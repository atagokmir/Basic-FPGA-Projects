# 🔌 FPGA Projects

A collection of FPGA projects built with **Gowin EDA**, targeting Sipeed Tang Nano 9K and Tang Primer 20K development boards.

## 📦 Boards

| Board | FPGA Chip | LUTs | Status |
|-------|-----------|------|--------|
| [Tang Nano 9K](https://wiki.sipeed.com/hardware/en/tang/Tang-Nano-9K/Nano-9K.html) | GW1NR-9 | 8640 | ✅ Active |
| [Tang Primer 20K](https://wiki.sipeed.com/hardware/en/tang/tang-primer-20k/primer-20k.html) | GW2A-18 | 20736 | 🔜 Planned |

| Tang Nano 9K | Tang Primer 20K |
|:---:|:---:|
| ![Tang Nano 9K](https://wiki.sipeed.com/hardware/assets/Tang/Nano-9K/9K-3.png) | ![Tang Primer 20K](https://wiki.sipeed.com/hardware/en/tang/tang-primer-20k/assets/primer-20k.png) |

---

## 📁 Projects

### Tang Nano 9K

| Project | Description | Status |
|---------|-------------|--------|
| [Blink](./tang-nano-9k/blink/) | LED blink using clock divider | ✅ Done |
| [AND Gate](./tang-nano-9k/and-gate/) | Basic logic gate implementation | ✅ Done |
| [LED Counter](./tang-nano-9k/led-counter/) | 4-bit binary counter on LEDs | ✅ Done |
| UART | Serial communication over USB | 🚧 In Progress |

---

## 🛠️ Getting Started

### Requirements

- [Gowin EDA IDE](https://www.gowinsemi.com/en/support/home/) (v1.9+)
- Sipeed Tang Nano 9K or compatible board
- USB-C cable

### Opening a Project

1. Clone the repository:
   ```bash
   git clone https://github.com/atacetinel/fpga-projects.git
   ```

2. Open **Gowin EDA**

3. Go to `File → Open Project` and select the `.gprj` file inside the project folder

4. Click **Synthesize → Place & Route → Program Device**

---

## 🗺️ Roadmap

- [x] Basic logic gates
- [x] LED blink & counter
- [ ] UART communication
- [ ] PWM controller
- [ ] VGA/HDMI output
- [ ] Game on FPGA

---

## 🔧 Tools

- **IDE:** Gowin EDA
- **Language:** Verilog HDL
- **Programmer:** Gowin Programmer (built-in)

---

## 📄 License

This project is licensed under the MIT License — see the [LICENSE](./LICENSE) file for details.