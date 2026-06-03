// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Lois Orosa Nogueira",
  title: "Lois Orosa Nogueira - CV",
  footer: context { [#emph[Lois Orosa Nogueira -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 2,
  ),
)


= Lois Orosa Nogueira

#connections(
  [Santiago de Compostela, Spain],
  [#link("mailto:lois.orosa.nogueira@gmail.com", icon: false, if-underline: false, if-color: false)[lois.orosa.nogueira\@gmail.com]],
  [#link("https://loisorosa.github.io/", icon: false, if-underline: false, if-color: false)[loisorosa.github.io]],
  [#link("https://linkedin.com/in/loisorosa", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/loisorosa]],
)


== Research Interests

  #regular-entry(
  [
    #strong[Computer Architecture]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Memory Systems, Hardware Security and Reliability, Data Centric Computing, New Memory Technologies, AI Hardware-Software Co-design, Storage Systems, Parallel Systems, Quantum Computing Reliability and Security.]

  ],
)

== Institutional Leadership

#regular-entry(
  [
    #strong[Scientific Director]

    #emph[Galicia Supercomputing Center (CESGA)]

  ],
  [
    #emph[Santiago de Compostela, Spain]

    #emph[Sept 2025 – present]

  ],
  main-column-second-row: [
    - Scientific Director

    - Designing a Scientific Strategy for scaling the institution

    - Institutional representative

    - Get and lead the European AI Factory 1HealthAI (82M EUR)

  ],
)

#regular-entry(
  [
    #strong[Managing Director]

    #emph[Galicia Supercomputing Center (CESGA)]

  ],
  [
    #emph[Santiago de Compostela, Spain]

    #emph[Mar 2022 – Sept 2025]

  ],
  main-column-second-row: [
    - Leading CESGA’s strategic change.– Contributing to attract large European Funds for infraestructure, services and research.

    - CESGA Representative in the Galicia Quantum Technology Hub (2022-2030, 154M EUR)

    - Quantum Computer with more Qubits in South Europe (2023, 32 Qubits, 14M EUR)

    - Second largest Supercomputer in Spain (Finisterrae III, 2022, 7M EUR)

  ],
)

== Education

#education-entry(
  [
    #strong[University of Santiago de Compostela]

    #emph[in] #emph[Computer Architecture]

  ],
  [
    #emph[Santiago de Compostela, Spain]

    #emph[Dec 2008 – Sept 2013]

  ],
  main-column-second-row: [
    - Thesis: New Hardware Support for Transactional Memory and Parallel Debugging in Multicore Processors

    - Advisor: Elisardo Antelo and Javier Bruguera

    - Supported by the project \"Hardware and software support for high performance computing\" (TIN201017541)

    - Interuniversity PhD Courses in Information Technology (University of Santiago de Compostela and University of A Coruña)

  ],
)

#education-entry(
  [
    #strong[University of Vigo]

    #emph[M.Eng] #emph[in] #emph[Telecommunications Engineering]

  ],
  [
    #emph[Vigo, Spain]

    #emph[Sept 2000 – June 2006]

  ],
  main-column-second-row: [
  ],
)

== Academia

#regular-entry(
  [
    #strong[Senior Researcher]

    #emph[Galicia Supercomputing Center (CESGA)]

  ],
  [
    #emph[Santiago de Compostela, Spain]

    #emph[Sept 2025 – present]

  ],
  main-column-second-row: [
    #summary[Design Reliable, secure and efficient computing systems for AI and other emerging applications]

    - Ramón y Cajal tenure track contract (ranked 1st with a score of 100\/100)

    - Leading a Consolidación Investigadora proyect (199.927 EUR.)

    - Xunta the Galicia Consolidator Grant (115.000 EUR.)

    - Leading the Experimental platform of the 1HealthAI AI Factory (4M EUR.)

  ],
)

#regular-entry(
  [
    #strong[Senior Researcher]

    #emph[ETH Zürich, D-ITET, SAFARI group]

  ],
  [
    #emph[Zurich, Switzerland]

    #emph[Jan 2019 – Mar 2022]

  ],
  main-column-second-row: [
    #summary[Memory Systems and Hardware Security]

    - PI: Onur Mutlu

  ],
)

#regular-entry(
  [
    #strong[PostDoctoral Fellow]

    #emph[University of Campinas (UNICAMP), LSC]

  ],
  [
    #emph[Campinas, Brazil]

    #emph[June 2014 – July 2018]

  ],
  main-column-second-row: [
    #summary[Architectural Support for Speculative Program Execution]

    - Supported by FAPESP grant 2014\/03840-2.

    - PI: Rodolfo Azevedo.

  ],
)

#regular-entry(
  [
    #strong[Academic Guest]

    #emph[ETH Zürich, Department of Computer Science, SAFARI Group]

  ],
  [
    #emph[Zürich, Switzerland]

    #emph[Jan 2017 – Dec 2017]

  ],
  main-column-second-row: [
    #summary[Enabling security features in commodity DRAM chips]

    - Supported by FAPESP grant 2016\/18929-4.

    - Supervisor: Onur Mutlu

  ],
)

#regular-entry(
  [
    #strong[PostDoctoral Researcher]

    #emph[University of Santiago de Compostela]

  ],
  [
    #emph[Santiago de Compostela, Spain]

    #emph[Jan 2014 – May 2014]

  ],
  main-column-second-row: [
    - Supervisor: Elisardo Antelo and Javier Bruguera

  ],
)

#regular-entry(
  [
    #strong[PostDoctoral Researcher]

    #emph[Universidade Nova de Lisboa]

  ],
  [
    #emph[Lisboa, Portugal]

    #emph[Sept 2013 – Dec 2013]

  ],
  main-column-second-row: [
    #summary[Hardware support for detecting atomicity violations.]

    - Supported by European Cooperation in Science and Technology (COST) with a Short-term Scientific Mission (STSM).

    - Supervisor: João Lourenço

  ],
)

#regular-entry(
  [
    #strong[Scholarship]

    #emph[University of Illinois at Urbana-Champaign (UIUC), U.S.A.]

  ],
  [
    #emph[Urbana-Champaign, U.S.A]

    #emph[Sept 2009 – Dec 2009]

  ],
  main-column-second-row: [
    #summary[Tolerating concurrency bugs in multicore processors]

    - Department of Computer Science, IACOMA group

    - Advisor: Josep Torrellas

  ],
)

== Industry Experience

#regular-entry(
  [
    #strong[Internship]

    #emph[Xilinx Research]

  ],
  [
    #emph[Dublin, Ireland]

    #emph[July 2018 – Dec 2018]

  ],
  main-column-second-row: [
    #summary[Training Convolutional Neural Networks (CNNs)]

    - Mentors: Michaela Blott, Yaman Umuroglu

  ],
)

#regular-entry(
  [
    #strong[Internship]

    #emph[Recore Systems]

  ],
  [
    #emph[Dublin, Ireland]

    #emph[Aug 2012 – Dec 2012]

  ],
  main-column-second-row: [
    #summary[Development of a shared memory multicore simulator.]

    - Mentor: Gerard Rauwerda

  ],
)

#regular-entry(
  [
    #strong[Summer Internship]

    #emph[IBM R&D Labs]

  ],
  [
    #emph[Dublin, Ireland]

    #emph[July 2010 – Nov 2010]

  ],
  main-column-second-row: [
    #summary[Development of compiler-based deterministic replay for X10 Language]

    - Mentors: Olga Golovanevsky, Marina Biberstein, Bilha Mendelson

  ],
)

#regular-entry(
  [
    #strong[R&D Engineer]

    #emph[Arantia 2010 (Televes Group)]

  ],
  [
    #emph[Santiago de Compostela, Spain]

    #emph[2006]

  ],
  main-column-second-row: [
    #summary[Development of network multimedia applications (TV streaming, multimedia contents).]

  ],
)

#regular-entry(
  [
    #strong[Engineer]

    #emph[Communitel Global S.A (Vodafone)]

  ],
  [
    #emph[Vigo, Spain]

    #emph[Apr 2006 – Oct 2006]

  ],
  main-column-second-row: [
    #summary[Resolve second level maintenance issues, and automatize large-scale production tasks with perl and C.]

  ],
)

#regular-entry(
  [
    #strong[Engineer]

    #emph[Communitel Global S.A (Vodafone)]

  ],
  [
    #emph[Vigo, Spain]

    #emph[July 2005 – Oct 2005]

  ],
  main-column-second-row: [
    #summary[Development of a web-based application for monitoring and controlling the network infrastructure.]

  ],
)

== Publications

#regular-entry(
  [
    \"#strong[#emph[SpyHammer: Understanding and exploiting RowHammer under fine-grained temperature variations]]\", Orosa, Lois, Ruhrmair, Ulrich, Yaglikci, A Giray, Luo, Haocong, Olgun, Ataberk, Jattke, Patrick, Patel, Minesh, Kim, Jeremie S, Razavi, Kaveh, Mutlu, Onur, #emph[IEEE access]. #link("https://loisorosa.github.io/pdf/papers/SpyHammer-ACCESS24.pdf")[PDF]

  ],
  [
    ACCESS’24

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[DRAM bender: An extensible and Versatile FPGA-based Infrastructure to Easily Test State-of-the-art DRAM chips]]\", Olgun, Ataberk, Hassan, Hasan, Yaglikci, A Giray, Tugrul, Yahya Can, Orosa, Lois, Luo, Haocong, Patel, Minesh, Ergin, Oguz, Mutlu, Onur, #emph[IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD’23)]. #link("https://loisorosa.github.io/pdf/papers/DRAMbender-TCAD23.pdf")[PDF]

  ],
  [
    TCAD’23

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Alp: Alleviating cpu-memory data movement overheads in memory-centric systems]]\", Ghiasi, Nika Mansouri, Vijaykumar, Nandita, Oliveira, Geraldo F, Orosa, Lois, Fernandez, Ivan, Sadrosadati, Mohammad, Kanellopoulos, Konstantinos, Hajinazar, Nastaran, Luna, Juan Gomez, Mutlu, Onur, #emph[IEEE Transactions on Emerging Topics in Computing (TETC’22)]. #link("https://loisorosa.github.io/pdf/papers/Alp-TETC22.pdf")[PDF]

  ],
  [
    TETC’22

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[EcoFlow: Efficient Convolutional Dataflows on Low-Power Neural Network Accelerators]]\", Orosa, Lois, Koppula, Skanda, Kanellopoulos, Konstantinos, Umuroglu, Yaman, Kanellopoulos, Konstantinos, Gomez-Luna, Juan, Blott, Michaela, Vissers, Kees, Mutlu, Onur, #emph[IEEE Transactions on Computers (TC’23)]. #link("https://loisorosa.github.io/pdf/papers/ecoflow.pdf")[PDF]

  ],
  [
    TC’23

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Understanding Rowhammer under Reduced Wordline Voltage: An experimental study using real dram devices]]\", Yaglikci, A Giray, Luo, Haocong, De Oliviera, Geraldo F, Olgun, Ataberk, Patel, Minesh, Park, Jisung, Hassan, Hasan, Kim, Jeremie S, Orosa, Lois, Mutlu, Onur, #emph[52nd Annual IEEE\/IFIP International Conference on Dependable Systems and Networks (DSN’22)]. #link("https://loisorosa.github.io/pdf/papers/rowhammer_voltage.pdf")[PDF]

  ],
  [
    DSN’22

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[pLUTo: Enabling Massively Parallel Computation in DRAM via Lookup Tables]]\", Ferreira, Joao Dinis, Falcao, Gabriel, Gomez-Luna, Juan, Alser, Mohammed, Orosa, Lois, Sadrosadati, Mohammad, Kim, Jeremie S, Oliveira, Geraldo F, Shahroodi, Taha, Nori, Anant, Mutlu, Onur, #emph[55th IEEE\/ACM International Symposium on Microarchitecture (MICRO’22)]. #link("https://loisorosa.github.io/pdf/papers/pluto.pdf")[PDF]

  ],
  [
    MICRO’22

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Hira: Hidden Row Activation for Reducing Refresh Latency of Off-The DRAM Chips]]\", Yaglikci, A Giray, Olgun, Ataberk, Patel, Minesh, Luo, Haocong, Hassan, Hasan, Orosa, Lois, Mutlu, Onur, #emph[55th IEEE\/ACM International Symposium on Microarchitecture (MICRO’22)]. #link("https://loisorosa.github.io/pdf/papers/hira.pdf")[PDF]

  ],
  [
    MICRO’22

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[NEON: Enabling Efficient Support for Nonlinear Operations in Resistive RAM-based Neural Network Accelerators]]\", Manglik, Aditya, Patel, Minesh, Mao, Haiyu, Salami, Behzad, Park, Jisung, Orosa, Lois, Mutlu, Onur, #emph[arXiv preprint arXiv:2211.05730]. #link("https://loisorosa.github.io/pdf/papers/neon.pdf")[PDF]

  ],
  [
    arXiv’22

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Optically Connected Memory for Disaggregated Data Centers]]\", Gonzalez, Jorge, Palma, Mauricio G, Hattink, Maarten, Rubio-Noriega, Ruth, Orosa, Lois, Mutlu, Onur, Bergman, Keren, Azevedo, Rodolfo, #emph[Journal of Parallel and Distributed Computing (JPDC’22)]. #link("https://loisorosa.github.io/pdf/papers/optical_sbacpad2020.pdf")[PDF]

  ],
  [
    JPDC’22

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[DR-STRaNGe: End-to-end System Design for DRAM-based True Random Number Generators]]\", Bostanci, F Nisa, Olgun, Ataberk, Orosa, Lois, Yaglikci, A Giray, Kim, Jeremie S, Hassan, Hasan, Ergin, Oguz, Mutlu, Onur, #emph[28th IEEE International Symposium on High-Performance Computer Architecture (HPCA’22)]. #link("https://loisorosa.github.io/pdf/papers/drstrange.pdf")[PDF]

  ],
  [
    HPCA’22

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[IChannels: Exploiting Current Management Mechanisms to Create Covert Channels in Modern Processors]]\", Haj-Yahya, Jawad, Orosa, Lois, Kim, Jeremie S, Gomez-Luna, Juan, Yaglikci, A Giray, Alser, Mohammed, Puddu, Ivan, Mutlu, Onur, #emph[48th IEEE International Symposium on Computer Architecture (ISCA’21)]. #link("https://loisorosa.github.io/pdf/papers/ichannels.pdf")[PDF]

  ],
  [
    ISCA’21

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[A Deeper Look into RowHammer’s sensitivities: Experimental analysis of real DRAM Chips and Implications on Future Attacks and Defenses]]\", Orosa, Lois, Yaglikci, Abdullah Giray, Luo, Haocong, Olgun, Ataberk, Park, Jisung, Hassan, Hasan, Patel, Minesh, Kim, Jeremie S, Mutlu, Onur, #emph[54th IEEE\/ACM International Symposium on Microarchitecture (MICRO’21)]. #link("https://loisorosa.github.io/pdf/papers/deeper_look.pdf")[PDF]

  ],
  [
    MICRO’21

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Reducing Solid-state Drive Read Latency by Optimizing Read-retry]]\", Park, Jisung, Kim, Myungsuk, Chun, Myoungjun, Orosa, Lois, Kim, Jihong, Mutlu, Onur, #emph[26th International Conference on Architectural Support for Programming Languages and Operating Systems (ASPLOS’21)]. #link("https://loisorosa.github.io/pdf/papers/reducing.pdf")[PDF]

  ],
  [
    ASPLOS’21

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[SynCron: Efficient Synchronization Support for Near-data-processing Architectures]]\", Giannoula, Christina, Vijaykumar, Nandita, Papadopoulou, Nikela, Karakostas, Vasileios, Fernandez, Ivan, Gomez-Luna, Juan, Orosa, Lois, Koziris, Nectarios, Goumas, Georgios, Mutlu, Onur, #emph[27th IEEE International Symposium on High-Performance Computer Architecture (HPCA’21)]. #link("https://loisorosa.github.io/pdf/papers/syncron.pdf")[PDF]

  ],
  [
    HPCA’21

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Blockhammer: Preventing rowhammer at low cost by blacklisting rapidly-accessed dram rows]]\", Yaglikci, A Giray, Patel, Minesh, Kim, Jeremie S, Azizi, Roknoddin, Olgun, Ataberk, Orosa, Lois, Hassan, Hasan, Park, Jisung, Kanellopoulos, Konstantinos, Shahroodi, Taha, Ghose, Saugata, Mutlu, Onur, #emph[27th IEEE International Symposium on High-Performance Computer Architecture (HPCA’21)]. #link("https://loisorosa.github.io/pdf/papers/blockhammer.pdf")[PDF]

  ],
  [
    HPCA’21

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[DAMOV: A new methodology and benchmark suite for evaluating data movement bottlenecks]]\", Oliveira, Geraldo F, Gomez-Luna, Juan, Orosa, Lois, Ghose, Saugata, Vijaykumar, Nandita, Fernandez, Ivan, Sadrosadati, Mohammad, Mutlu, Onur, #emph[IEEE Access]. #link("https://loisorosa.github.io/pdf/papers/damov.pdf")[PDF]

  ],
  [
    ACCESS’21

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Codic: A low-cost substrate for enabling custom in-dram functionalities and optimizations]]\", Orosa, Lois, Wang, Yaohua, Sadrosadati, Mohammad, Kim, Jeremie S, Patel, Minesh, Puddu, Ivan, Luo, Haocong, Razavi, Kaveh, Gomez-Luna, Juan, Hassan, Hasan, others, #emph[48th IEEE International Symposium on Computer Architecture (ISCA’21)]. #link("https://loisorosa.github.io/pdf/papers/codic.pdf")[PDF]

  ],
  [
    ISCA’21

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[FIGARO: Improving System Performance via Fine-grained in-DRAM Data Relocation and Caching]]\", Wang, Yaohua, Orosa, Lois, Peng, Xiangjun, Guo, Yang, Ghose, Saugata, Patel, Minesh, Kim, Jeremie S, Gomez-Luna, Juan, Sadrosadati, Mohammad, Ghiasi, Nika Mansouri, Mutlu, Onur, #emph[53th IEEE\/ACM International Symposium on Microarchitecture (MICRO’20)]. #link("https://loisorosa.github.io/pdf/papers/figaro.pdf")[PDF]

  ],
  [
    MICRO’20

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Revisiting rowhammer: An Experimental Analysis of Modern DRAM Devices and Mitigation Techniques]]\", Kim, Jeremie S, Patel, Minesh, Ya{\\u{g}}l{\\i}k{\\c{c}}{\\i}, A Giray, Hassan, Hasan, Azizi, Roknoddin, Orosa, Lois, Mutlu, Onur, #emph[47th Annual International Symposium on Computer Architecture (ISCA’20)]. #link("https://loisorosa.github.io/pdf/papers/revisiting_rowhammer.pdf")[PDF]

  ],
  [
    ISCA’20

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[FlexWatts: A Power-and Workload-aware Hybrid Power Delivery Network for Energy-efficient Microprocessors]]\", Haj-Yahya, Jawad, Alser, Mohammed, Kim, Jeremie S, Orosa, Lois, Rotem, Efraim, Mendelson, Avi, Chattopadhyay, Anupam, Mutlu, Onur, #emph[53rd IEEE\/ACM International Symposium on Microarchitecture (MICRO’20)]. #link("https://loisorosa.github.io/pdf/papers/flexwatts.pdf")[PDF]

  ],
  [
    MICRO’20

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[WoLFRaM: Enhancing Wear-leveling and Fault Tolerance in Resistive Memories using Programmable Address Decoders]]\", Yavits, Leonid, Orosa, Lois, Mahar, Suyash, Ferreira, Joao Dinis, Erez, Mattan, Ginosar, Ran, Mutlu, Onur, #emph[38th IEEE International Conference on Computer Design (ICCD’20)]. #link("https://loisorosa.github.io/pdf/papers/wolfram.pdf")[PDF]

  ],
  [
    ICCD’20

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Evanesco: Architectural Support for Efficient Data Sanitization in Modern Flash-based Storage Systems]]\", Kim, Myungsuk, Park, Jisung, Cho, Genhee, Kim, Yoona, Orosa, Lois, Mutlu, Onur, Kim, Jihong, #emph[25th International Conference on Architectural Support for Programming Languages and Operating Systems (ASPLOS’20)]. #link("https://loisorosa.github.io/pdf/papers/evanesco.pdf")[PDF]

  ],
  [
    ASPLOS’20

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Robust Machine Learning Systems: Challenges, Current Trends, Perspectives, and the Road Ahead]]\", Shafique, Muhammad, Naseer, Mahum, Theocharides, Theocharis, Kyrkou, Christos, Mutlu, Onur, Orosa, Lois, Choi, Jungwook, #emph[IEEE Design & Test (D&T)]. #link("https://loisorosa.github.io/pdf/papers/robustML.pdf")[PDF]

  ],
  [
    D&T’20

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[CLR-DRAM: A Low-cost DRAM Architecture Enabling Dynamic Capacity-latency Trade-off]]\", Luo, Haocong, Shahroodi, Taha, Hassan, Hasan, Patel, Minesh, Yaglikci, A Giray, Orosa, Lois, Park, Jisung, Mutlu, Onur, #emph[47th Annual International Symposium on Computer Architecture (ISCA’20)]. #link("https://loisorosa.github.io/pdf/papers/clrdram.pdf")[PDF]

  ],
  [
    ISCA’20

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Optically Connected Memory for Disaggregated Data Centers]]\", Gonzalez, Jorge, Gazman, Alexander, Hattink, Maarten, Palma, Mauricio G., Bahadori, Meisam, Rubio-Noriega, Ruth, Orosa, Lois, Glick, Madeleine, Mutlu, Onur, Bergman, Keren, Azevedo, Rodolfo, #emph[32nd International Symposium on Computer Architecture and High Performance Computing]. #link("https://loisorosa.github.io/pdf/papers/optical_sbacpad2020.pdf")[PDF]

  ],
  [
    SBAC-PAD'20

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[D-RaNGe: Using commodity DRAM Devices to Generate True Random Numbers with Low Latency and High Throughput]]\", Kim, Jeremie S, Patel, Minesh, Hassan, Hasan, Orosa, Lois, Mutlu, Onur, #emph[5th IEEE International Symposium on High-Performance Computer Architecture (HPCA’19)]. #link("https://loisorosa.github.io/pdf/papers/drange.pdf")[PDF]

  ],
  [
    HPCA’19

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[ITAP: Idle-time-aware Power Management for GPU Execution Units]]\", Sadrosadati, Mohammad, Ehsani, Seyed Borna, Falahati, Hajar, Ausavarungnirun, Rachata, Tavakkol, Arash, Abaee, Mojtaba, Orosa, Lois, Wang, Yaohua, Sarbazi-Azad, Hamid, Mutlu, Onur, #emph[ACM Transactions on Architecture and Code Optimization (TACO)]. #link("https://loisorosa.github.io/pdf/papers/itap.pdf")[PDF]

  ],
  [
    TACO’19

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[EDEN: Enabling Energy-efficient, High-performance Deep Neural Network Inference using Approximate DRAM]]\", Koppula, Skanda, Orosa, Lois, Yaglikci, A Giray, Azizi, Roknoddin, Shahroodi, Taha, Kanellopoulos, Konstantinos, Mutlu, Onur, #emph[52nd Annual IEEE\/ACM International Symposium on Microarchitecture (MICRO’19)]. #link("https://loisorosa.github.io/pdf/papers/eden.pdf")[PDF]

  ],
  [
    MICRO’19

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Reducing DRAM Latency via Charge-level-aware Look-ahead partial Restoration]]\", Wang, Yaohua, Tavakkol, Arash, Orosa, Lois, Ghose, Saugata, Ghiasi, Nika Mansouri, Patel, Minesh, Kim, Jeremie S, Hassan, Hasan, Sadrosadati, Mohammad, Mutlu, Onur, #emph[51st Annual IEEE\/ACM International Symposium on Microarchitecture (MICRO’18)]. #link("https://loisorosa.github.io/pdf/papers/reducing_dram_latency.pdf")[PDF]

  ],
  [
    MICRO’18

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[AVPP: Address-first Value-next Predictor with Value Prefetching for Improving the Efficiency of Load Value Prediction]]\", Orosa, Lois, Azevedo, Rodolfo, Mutlu, Onur, #emph[ACM Transactions on Architecture and Code Optimization (TACO)]. #link("https://loisorosa.github.io/pdf/papers/avpp.pdf")[PDF]

  ],
  [
    TACO’18

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[FLIN: Enabling Fairness and Enhancing Performance in Modern NVMe Solid State Drives]]\", Tavakkol, Arash, Sadrosadati, Mohammad, Ghose, Saugata, Kim, Jeremie, Luo, Yixin, Wang, Yaohua, Ghiasi, Nika Mansouri, Orosa, Lois, Gomez-Luna, Juan, Mutlu, Onur, #emph[45th International Symposium on Computer Architecture (ISCA’18),]. #link("https://loisorosa.github.io/pdf/papers/flin.pdf")[PDF]

  ],
  [
    ISCA’18

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Asymmetric Allocation in a Shared Flexible Signature Module for Multicore Processors]]\", Orosa, Lois, Bruguera, Javier D, Antelo, Elisardo, #emph[The Computer Journal (CJ’16)]. #link("https://loisorosa.github.io/pdf/papers/asymmetric.pdf")[PDF]

  ],
  [
    CJ’16

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[A Hardware Approach to Detect, Expose and Tolerate High Level Data Races]]\", Orosa, Lois, Lourenco, Joao, #emph[4th Euromicro International Conference on Parallel, Distributed, and Network-Based Processing (PDP’16)]. #link("https://loisorosa.github.io/pdf/papers/data_races.pdf")[PDF]

  ],
  [
    PDP’16

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Temporal frequent value locality]]\", Orosa, Lois, Azevedo, Rodolfo, #emph[3rd IEEE International Conference on Electronics, Circuits and Systems (ICECS’16)]. #link("https://loisorosa.github.io/pdf/papers/temporal.pdf")[PDF]

  ],
  [
    ICECS’16

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Architecting a Computer with a Full Optical RAM]]\", Gonzalez, Jorge, Orosa, Lois, Azevedo, Rodolfo, #emph[3rd IEEE International Conference on Electronics, Circuits and Systems (ICECS’16)]. #link("https://loisorosa.github.io/pdf/papers/full_optical_ram.pdf")[PDF]

  ],
  [
    ICECS’16

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Flexsig: Implementing Flexible Hardware Signatures]]\", Orosa, Lois, Antelo, Elisardo, Bruguera, Javier D, #emph[ACM Transactions on Architecture and Code Optimization (TACO)]. #link("https://loisorosa.github.io/pdf/papers/flexsig.pdf")[PDF]

  ],
  [
    TACO’12

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Pacman: Tolerating Asymmetric Data Races with Unintrusive Hardware]]\", Qi, Shanxiang, Otsuki, Norimasa, Nogueira, Lois Orosa, Muzahid, Abdullah, Torrellas, Josep, #emph[8th International Symposium on High Performance Computer Architecture (HPCA’12)]. #link("https://loisorosa.github.io/pdf/papers/pacman.pdf")[PDF]

  ],
  [
    HPCA’12

  ],
  main-column-second-row: [
  ],
)

== Workshops

#regular-entry(
  [
    \"#strong[#emph[LogSI-HTM: Log Based Snapshot Isolation in Hardware Transactional Memory]]\", Orosa, Lois, Azevedo, Rodolfo, #emph[7th Workshop on the Theory of Transactional Memory (WTTM’15)].

  ],
  [
    WTTM’15

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[A Hardware Approach for Detecting, Exposing and Tolerating High Level Atomicity Violations]]\", Orosa, Lois, Lourenco, Joao, #emph[Workshop on Dependable Multicore and Transactional Memory Systems (DMTM’14)].

  ],
  [
    DMTM’14

  ],
  main-column-second-row: [
  ],
)

== Book Chapters

#regular-entry(
  [
    \"#strong[#emph[Using Approximate DRAM for Enabling Energy-Efficient, High-Performance Deep Neural Network Inference]]\", Orosa, Lois, Koppula, Skanda, Kanellopoulos, Konstantinos, Yaglikci, A Giray, Mutlu, Onur, #emph[Embedded Machine Learning for Cyber-Physical, IoT, and Edge Computing: Hardware Architectures, chapter 10].

  ],
  [
    Springer’23

  ],
  main-column-second-row: [
  ],
)

== Posters

#regular-entry(
  [
    \"#strong[#emph[CODIC: A Low-Cost Substrate for Enabling Custom In-DRAM Functionalities and Optimizations]]\", Orosa, Lois, Wang, Yaohua, Sadrosadati, Mohammad, Kim, Jeremie, Patel, Minesh, Puddu, Ivan, Luo, Haocong, Razavi, Kaveh, Gomez-Luna, Juan, Hassan, Hasan, Mansouri, Nika Ghiasi, Ghose, Saugata, Mutlu, Onur, #emph[9th IEEE International Symposium on Computer Architecture (ISCA’22),].

  ],
  [
    ISCA’22

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Dataplant: A Low-Cost In-DRAM Value Generation Primitive for Enabling System Security Features]]\", Orosa, Lois, Wang, Yaohua, Puddu, Ivan, Sadrosadati, Mohammad, Hassan, Hasan, Tavakkol, Arash, Mansouri, Nika Ghiasi, Patel, Minesh, Kim, Jeremie, Gomez-Luna, Juan, Seshadri, Vivek, Azevedo, Rodolfo, Mutlu, Onur, #emph[ETH Systems Group Industry Retreat].

  ],
  [
    Retreat’18

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Improving GPU Power and Energy Efficiency]]\", Sadrosadati, Mohammad, Mirhosseini, Amirhossein, Ehsani, Seyed Borna, Ausavarungnirun, Rachata, Tavakkol, Arash, Falahati, Hajar, Orosa, Lois, Wang, Yaohua, Sarbazi-Azad, Hamid, Falsafi, Babak, Mutlu, Onur, #emph[ETH Systems Group Industry Retreat].

  ],
  [
    Retreat’18

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Processing-In-Memory Benchmark Suite and Analysis]]\", Gomez-Luna, Juan, Tavakkol, Arash, Boroumand, Amirali, Olivera, Geraldo F, Atamaner, Mert, Sadrosadati, Mohammad, Mansouri, Nika Ghiasi, Orosa, Lois, Mutlu, Onur, #emph[ETH Systems Group Industry Retreat].

  ],
  [
    Retreat’18

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[A Case for an Amnesic DRAM Chip]]\", Orosa, Lois, Wang, Yaohua, Sadrosadati, Mohammad, Hassan, Hasan, Tavakkol, Arash, Patel, Minesh, Seshadri, Vivek, Azevedo, Rodolfo, Mutlu, Onur, #emph[ETH Industry day].

  ],
  [
    Industry’17

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[AVPP: Address-first Value-next Predictor with Value Prefetching]]\", Orosa, Lois, Azevedo, Rodolfo, Mutlu, Onur, #emph[ETH Systems Group Industry Retreat].

  ],
  [
    Retreat’17

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[FlexSig: Implementing Flexible Hardware Signatures]]\", Orosa, Lois, Antelo, Elisardo, Bruguera, Javier D, #emph[7th HiPEAC Conference on High-Performance and Embedded Architectures and Compilers (HiPEAC’12),].

  ],
  [
    HiPEAC’12

  ],
  main-column-second-row: [
  ],
)

== (Invited) Research Talks

#regular-entry(
  [
    \"#strong[#emph[Computer Architecture Research in the Galicia Supercomputing Center: Challenges and Opportunities]]\", Orosa, Lois, #emph[1st SAFARI Conference]. #link("https://www.youtube.com/live/QtS7v8aVGLQ?si=g_eaHXAZvPvRYYCA")[Video]

  ],
  [
    December 15th, 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[CODIC: A Low-Cost Substrate for Enabling Custom In-DRAM Functionalities and Optimizations]]\", Orosa, Lois, #emph[SAFARI Seminar, Global Online event]. #link("https://www.youtube.com/watch?v=BJrIdTXjnpg")[Video]

  ],
  [
    February 10th, 2022

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[A Deeper Look into RowHammer's Sensitivities: Experimental Analysis of Real DRAM Chips and Implications on Future Attacks and Defenses]]\", Orosa, Lois, #emph[SAFARI P&S SoftMC 2022 Spring Semester]. #link("https://www.youtube.com/watch?v=pQkahiKSNWU")[Video]

  ],
  [
    October 18th, 2022

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[A Deeper Look into RowHammer's Sensitivities: Experimental Analysis of Real DRAM Chips and Implications on Future Attacks and Defenses]]\", Orosa, Lois, #emph[54th IEEE International Symposium on Microarchitecture, Global Online event].

  ],
  [
    October 21st, 2021

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[CODIC: A Low-Cost Substrate for Enabling Custom In-DRAM Functionalities and Optimizations]]\", Orosa, Lois, #emph[48th IEEE International Symposium on Computer Architecture, Global Online event]. #link("https://www.youtube.com/watch?v=d1B8bHZt0B4")[Video]

  ],
  [
    June 15th, 2021

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[FIGARO: Improving System Performance via Fine-grained in-DRAM Data Relocation and Caching]]\", Orosa, Lois, #emph[53rd IEEE\/ACM International Symposium on Microarchitecture, Global Online event]. #link("https://www.youtube.com/watch?v=GISBAaUzdKc")[Video]

  ],
  [
    October 19th, 2020

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[More Capable and Efficient DRAM Main Memory Designs]]\", Orosa, Lois, #emph[Swiss Joint Research Center Workshop, École Polytechnique Fédérale de Lausanne (EPFL)].

  ],
  [
    January 30th, 2020

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[EDEN: Enabling Energy-Efficient, High-Performance Deep Neural Network Inference Using Approximate DRAM]]\", Orosa, Lois, #emph[Computer Architecture Course (263-2210-00L), ETH Zurich]. #link("https://www.youtube.com/watch?v=HmB32OXMKMY")[Video]

  ],
  [
    October 24th, 2019

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[AVPP: Address-first Value-next Predictor with Value Prefetching for Improving the Efficiency of Load Value Prediction]]\", Orosa, Lois, #emph[14th HiPEAC Conference on High-Performance and Embedded Architectures and Compilers (HiPEAC'19), Valencia, Spain].

  ],
  [
    January 22nd, 2019

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[ITAP: Idle-Time-Aware Power Management for GPU Execution Units]]\", Orosa, Lois, #emph[14th HiPEAC Conference on High-Performance and Embedded Architectures and Compilers (HiPEAC'19), Valencia, Spain].

  ],
  [
    January 23rd, 2019

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Temporal Frequent Value Locality]]\", Orosa, Lois, #emph[27th Annual IEEE International Conference on Application-specific Systems, Architectures and Processors (ASAP'16), London, England].

  ],
  [
    July 6th, 2016

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Detecting, Exposing and Tolerating High Level Data Races]]\", Orosa, Lois, #emph[2nd Manycore Workshop on Micro architectural Challenges in Performance, Energy Efficiency and Resilience, Campinas, Brazil].

  ],
  [
    March 15th, 2016

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[A Hardware Approach for Detecting, Exposing and Tolerating High Level Atomicity Violations]]\", Orosa, Lois, #emph[24th Euromicro International Conference on Parallel, Distributed, and Network-Based Processing (PDP'16), Heraklion, Greece].

  ],
  [
    February 19th, 2016

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Revisiting Load Value Speculation]]\", Orosa, Lois, #emph[Seminar series, University of Campinas, Brazil].

  ],
  [
    April 17th, 2015

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Revisiting Load Value Speculation]]\", Orosa, Lois, #emph[Research Meeting: Performance, Energy and Reliability Challenges in Multi- and Many-core Platforms, Porto Alegre, Brazil].

  ],
  [
    March 19th, 2015

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[A Hardware Approach for Detecting, Exposing and Tolerating High Level Atomicity Violations]]\", Orosa, Lois, #emph[Workshop on Dependable Multicore and Transactional Memory Systems (DMTM), Vienna, Austria].

  ],
  [
    January 22nd, 2014

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[FlexSig: Implementing Flexible Hardware Signatures]]\", Orosa, Lois, #emph[7th HiPEAC Conference on High-Performance and Embedded Architectures and Compilers (HiPEAC'12), Paris, France].

  ],
  [
    January 23rd, 2012

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[A Cache Filtering Mechanism for Hardware Transactional Memory Systems Decoupled from Caches]]\", Orosa, Lois, #emph[XX Jornadas de Paralelismo, A Coruña, Spain].

  ],
  [
    Jan 2009

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Introduction to microprocessors and microcontrollers]]\", Orosa, Lois, #emph[XCARFOS Summer course (Days of automatic control and robotics with open source tools)].

  ],
  [
    July 2009

  ],
  main-column-second-row: [
  ],
)

== Public Engagement and Institutional Impact (Incomplete)

#regular-entry(
  [
    \"#strong[#emph[Round table and talk: Galicia's Quantum Strategy, Projects and Infraestructures]]\", Orosa, Lois, #emph[Italy-Spain bilateral Meeting on Quantum Technologies, Madrid (Italian Embassy and Blas Cabrera Institute)].

  ],
  [
    April 20-21, 2026

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Talk: Centro de Supercomputación de Galicia (CESGA): Unha oportunidade para o ecosistema de I+D+i de Galicia]]\", Orosa, Lois, #emph[TTick Talks (Attlantic, UVIGO)].

  ],
  [
    April 10, 2026

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Talk: 1HealthAI: Factoría Europea de IA para Unha Soa Saúde]]\", Orosa, Lois, #emph[Cátedra Camelia (CiTIUS)].

  ],
  [
    April 9, 2026

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Talk: Centro de Supercomputación de Galicia (CESGA)]]\", Orosa, Lois, #emph[Visit of Óscar López, Ministry of Digital Transformation of Spain].

  ],
  [
    April 9, 2026

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Talk: 1HealthAI: a intelixencia artificial ao servizo da saúde, da biotecnoloxía e da transformación do coñecemento]]\", Orosa, Lois, #emph[Acto de entrega dos Premios de Investigación en Saúde Transfronteiriza Galicia–Norte de Portugal (PISGa)].

  ],
  [
    February 4, 2026

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Round Table: Infraestruturas e dados abertos (CESGA e DEUCALION)]]\", Orosa, Lois, #emph[II Encontro Luso-Galaico de PLN, Santiago de Compostela].

  ],
  [
    March 13, 2026

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[O IGFAE e o CESGA impulsan o Quantum Computing Lab]]\", Orosa, Lois, #emph[IGFAE (USC)]. #link("https://igfae.usc.es/igfae/quantum-computing-lab-igfae-cesga/")[Web]

  ],
  [
    January 14, 2026

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[La UVigo albergará un nuevo laboratorio de computación cuántica óptica de vanguardia (VQCC-CESGA Quantum Optical Computing Lab)]]\", Orosa, Lois, #emph[Radio Vigo (Cadena SER)]. #link("https://cadenaser.com/galicia/2026/01/15/la-uvigo-albergara-un-nuevo-laboratorio-de-computacion-optica-de-vanguardia-radio-vigo/")[Web]

  ],
  [
    January 15, 2026

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Interview: Lois Orosa, director del Cesga, sobre la nueva fábrica de IA: Va a ser una puerta a Europa]]\", Orosa, Lois, #emph[Economía Digital Galicia]. #link("https://www.economiadigital.es/galicia/actualidad/lois-orosa-director-del-cesga-entrevista.html")[Web]

  ],
  [
    December 23, 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Interview: Lois Orosa, director do CESGA: A factoría de IA é unha porta a Europa dende Santiago]]\", Orosa, Lois, #emph[COPE Galicia]. #link("https://www.cope.es/emisoras/galicia/noticias/lois-orosa-director-do-cesga-factoria-ia-e-unha-porta-europa-dende-santiago-20251023_3236319.html")[Web]

  ],
  [
    October 23, 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[¿Por qué la factoría europea de IA convertirá a Galicia en referente mundial en innovación en salud?]]\", Orosa, Lois, #emph[La Voz de Galicia]. #link("https://www.lavozdegalicia.es/noticia/sociedad/2025/10/10/factoria-europea-ia-convertira-galicia-referente-mundial-innovacion-salud/00031760104382208226382.htm")[Web]

  ],
  [
    October 11, 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Galicia logra un hito histórico al poner en marcha la línea de comunicación cuántica más larga de España]]\", Orosa, Lois, #emph[esRadio (Libertad Digital)]. #link("https://esradio.libertaddigital.com/galicia/2025-10-09/galicia-logra-un-hito-historico-al-poner-en-marcha-la-linea-de-comunicacion-cuantica-mas-larga-de-espana-7306146/")[Web]

  ],
  [
    October 9, 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Europa quiere ganar soberanía con la inteligencia artificial en Galicia con una fábrica pionera]]\", Orosa, Lois, #emph[COPE (La Linterna)]. #link("https://www.cope.es/programas/la-linterna/ciencia-con-jorge-alcalde/audios/europa-quiere-ganar-soberania-inteligencia-artificial-galicia-fabrica-pionera-crearan-cientos-empleos-directos-e-indirectos-20251015_3232875.html")[Web]

  ],
  [
    October 15, 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Así será la nueva sede del Cesga en A Sionlla: las obras arrancarán en octubre]]\", Orosa, Lois, #emph[El Correo Gallego]. #link("https://www.elcorreogallego.es/santiago/2025/08/13/sera-nueva-sede-cesga-sionlla-120564548.html")[Web]

  ],
  [
    August 13, 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Galicia enciende el computador cuántico más potente de España]]\", Orosa, Lois, #emph[La Voz de Galicia]. #link("https://www.lavozdegalicia.es/noticia/galicia-innova/2023/07/27/galicia-enciende-computador-cuantico-potente-espana/0003_202307SO27P5991.htm")[Web]

  ],
  [
    July 4, 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Qmio, el supercomputador cuántico que consolida la posición estratégica del I+D+i gallego]]\", Orosa, Lois, #emph[El Correo Gallego]. #link("https://www.elcorreogallego.es/galicia/2025/05/26/qmio-supercomputador-cuantico-consolida-posicion-estrategica-i-d-i-117810591.html")[Web]

  ],
  [
    May 26, 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[El sector biotech gallego confía en el Cesga para acelerar el descubrimiento de fármacos]]\", Orosa, Lois, #emph[La Voz de Galicia]. #link("https://www.lavozdegalicia.es/noticia/santiago/2025/04/16/sector-biotech-gallego-confia-cesga-acelerar-descubrimiento-farmacos/0003_202504S16C4993.htm")[Web]

  ],
  [
    April 16, 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[El ecosistema biotech gallego afianza su apuesta para que la computación de altas prestaciones del Cesga reduzca costes y acelere el descubrimiento de fármacos]]\", Orosa, Lois, #emph[Bioga]. #link("https://www.bioga.org/el-ecosistema-biotech-gallego-afianza-su-apuesta-para-que-la-computacion-de-altas-prestaciones-del-cesga-reduzca-costes-y-acelere-el-descubrimiento-de-farmacos/")[Web]

  ],
  [
    April 15, 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Lois Orosa en De 0 a 100: O maior valor do Cesga é o apoio á comunidade científica]]\", Orosa, Lois, #emph[La Voz de Asturias]. #link("https://www.lavozdeasturias.es/noticia/sociedad/2024/12/05/lois-orosa-0-100-maior-valor-cesga-apoio-comunidade-cientifica/00031733393190939195227.htm")[Web]

  ],
  [
    December 5, 2024

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Hablan las protagonistas del mural de Yoseba MP que une superabuelas y computación cuántica]]\", Orosa, Lois, #emph[La Voz de Galicia]. #link("https://www.lavozdegalicia.es/noticia/galicia/2024/11/30/hablan-protagonistas-mural-yoseba-mp-une-superabuelas-computacion-cuantica/0003_202411S30C4993.htm")[Web]

  ],
  [
    November 30, 2024

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[La Xunta aprobará el lunes la licitación de la obra de la nueva sede del Cesga en A Sionlla]]\", Orosa, Lois, #emph[La Voz de Galicia]. #link("https://www.lavozdegalicia.es/noticia/santiago/2024/10/19/xunta-aprobara-lunes-licitacion-obra-nueva-sede-cesga-sionlla/0003_202410S19C5991.htm")[Web]

  ],
  [
    October 19, 2024

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[La Xunta asegura que la nueva sede del Centro de Supercomputación situará Galicia a la vanguardia en Europa]]\", Orosa, Lois, #emph[Galicia Press (Europa Press)]. #link("https://www.galiciapress.es/articulo/ultima-hora/2024-10-18/5037267-xunta-asegura-nueva-sede-centro-supercomputacion-situara-galicia-vanguardia-europa")[Web]

  ],
  [
    October 18, 2024

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Jornada de Usuarios 2024]]\", Orosa, Lois, #emph[CESGA]. #link("https://www.cesga.es/en/jornada-de-usuarios-2024-2/")[Web]

  ],
  [
    June 6, 2024

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[CESGA, unha Infraestructura na Vangarda da Computación Europea]]\", Orosa, Lois, #emph[Os luns no Ateneo, Santiago de Compostela]. #link("https://www.youtube.com/watch?v=BoEUhqSDh-M")[Video]

  ],
  [
    December 18, 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Galicia por Diante Fin de Semana]]\", Orosa, Lois, López, Ignacio, #emph[Regional radio (RTVG)]. #link("https://www.crtvg.es/rg/destacados/galicia-por-diante-fin-de-semana-galicia-por-diante-fin-de-semana-do-dia-19-11-2023-6319988")[Web]

  ],
  [
    November 19, 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Talk: CESGA in the Quantum Computing Era]]\", Orosa, Lois, #emph[Corunna Innovate Summit, Coruña].

  ],
  [
    October 27, 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Interview for Sois los primeros]]\", Orosa, Lois, #emph[esRadio]. #link("https://esradio.libertaddigital.com/2023-10-22/")[Web]

  ],
  [
    October 22, 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[El Correo Gallego mesa redonda FUTURIBLES]]\", Orosa, Lois, Alonso, Manuel Ángel, Otero, María Antonia, #emph[El Correo Gallego, Santiago de Compostela]. #link("https://www.elcorreogallego.es/economia/2023/10/20/mayor-inversion-d-amplio-mapa-93567145.html")[Web]

  ],
  [
    October 19, 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Interview for TVG]]\", Orosa, Lois, #emph[Galicia Regional Television (TVG)]. #link("https://www.g24.gal/-/o-ordenador-cuantico-mais-potente-do-sur-de-europa-esta-en-santiago?p_l_back_url=%2Fsearch%3Fq%3Dqmio")[Web]

  ],
  [
    October 14, 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Reportaxe TVG]]\", Orosa, Lois, #emph[Galicia Regional Television (TVG)]. #link("https://www.g24.gal/-/o-ordenador-cuantico-mais-potente-do-sur-de-europa-comeza-a-funcionar-en-santiago")[Web]

  ],
  [
    October 4, 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[QMIO Report]]\", Orosa, Lois, #emph[CESGA]. #link("https://www.20minutos.es/tecnologia/moviles-dispositivos/espana-tiene-ordenador-cuantico-qmio-mas-cubits-sur-europa-5178179/")[Web]

  ],
  [
    October 3, 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[QMIO Premiere]]\", Orosa, Lois, #emph[CESGA]. #link("https://www.youtube.com/watch?v=FKqU03KwdbE")[Video]

  ],
  [
    October 2, 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Galicia Quantum Technologies Hub: Presentation Act]]\", Orosa, Lois, #emph[Santiago de Compostela]. #link("https://www.youtube.com/watch?v=YYQKlykm_PM")[Video]

  ],
  [
    July 15, 2022

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Fujitsu-CESGA Collaboration Agreement]]\", Orosa, Lois, #emph[CESGA]. #link("https://www.youtube.com/watch?v=y54Xvqcqa1Y")[Video]

  ],
  [
    April 21, 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Quantum Computing Report]]\", Orosa, Lois, #emph[GCiencia]. #link("https://www.gciencia.com/tecno/novo-computador-cuantico-chaves/?utm_source=mailpoet&utm_medium=email&utm_campaign=asi-foi-o-dia-en-gciencia_1")[Web]

  ],
  [
    March 20, 2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Finisterrae III Report]]\", Orosa, Lois, #emph[El País]. #link("https://elpais.com/tecnologia/2022-10-14/viaje-a-las-entranas-de-finis-terrae-iii-el-otro-supercerebro-de-espana.html")[Web]

  ],
  [
    October 14, 2022

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Interview: Finisterrae III]]\", Orosa, Lois, Martell, Chema, #emph[A Golpe de Bit (RTVE)].

  ],
  [
    October 3, 2022

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Finisterrae III Premiere]]\", Orosa, Lois, #emph[CESGA].

  ],
  [
    May 20, 2022

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Interview for Radio Galega]]\", Orosa, Lois, #emph[Galicia Regional Radio (RTVG)]. #link("https://www.crtvg.es/rg/destacados/a-tarde-a-tarde-do-dia-10-03-2022-5557961?t=2")[Web]

  ],
  [
    March 10, 2022

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[El compostelano Lois Orosa será el nuevo director del Centro de Supercomputación de Galicia]]\", Orosa, Lois, #emph[El Correo Gallego]. #link("https://www.elcorreogallego.es/galicia/2022/02/24/compostelano-lois-orosa-sera-nuevo-109726137.html")[Web]

  ],
  [
    February 24, 2022

  ],
  main-column-second-row: [
  ],
)

== Projects

#regular-entry(
  [
    \"#strong[#emph[PI of the 1HealthAI Factory]]\", , PI of the 1HealthAI Factory, granted to CESGA. #strong[82.000.000 EUR].

  ],
  [
    2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[PI of the Experimental Platform (1HealthAI AI Factory)]]\", , Build reliable, secure and efficient computer systems for AI, and building Quantum Computing systems. #strong[4.000.000 EUR].

  ],
  [
    2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[IN607D 2025\/12 - Axudas do Programa de Consolidación e Estructuración de Unidades de Investigación Competitivas]]\", , PI of the project 'Memorias e sistemas de computación eficientes e seguros'. #strong[115.000 EUR].

  ],
  [
    2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[CNS2024-154583 - Consolidación Investigadora]]\", , PI of the project 'DRAM Security in High Performance Computing Systems'. #strong[199.927 EUR].

  ],
  [
    2024

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[RYC2023-045785-I - Ramón y Cajal Tenure Track Contract]]\", , Ranked 1st in Information and Communication Technologies area. Title: More Capable, Secure and Efficient DRAM Main Memory Designs and Computer Architectures. Score: 100\/100. #strong[251.800 EUR].

  ],
  [
    2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Researcher - Memory System Design for AI\/ML Accelerators & ML\/AI Techniques for Memory System Design]]\", , Task 2946.001, 1 year. #strong[100.000 CHF].

  ],
  [
    2022

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[FAPESP 2016\/18929-4 - Speculative Techniques for Reducing the Memory Bottleneck Problem]]\", , ETH Zurich, Switzerland, 1 year. #strong[68.735 CHF].

  ],
  [
    2016

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[FAPESP 2014\/03840-2 - Architecture Support for Speculative Program Execution]]\", , University of Campinas, Brazil, 3 years. #strong[239.990 BRL].

  ],
  [
    2014

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Euro-TM Short Term Scientific Mission]]\", , Universidade Nova de Lisboa, Lisbon, Portugal, 3 months. #strong[3.500 EUR].

  ],
  [
    2013

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[HiPEAC Industrial PhD Internship - Recore Systems]]\", , Recore Systems, Enschede, Netherlands, 4 months. #strong[5.000 EUR].

  ],
  [
    2012

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[HiPEAC Industrial PhD Internship - IBM Haifa]]\", , IBM Haifa, Israel, 3 months. #strong[5.000 EUR].

  ],
  [
    2010

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Researcher - Hardware and software support for high performance computing (TIN2010-17541)]]\", , #strong[185.400 EUR].

  ],
  [
    2010

  ],
  main-column-second-row: [
  ],
)

== Honors and Awards

#regular-entry(
  [
    \"#strong[#emph[Top Pick in Hardware and Embedded Security 2025]]\", Top Picks, The paper Revisiting RowHammer: An Experimental Analysis of Modern DRAM Devices and Mitigation Techniques, was awarded a Top Pick in Hardware and Embedded Security 2025. The Top Picks award recognizes the best of the best in hardware security from among all hardware security papers published in the last six years, across all top security (e.g., IEEE S&P, USENIX SEC), architecture (e.g., ISCA, ASPLOS), computer-aided design (e.g., ICCAD, DAC, DATE) and hardware security (CHES) venues.

  ],
  [
    2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[RYC2023-045785-I, Ramon y Cajal Tenure Track Contract]]\", Ministry of Science of Spain, Ranked 1st in Information and Communication Technologies area. Title  More Capable, Secure and Efficient DRAM Main Memory Designs and Computer Architectures. #strong[Score 100\/100], 251.800 EUR

  ],
  [
    2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[R3 Certificate (established researcher)]]\", Ministry of Science of Spain, Certificate given to researchers who have developed a level of independence. #strong[Score 96\/100].

  ],
  [
    2023

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[Intel Hardware Security Academic Award 2022]]\", Intel, The paper BlockHammer: Preventing RowHammer at Low Cost by Blacklisting Rapidly-Accessed DRAM Rows was nominated as a finalist for the Intel Hardware Security Academic Award 2022 (one of 4 finalists out of 34 nominations)

  ],
  [
    2022

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    \"#strong[#emph[18 HiPEAC paper awards]]\", HiPEAC, I received #strong[18 HiPEAC paper awards since 2017]. The HiPEAC Paper Award aims to encourage HiPEAC members to publish their work at conferences in which Europe is not strongly represented. The award is given to a HiPEAC member who presents a full paper in one of the following list of conferences, ASPLOS, DAC, FCCM, HPCA, ISCA, MICRO, PLDI, POPL

  ],
  [
    Since 2017

  ],
  main-column-second-row: [
  ],
)

== PhD Students

#regular-entry(
  [
    #strong[Jorge Luis Gonzalez Reaño]

    #summary[Thesis: Photonics opportunities in modern computing systems]

  ],
  [
    #emph[University of Campinas, Brazil]

    #emph[Jan 2014 – Dec 2021]

  ],
  main-column-second-row: [
    - Co-advised with Rodolfo Azevedo

  ],
)

== Teaching Experience

#regular-entry(
  [
    #strong[Teaching Assistant]

    #emph[ETH Zurich]

  ],
  [
    #emph[Zurich, Switzerland]

    #emph[Sept 2017 – Dec 2021]

  ],
  main-column-second-row: [
    - 263-2210-00L

    - Computer Architecture \[Fall'17, Fall'19, Fall'20, Fall'21\]

    - 263-2211-00L

    - Seminar in Computer Architecture \[Spring'19, Fall'19, Spring'20, Fall'20, Spring'21, Fall'21\]

    - 252-0028-00L

    - Digital Design and Computer Architecture \[Spring'19, Spring'20, Spring'21\]

  ],
)

#regular-entry(
  [
    #strong[Lecturer]

    #emph[Institute of Computing, University of Campinas]

  ],
  [
    #emph[Campinas, Brazil]

    #emph[Jan 2016 – June 2016]

  ],
  main-column-second-row: [
    - MC102

    - Algorithms and Computer Programming (90h), Spring'16

  ],
)

== Service

  #regular-entry(
  [
    #strong[Program Committees]

  ],
  [
  ],
  main-column-second-row: [
    - The 40th ACM International Conference on Supercomputing (ICS 2026)

    - The 54th Annual IEEE\/IFIP International Conference on Dependable Systems and Networks (DSN 2024)

    - The 53rd Annual IEEE\/IFIP International Conference on Dependable Systems and Networks (DSN 2023)

    - Sixth Workshop on Attacks and Solutions in Hardware Security (ASHES 2022), co-located with ACM CCS 2022

    - Fifth Workshop on Attacks and Solutions in Hardware Security (ASHES 2021), co-located with ACM CCS 2021

  ],
)

  #regular-entry(
  [
    #strong[Organizing Committees]

  ],
  [
  ],
  main-column-second-row: [
    - Quantum Information in Spain 2023 (ICE-8)

  ],
)

  #regular-entry(
  [
    #strong[Reviewer]

  ],
  [
  ],
  main-column-second-row: [
    - Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD) \[2025, 2026\]

    - Transactions on Dependable and Secure Computing (TDSC) \[2025\]

    - The Supercomputing Journal \[2023\]

    - Transactions on Information Forensics & Security (TIFS) \[2022\]

    - ACM Computing Surveys (CSUR) \[2020\]

    - Transactions on Architecture and Code Optimization (TACO) \[2020\]

    - IEEE MICRO \[2019, 2020\]

    - Computers and Security \[2019\]

    - Design, Automation and Test in Europe Conference (DATE) \[2019\]

    - IEEE Transactions on Computers \[2015, 2016, 2017, 2019, 2024\]

    - ERAD-SP \[2018\]

    - Journal of Universal Computer Science \[2018\]

  ],
)

  #regular-entry(
  [
    #strong[Member of the Board of Trustees]

  ],
  [
  ],
  main-column-second-row: [
    - Galtia Foundation for attracting high-level research talent (GALTIA) \[2026\]

  ],
)

== Skills

  #regular-entry(
  [
    #strong[Programming Languages]

  ],
  [
  ],
  main-column-second-row: [
    #summary[C\/C++, assembly, Python, Perl, Java, VHDL, Latex]

  ],
)

  #regular-entry(
  [
    #strong[Tools]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Intel Instrumentation Pin Tool, DRAM Bender, SoftMC, Git]

  ],
)

  #regular-entry(
  [
    #strong[Simulators]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Simics, GEMS, gem5, QEMU, Ramulator, Bochs, ZSim, DRAMSim, McPath, Spice, DRAMPower]

  ],
)

== Languages

  #regular-entry(
  [
    #strong[Galician]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Native speaker]

  ],
)

  #regular-entry(
  [
    #strong[Spanish]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Native speaker]

  ],
)

  #regular-entry(
  [
    #strong[English]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Fluent]

  ],
)

  #regular-entry(
  [
    #strong[Portuguese]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Professional working proficiency]

  ],
)
