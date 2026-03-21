# Curik Course Specification

## Course Concept
# Course Concept: micro:bit Tech Arcade

## Overview
A hands-on, project-based introduction to the BBC micro:bit for middle school students (grades 6–8). Students learn programming fundamentals through MakeCode blocks, then explore self-contained modules covering radio communication, arcade game development, and robotics. Each module stands on its own — students choose their path based on interest after completing the foundational projects.

## Audience
- **Grade level:** 6–8 (middle school)
- **Prerequisites:** None — designed for beginners with no prior programming experience
- **Delivery:** Instructor-led in a classroom or lab setting

## Course Structure (from existing content)
1. **Introduction** — What is a microcontroller, micro:bit hardware overview, MakeCode setup, first program (Flashing Heart)
2. **First Projects** — Core programming concepts through guided projects: button inputs (Happy Sad), random/conditionals (Dice), variables/timing (Timer), accelerometer (Step Counter)
3. **More Projects** — Display animations and radio communication between micro:bits (Send a Smile, Teleporting Duck, Proximity Beacon)
4. **Arcade Games** — MakeCode Arcade console setup, game modification and creation (Eat the Fruit, Asteroids, Create Your Own Game)
5. **Cutebot Robotics** — Robot setup, motor control, loops, sonar/obstacle avoidance, remote control via radio

## Design Principles
- **Modular:** Modules 1–2 are foundational (all students complete them). Modules 3–5 are independent tracks — equal weight, students can go deep in whichever interests them.
- **Project-based:** Every lesson produces something tangible — a working program, a game, a robot behavior.
- **Hardware-first:** The physical, tangible nature of the micro:bit is central. Students see their code come alive on real devices.

## Hardware & Tools
- BBC micro:bit (v2 recommended)
- USB cable and battery pack
- MakeCode editor (browser-based, no install needed)
- **Module-specific:** Cutebot robot kit (Module 5), Arcade console — Elecfreaks or Kittenbot (Module 4)

## Learning Goals
- Understand what a microcontroller is and how it differs from a general-purpose computer
- Write programs using blocks that use variables, conditionals, loops, and events
- Use sensors (buttons, accelerometer, sonar) and outputs (LED display, motors, lights)
- Communicate between devices using radio
- Design and modify games using MakeCode Arcade
- Program a mobile robot to navigate autonomously and via remote control

## Pedagogical Model
# Pedagogical Model: micro:bit Tech Arcade

## Session Structure
- **Flexible** — No fixed session count or length. Instructors adapt to their context (classroom unit, after-school program, workshop series, etc.)
- The modular design supports this: Modules 1–2 are required, Modules 3–5 are independent and can be included or omitted based on time and hardware availability.

## Instructional Approach
- **Guided exploration** — Students work through written instructions at their own pace. The instructor circulates, helps with troubleshooting, and provides support as needed.
- Lessons are self-contained and written for students to follow independently. The instructor's role is facilitator, not lecturer.

## Module Selection
- **Student choice** — After completing the foundational modules (1–2), students choose which elective track(s) to pursue based on their interests.
- Hardware availability may constrain choices (e.g., not all classrooms will have Cutebots or Arcade consoles), but the default expectation is student agency.

## Assessment
- **Project completion** — If the project works, the student has demonstrated the learning. Each lesson produces a tangible, testable output (a running program, a game, a robot behavior).
- No quizzes, portfolios, or formal assessment. Success is defined by working projects.

## Key Pedagogical Principles
1. **Student-paced** — No lockstep; faster students go deeper, slower students get time to finish.
2. **Tangible outcomes** — Every lesson ends with something that runs on real hardware.
3. **Choice and agency** — Students have ownership over which direction they explore.
4. **Low floor, wide walls** — The foundational modules are accessible to all beginners; the elective tracks offer breadth without requiring mastery of all paths.

## Research Summary
### Landscape
- No existing curriculum combines all three domains (micro:bit basics, arcade games, robotics) in a modular choose-your-path format. Most are linear and single-domain.
- Cutebot classroom curriculum is thin — the University of Liverpool resources are the main structured offering.
- MakeCode Arcade + micro:bit integration is rare — Cyber Arcade (Maker Ed) is the closest but is a program framework, not detailed lessons.

### Key Sources for Project Selection
- **micro:bit:** [Make it: code it](https://microbit.org/projects/make-it-code-it/) (123+ projects), [MakeCode Projects](https://makecode.microbit.org/projects), [First Lessons sequence](https://microbit.org/teach/lessons/first-lessons-with-makecode-and-the-microbit/)
- **Arcade:** [Arcade Tutorials](https://arcade.makecode.com/tutorials), [Beginner's Guide Skillmap](https://arcade.makecode.com/skillmap/educator-info/basic-map-info) (11 tutorials, ages 11–15), [Multipart Tutorials](https://arcade.makecode.com/multipart-tutorials)
- **Cutebot:** [Elecfreaks Cutebot Wiki](https://www.elecfreaks.com/learn-en/microbitKit/smart_cutebot/index.html) (15+ tutorials), [Liverpool Cutebot Resources](https://outreach.csc.liv.ac.uk/resources/cutebots/)

### Differentiator
Our modular, choose-your-path structure covering all three hardware domains is unique in this space.

See [.course/research.md](research.md) for full findings.

## Alignment Decision

**Decision: Deferred.** Standards alignment (CSTA, ISTE, etc.) will be done later, after content is further developed. The course is primarily enrichment/maker content; formal alignment is not a design driver but may be added retroactively to help teachers justify use in CS classes.

## Course Structure Outline
### Module 1: Introduction (foundational, required)
- **1.1 What Is a Microcontroller?** — What micro:bit is, how it differs from a regular computer, tour of the hardware (LED grid, buttons, sensors, radio, USB)
- **1.2 Getting Started with MakeCode** — Creating a MakeCode account, connecting via USB, the editor interface, first program: Flashing Heart

### Module 2: First Projects (foundational, required)
- **2.1 Happy Sad** — Button inputs, displaying images on the LED grid
- **2.2 Dice** — Random numbers, conditionals (if/else)
- **2.3 Timer** — Variables, loops, timing logic
- **2.4 Step Counter** — Accelerometer input, counting with variables

### Module 3: More Projects (elective track — radio & sensors)
- **3.1 Emotion Badge** — Display states, input-driven output
- **3.2 Shining Sunbeams** — LED animations
- **3.3 Send a Smile** — Radio communication between two micro:bits
- **3.4 Teleporting Duck** — Multi-player radio with random selection
- **3.5 Proximity Beacon** — Signal strength and distance concepts

### Module 4: Arcade Games (elective track — game development)
- **4.1 Arcade Console Setup** — Hardware options, loading games, MakeCode Arcade editor
- **4.2 Guided Game Mods** — Modifying existing games (Eat the Fruit, Asteroids, Easier Flapping)
- **4.3 Create Your Own Game** — Open-ended project using learned concepts

### Module 5: Cutebot Robotics (elective track — robotics)
- **5.1 Cutebot Setup** — Installing the extension, powering on/off, first motor test (Dizzy Bot)
- **5.2 Make a Square** — Precise movement with loops, for loops, button-driven control
- **5.3 BatBot (Sonar)** — Ultrasonic sensor, obstacle avoidance, LED/sound feedback
- **5.4 Remote Control** — Controlling Cutebot from another micro:bit via radio
- **5.5 More Challenges** — Line follower, edge detection, creative extensions

**Note:** Specific projects within each module are preliminary. Final project selection will happen in Phase 2 after reviewing source materials in detail.

## Assessment Plan
**Project completion** — Each lesson produces a tangible output (a running program, a game, a robot behavior). If the project works as described, the student has demonstrated the learning goal. No quizzes, portfolios, or formal assessment. Success is defined by working projects on real hardware.

## Technical Decisions
- **Programming language:** MakeCode Blocks is the primary language. Python and JavaScript are supported by MakeCode and students may use any micro:bit language, but lesson instructions are written for Blocks.
- **micro:bit version:** V2 only. V1 is not supported.
- **Site generator:** Hugo (replacing the original Jekyll site). Content served via GitHub Pages.
- **Programming environment:** Browser-based MakeCode editors — no local software installation required.
  - [MakeCode for micro:bit](https://makecode.microbit.org) — Modules 1–3, 5
  - [MakeCode Arcade](https://arcade.makecode.com) — Module 4
- **Hardware:**
  - BBC micro:bit V2 + USB cable + battery pack (all modules)
  - Elecfreaks Cutebot robot kit (Module 5)
  - Arcade console — Elecfreaks Retro or Kittenbot Meowbit (Module 4)
