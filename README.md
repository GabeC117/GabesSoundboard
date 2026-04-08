# Soundboard

![language](https://img.shields.io/badge/language-Swift-F05138) ![platform](https://img.shields.io/badge/platform-iOS-0C6CDB) ![audio](https://img.shields.io/badge/audio-AVFoundation-1D9E75) ![status](https://img.shields.io/badge/status-complete-3B6D11)

A native iOS soundboard app built with Swift. Tap a button, hear a sound — simple as that. One of my first iOS projects, built to get hands-on with Swift, Xcode, and mobile audio playback.

## Features

- One-tap audio playback for each clip
- Grid-based button layout for easy browsing
- MP3 clips sourced and bundled from the internet
- Fully native — no third-party dependencies

## Tech stack

| | |
|---|---|
| Language | Swift |
| UI framework | UIKit |
| Audio | AVFoundation |
| Assets | MP3 (web-sourced) |

## How it works

Each button maps to a local MP3 file bundled in the app. Tapping a button triggers `AVAudioPlayer` to load and play the clip. Sounds were sourced from publicly available content on the internet and added directly to the Xcode project bundle.

## Getting started

- Clone the repo
- Open `Soundboard.xcodeproj` in Xcode
- Build and run on a simulator or physical iOS device

## Notes

> This was built early in my coding journey as a way to learn Swift fundamentals — UI layout, event handling, and media playback. Audio clips were sourced from publicly available content on the internet for personal/learning use.
