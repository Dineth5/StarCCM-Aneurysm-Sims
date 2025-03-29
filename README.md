# StarCCM-Aneurysm-Sims
# 🌀 CFD Simulation Project – Dissertation Resources

Welcome, and congratulations on getting this project for the academic year!  
This repository contains all the necessary files and documentation related to the CFD simulations carried out for my dissertation.

---

## 🔧 System Requirements & Access

All simulations were run on the **CSF4 (Computational Shared Facility 4)**.

> 📌 **Access Note**: To use CSF4, please request access from **Dr. Amir Keshmiri**.

---

## 🚀 Running the Simulations

This project uses several **Java macros** in **STAR-CCM+** to automate simulations.

- Prerequisites are listed as comments inside each macro.
- Macros are broken down into chunks for clarity.
- **Always run them in the correct order** — skipping or mixing steps may result in errors.

---

## 📁 Folder Structure

Each simulation folder typically contains the following files:

| File | Description |
|------|-------------|
| `*.stl` | Geometry file used by STAR-CCM+ |
| `*.sim` | Original, unrun simulation file |
| `*@95000.sim` | Completed simulation file (output from CSF4) |
| `*.jobscript.sbatch` | Job script used to submit the simulation to CSF4 |
| `slurm-*.out` | Output log from CSF4 (useful for troubleshooting) |

---

## 🧠 Notes

- Read the macro comments carefully before running anything.
- Job scripts may require resource tweaking depending on your setup.
- Start with smaller test cases if you're experimenting or debugging.

---

Thanks, and good luck with your work!  
**— Dineth**
