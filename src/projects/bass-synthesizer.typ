#import "@preview/basic-resume:0.2.9": *
#project(
  name: "Digital Bass Synthesizer on Microcontroller",
  dates: "Embedded C, Sep 2025 – Oct 2025",
)
- Developed bare-metal C firmware to generate waveforms, control ADSR envelopes, and handle input from potentiometers (via ADC) and a matrix keypad.
- Engineered a custom external clock circuit to bridge the I#super[2]C peripheral for compatibility with the I#super[2]S DAC.
- Drove the 240x320 LCD over SPI for waveform and real-time ADSR visualization.
- Implemented DMA ping-pong buffers for continuous audio streaming and optimized ISR timing for stable waveform output.
