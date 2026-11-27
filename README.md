<div align="center">

# Pundra CSE Smart Portal 25

**A Win32 desktop portal in C for the CSE Department of Pundra University of Science & Technology —
18 academic and campus modules in one dark-themed GUI.**

![C](https://img.shields.io/badge/C-Win32%20API-00599C?logo=c&logoColor=white)
![Platform](https://img.shields.io/badge/Platform-Windows-0078D6?logo=windows&logoColor=white)
![Compiler](https://img.shields.io/badge/GCC-MSYS2%20UCRT64-A42E2B)
![Storage](https://img.shields.io/badge/Storage-plain%20text-6B7280)
![License](https://img.shields.io/badge/License-Apache%202.0-blue)

![Dashboard](docs/screenshots/02-dashboard.png)

</div>

## Contents
[About](#about) · [Highlights](#highlights) · [Modules](#modules) · [Screenshots](#screenshots) ·
[Tech stack](#tech-stack) · [Architecture](#architecture) · [Quick start](#quick-start) · [Build](#build-from-source) ·
[Reset data](#reset-data) · [Troubleshooting](#troubleshooting) · [Roadmap](#roadmap)

## About
Pundra CSE Smart Portal 25 brings everyday department work — students, teachers, courses, routine, attendance,
exams, notices, library, canteen, blood donation and more — into a single Windows application written in **C with
the Win32 API**. It started as a console project and grew into a full GUI with a login screen, sidebar navigation,
dashboard cards and record management for every module.

It ships with real-style default data for the **CSE 25 batch**: 38 students, 11 teachers and 10 courses.

## Highlights
- 🔐 Login, registration and **forgot password** with a 4-digit reset code
- 📊 **Dashboard** with live counts for students, teachers, courses and notices
- 🧭 **Sidebar navigation** across 18 modules, opens maximised and stays responsive on resize
- 📝 **Insert / Update / Delete / Refresh** on every module through a pop-up record form
- 🧮 Built-in **CGPA calculator** and **canteen bill calculator**
- 🕓 **Activity log** of changes
- 💾 Automatic saving to plain-text files — no database server needed
- 🎨 Dark theme with large Times New Roman fonts for readability
