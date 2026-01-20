# 3-Stage-CMOS-Comparator
Contains the design and simulation of a 3-stage CMOS comparator using Xschem, an open-source analog schematic editor, and Sky130 PDK. 
<img width="1052" height="760" alt="image" src="https://github.com/user-attachments/assets/cb320f4e-5f4f-41a0-b659-56b0a5f010ea" />

# Architecture
**Pre-amplification:** Amplifies input signal; isolates input from decision circuit noise
<img width="1241" height="738" alt="image" src="https://github.com/user-attachments/assets/95c105bf-3ed9-4ca1-a237-2786477ad801" />

**Decision circuit:** Decides which differential signal is larger
<img width="924" height="455" alt="image" src="https://github.com/user-attachments/assets/d5bd70bc-c661-49bb-8201-494ef7dd05c8" />

**Output buffer:** Amplifies the signal sent by the decision circuit and ties the differential outputs to create one digital output 
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
<img width="1591" height="641" alt="image" src="https://github.com/user-attachments/assets/c02b339b-4d0a-467d-981b-9c761676ac88" />

# Instructions for Software/File Download
Please see these links for comprehensive instructions on downloading WSL (if using Windows) and Xschem/Sky130 PDK
1. [Downloading WSL](https://learn.microsoft.com/en-us/windows/wsl/install)
2. [Downloading Xschem + Sky130 PDK](https://youtu.be/G5SMVoQsOhs?si=JrYpuieQXa9SCJyo)
