#import "@preview/basic-resume:0.2.9": *
== Projects

#project(
  name: "Full-Stack LeetCode & Codeforces Web App",
  url: "madiab.io",
  dates: "TypeScript, March 2026",
)
- Designed a full-stack web app to host my LeetCode solve times. Extended this to also host my portfolio.
- NestJS backend, Next.js frontend, PostgreSQL database, Prisma ORM and Better Auth for authentication.
- Dynamically linked the projects section to my GitHub repositories via their public API.
- Hosted on Railway.

#project(
  name: "Digital Bass Synthesizer on Microcontroller",
  dates: "Embedded C, Sept 2025 – Oct 2025",
)
- Designed a digital bass synthesizer running at a 48 kHz sample rate on the TM4C1294NCPDT microcontroller.
- Developed firmware in bare-metal embedded C to generate waveforms, control ADSR envelopes, and handle user input from potentiometers (via analog-to-digital converters) and matrix keypad.
- Engineered a custom external clock circuit to bridge the I#super[2]C peripheral for compatibility with the I#super[2]S DAC.
- Configured SPI peripheral to drive the 240x320 LCD for waveform and real-time ADSR value visualization.
- Implemented DMA ping-pong buffers for continuous audio streaming and optimized ISR timing for stable waveform output.

#project(
  name: "Neutral Fault Detection (Anomaly Detection)",
  dates: "Python, Feb 2025 – Sept 2025",
)
- Developed an in-house neutral fault detection algorithm based on an internal research paper to investigate excessive false positives produced by a third-party solution that also lacked coverage across all smart meters.
- During implementation and side-by-side evaluation, identified systematic false positives in the third-party system on solar PV sites, caused by violated voltage–current modelling assumptions that made normal solar behaviour resemble neutral fault signatures.
- Proposed a revised approach that explicitly accounted for solar PV electrical behaviour.
- Designed and prototyped a scalable architecture targeting deployment across 10,000+ smart meters.
- Built a parallelized feature extraction and model evaluation pipeline, and applied time-ordered, meter-isolated validation with systematic error and failure-mode analysis.

#project(
  name: "Encryption Client",
  dates: "C++, May 2025",
)
- Developed a terminal-based multi-round message encryption/decryption client, applying OOP principles with abstract base classes, inheritance, and polymorphism for modular, reusable design.
- Implemented a finite-state machine menu interface with input validation and exception handling, leveraging STL and lambda functions for efficient message processing.
