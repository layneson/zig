const Feature = @import("std").target.Feature;
const Cpu = @import("std").target.Cpu;

pub const feature_aes = Feature{
    .name = "aes",
    .llvm_name = "aes",
    .description = "Enable AES support",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
    },
};

pub const feature_am = Feature{
    .name = "am",
    .llvm_name = "am",
    .description = "Enable v8.4-A Activity Monitors extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_aggressiveFma = Feature{
    .name = "aggressive-fma",
    .llvm_name = "aggressive-fma",
    .description = "Enable Aggressive FMA for floating-point.",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_altnzcv = Feature{
    .name = "altnzcv",
    .llvm_name = "altnzcv",
    .description = "Enable alternative NZCV format for floating point comparisons",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_alternateSextloadCvtF32Pattern = Feature{
    .name = "alternate-sextload-cvt-f32-pattern",
    .llvm_name = "alternate-sextload-cvt-f32-pattern",
    .description = "Use alternative pattern for sextload convert to f32",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_arithBccFusion = Feature{
    .name = "arith-bcc-fusion",
    .llvm_name = "arith-bcc-fusion",
    .description = "CPU fuses arithmetic+bcc operations",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_arithCbzFusion = Feature{
    .name = "arith-cbz-fusion",
    .llvm_name = "arith-cbz-fusion",
    .description = "CPU fuses arithmetic + cbz/cbnz operations",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_balanceFpOps = Feature{
    .name = "balance-fp-ops",
    .llvm_name = "balance-fp-ops",
    .description = "balance mix of odd and even D-registers for fp multiply(-accumulate) ops",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_bti = Feature{
    .name = "bti",
    .llvm_name = "bti",
    .description = "Enable Branch Target Identification",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_ccidx = Feature{
    .name = "ccidx",
    .llvm_name = "ccidx",
    .description = "Enable v8.3-A Extend of the CCSIDR number of sets",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_ccpp = Feature{
    .name = "ccpp",
    .llvm_name = "ccpp",
    .description = "Enable v8.2 data Cache Clean to Point of Persistence",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_crc = Feature{
    .name = "crc",
    .llvm_name = "crc",
    .description = "Enable ARMv8 CRC-32 checksum instructions",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_ccdp = Feature{
    .name = "ccdp",
    .llvm_name = "ccdp",
    .description = "Enable v8.5 Cache Clean to Point of Deep Persistence",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_callSavedX8 = Feature{
    .name = "call-saved-x8",
    .llvm_name = "call-saved-x8",
    .description = "Make X8 callee saved.",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_callSavedX9 = Feature{
    .name = "call-saved-x9",
    .llvm_name = "call-saved-x9",
    .description = "Make X9 callee saved.",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_callSavedX10 = Feature{
    .name = "call-saved-x10",
    .llvm_name = "call-saved-x10",
    .description = "Make X10 callee saved.",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_callSavedX11 = Feature{
    .name = "call-saved-x11",
    .llvm_name = "call-saved-x11",
    .description = "Make X11 callee saved.",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_callSavedX12 = Feature{
    .name = "call-saved-x12",
    .llvm_name = "call-saved-x12",
    .description = "Make X12 callee saved.",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_callSavedX13 = Feature{
    .name = "call-saved-x13",
    .llvm_name = "call-saved-x13",
    .description = "Make X13 callee saved.",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_callSavedX14 = Feature{
    .name = "call-saved-x14",
    .llvm_name = "call-saved-x14",
    .description = "Make X14 callee saved.",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_callSavedX15 = Feature{
    .name = "call-saved-x15",
    .llvm_name = "call-saved-x15",
    .description = "Make X15 callee saved.",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_callSavedX18 = Feature{
    .name = "call-saved-x18",
    .llvm_name = "call-saved-x18",
    .description = "Make X18 callee saved.",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_complxnum = Feature{
    .name = "complxnum",
    .llvm_name = "complxnum",
    .description = "Enable v8.3-A Floating-point complex number support",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
    },
};

pub const feature_crypto = Feature{
    .name = "crypto",
    .llvm_name = "crypto",
    .description = "Enable cryptographic instructions",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
    },
};

pub const feature_customCheapAsMove = Feature{
    .name = "custom-cheap-as-move",
    .llvm_name = "custom-cheap-as-move",
    .description = "Use custom handling of cheap instructions",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_dit = Feature{
    .name = "dit",
    .llvm_name = "dit",
    .description = "Enable v8.4-A Data Independent Timing instructions",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_disableLatencySchedHeuristic = Feature{
    .name = "disable-latency-sched-heuristic",
    .llvm_name = "disable-latency-sched-heuristic",
    .description = "Disable latency scheduling heuristic",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_dotprod = Feature{
    .name = "dotprod",
    .llvm_name = "dotprod",
    .description = "Enable dot product support",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_ete = Feature{
    .name = "ete",
    .llvm_name = "ete",
    .description = "Enable Embedded Trace Extension",
    .dependencies = &[_]*const Feature {
        &feature_trbe,
    },
};

pub const feature_exynosCheapAsMove = Feature{
    .name = "exynos-cheap-as-move",
    .llvm_name = "exynos-cheap-as-move",
    .description = "Use Exynos specific handling of cheap instructions",
    .dependencies = &[_]*const Feature {
        &feature_customCheapAsMove,
    },
};

pub const feature_fmi = Feature{
    .name = "fmi",
    .llvm_name = "fmi",
    .description = "Enable v8.4-A Flag Manipulation Instructions",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_fp16fml = Feature{
    .name = "fp16fml",
    .llvm_name = "fp16fml",
    .description = "Enable FP16 FML instructions",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
    },
};

pub const feature_fpArmv8 = Feature{
    .name = "fp-armv8",
    .llvm_name = "fp-armv8",
    .description = "Enable ARMv8 FP",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_fptoint = Feature{
    .name = "fptoint",
    .llvm_name = "fptoint",
    .description = "Enable FRInt[32|64][Z|X] instructions that round a floating-point number to an integer (in FP format) forcing it to fit into a 32- or 64-bit int",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_force32bitJumpTables = Feature{
    .name = "force-32bit-jump-tables",
    .llvm_name = "force-32bit-jump-tables",
    .description = "Force jump table entries to be 32-bits wide except at MinSize",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_fullfp16 = Feature{
    .name = "fullfp16",
    .llvm_name = "fullfp16",
    .description = "Full FP16",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
    },
};

pub const feature_fuseAes = Feature{
    .name = "fuse-aes",
    .llvm_name = "fuse-aes",
    .description = "CPU fuses AES crypto operations",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_fuseAddress = Feature{
    .name = "fuse-address",
    .llvm_name = "fuse-address",
    .description = "CPU fuses address generation and memory operations",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_fuseArithLogic = Feature{
    .name = "fuse-arith-logic",
    .llvm_name = "fuse-arith-logic",
    .description = "CPU fuses arithmetic and logic operations",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_fuseCsel = Feature{
    .name = "fuse-csel",
    .llvm_name = "fuse-csel",
    .description = "CPU fuses conditional select operations",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_fuseCryptoEor = Feature{
    .name = "fuse-crypto-eor",
    .llvm_name = "fuse-crypto-eor",
    .description = "CPU fuses AES/PMULL and EOR operations",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_fuseLiterals = Feature{
    .name = "fuse-literals",
    .llvm_name = "fuse-literals",
    .description = "CPU fuses literal generation operations",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_jsconv = Feature{
    .name = "jsconv",
    .llvm_name = "jsconv",
    .description = "Enable v8.3-A JavaScript FP conversion enchancement",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
    },
};

pub const feature_lor = Feature{
    .name = "lor",
    .llvm_name = "lor",
    .description = "Enables ARM v8.1 Limited Ordering Regions extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_lse = Feature{
    .name = "lse",
    .llvm_name = "lse",
    .description = "Enable ARMv8.1 Large System Extension (LSE) atomic instructions",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_lslFast = Feature{
    .name = "lsl-fast",
    .llvm_name = "lsl-fast",
    .description = "CPU has a fastpath logical shift of up to 3 places",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_mpam = Feature{
    .name = "mpam",
    .llvm_name = "mpam",
    .description = "Enable v8.4-A Memory system Partitioning and Monitoring extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_mte = Feature{
    .name = "mte",
    .llvm_name = "mte",
    .description = "Enable Memory Tagging Extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_neon = Feature{
    .name = "neon",
    .llvm_name = "neon",
    .description = "Enable Advanced SIMD instructions",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
    },
};

pub const feature_nv = Feature{
    .name = "nv",
    .llvm_name = "nv",
    .description = "Enable v8.4-A Nested Virtualization Enchancement",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_noNegImmediates = Feature{
    .name = "no-neg-immediates",
    .llvm_name = "no-neg-immediates",
    .description = "Convert immediates and instructions to their negated or complemented equivalent when the immediate does not fit in the encoding.",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_pa = Feature{
    .name = "pa",
    .llvm_name = "pa",
    .description = "Enable v8.3-A Pointer Authentication enchancement",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_pan = Feature{
    .name = "pan",
    .llvm_name = "pan",
    .description = "Enables ARM v8.1 Privileged Access-Never extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_panRwv = Feature{
    .name = "pan-rwv",
    .llvm_name = "pan-rwv",
    .description = "Enable v8.2 PAN s1e1R and s1e1W Variants",
    .dependencies = &[_]*const Feature {
        &feature_pan,
    },
};

pub const feature_perfmon = Feature{
    .name = "perfmon",
    .llvm_name = "perfmon",
    .description = "Enable ARMv8 PMUv3 Performance Monitors extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_usePostraScheduler = Feature{
    .name = "use-postra-scheduler",
    .llvm_name = "use-postra-scheduler",
    .description = "Schedule again after register allocation",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_predres = Feature{
    .name = "predres",
    .llvm_name = "predres",
    .description = "Enable v8.5a execution and data prediction invalidation instructions",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_predictableSelectExpensive = Feature{
    .name = "predictable-select-expensive",
    .llvm_name = "predictable-select-expensive",
    .description = "Prefer likely predicted branches over selects",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_uaops = Feature{
    .name = "uaops",
    .llvm_name = "uaops",
    .description = "Enable v8.2 UAO PState",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_ras = Feature{
    .name = "ras",
    .llvm_name = "ras",
    .description = "Enable ARMv8 Reliability, Availability and Serviceability Extensions",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_rasv8_4 = Feature{
    .name = "rasv8_4",
    .llvm_name = "rasv8_4",
    .description = "Enable v8.4-A Reliability, Availability and Serviceability extension",
    .dependencies = &[_]*const Feature {
        &feature_ras,
    },
};

pub const feature_rcpc = Feature{
    .name = "rcpc",
    .llvm_name = "rcpc",
    .description = "Enable support for RCPC extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_rcpcImmo = Feature{
    .name = "rcpc-immo",
    .llvm_name = "rcpc-immo",
    .description = "Enable v8.4-A RCPC instructions with Immediate Offsets",
    .dependencies = &[_]*const Feature {
        &feature_rcpc,
    },
};

pub const feature_rdm = Feature{
    .name = "rdm",
    .llvm_name = "rdm",
    .description = "Enable ARMv8.1 Rounding Double Multiply Add/Subtract instructions",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_rand = Feature{
    .name = "rand",
    .llvm_name = "rand",
    .description = "Enable Random Number generation instructions",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX1 = Feature{
    .name = "reserve-x1",
    .llvm_name = "reserve-x1",
    .description = "Reserve X1, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX2 = Feature{
    .name = "reserve-x2",
    .llvm_name = "reserve-x2",
    .description = "Reserve X2, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX3 = Feature{
    .name = "reserve-x3",
    .llvm_name = "reserve-x3",
    .description = "Reserve X3, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX4 = Feature{
    .name = "reserve-x4",
    .llvm_name = "reserve-x4",
    .description = "Reserve X4, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX5 = Feature{
    .name = "reserve-x5",
    .llvm_name = "reserve-x5",
    .description = "Reserve X5, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX6 = Feature{
    .name = "reserve-x6",
    .llvm_name = "reserve-x6",
    .description = "Reserve X6, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX7 = Feature{
    .name = "reserve-x7",
    .llvm_name = "reserve-x7",
    .description = "Reserve X7, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX9 = Feature{
    .name = "reserve-x9",
    .llvm_name = "reserve-x9",
    .description = "Reserve X9, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX10 = Feature{
    .name = "reserve-x10",
    .llvm_name = "reserve-x10",
    .description = "Reserve X10, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX11 = Feature{
    .name = "reserve-x11",
    .llvm_name = "reserve-x11",
    .description = "Reserve X11, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX12 = Feature{
    .name = "reserve-x12",
    .llvm_name = "reserve-x12",
    .description = "Reserve X12, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX13 = Feature{
    .name = "reserve-x13",
    .llvm_name = "reserve-x13",
    .description = "Reserve X13, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX14 = Feature{
    .name = "reserve-x14",
    .llvm_name = "reserve-x14",
    .description = "Reserve X14, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX15 = Feature{
    .name = "reserve-x15",
    .llvm_name = "reserve-x15",
    .description = "Reserve X15, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX18 = Feature{
    .name = "reserve-x18",
    .llvm_name = "reserve-x18",
    .description = "Reserve X18, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX20 = Feature{
    .name = "reserve-x20",
    .llvm_name = "reserve-x20",
    .description = "Reserve X20, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX21 = Feature{
    .name = "reserve-x21",
    .llvm_name = "reserve-x21",
    .description = "Reserve X21, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX22 = Feature{
    .name = "reserve-x22",
    .llvm_name = "reserve-x22",
    .description = "Reserve X22, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX23 = Feature{
    .name = "reserve-x23",
    .llvm_name = "reserve-x23",
    .description = "Reserve X23, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX24 = Feature{
    .name = "reserve-x24",
    .llvm_name = "reserve-x24",
    .description = "Reserve X24, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX25 = Feature{
    .name = "reserve-x25",
    .llvm_name = "reserve-x25",
    .description = "Reserve X25, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX26 = Feature{
    .name = "reserve-x26",
    .llvm_name = "reserve-x26",
    .description = "Reserve X26, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX27 = Feature{
    .name = "reserve-x27",
    .llvm_name = "reserve-x27",
    .description = "Reserve X27, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_reserveX28 = Feature{
    .name = "reserve-x28",
    .llvm_name = "reserve-x28",
    .description = "Reserve X28, making it unavailable as a GPR",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_sb = Feature{
    .name = "sb",
    .llvm_name = "sb",
    .description = "Enable v8.5 Speculation Barrier",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_sel2 = Feature{
    .name = "sel2",
    .llvm_name = "sel2",
    .description = "Enable v8.4-A Secure Exception Level 2 extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_sha2 = Feature{
    .name = "sha2",
    .llvm_name = "sha2",
    .description = "Enable SHA1 and SHA256 support",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
    },
};

pub const feature_sha3 = Feature{
    .name = "sha3",
    .llvm_name = "sha3",
    .description = "Enable SHA512 and SHA3 support",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
    },
};

pub const feature_sm4 = Feature{
    .name = "sm4",
    .llvm_name = "sm4",
    .description = "Enable SM3 and SM4 support",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
    },
};

pub const feature_spe = Feature{
    .name = "spe",
    .llvm_name = "spe",
    .description = "Enable Statistical Profiling extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_ssbs = Feature{
    .name = "ssbs",
    .llvm_name = "ssbs",
    .description = "Enable Speculative Store Bypass Safe bit",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_sve = Feature{
    .name = "sve",
    .llvm_name = "sve",
    .description = "Enable Scalable Vector Extension (SVE) instructions",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_sve2 = Feature{
    .name = "sve2",
    .llvm_name = "sve2",
    .description = "Enable Scalable Vector Extension 2 (SVE2) instructions",
    .dependencies = &[_]*const Feature {
        &feature_sve,
    },
};

pub const feature_sve2Aes = Feature{
    .name = "sve2-aes",
    .llvm_name = "sve2-aes",
    .description = "Enable AES SVE2 instructions",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
        &feature_sve,
    },
};

pub const feature_sve2Bitperm = Feature{
    .name = "sve2-bitperm",
    .llvm_name = "sve2-bitperm",
    .description = "Enable bit permutation SVE2 instructions",
    .dependencies = &[_]*const Feature {
        &feature_sve,
    },
};

pub const feature_sve2Sha3 = Feature{
    .name = "sve2-sha3",
    .llvm_name = "sve2-sha3",
    .description = "Enable SHA3 SVE2 instructions",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
        &feature_sve,
    },
};

pub const feature_sve2Sm4 = Feature{
    .name = "sve2-sm4",
    .llvm_name = "sve2-sm4",
    .description = "Enable SM4 SVE2 instructions",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
        &feature_sve,
    },
};

pub const feature_slowMisaligned128store = Feature{
    .name = "slow-misaligned-128store",
    .llvm_name = "slow-misaligned-128store",
    .description = "Misaligned 128 bit stores are slow",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_slowPaired128 = Feature{
    .name = "slow-paired-128",
    .llvm_name = "slow-paired-128",
    .description = "Paired 128 bit loads and stores are slow",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_slowStrqroStore = Feature{
    .name = "slow-strqro-store",
    .llvm_name = "slow-strqro-store",
    .description = "STR of Q register with register offset is slow",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_specrestrict = Feature{
    .name = "specrestrict",
    .llvm_name = "specrestrict",
    .description = "Enable architectural speculation restriction",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_strictAlign = Feature{
    .name = "strict-align",
    .llvm_name = "strict-align",
    .description = "Disallow all unaligned memory access",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_tlbRmi = Feature{
    .name = "tlb-rmi",
    .llvm_name = "tlb-rmi",
    .description = "Enable v8.4-A TLB Range and Maintenance Instructions",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_tme = Feature{
    .name = "tme",
    .llvm_name = "tme",
    .description = "Enable Transactional Memory Extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_tracev84 = Feature{
    .name = "tracev8.4",
    .llvm_name = "tracev8.4",
    .description = "Enable v8.4-A Trace extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_trbe = Feature{
    .name = "trbe",
    .llvm_name = "trbe",
    .description = "Enable Trace Buffer Extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_taggedGlobals = Feature{
    .name = "tagged-globals",
    .llvm_name = "tagged-globals",
    .description = "Use an instruction sequence for taking the address of a global that allows a memory tag in the upper address bits",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_useAa = Feature{
    .name = "use-aa",
    .llvm_name = "use-aa",
    .description = "Use alias analysis during codegen",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_tpidrEl1 = Feature{
    .name = "tpidr-el1",
    .llvm_name = "tpidr-el1",
    .description = "Permit use of TPIDR_EL1 for the TLS base",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_tpidrEl2 = Feature{
    .name = "tpidr-el2",
    .llvm_name = "tpidr-el2",
    .description = "Permit use of TPIDR_EL2 for the TLS base",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_tpidrEl3 = Feature{
    .name = "tpidr-el3",
    .llvm_name = "tpidr-el3",
    .description = "Permit use of TPIDR_EL3 for the TLS base",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_useReciprocalSquareRoot = Feature{
    .name = "use-reciprocal-square-root",
    .llvm_name = "use-reciprocal-square-root",
    .description = "Use the reciprocal square root approximation",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_vh = Feature{
    .name = "vh",
    .llvm_name = "vh",
    .description = "Enables ARM v8.1 Virtual Host extension",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_zcm = Feature{
    .name = "zcm",
    .llvm_name = "zcm",
    .description = "Has zero-cycle register moves",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_zcz = Feature{
    .name = "zcz",
    .llvm_name = "zcz",
    .description = "Has zero-cycle zeroing instructions",
    .dependencies = &[_]*const Feature {
        &feature_zczGp,
        &feature_zczFp,
    },
};

pub const feature_zczFp = Feature{
    .name = "zcz-fp",
    .llvm_name = "zcz-fp",
    .description = "Has zero-cycle zeroing instructions for FP registers",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_zczFpWorkaround = Feature{
    .name = "zcz-fp-workaround",
    .llvm_name = "zcz-fp-workaround",
    .description = "The zero-cycle floating-point zeroing instruction has a bug",
    .dependencies = &[_]*const Feature {
    },
};

pub const feature_zczGp = Feature{
    .name = "zcz-gp",
    .llvm_name = "zcz-gp",
    .description = "Has zero-cycle zeroing instructions for generic registers",
    .dependencies = &[_]*const Feature {
    },
};

pub const features = &[_]*const Feature {
    &feature_aes,
    &feature_am,
    &feature_aggressiveFma,
    &feature_altnzcv,
    &feature_alternateSextloadCvtF32Pattern,
    &feature_arithBccFusion,
    &feature_arithCbzFusion,
    &feature_balanceFpOps,
    &feature_bti,
    &feature_ccidx,
    &feature_ccpp,
    &feature_crc,
    &feature_ccdp,
    &feature_callSavedX8,
    &feature_callSavedX9,
    &feature_callSavedX10,
    &feature_callSavedX11,
    &feature_callSavedX12,
    &feature_callSavedX13,
    &feature_callSavedX14,
    &feature_callSavedX15,
    &feature_callSavedX18,
    &feature_complxnum,
    &feature_crypto,
    &feature_customCheapAsMove,
    &feature_dit,
    &feature_disableLatencySchedHeuristic,
    &feature_dotprod,
    &feature_ete,
    &feature_exynosCheapAsMove,
    &feature_fmi,
    &feature_fp16fml,
    &feature_fpArmv8,
    &feature_fptoint,
    &feature_force32bitJumpTables,
    &feature_fullfp16,
    &feature_fuseAes,
    &feature_fuseAddress,
    &feature_fuseArithLogic,
    &feature_fuseCsel,
    &feature_fuseCryptoEor,
    &feature_fuseLiterals,
    &feature_jsconv,
    &feature_lor,
    &feature_lse,
    &feature_lslFast,
    &feature_mpam,
    &feature_mte,
    &feature_neon,
    &feature_nv,
    &feature_noNegImmediates,
    &feature_pa,
    &feature_pan,
    &feature_panRwv,
    &feature_perfmon,
    &feature_usePostraScheduler,
    &feature_predres,
    &feature_predictableSelectExpensive,
    &feature_uaops,
    &feature_ras,
    &feature_rasv8_4,
    &feature_rcpc,
    &feature_rcpcImmo,
    &feature_rdm,
    &feature_rand,
    &feature_reserveX1,
    &feature_reserveX2,
    &feature_reserveX3,
    &feature_reserveX4,
    &feature_reserveX5,
    &feature_reserveX6,
    &feature_reserveX7,
    &feature_reserveX9,
    &feature_reserveX10,
    &feature_reserveX11,
    &feature_reserveX12,
    &feature_reserveX13,
    &feature_reserveX14,
    &feature_reserveX15,
    &feature_reserveX18,
    &feature_reserveX20,
    &feature_reserveX21,
    &feature_reserveX22,
    &feature_reserveX23,
    &feature_reserveX24,
    &feature_reserveX25,
    &feature_reserveX26,
    &feature_reserveX27,
    &feature_reserveX28,
    &feature_sb,
    &feature_sel2,
    &feature_sha2,
    &feature_sha3,
    &feature_sm4,
    &feature_spe,
    &feature_ssbs,
    &feature_sve,
    &feature_sve2,
    &feature_sve2Aes,
    &feature_sve2Bitperm,
    &feature_sve2Sha3,
    &feature_sve2Sm4,
    &feature_slowMisaligned128store,
    &feature_slowPaired128,
    &feature_slowStrqroStore,
    &feature_specrestrict,
    &feature_strictAlign,
    &feature_tlbRmi,
    &feature_tme,
    &feature_tracev84,
    &feature_trbe,
    &feature_taggedGlobals,
    &feature_useAa,
    &feature_tpidrEl1,
    &feature_tpidrEl2,
    &feature_tpidrEl3,
    &feature_useReciprocalSquareRoot,
    &feature_vh,
    &feature_zcm,
    &feature_zcz,
    &feature_zczFp,
    &feature_zczFpWorkaround,
    &feature_zczGp,
};

pub const cpu_appleLatest = Cpu{
    .name = "apple-latest",
    .llvm_name = "apple-latest",
    .dependencies = &[_]*const Feature {
        &feature_fuseAes,
        &feature_zczFpWorkaround,
        &feature_perfmon,
        &feature_arithCbzFusion,
        &feature_alternateSextloadCvtF32Pattern,
        &feature_fuseCryptoEor,
        &feature_disableLatencySchedHeuristic,
        &feature_zcm,
        &feature_zczFp,
        &feature_zczGp,
        &feature_fpArmv8,
        &feature_arithBccFusion,
    },
};

pub const cpu_cortexA35 = Cpu{
    .name = "cortex-a35",
    .llvm_name = "cortex-a35",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
        &feature_perfmon,
        &feature_crc,
    },
};

pub const cpu_cortexA53 = Cpu{
    .name = "cortex-a53",
    .llvm_name = "cortex-a53",
    .dependencies = &[_]*const Feature {
        &feature_fuseAes,
        &feature_balanceFpOps,
        &feature_perfmon,
        &feature_crc,
        &feature_customCheapAsMove,
        &feature_fpArmv8,
        &feature_usePostraScheduler,
        &feature_useAa,
    },
};

pub const cpu_cortexA55 = Cpu{
    .name = "cortex-a55",
    .llvm_name = "cortex-a55",
    .dependencies = &[_]*const Feature {
        &feature_fuseAes,
        &feature_fpArmv8,
        &feature_ras,
        &feature_dotprod,
        &feature_vh,
        &feature_crc,
        &feature_pan,
        &feature_ccpp,
        &feature_rdm,
        &feature_rcpc,
        &feature_uaops,
        &feature_perfmon,
        &feature_lse,
        &feature_lor,
    },
};

pub const cpu_cortexA57 = Cpu{
    .name = "cortex-a57",
    .llvm_name = "cortex-a57",
    .dependencies = &[_]*const Feature {
        &feature_fuseAes,
        &feature_balanceFpOps,
        &feature_perfmon,
        &feature_crc,
        &feature_fuseLiterals,
        &feature_predictableSelectExpensive,
        &feature_customCheapAsMove,
        &feature_fpArmv8,
        &feature_usePostraScheduler,
    },
};

pub const cpu_cortexA65 = Cpu{
    .name = "cortex-a65",
    .llvm_name = "cortex-a65",
    .dependencies = &[_]*const Feature {
        &feature_ras,
        &feature_dotprod,
        &feature_vh,
        &feature_crc,
        &feature_pan,
        &feature_ccpp,
        &feature_rdm,
        &feature_rcpc,
        &feature_uaops,
        &feature_ssbs,
        &feature_fpArmv8,
        &feature_lse,
        &feature_lor,
    },
};

pub const cpu_cortexA65ae = Cpu{
    .name = "cortex-a65ae",
    .llvm_name = "cortex-a65ae",
    .dependencies = &[_]*const Feature {
        &feature_ras,
        &feature_dotprod,
        &feature_vh,
        &feature_crc,
        &feature_pan,
        &feature_ccpp,
        &feature_rdm,
        &feature_rcpc,
        &feature_uaops,
        &feature_ssbs,
        &feature_fpArmv8,
        &feature_lse,
        &feature_lor,
    },
};

pub const cpu_cortexA72 = Cpu{
    .name = "cortex-a72",
    .llvm_name = "cortex-a72",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
        &feature_fuseAes,
        &feature_perfmon,
        &feature_crc,
    },
};

pub const cpu_cortexA73 = Cpu{
    .name = "cortex-a73",
    .llvm_name = "cortex-a73",
    .dependencies = &[_]*const Feature {
        &feature_fpArmv8,
        &feature_fuseAes,
        &feature_perfmon,
        &feature_crc,
    },
};

pub const cpu_cortexA75 = Cpu{
    .name = "cortex-a75",
    .llvm_name = "cortex-a75",
    .dependencies = &[_]*const Feature {
        &feature_fuseAes,
        &feature_fpArmv8,
        &feature_ras,
        &feature_dotprod,
        &feature_vh,
        &feature_crc,
        &feature_pan,
        &feature_ccpp,
        &feature_rdm,
        &feature_rcpc,
        &feature_uaops,
        &feature_perfmon,
        &feature_lse,
        &feature_lor,
    },
};

pub const cpu_cortexA76 = Cpu{
    .name = "cortex-a76",
    .llvm_name = "cortex-a76",
    .dependencies = &[_]*const Feature {
        &feature_ras,
        &feature_dotprod,
        &feature_vh,
        &feature_crc,
        &feature_pan,
        &feature_ccpp,
        &feature_rdm,
        &feature_rcpc,
        &feature_uaops,
        &feature_ssbs,
        &feature_fpArmv8,
        &feature_lse,
        &feature_lor,
    },
};

pub const cpu_cortexA76ae = Cpu{
    .name = "cortex-a76ae",
    .llvm_name = "cortex-a76ae",
    .dependencies = &[_]*const Feature {
        &feature_ras,
        &feature_dotprod,
        &feature_vh,
        &feature_crc,
        &feature_pan,
        &feature_ccpp,
        &feature_rdm,
        &feature_rcpc,
        &feature_uaops,
        &feature_ssbs,
        &feature_fpArmv8,
        &feature_lse,
        &feature_lor,
    },
};

pub const cpu_cyclone = Cpu{
    .name = "cyclone",
    .llvm_name = "cyclone",
    .dependencies = &[_]*const Feature {
        &feature_fuseAes,
        &feature_zczFpWorkaround,
        &feature_perfmon,
        &feature_arithCbzFusion,
        &feature_alternateSextloadCvtF32Pattern,
        &feature_fuseCryptoEor,
        &feature_disableLatencySchedHeuristic,
        &feature_zcm,
        &feature_zczFp,
        &feature_zczGp,
        &feature_fpArmv8,
        &feature_arithBccFusion,
    },
};

pub const cpu_exynosM1 = Cpu{
    .name = "exynos-m1",
    .llvm_name = "exynos-m1",
    .dependencies = &[_]*const Feature {
        &feature_fuseAes,
        &feature_force32bitJumpTables,
        &feature_perfmon,
        &feature_crc,
        &feature_useReciprocalSquareRoot,
        &feature_slowPaired128,
        &feature_zczFp,
        &feature_slowMisaligned128store,
        &feature_customCheapAsMove,
        &feature_fpArmv8,
        &feature_usePostraScheduler,
    },
};

pub const cpu_exynosM2 = Cpu{
    .name = "exynos-m2",
    .llvm_name = "exynos-m2",
    .dependencies = &[_]*const Feature {
        &feature_fuseAes,
        &feature_force32bitJumpTables,
        &feature_perfmon,
        &feature_crc,
        &feature_slowPaired128,
        &feature_zczFp,
        &feature_slowMisaligned128store,
        &feature_customCheapAsMove,
        &feature_fpArmv8,
        &feature_usePostraScheduler,
    },
};

pub const cpu_exynosM3 = Cpu{
    .name = "exynos-m3",
    .llvm_name = "exynos-m3",
    .dependencies = &[_]*const Feature {
        &feature_fuseAes,
        &feature_lslFast,
        &feature_force32bitJumpTables,
        &feature_perfmon,
        &feature_crc,
        &feature_fuseLiterals,
        &feature_fuseCsel,
        &feature_zczFp,
        &feature_predictableSelectExpensive,
        &feature_customCheapAsMove,
        &feature_fpArmv8,
        &feature_usePostraScheduler,
        &feature_fuseAddress,
    },
};

pub const cpu_exynosM4 = Cpu{
    .name = "exynos-m4",
    .llvm_name = "exynos-m4",
    .dependencies = &[_]*const Feature {
        &feature_fuseAes,
        &feature_lslFast,
        &feature_force32bitJumpTables,
        &feature_crc,
        &feature_rdm,
        &feature_fpArmv8,
        &feature_lse,
        &feature_vh,
        &feature_arithCbzFusion,
        &feature_fuseLiterals,
        &feature_ccpp,
        &feature_lor,
        &feature_arithBccFusion,
        &feature_ras,
        &feature_dotprod,
        &feature_fuseCsel,
        &feature_zczFp,
        &feature_uaops,
        &feature_zczGp,
        &feature_perfmon,
        &feature_usePostraScheduler,
        &feature_fuseAddress,
        &feature_fuseArithLogic,
        &feature_customCheapAsMove,
        &feature_pan,
    },
};

pub const cpu_exynosM5 = Cpu{
    .name = "exynos-m5",
    .llvm_name = "exynos-m5",
    .dependencies = &[_]*const Feature {
        &feature_fuseAes,
        &feature_lslFast,
        &feature_force32bitJumpTables,
        &feature_crc,
        &feature_rdm,
        &feature_fpArmv8,
        &feature_lse,
        &feature_vh,
        &feature_arithCbzFusion,
        &feature_fuseLiterals,
        &feature_ccpp,
        &feature_lor,
        &feature_arithBccFusion,
        &feature_ras,
        &feature_dotprod,
        &feature_fuseCsel,
        &feature_zczFp,
        &feature_uaops,
        &feature_zczGp,
        &feature_perfmon,
        &feature_usePostraScheduler,
        &feature_fuseAddress,
        &feature_fuseArithLogic,
        &feature_customCheapAsMove,
        &feature_pan,
    },
};

pub const cpu_falkor = Cpu{
    .name = "falkor",
    .llvm_name = "falkor",
    .dependencies = &[_]*const Feature {
        &feature_lslFast,
        &feature_perfmon,
        &feature_crc,
        &feature_slowStrqroStore,
        &feature_rdm,
        &feature_zczFp,
        &feature_predictableSelectExpensive,
        &feature_customCheapAsMove,
        &feature_zczGp,
        &feature_fpArmv8,
        &feature_usePostraScheduler,
    },
};

pub const cpu_generic = Cpu{
    .name = "generic",
    .llvm_name = "generic",
    .dependencies = &[_]*const Feature {
        &feature_trbe,
        &feature_ete,
        &feature_fpArmv8,
        &feature_fuseAes,
        &feature_neon,
        &feature_perfmon,
        &feature_usePostraScheduler,
    },
};

pub const cpu_kryo = Cpu{
    .name = "kryo",
    .llvm_name = "kryo",
    .dependencies = &[_]*const Feature {
        &feature_lslFast,
        &feature_perfmon,
        &feature_crc,
        &feature_zczFp,
        &feature_predictableSelectExpensive,
        &feature_customCheapAsMove,
        &feature_zczGp,
        &feature_fpArmv8,
        &feature_usePostraScheduler,
    },
};

pub const cpu_neoverseE1 = Cpu{
    .name = "neoverse-e1",
    .llvm_name = "neoverse-e1",
    .dependencies = &[_]*const Feature {
        &feature_ras,
        &feature_dotprod,
        &feature_vh,
        &feature_crc,
        &feature_pan,
        &feature_ccpp,
        &feature_rdm,
        &feature_rcpc,
        &feature_uaops,
        &feature_ssbs,
        &feature_fpArmv8,
        &feature_lse,
        &feature_lor,
    },
};

pub const cpu_neoverseN1 = Cpu{
    .name = "neoverse-n1",
    .llvm_name = "neoverse-n1",
    .dependencies = &[_]*const Feature {
        &feature_ras,
        &feature_dotprod,
        &feature_vh,
        &feature_crc,
        &feature_pan,
        &feature_ccpp,
        &feature_rdm,
        &feature_spe,
        &feature_rcpc,
        &feature_uaops,
        &feature_ssbs,
        &feature_fpArmv8,
        &feature_lse,
        &feature_lor,
    },
};

pub const cpu_saphira = Cpu{
    .name = "saphira",
    .llvm_name = "saphira",
    .dependencies = &[_]*const Feature {
        &feature_lslFast,
        &feature_crc,
        &feature_rdm,
        &feature_am,
        &feature_mpam,
        &feature_fmi,
        &feature_fpArmv8,
        &feature_lse,
        &feature_dit,
        &feature_vh,
        &feature_ccpp,
        &feature_sel2,
        &feature_lor,
        &feature_nv,
        &feature_ras,
        &feature_tlbRmi,
        &feature_dotprod,
        &feature_zczFp,
        &feature_spe,
        &feature_rcpc,
        &feature_predictableSelectExpensive,
        &feature_uaops,
        &feature_zczGp,
        &feature_perfmon,
        &feature_usePostraScheduler,
        &feature_pa,
        &feature_ccidx,
        &feature_customCheapAsMove,
        &feature_pan,
        &feature_tracev84,
    },
};

pub const cpu_thunderx = Cpu{
    .name = "thunderx",
    .llvm_name = "thunderx",
    .dependencies = &[_]*const Feature {
        &feature_perfmon,
        &feature_crc,
        &feature_predictableSelectExpensive,
        &feature_fpArmv8,
        &feature_usePostraScheduler,
    },
};

pub const cpu_thunderx2t99 = Cpu{
    .name = "thunderx2t99",
    .llvm_name = "thunderx2t99",
    .dependencies = &[_]*const Feature {
        &feature_aggressiveFma,
        &feature_vh,
        &feature_crc,
        &feature_pan,
        &feature_rdm,
        &feature_predictableSelectExpensive,
        &feature_fpArmv8,
        &feature_lse,
        &feature_lor,
        &feature_usePostraScheduler,
        &feature_arithBccFusion,
    },
};

pub const cpu_thunderxt81 = Cpu{
    .name = "thunderxt81",
    .llvm_name = "thunderxt81",
    .dependencies = &[_]*const Feature {
        &feature_perfmon,
        &feature_crc,
        &feature_predictableSelectExpensive,
        &feature_fpArmv8,
        &feature_usePostraScheduler,
    },
};

pub const cpu_thunderxt83 = Cpu{
    .name = "thunderxt83",
    .llvm_name = "thunderxt83",
    .dependencies = &[_]*const Feature {
        &feature_perfmon,
        &feature_crc,
        &feature_predictableSelectExpensive,
        &feature_fpArmv8,
        &feature_usePostraScheduler,
    },
};

pub const cpu_thunderxt88 = Cpu{
    .name = "thunderxt88",
    .llvm_name = "thunderxt88",
    .dependencies = &[_]*const Feature {
        &feature_perfmon,
        &feature_crc,
        &feature_predictableSelectExpensive,
        &feature_fpArmv8,
        &feature_usePostraScheduler,
    },
};

pub const cpu_tsv110 = Cpu{
    .name = "tsv110",
    .llvm_name = "tsv110",
    .dependencies = &[_]*const Feature {
        &feature_fuseAes,
        &feature_fpArmv8,
        &feature_ras,
        &feature_dotprod,
        &feature_vh,
        &feature_crc,
        &feature_pan,
        &feature_ccpp,
        &feature_rdm,
        &feature_spe,
        &feature_uaops,
        &feature_customCheapAsMove,
        &feature_perfmon,
        &feature_lse,
        &feature_lor,
        &feature_usePostraScheduler,
    },
};

pub const cpus = &[_]*const Cpu {
    &cpu_appleLatest,
    &cpu_cortexA35,
    &cpu_cortexA53,
    &cpu_cortexA55,
    &cpu_cortexA57,
    &cpu_cortexA65,
    &cpu_cortexA65ae,
    &cpu_cortexA72,
    &cpu_cortexA73,
    &cpu_cortexA75,
    &cpu_cortexA76,
    &cpu_cortexA76ae,
    &cpu_cyclone,
    &cpu_exynosM1,
    &cpu_exynosM2,
    &cpu_exynosM3,
    &cpu_exynosM4,
    &cpu_exynosM5,
    &cpu_falkor,
    &cpu_generic,
    &cpu_kryo,
    &cpu_neoverseE1,
    &cpu_neoverseN1,
    &cpu_saphira,
    &cpu_thunderx,
    &cpu_thunderx2t99,
    &cpu_thunderxt81,
    &cpu_thunderxt83,
    &cpu_thunderxt88,
    &cpu_tsv110,
};
