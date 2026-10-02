[64 bits]

;==================================================================================
;					Created by The Ghost In The Matrix
;==================================================================================

;before you using it all of it is signatures not the address of them so have fun!


;==================================================================================
;             GLOBAL UNIFIED TABLES (Common to Intel, AMD, RISC-V, ARM)
;==================================================================================

; --- Core System Tables ---
ACPI_RSDP_SIGNATURE  equ 0x2052545020445352 ; "RSD PTR " (8 Bytes - Root Pointer)
ACPI_RSDT_SIGNATURE  equ 0x54445352         ; "RSDT"     (4 Bytes - 32-bit Root Table)
ACPI_XSDT_SIGNATURE  equ 0x54445358         ; "XSDT"     (4 Bytes - 64-bit Root Table)
ACPI_FADT_SIGNATURE  equ 0x50434146         ; "FACP"     (Fixed ACPI Description Table)
ACPI_DSDT_SIGNATURE  equ 0x54445344         ; "DSDT"     (Differentiated System Table)
ACPI_SSDT_SIGNATURE  equ 0x54445353         ; "SSDT"     (Secondary System Table)
ACPI_FACS_SIGNATURE  equ 0x53434146         ; "FACS"     (Firmware ACPI Control Structure)

; --- Processor & Topology (Global Tables) ---
ACPI_MADT_SIGNATURE  equ 0x43495041         ; "APIC"     (Multiple APIC Description Table)
ACPI_SRAT_SIGNATURE  equ 0x54415253         ; "SRAT"     (System Resource Affinity Table)
ACPI_SLIT_SIGNATURE  equ 0x54494C53         ; "SLIT"     (System Locality Information Table)
ACPI_PPTT_SIGNATURE  equ 0x54545050         ; "PPTT"     (Processor Properties Topology Table)
ACPI_MPST_SIGNATURE  equ 0x5453504D         ; "MPST"     (Memory Power State Table)
ACPI_CDAT_SIGNATURE  equ 0x54414443         ; "CDAT"     (Coherent Device Attribute Table)

; --- Security & Hardware Enforcement ---
ACPI_TPM2_SIGNATURE  equ 0x324D5054         ; "TPM2"     (Trusted Platform Module 2.0 Table)
ACPI_TCPA_SIGNATURE  equ 0x41504354         ; "TCPA"     (Trusted Computing Platform Alliance)
ACPI_WPBT_SIGNATURE  equ 0x54425057         ; "WPBT"     (Windows Platform Binary Table - Injection code)
ACPI_WSMT_SIGNATURE  equ 0x544D5357         ; "WSMT"     (Windows SMM Security Mitigations Table)
ACPI_SPCR_SIGNATURE  equ 0x52435053         ; "SPCR"     (Serial Port Console Redirection Table)
ACPI_BGRT_SIGNATURE  equ 0x54524742         ; "BGRT"     (Boot Graphics Resource Table)
ACPI_SDEV_SIGNATURE  equ 0x56454453         ; "SDEV"     (Secure Device ACPI Table - Hardware peripheral silos)

; --- Shared Virtualization Infrastructure ---
ACPI_NFIT_SIGNATURE  equ 0x5449464E         ; "NFIT"     (NVDIMM Firmware Interface Table)
ACPI_PCCT_SIGNATURE  equ 0x54434350         ; "PCCT"     (Platform Communications Channel Table)

; --- Timers & Subsystems ---
ACPI_HPET_SIGNATURE  equ 0x54455048         ; "HPET"     (High Precision Event Timer Table)
ACPI_MCFG_SIGNATURE  equ 0x4746434D         ; "MCFG"     (PCI Express Memory Mapped Configuration)
ACPI_ECDT_SIGNATURE  equ 0x54444345         ; "ECDT"     (Embedded Controller Boot Resources)
ACPI_SBST_SIGNATURE  equ 0x54534253         ; "SBST"     (Smart Battery Specification Table)
ACPI_BOOT_SIGNATURE  equ 0x544F4F42         ; "BOOT"     (Simple Boot Flag Table)
ACPI_DBGP_SIGNATURE  equ 0x50474244         ; "DBGP"     (Debug Port Table)
ACPI_DBG2_SIGNATURE  equ 0x32474244         ; "DBG2"     (Debug Port Table 2)

; --- Vendor Specific & Extensions ---
ACPI_BERT_SIGNATURE  equ 0x54524542         ; "BERT"     (Boot Error Record Table)
ACPI_EINJ_SIGNATURE  equ 0x4A4E4945         ; "EINJ"     (Error Injection Table)
ACPI_ERST_SIGNATURE  equ 0x54535245         ; "ERST"     (Error Record Serialization Table)
ACPI_HEST_SIGNATURE  equ 0x54534548         ; "HEST"     (Hardware Error Source Table)
ACPI_HMAT_SIGNATURE  equ 0x54414D48         ; "HMAT"     (Heterogeneous Memory Attribute Table - FIXED)
ACPI_VIOT_SIGNATURE  equ 0x544F4956         ; "VIOT"     (Virtual I/O Translation Table)
ACPI_PHAT_SIGNATURE  equ 0x54414850         ; "PHAT"     (Platform Health Assessment Table)

; --- Storage, Network & Boot ---
ACPI_IBFT_SIGNATURE  equ 0x54464269         ; "iBFT"     (iSCSI Boot Firmware Table)
ACPI_NBFT_SIGNATURE  equ 0x5446424E         ; "NBFT"     (NVMe-oF Boot Firmware Table)
ACPI_SATA_SIGNATURE  equ 0x41544153         ; "SATA"     (Serial ATA Controller Table)
ACPI_MCHI_SIGNATURE  equ 0x4948434D         ; "MCHI"     (Management Controller Host Interface)
ACPI_UEFI_SIGNATURE  equ 0x49464555         ; "UEFI"     (UEFI ACPI Data Table)

; --- Advanced Processing & Fabric ---
ACPI_CPEP_SIGNATURE  equ 0x50455043         ; "CPEP"     (Corrected Platform Error Polling)
ACPI_GTDT_SIGNATURE  equ 0x54445447         ; "GTDT"     (Generic Timer Description Table)
ACPI_MPAM_SIGNATURE  equ 0x4D41504D         ; "MPAM"     (Memory System Resource Partitioning Table)
ACPI_AEST_SIGNATURE  equ 0x54534541         ; "AEST"     (ARM Error Source Table - Hardware Telemetry)
ACPI_AGDI_SIGNATURE  equ 0x49444741         ; "AGDI"     (Generic Interrupt Distributor Table)

; --- Confidential Computing, Power & Enterprise ---
ACPI_SVKL_SIGNATURE  equ 0x4C4B5653         ; "SVKL"     (Storage Volume Key Location Table)
ACPI_CCEL_SIGNATURE  equ 0x4C454343         ; "CCEL"     (Confidential Computing Event Log Table)
ACPI_DRTM_SIGNATURE  equ 0x4D545244         ; "DRTM"     (Dynamic Root of Trust for Measurement)
ACPI_MSDM_SIGNATURE  equ 0x4D44534D         ; "MSDM"     (Microsoft Data Management Table)
ACPI_SLIC_SIGNATURE  equ 0x43494C53         ; "SLIC"     (Software Licensing Description Table)
ACPI_WDAT_SIGNATURE  equ 0x54414457         ; "WDAT"     (Watchdog Action Table)
ACPI_WDDT_SIGNATURE  equ 0x54444457         ; "WDDT"     (Watchdog Description Table)
ACPI_WDRT_SIGNATURE  equ 0x54524457         ; "WDRT"     (Watchdog Resource Table)
ACPI_FPDT_SIGNATURE  equ 0x54445046         ; "FPDT"     (Firmware Performance Data Table)

; --- Compute Express Link (CXL) & Legacy Hardware ---
ACPI_CEDT_SIGNATURE  equ 0x54444543         ; "CEDT"     (CXL Early Discovery Table)
ACPI_CSRT_SIGNATURE  equ 0x54525343         ; "CSRT"     (Core System Resource Table)
ACPI_PRMT_SIGNATURE  equ 0x544D5250         ; "PRMT"     (Platform Runtime Mechanism Table)
ACPI_SPMI_SIGNATURE  equ 0x494D5053         ; "SPMI"     (Server Platform Management Interface)
ACPI_WAET_SIGNATURE  equ 0x54454157         ; "WAET"     (Windows ACPI Emulated Devices Table)

;==================================================================================
;				   NESTED SHADOW & CLOUD HYPERVISOR TABLES
;==================================================================================
; Present only if your Hypervisor runs nested inside a cloud layout or target emulator.

ACPI_XENV_SIGNATURE  equ 0x564E4558         ; "XENV"     (Xen Virtual Machine Interface Table)
ACPI_WAFT_SIGNATURE  equ 0x54464157         ; "WAFT"     (Windows Analytics Firmware Table - Hyper-V Layer)
ACPI_AWS_SIGNATURE   equ 0x5F535741         ; "AWS_"     (Amazon Web Services Virtual Hardware Table)
ACPI_QEMU_SIGNATURE  equ 0x554D4551         ; "QEMU"     (QEMU/KVM Firmware Interface Table)




;==================================================================================
;			   GLOBAL EXTENDED TABLES (Shared by Intel & AMD)
;==================================================================================
; Unified architecture tables that adapt based on the running CPU brand.

; --- Inter-Core Communication & Silicon Isolation ---
ACPI_IRDT_SIGNATURE  equ 0x54445249         ; "IRDT"     (Interrupt Remapping Description Table)
ACPI_MPAM_SIGNATURE  equ 0x4D41504D         ; "MPAM"     (Memory System Resource Partitioning Table)
ACPI_STAO_SIGNATURE  equ 0x4F415453         ; "STAO"     (Status Override Table - Advanced CPU Core Control)
ACPI_VIOT_SIGNATURE  equ 0x544F4956         ; "VIOT"     (Virtual I/O Translation Table - Fixed from 0x544F4I56)

; --- Hardware Subsystems & Server Frameworks ---
ACPI_UBRT_SIGNATURE  equ 0x54524255         ; "UBRT"     (Universal Boot Record Table)
ACPI_SPMI_SIGNATURE  equ 0x494D5053         ; "SPMI"     (Server Platform Management Interface Table)
ACPI_PCCT_SIGNATURE  equ 0x54434350         ; "PCCT"     (Platform Communications Channel Table)
ACPI_NHLT_SIGNATURE  equ 0x544C484E         ; "NHLT"     (Non-HD Audio Link Table - Intel/AMD Hardware DSP)
ACPI_RASF_SIGNATURE  equ 0x46534152         ; "RASF"     (ACPI RAS Features Table - Crash-proof Memory Node Control)

; --- Hypervisor Cloaking & Debug Isolation ---
ACPI_SPCR_SIGNATURE  equ 0x52435053         ; "SPCR"     (Serial Port Console Redirection Table - Intercept to hide Host)
ACPI_DBG2_SIGNATURE  equ 0x32474244         ; "DBG2"     (Debug Port Table 2 - Isolation verification)

ACPI_PHAT_SIGNATURE  equ 0x54414850         ; "PHAT"     (Platform Health Assessment Table - Telemetry and firmware state logs)
ACPI_SDEV_SIGNATURE  equ 0x56454453         ; "SDEV"     (Secure Device ACPI Table - Hardware enforcement for critical peripheral silos)
ACPI_CDAT_SIGNATURE  equ 0x54414443         ; "CDAT"     (Coherent Device Attribute Table - Switch and fabric fabric telemetry)

;							For AMD:
;==================================================================================
;					   AMD EXCLUSIVE SILICON MATRIX
;==================================================================================
; These tables are strictly physical and unique to AMD Zen architectures.
; They will NEVER appear under an Intel or RISC-V platform.

ACPI_IVRS_SIGNATURE  equ 0x53525649         ; "IVRS"     (AMD I/O Virtualization Definition Table - AMD-Vi IOMMU Map)
ACPI_ASPT_SIGNATURE  equ 0x54505341         ; "ASPT"     (AMD Secure Processor Table - Controls Hardware PSP/SEV-SNP)
ACPI_HSMP_SIGNATURE  equ 0x504D5348         ; "HSMP"     (AMD Host System Management Port Table - Core Telemetry)
ACPI_ALST_SIGNATURE  equ 0x54534C41         ; "ALST"     (AMD Linux Support/Link Table - Custom Zen Interconnect Parameters)
ACPI_DEVT_SIGNATURE  equ 0x54564544         ; "DEVT"     (AMD Device Topology Table - Micro-architecture Bus Map)
ACPI_CRAT_SIGNATURE  equ 0x54415243         ; "CRAT"     (Component Resource Affinity Table - AMD CPU-to-GPU Latency Vector)
ACPI_CDIT_SIGNATURE  equ 0x54494443         ; "CDIT"     (Component Distance Information Table - AMD Infinity Fabric Latency)
ACPI_AIPP_SIGNATURE  equ 0x50504941         ; "AIPP"     (AMD Programmable Interrupt Controller - Advanced Zen interrupt router)
ACPI_IOPM_SIGNATURE  equ 0x4D504F49         ; "IOPM"     (AMD I/O Pipe Mapping Table - Hardware routing for dynamic Infinity Fabric lanes)
ACPI_SSTC_SIGNATURE  equ 0x43545353         ; "SSTC"     (AMD Secure System Topology Control - Trust anchor configuration for Zen microcode)



;								For Intel:
;==================================================================================
;                   Intel Hardware Virtualization & DMA Remapping
;==================================================================================

ACPI_DMAR_SIGNATURE  equ 0x52414D44         ; "DMAR"     (Intel DMA Remapping Table - Direct architecture mapping for VT-d)

;==================================================================================
;                   Intel Hardware Enclaves & Confidential Computing
;==================================================================================

ACPI_TDX_SIGNATURE  equ 0x5844545F          ; "_TDX"     (Intel Trust Domain Extensions Table - Secure hardware islands)
ACPI_SGX_SIGNATURE  equ 0x43504753         ; "SGXC"     (Intel Software Guard Extensions Control Table - Encryption keys)

;==================================================================================
;                   Intel Silicon Tuning & Low-Level DRAM Calibration
;==================================================================================

ACPI_BDAT_SIGNATURE  equ 0x54414442         ; "BDAT"     (Intel BIOS Data ACPI Table - Memory training parameters in early boot)
ACPI_MCHI_SIGNATURE  equ 0x4948434D         ; "MCHI"     (Intel Management Controller Host Interface Table)

;==================================================================================
;                   Intel Micro-Architecture Power & Thermals
;==================================================================================

ACPI_LPIT_SIGNATURE  equ 0x5449504L         ; "LPIT"     (Intel Low Power Idle Table - Dictates advanced CPU Core C-States)

;==================================================================================
;                  Windows System Integrity & Kernel Mitigations
;==================================================================================

ACPI_MSDM_SIGNATURE  equ 0x4D44534D         ; "MSDM"     (Microsoft Data Management Table - Embedded OS licensing data)
ACPI_MERT_SIGNATURE  equ 0x5452454D         ; "MERT"     (Microsoft Memory Error Reporting Table - Advanced kernel crash logs)

;==================================================================================
;                  Intel Platform Management & Embedded Controller
;==================================================================================

ACPI_MCHI_SIGNATURE  equ 0x4948434D         ; "MCHI"     (Intel Management Controller Host Interface Table)
ACPI_ECDT_SIGNATURE  equ 0x54444345         ; "ECDT"     (Embedded Controller Boot Resources Table)

;==================================================================================
;                  Advanced Memory Layouts & Shared Interconnects
;==================================================================================

ACPI_MPAM_SIGNATURE  equ 0x4D41504D         ; "MPAM"     (Memory System Resource Partitioning Table - Core bandwidth throttling)
ACPI_CDAT_SIGNATURE  equ 0x54414443         ; "CDAT"     (Coherent Device Attribute Table - Switch and fabric telemetry)

;==================================================================================
;                  High-Availability Servers & Enterprise RAS
;==================================================================================

ACPI_MPST_SIGNATURE  equ 0x5453504D         ; "MPST"     (Memory Power State Table - Enterprise-grade node power management)
ACPI_RBDT_SIGNATURE  equ 0x54444252         ; "RBDT"     (Reliability Boot Description Table - Mission-critical hardware)

;==================================================================================
;					  INTEL EXCLUSIVE SILICON MATRIX
;==================================================================================

ACPI_DMAR_SIGNATURE  equ 0x52414D44         ; "DMAR"     (Intel DMA Remapping Table / Intel VT-d)
ACPI_TDX_SIGNATURE  equ 0x5844545F          ; "_TDX"     (Intel Trust Domain Extensions Table)
ACPI_LPIT_SIGNATURE  equ 0x5449504C         ; "LPIT"     (Intel Low Power Idle Table)

;==================================================================================
;					  INTEL EXCLUSIVE SILICON MATRIX
;==================================================================================
; These tables are strictly physical and unique to Intel architectures.
; They will NEVER appear under an AMD or RISC-V platform.

ACPI_DMAR_SIGNATURE  equ 0x52414D44         ; "DMAR"     (Intel DMA Remapping Table - Intel VT-d IOMMU Map)
ACPI_TDX_SIGNATURE   equ 0x5844545F         ; "_TDX"     (Intel Trust Domain Extensions Table - Hardware Enclaves)
ACPI_SGX_SIGNATURE   equ 0x43504753         ; "SGXC"     (Intel Software Guard Extensions Control Table)
ACPI_BDAT_SIGNATURE  equ 0x54414442         ; "BDAT"     (Intel BIOS Data ACPI Table - Early DRAM Training Parameters)
ACPI_LPIT_SIGNATURE  equ 0x5449504C         ; "LPIT"     (Intel Low Power Idle Table - Advanced Package C-States)
ACPI_MCHI_SIGNATURE  equ 0x4948434D         ; "MCHI"     (Intel Management Controller Host Interface Table)
ACPI_EPTP_SIGNATURE  equ 0x50545045         ; "EPTP"     (Intel EPT Pointer Table - Hardware-level extended page table routing)
ACPI_NPKT_SIGNATURE  equ 0x544B504E         ; "NPKT"     (Intel Trace Hub / Northern Peak Table - Hardware telemetry debugging)
ACPI_STAO_SIGNATURE  equ 0x4F415453         ; "STAO"     (Intel Status Override Table - Virtualization masking for native UART)
ACPI_VIOT_SIGNATURE  equ 0x544F4I56         ; "VIOT"     (Intel Virtual I/O Translation Table - Core MMIO specific mapping)



;							For RISC-V:
;==================================================================================
;                   RISC-V Architecture Exclusive Tables
;==================================================================================

ACPI_RHCT_SIGNATURE  equ 0x54434852         ; "RHCT"     (RISC-V Hart Capabilities Table - Maps physical execution cores/Harts)
ACPI_RIMT_SIGNATURE  equ 0x544D4952         ; "RIMT"     (RISC-V I/O Mapping Table - Standard hardware map for RISC-V IOMMU)

;==================================================================================
;                   Advanced RISC-V Cloud & QoS Infrastructure
;==================================================================================

ACPI_RQSC_SIGNATURE  equ 0x43535152         ; "RQSC"     (RISC-V Quality of Service Controllers Table - Hardware resource budgeting)
ACPI_RTDT_SIGNATURE  equ 0x54445452         ; "RTDT"     (RISC-V Timer Description Table - Core watchdog and hardware clocks)

;==================================================================================
;                   RISC-V Core Processing & I/O Virtualization
;==================================================================================

ACPI_RHCT_SIGNATURE  equ 0x54334852         ; "RHCT"     (RISC-V Hart Capabilities Table - Maps physical cores and ISA extensions)
ACPI_RIMT_SIGNATURE  equ 0x544D4952         ; "RIMT"     (RISC-V I/O Mapping Table - Absolute hardware map for RISC-V IOMMU)

;==================================================================================
;                   RISC-V Hardware QoS & Timing Control
;==================================================================================

ACPI_RQSC_SIGNATURE  equ 0x43535152         ; "RQSC"     (RISC-V Quality of Service Table - Hardware-level core resource budgeting)
ACPI_RTDT_SIGNATURE  equ 0x54445452         ; "RTDT"     (RISC-V Timer Description Table - Mandates core watchdogs and hardware clocks)

;==================================================================================
;                   RISC-V ARCHITECTURE EXCLUSIVE MATRIX
;==================================================================================
; These tables are strictly physical and unique to RISC-V Enterprise platforms.
; They will NEVER appear under an Intel, AMD, or native x86 setup.

ACPI_RHCT_SIGNATURE  equ 0x54434852         ; "RHCT"     (RISC-V Hart Capabilities Table - Maps physical execution cores/Harts)
ACPI_RIMT_SIGNATURE  equ 0x544D4952         ; "RIMT"     (RISC-V I/O Mapping Table - Standard hardware map for RISC-V IOMMU)
ACPI_RQSC_SIGNATURE  equ 0x43535152         ; "RQSC"     (RISC-V Quality of Service Controllers Table - Hardware resource budgeting)
ACPI_RTDT_SIGNATURE  equ 0x54445452         ; "RTDT"     (RISC-V Timer Description Table - Core watchdog and hardware clocks)




;Explanation about APCI:

;What Problem Does ACPI Solve?
;In the early days of computing (the 1980s and early 1990s), operating systems had to hardcode or guess where hardware components were located. 
;If one motherboard manufacturer put the memory controller or the system clock at one physical address and another manufacturer changed it, the code would instantly crash.
;In 1996, Intel, Microsoft, Toshiba, and other titans unified the industry around the ACPI specification. The philosophy is simple: 
;The motherboard manufacturer is legally and architecturally obligated to leave a detailed, standardized "rulebook" in the physical memory describing the hardware layout.
;Because your Hypervisor runs directly on the iron, it doesn't need to guess anything. It simply opens this rulebook (performs Parsing) and reads the absolute physical blueprint of the motherboard.

;These tables are mapped and present in every modern motherboard firmware, regardless of whether an Intel Core/Xeon or an AMD Ryzen/EPYC processor is running in the socket:
;• Hierarchy & Root Pointers: RSDP, XSDT, FADT/FACP, DSDT, SSDT, FACS.
;• Topology & Clocks: MADT/APIC (The Core Map), SRAT, SLIT, PPTT, HPET (Atomic System Timer) [intel.com, vt01.com].
;• Platform Security & Infrastructure: TPM2, TCPA, WSMT, MCFG, WPBT (The BIOS malware vector) [intel.com, vt01.com].
;• Telemetry & Hardware Errors: HEST, BERT, EINJ, ERST, WDAT.
	
;Architectural Domain				Exclusive to AMD							Exclusive to Intel
;IOMMU Protection (PCIe Lockdown)	IVRS (AMD-Vi Hardware Map)					DMAR (Intel VT-d Remapping Table)
;Hardware Confidential Computing	ASPT (Platform Security Processor / SEV)	_TDX (Trust Domain Extensions)
;Memory Training & Interconnects	HSMP (Host System Management Port)			BDAT (BIOS Memory Training Parameters)

;we all know that the creators of the MotherBoards are always changing the ACPI address so lets me give you a way how to find it:
;First:
;The ACPI is always 0x000E0000 to 0x000FFFFF there always gonna be a structure of RSDP Pointer and it is your way to find the ACPI 
;In every PC that address will never change and you need to do a loop that trying to find this signature: "RSD PTR " or 0x2052545020445352 in Hex
;Second:
;The second your loop found the signature the RDSP always 24 bytes before the start of the XSDT
;XSDT got an array for all the address for others tables
