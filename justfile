default: dev

dev:
    hugo server -D --source site --baseURL=http://localhost:1313/ --appendPort=false

build:
    hugo --source site --minify

clean:
    rm -rf site/public site/resources site/.hugo_build.lock

deploy: build
    #!/usr/bin/env bash
    set -euo pipefail
    today=$(date +%Y%m%d)
    current=$(grep -E '^\s*curriculum_version\s*=' site/hugo.toml | sed -E 's/.*"([^"]+)".*/\1/')
    IFS='.' read -r major datepart n <<< "$current"
    if [ "$datepart" = "$today" ]; then
      n=$((n + 1))
    else
      datepart="$today"
      n=1
    fi
    new_version="${major}.${datepart}.${n}"
    echo "Bumping curriculum_version: ${current} -> ${new_version}"
    sed -i.bak -E "s/(curriculum_version[[:space:]]*=[[:space:]]*)\"[^\"]+\"/\1\"${new_version}\"/" site/hugo.toml
    rm site/hugo.toml.bak
    git add -A
    if git diff --cached --quiet; then
      git commit --allow-empty -m "Deploy ${new_version}"
    else
      git commit -m "Deploy ${new_version}"
    fi
    git tag "v${new_version}"
    git push --follow-tags
