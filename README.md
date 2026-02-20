# OOC2 Project Template (Gitpod)

![Java](https://img.shields.io/badge/Java-ED8B00?style=flat-square&logo=openjdk&logoColor=white)
![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=flat-square)

A ready-to-use JavaFX project template for the Object-Oriented Computing 2 (OOC2) final project, pre-configured for Gitpod cloud development.

## Overview

This repository provides a starter template for OOC2 students at Atlantic Technological University (ATU). It includes a minimal JavaFX application, Gitpod configuration with a VNC-enabled workspace for GUI rendering, build scripts, and a structured README outline for project documentation. Students fork this template and build their own item management application on top of it.

## Features

- **JavaFX Starter App** -- A minimal "Hello World" JavaFX application to build upon
- **Gitpod Integration** -- One-click cloud IDE with VNC desktop for GUI applications
- **Custom Dockerfile** -- Pre-installed OpenJFX and Zulu JDK with JavaFX support
- **Build Script** -- Shell script to compile and run the application in Gitpod
- **Resource Directory** -- Pre-configured folder for serialization and data files
- **README Template** -- Structured documentation outline for project submissions

## Prerequisites

- A GitHub account
- A [Gitpod](https://gitpod.io) account (free tier available) or a local Java development environment
- Java 11 or later with JavaFX support (for local development)

## Getting Started

### Installation

**Option A -- Gitpod (Recommended):**

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/danielcregg/ooc2-project-template-gitpod)

**Option B -- Local Clone:**

```bash
git clone https://github.com/danielcregg/ooc2-project-template-gitpod.git
cd ooc2-project-template-gitpod
```

### Usage

**In Gitpod:**

Run the build script from the terminal:

```bash
bash buildRun.sh
```

The application will compile and launch in the Gitpod VNC preview window on port 6080.

**Locally:**

```bash
javac -d bin src/ie/gmit/mypackage/*.java
java -cp bin ie.gmit.mypackage.Main
```

## Tech Stack

- **Language:** Java 11+
- **GUI Framework:** JavaFX (OpenJFX)
- **Cloud IDE:** Gitpod (VNC-enabled workspace)
- **Container:** Custom Docker image based on `gitpod/workspace-full-vnc`

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
