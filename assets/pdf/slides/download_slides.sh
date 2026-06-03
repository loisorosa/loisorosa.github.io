#!/bin/bash
# Downloads all PPTX slides for Lois Orosa papers from Onur Mutlu's project page.

BASE="https://people.inf.ethz.ch/omutlu/pub"
OUT="$(dirname "$0")"

urls=(
    # DRAM Bender (TCAD'23)
    "$BASE/DRAM_Bender_talk.pptx"

    # pLUTo (MICRO'22)
    "$BASE/pLUTo_micro22-talk.pptx"
    "$BASE/pLUTo_lecture-slides.pptx"

    # HiRA (MICRO'22)
    "$BASE/hira_micro22-talk.pptx"
    "$BASE/hira_lecture-slides.pptx"

    # RowHammer Under Reduced Wordline Voltage (DSN'22)
    "$BASE/RowHammerUnderReducedWordlineVoltage_dsn22-talk.pptx"
    "$BASE/RowHammerUnderReducedWordlineVoltage_dsn22-lightning-talk.pptx"

    # DR-STRaNGe (HPCA'22)
    "$BASE/DR_STRANGE_EndtoEnd-DRAM-TRNG_hpca22-talk.pptx"
    "$BASE/DR_STRANGE_EndtoEnd-DRAM-TRNG_hpca22-shorttalk.pptx"

    # A Deeper Look into RowHammer (MICRO'21)
    "$BASE/ADeeperLookIntoRowhammer_micro21-talk.pptx"
    "$BASE/ADeeperLookIntoRowhammer_micro21-short-talk.pptx"
    "$BASE/ADeeperLookIntoRowhammer_micro21-lightning-talk.pptx"

    # DAMOV (IEEE Access'21)
    "$BASE/DAMOV-Bottleneck-Analysis-and-DataMovement-Benchmarks_arxiv21-talk.pptx"
    "$BASE/DAMOV-Bottleneck-Analysis-and-DataMovement-Benchmarks_IEEEaccess21-SAFARI-LiveSeminar-talk.pptx"

    # IChannels (ISCA'21)
    "$BASE/IChannels-covert-channels_isca21-talk.pptx"
    "$BASE/IChannels-covert-channels_isca21-short-talk.pptx"

    # CODIC (ISCA'21)
    "$BASE/CODIC-DRAM-internal-timing-control-substrate_isca21-talk.pptx"
    "$BASE/CODIC-DRAM-internal-timing-control-substrate_isca21-short-talk.pptx"
    "$BASE/CODIC-DRAM-internal-timing-control-substrate_isca22-poster.pptx"

    # Reducing SSD Read Latency (ASPLOS'21)
    "$BASE/Reducing-SSD-Read-Latency-by-Optimizing-Read-Retry_asplos21-full-talk.pptx"
    "$BASE/Reducing-SSD-Read-Latency-by-Optimizing-Read-Retry_asplos21-short-talk.pptx"

    # SynCron (HPCA'21)
    "$BASE/SynCron-synchronization-for-near-data-processing-systems_hpca21-talk.pptx"
    "$BASE/SynCron-synchronization-for-near-data-processing-systems_hpca21-short-talk.pptx"

    # BlockHammer (HPCA'21)
    "$BASE/BlockHammer-preventing-rowhammer-at-low-cost-by-blacklisting-rapidly-accessed-dram-rows_hpca21-talk.pptx"
    "$BASE/BlockHammer-preventing-rowhammer-at-low-cost-by-blacklisting-rapidly-accessed-dram-rows_hpca21-short-talk.pptx"
    "$BASE/BlockHammer-IntelHardwareSecurityAcademicAwards-short-talk.pptx"

    # FIGARO (MICRO'20)
    "$BASE/FIGARO-fine-grained-in-DRAM-data-relocation-and-caching_micro20-talk.pptx"
    "$BASE/FIGARO-fine-grained-in-DRAM-data-relocation-and-caching_micro20-short-talk.pptx"
    "$BASE/FIGARO-fine-grained-in-DRAM-data-relocation-and-caching_micro20-lightning-talk.pptx"

    # FlexWatts (MICRO'20)
    "$BASE/FlexWatts-HybridPowerDeliveryNetwork_micro20-talk.pptx"
    "$BASE/FlexWatts-HybridPowerDeliveryNetwork_micro20-short-talk.pptx"
    "$BASE/FlexWatts-HybridPowerDeliveryNetwork_micro20-lightning-talk.pptx"

    # Optically Connected Memory (SBAC-PAD'20)
    "$BASE/Optically-Connected-Memory-for-Disaggregated-DataCenters_sbacpad20-talk.pptx"

    # Revisiting RowHammer (ISCA'20)
    "$BASE/Revisiting-RowHammer_isca20-talk.pptx"
    "$BASE/Revisiting-RowHammer_isca20-lightning-talk.pptx"

    # CLR-DRAM (ISCA'20)
    "$BASE/CLR-DRAM_capacity-latency-reconfigurable-DRAM_isca20-talk.pptx"
    "$BASE/CLR-DRAM_capacity-latency-reconfigurable-DRAM_isca20-lightning-talk.pptx"

    # Evanesco (ASPLOS'20)
    "$BASE/evanesco-secure-data-sanitization-for-flash-memory_asplos20-talk.pptx"

    # EDEN (MICRO'19)
    "$BASE/EDEN-efficient-DNN-inference-with-approximate-memory_micro19-talk.pptx"
    "$BASE/EDEN-efficient-DNN-inference-with-approximate-memory_micro19-lightning-talk.pptx"
    "$BASE/EDEN-efficient-DNN-inference-with-approximate-memory_micro19-poster.pptx"

    # D-RaNGe (HPCA'19)
    "$BASE/drange-dram-latency-based-true-random-number-generator_hpca19-talk.pptx"

    # ITAP (TACO'19)
    "$BASE/itap-idle-time-aware-power-management-for-GPUs_taco19-hipeac19-talk.pptx"

    # AVPP (TACO'18)
    "$BASE/avpp-load-value-predictor_acm-taco19-hipeac19-talk.pptx"

    # CAL-DRAM / Reducing DRAM Latency (MICRO'18)
    "$BASE/CAL-DRAM_for-reduced-latency-memory_micro18-talk.pptx"
    "$BASE/CAL-DRAM_for-reduced-latency-memory_micro18-lightning-talk.pptx"
    "$BASE/CAL-DRAM_for-reduced-latency-memory_micro18-poster.pptx"

    # FLIN (ISCA'18)
    "$BASE/FLIN-fair-and-high-performance-NVMe-SSD-scheduling_isca18-talk.pptx"
    "$BASE/FLIN-fair-and-high-performance-NVMe-SSD-scheduling_isca18-lightning-talk.pptx"
)

echo "Downloading ${#urls[@]} slides to $OUT"
ok=0; fail=0
for url in "${urls[@]}"; do
    filename="$(basename "$url")"
    dest="$OUT/$filename"
    if [[ -f "$dest" ]]; then
        echo "  SKIP  $filename (already exists)"
        ((ok++))
        continue
    fi
    if curl -fsSL "$url" -o "$dest"; then
        echo "  OK    $filename"
        ((ok++))
    else
        echo "  FAIL  $url"
        ((fail++))
        rm -f "$dest"
    fi
done
echo "Done: $ok OK, $fail failed"
