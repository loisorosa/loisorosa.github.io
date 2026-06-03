---
layout: default
permalink: /research/
title: research
nav: true
nav_order: 1
---

My main interests lie in the intersection between computer architecture, memory systems, hardware security and reliability, and AI.

1. [Memory Systems and Processing in Memory](#memory)
2. [Hardware Security and Reliability](#security)
3. [Designing efficient computing systems specifically for AI and emerging applications](#ai)
4. [Other research interests](#other)


# 1. Memory Systems and Processing in Memory <a name="memory"></a>

I'm interested in improving the performance and efficiency of DRAM (and other memory technologies), making memory more capable, and reducing the memory bottleneck.


Featured Papers:
- [pLUTo: Massively parallel computation in DRAM via lookup tables](/publications/#ferreira2022pluto)
- [CODIC: A low-cost substrate for enabling custom in-dram functionalities and optimizations](/publications/#orosa2021codic) 
- [FIGARO: Improving system performance via fine-grained in-DRAM data relocation and caching](/publications/#wang2020figaro)
- [DAMOV: A new methodology and benchmark suite for evaluating data movement bottlenecks](/publications/#oliveira2021damov)

Featured talk:
<iframe width="560" height="315"
  src="https://www.youtube.com/embed/d1B8bHZt0B4"
  frameborder="0"
  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
  allowfullscreen>
</iframe>


# 2. Hardware Security and Reliability <a name="security"></a>

I'm interested in understanding and improving DRAM reliability and security. I experimentally characterize commodity DRAM chips to better understand RowHammer and related vulnerabilities. I'm also interested in developing low-cost mitigation techniques for secure and reliable computing, and in exploring new memory technologies that are fundamentally secure and reliable.

<img src="/assets/img/research/Rowhammer%20_vulnerability.png" alt="Rowhammer" width="600"/>

Featured Papers:
- [SpyHammer: Understanding RowHammer behavior under temperature variations](/publications/#orosa2024spyhammer)
- [BlockHammer: A low-cost defense mechanism against RowHammer attacks](/publications/#yauglikcci2021blockhammer)   **Intel Hardware Security Academic Award Finalist**
- [D-RaNGe: Using commodity DRAM devices to generate true random numbers with low latency and high throughput](/publications/#kim2019d)
- [Revisiting rowhammer: An experimental analysis of modern dram devices and mitigation techniques](/publications/#kim2020revisiting)
- [A deeper look into RowHammer's sensitivities: Experimental analysis of real DRAM chips and implications on future attacks and defenses](/publications/#orosa2021deeper)

Featured talk:
<iframe width="560" height="315"
  src="https://www.youtube.com/embed/pQkahiKSNWU"
  frameborder="0"
  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
  allowfullscreen>
</iframe>



# 3. Designing efficient computing systems for AI and emerging applications <a name="ai"></a>

This research topic will become increasingly important in the future. I'm particularly focused on specialized architectures for AI and Processing in Memory (PIM).

Featured Projects/Papers: 
- 1HealthAI European AI Factory: Leading an €82M initiative to scale AI infrastructure
- [EDEN: Enabling energy-efficient Deep Neural Network (DNN) inference using approximate DRAM](/publications/#koppula2019eden)
- [EcoFlow: efficient convolutional dataflows on low-power neural network accelerators](/publications/#orosa2023ecoflow)

Featured talk:
<iframe width="560" height="315"
  src="https://www.youtube.com/embed/HmB32OXMKMY"
  frameborder="0"
  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
  allowfullscreen>
</iframe>


# 4. Other research interests <a name="other"></a>
Other topics of interest include SSD optimization, GPUs, transactional memory, and parallel debugging.

Featured Papers:

- [Evanesco: Architectural support for efficient data sanitization in modern flash-based storage systems](/publications/#kim2020evanesco)
- [FLIN: Enhancing performance and fairness in modern NVMe SSDs](/publications/#tavakkol2018flin)

