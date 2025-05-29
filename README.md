# Boot Image Build System for Mega-Milas Modules

![Mega-Milas Module](MM-SM-SAMA5D2-DDR2-V0.1.jpeg)

This repository contains scripts for building boot images used with boards based on **[Mega-Milas](http://milas.spb.ru/)** embedded computing modules.

## Key Components
The build system integrates:
- **[barebox](https://barebox.org/) 2025.05.0** (bootloader)
- **[Buildroot](https://buildroot.org/) 2025.02** (root filesystem generator)
- **Linux Kernel 6.14** ([kernel.org](https://kernel.org/))

## Quick Start (SMARC MM-SM-SAMA5D2 Module)
```bash
git clone https://github.com/mega-milas/bsp.git
cd bsp
./buildroot.sh
```

## Support
[![Telegram Support](https://img.shields.io/badge/Telegram-Support_Forum-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/milas_public)
