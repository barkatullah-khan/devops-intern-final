# DevOps Intern Final Assessment

**Name:** Barkat  
**Date:** August 11, 2026  
**Repository:** devops-intern-final  

![CI Pipeline](https://github.com/YOUR_GITHUB_USERNAME/devops-intern-final/actions/workflows/ci.yml/badge.svg)

## Project Overview
This repository contains a complete end-to-end DevOps workflow demonstration covering Linux scripting, Docker containerization, GitHub Actions CI/CD, Nomad workload orchestration, and Grafana Loki log monitoring.

---

## Directory Structure
- `scripts/sysinfo.sh`: Shell script printing system user, date, and disk stats.
- `hello.py`: Sample Python script printing "Hello, DevOps!".
- `Dockerfile`: Container configuration for `hello.py`.
- `.github/workflows/ci.yml`: GitHub Actions workflow triggered on push/PR.
- `nomad/hello.nomad`: Nomad job specification.
- `monitoring/loki_setup.txt`: Instructions for starting and querying Grafana Loki.

---

## How to Run

### 1. Linux Script
```bash
./scripts/sysinfo.sh
