# LeetCode SQL Tracker 🧾🔍

A personal tracker for LeetCode SQL problems — solutions, notes, and a centralized table for progress and quick reference.

---

## 📋 Table of Contents

- [Quick Overview](#-quick-overview)
- [Status Legend](#-status-legend)
- [Problems Tracker](#-problems-tracker)
- [How to Add / Update an Entry](#-how-to-add--update-an-entry)
- [Naming & File Structure](#-naming--file-structure)
- [Contribution Guide](#-contribution-guide)
- [Tips](#-tips)

---

## 📌 Quick Overview

- **Purpose:** Keep a single, well-organized place to track SQL problems solved on LeetCode for practice and revision.
- **How to use:** Create a folder for each problem and add a table row summarizing the problem, topics, status, and a link to the LeetCode problem.

---

## ✅ Status Legend

- ⬜️ **To Solve** — Planned but not started
- 🔄 **In Progress** — Currently working on it
- ✅ **Solved** — Completed and solution added to the repo

---

## 📚 Problems Tracker

| # | Title | Difficulty | Topics | Status | Link | Notes |
|---:|:------|:----------:|:------:|:------:|:-----:|:------|
| 1757 | Recyclable and Low Fat Products | Medium | JOIN, AGGREGATE | ✅ | https://leetcode.com/problems/recyclable-and-low-fat-products/ | Solution folder: `1757. Recyclable and Low Fat Products` |
| 1068 | Product Sales Analysis I | Medium | AGGREGATE, GROUP BY | ⬜️ | — | Add solution when ready: `1068. Product Sales Analysis I` |
| 1148 | Article Views I | Medium | WINDOW, GROUP BY | 🔄 | — | In progress — exploring window functions |

> Tip: Keep the table sorted by problem number (or by status) so it's easy to scan.

---

## 🔧 How to Add / Update an Entry

1. Create a folder named `NNNN. Problem Title` (e.g., `1068. Product Sales Analysis I`). Use 4-digit numbers to keep ordering consistent.
2. Add at least these files inside the folder:
   - `solution.sql` — the SQL solution (with comments if needed)
   - `README.md` — short explanation of approach, edge cases, and complexity notes
3. Add or update a row in the `Problems Tracker` table above with the problem number, title, difficulty, topics, status, link, and any notes.
4. Open a PR (if contributing) with a concise description and link to the problem.

---

## 🔧 Naming & File Structure

Recommended repository layout:

```
NNNN. Problem Title/
  ├─ solution.sql
  └─ README.md
```

- Use the exact folder format `NNNN. Problem Title` (keep spaces and punctuation human-readable).
- Use a consistent tag set in **Topics** (e.g., JOIN, GROUP BY, WINDOW, AGGREGATE, FILTER).

---

## 🤝 Contribution Guide

- Feel free to open an issue or PR for new problems, fixes, or improvements.
- When opening a PR, include a short description of the approach and any noteworthy edge cases.
- If you add a new problem, update the `Problems Tracker` table and include working SQL in `solution.sql`.

---

## 💡 Tips

- Use consistent tags in **Topics** to enable quick scanning (e.g., JOIN, AGGREGATE, WINDOW).
- Put tricky queries and optimization notes in the folder `README.md` so others can learn from them.

---

_Last updated: 2026-01-09_
