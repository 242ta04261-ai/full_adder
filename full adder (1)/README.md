# Full Adder using Verilog

A **Full Adder** is a combinational digital circuit that performs binary addition of three single-bit inputs: **A**, **B**, and **Carry Input (Cin)**. It generates two outputs: **Sum** and **Carry Output (Cout)**.

This repository contains a Verilog implementation of a **1-bit Full Adder** along with a testbench for simulation and verification.

---

## 🚀 Features

- 1-bit Full Adder design using Verilog HDL
- Simple and easy-to-understand code
- Testbench included for verification
- Waveform generation support (`.vcd`)
- Compatible with:
  - Visual Studio Code
  - Icarus Verilog
  - GTKWave

---

## 📁 Project Structure

```
Full-Adder-Verilog/
│
├── full_adder.v          # Full Adder Verilog module
├── full_adder_tb.v       # Testbench for simulation
├── README.md             # Project documentation
└── .gitignore            # Ignore simulation files
```

---

## 🧩 Full Adder Block Diagram

A Full Adder has:

### Inputs:
- **A** : First binary input
- **B** : Second binary input
- **Cin** : Carry input from previous stage

### Outputs:
- **Sum** : Addition result
- **Cout** : Carry output

---

## 📊 Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 0 |
| 0 | 1 | 0 | 1 | 0 |
| 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 1 | 0 | 1 |
| 1 | 1 | 0 | 0 | 1 |
| 1 | 1 | 1 | 1 | 1 |

---

## 🧮 Logic Equations

### Sum

```
Sum = A XOR B XOR Cin
```

### Carry Output

```
Cout = (A AND B) OR (B AND Cin) OR (A AND Cin)
```

---

## 🛠 Requirements

Install the following tools:

- **Visual Studio Code**
- **Icarus Verilog**
- **GTKWave** (optional for waveform viewing)

---

## ▶️ Simulation Instructions
