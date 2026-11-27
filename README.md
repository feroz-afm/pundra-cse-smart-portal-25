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

## Modules
| Academic | People | Campus services | System |
|---|---|---|---|
| Courses | Students | Library | Dashboard |
| Routine | Teachers | Canteen | Activity |
| Attendance | Department | Blood Donation | Settings |
| CT / Exams | Groups | Lab Management | Logout |
| Result & CGPA | | Notices · Reports | |

## Screenshots
| Login | Dashboard |
|---|---|
| ![Login](docs/screenshots/01-login.png) | ![Dashboard](docs/screenshots/02-dashboard.png) |

| Department | Students | Teachers |
|---|---|---|
| ![](docs/screenshots/03-department.png) | ![](docs/screenshots/04-students.png) | ![](docs/screenshots/05-teachers.png) |

| Attendance | Add record form | CT / Exams | Result & CGPA |
|---|---|---|---|
| ![](docs/screenshots/06-attendance.png) | ![](docs/screenshots/07-add-record-form.png) | ![](docs/screenshots/08-ct-exams.png) | ![](docs/screenshots/09-result-cgpa.png) |

<details>
<summary>More screens: notices, groups, reports, library, canteen, blood donation, labs, settings</summary>

| Notices | Groups | Reports | Library |
|---|---|---|---|
| ![](docs/screenshots/10-notices.png) | ![](docs/screenshots/11-groups.png) | ![](docs/screenshots/12-reports.png) | ![](docs/screenshots/13-library.png) |

| Canteen | Blood donation | Lab management | Settings |
|---|---|---|---|
| ![](docs/screenshots/14-canteen.png) | ![](docs/screenshots/15-blood-donation.png) | ![](docs/screenshots/16-lab-management.png) | ![](docs/screenshots/17-settings.png) |
</details>

## Tech Stack
| Part | Choice |
|---|---|
| Language | C |
| GUI | Win32 API (`STATIC`, `EDIT`, `BUTTON`, `LISTBOX` controls, GDI fonts and brushes) |
| Compiler | GCC on MSYS2 UCRT64 (`-mwindows -lgdi32 -luser32`) |
| Storage | Plain-text files in `data/` |
| OS | Windows 10 / 11 |
