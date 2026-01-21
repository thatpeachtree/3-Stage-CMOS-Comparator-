# 3-Stage-CMOS-Comparator
Contains the design and simulation of a 3-stage CMOS comparator using Xschem, an open-source analog schematic editor, and Sky130 PDK. 
<img width="1204" height="862" alt="image" src="https://github.com/user-attachments/assets/23f7cbe0-f211-496e-a1a7-f8cb13b5db83" />

# Architecture
**Pre-amplification:** Amplifies input signal; isolates input from decision circuit noise
<img width="1241" height="738" alt="image" src="https://github.com/user-attachments/assets/95c105bf-3ed9-4ca1-a237-2786477ad801" />

**Decision circuit:** Decides which differential signal is larger
<img width="924" height="455" alt="image" src="https://github.com/user-attachments/assets/d5bd70bc-c661-49bb-8201-494ef7dd05c8" />

**Output buffer:** Amplifies the signal sent by the decision circuit and ties the differential outputs to create one output 
<img width="846" height="716" alt="image" src="https://github.com/user-attachments/assets/2ea2dfa9-bed9-4586-ad67-2a2829a60f4e" />

# Testing 
## Testing Conditions

The comparator takes in two values vplus and vminus and outputs high or low states depending on which input is greater. High state is 1.8V and low state is 0.05V. 

Note: Zoom in to graph to see 0.05V offset (this is the low state of the comparator)

| Testbench Label  |     Value                     |
| ---------------- | ----------------------------  |
|       vdd        |      1.8V                     |
|       vss        |      0V                       |
|       vplus      |      0.05sin((100k)*t) + 0.9  |
|       vminus     |      0.9V                     |

### Testbench
<img width="1566" height="664" alt="image" src="https://github.com/user-attachments/assets/c9ccb3c8-f45b-4289-8522-a30716c0924c" />

# Instructions for Software/File Download
See these links for comprehensive instructions on downloading WSL (if using Windows) and Xschem/Sky130 PDK
1. [Download WSL](https://learn.microsoft.com/en-us/windows/wsl/install)
2. [Download Xschem + Sky130 PDK](https://youtu.be/G5SMVoQsOhs?si=JrYpuieQXa9SCJyo)
3. Download files in git repository
4. Open tb_comp2_copy and generate netlist and run
5. Ctrl + left click on arrow icon to load waveforms
