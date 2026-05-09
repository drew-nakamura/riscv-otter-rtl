//===============================================

Outline of project, not fully complteted
As of 5/9/2026, many files have not been added and only the Multi-cycle RSIC v and 5 stage Pupeline have been created.

//===============================================

OTTER-AXI-Pipelined
A High-Performance 5-Stage RISC-V SoC with AXI4 Interconnects

🎯 The Mission
The OTTER-AXI-Pipelined project transforms the standard single-cycle RISC-V OTTER architecture into a production-grade SoC. The goal was to move beyond "functional" RTL and solve real-world hardware engineering challenges: pipeline hazards, memory bottlenecks, and industry-standard bus protocols.

By integrating an AXI4-Full interconnect, this core is capable of high-throughput data processing, specifically optimized for memory-intensive tasks like matrix multiplication.

🏗️ Architectural Highlights
5-Stage Pipelined Core: Implements Fetch, Decode, Execute, Memory, and Writeback with full forwarding logic and hazard detection.

AXI4-Full Interconnect: Moving beyond AXI-Lite to support Burst Transfers, allowing the pipeline to remain fed during large data movements.

HW/SW Co-Design: Built alongside custom C-drivers (developed with systems programming principles) to manage hardware resources and memory mapping.

Verified Reliability: Utilizes a protocol-correct verification suite to ensure bus compliance and computational accuracy.

🚀 Key Features
Matrix Multiplication Engine: A specialized hardware-software implementation designed to benchmark throughput across different architectural configurations.

Memory Controller: Supports burst-mode operations to minimize CPU stalls during heavy load.

SystemVerilog Foundation: Written using modern SystemVerilog (Interfaces, Structs) to align with professional ASIC design workflows.

📊 Benchmarks & Results
How does a 5-stage pipeline with AXI4-Full compare to a standard single-cycle core? I've documented the cycle counts, throughput delta, and "Roofline Model" analysis in a separate technical report.

👉 View the Full Comparison & Performance Results

🛠️ Tech Stack
HDL: SystemVerilog

Synthesis/Simulation: Vivado, Questa/ModelSim

Languages: C (Firmware), Assembly (RISC-V)

Protocols: AXI4 (Full & Lite)

About the Developer
This project was developed at California Polytechnic State University (Cal Poly), San Luis Obispo, as a deep dive into Computer Architecture (CPE 333) and Systems Programming (CSC 357). It represents the bridge between academic theory and ASIC industry standards.
