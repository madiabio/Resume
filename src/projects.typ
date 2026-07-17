#import "@preview/basic-resume:0.2.9": *
== Projects

#project(
  name: "Automated First-Order Logic Theorem Prover",
  dates: "Rust, Apr 2026 – May 2026",
)
- Implemented a backward sequent-calculus (LK′) proof search engine for first-order logic in Rust.
- Extended it with a 6-class priority schedule ordering rule applications by productivity, and an iterative-deepening envelope around the depth-first kernel.
- Built a parallelized engine sweep and benchmark generator in Python.

#project(
  name: "Full-Stack LeetCode Web App",
  url: "madiab.io",
  dates: "TypeScript, Mar 2026",
)
- Designed a full-stack web app hosting my LeetCode solve times and portfolio.
- NestJS backend, Next.js frontend, PostgreSQL database, Prisma ORM, and Better Auth for authentication.
- Linked the projects section to my GitHub repositories via the public API.
- Hosted on Railway.

#project(
  name: "Digital Bass Synthesizer on Microcontroller",
  dates: "Embedded C, Sep 2025 – Oct 2025",
)
- Developed bare-metal C firmware to generate waveforms, control ADSR envelopes, and handle input from potentiometers (via ADC) and a matrix keypad.
- Engineered a custom external clock circuit to bridge the I#super[2]C peripheral for compatibility with the I#super[2]S DAC.
- Drove the 240x320 LCD over SPI for waveform and real-time ADSR visualization.
- Implemented DMA ping-pong buffers for continuous audio streaming and optimized ISR timing for stable waveform output.

#project(
  name: "Neutral Fault Detection (Anomaly Detection)",
  dates: "Python, Feb 2025 – Sep 2025",
)
- Developed an in-house neutral fault detection algorithm to investigate excessive false positives in a third-party solution.
- Identified systematic false positives on solar PV sites, caused by violated voltage–current modelling assumptions making normal solar behaviour resemble fault signatures.
- Proposed a revised approach that explicitly accounted for solar PV electrical behaviour.
- Designed and prototyped a scalable architecture targeting deployment across 10,000+ smart meters.
- Built a parallelized feature extraction and evaluation pipeline with time-ordered, meter-isolated validation and failure-mode analysis.

#project(
  name: "Encryption Client",
  dates: "C++, May 2025",
)
- Developed a terminal-based multi-round encryption/decryption client, applying OOP principles (abstract base classes, inheritance, polymorphism) for modular, reusable design.
- Implemented a finite-state-machine menu with input validation and exception handling, using the STL and lambdas for efficient message processing.
