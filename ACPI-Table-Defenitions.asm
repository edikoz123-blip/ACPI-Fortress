[64 bits]

;==================================================================================
;					Created by The Ghost In The Matrix
;==================================================================================

;before you using it all of it is signatures not the address of them so have fun!


;==================================================================================
;             GLOBAL UNIFIED TABLES (Common to Intel, AMD, RISC-V, ARM)
;==================================================================================

; --- Core System Tables (Fixed for x86 Little-Endian Precision) ---
ACPI_RSDP_SIGNATURE  equ 0x2052545020445352 ; "RSD PTR " (Global Root Gateway)
ACPI_XSDT_SIGNATURE  equ 0x54445358         ; "TDSX" -> In Memory: "XSDT" V
ACPI_FADT_SIGNATURE  equ 0x50434146         ; "PCAF" -> In Memory: "FACP" V
ACPI_FACS_SIGNATURE  equ 0x53434146         ; "SCAF" -> In Memory: "FACS" V
ACPI_DSDT_SIGNATURE  equ 0x54445344         ; "TDSD" -> In Memory: "DSDT" V

; --- Essential Hardware Topology Extensions (The Absolute Enforcers) ---
ACPI_MADT_SIGNATURE  equ 0x43495041         ; "CIPA" -> In Memory: "APIC"
ACPI_MCFG_SIGNATURE  equ 0x4746434D         ; "GFCM" -> In Memory: "MCFG"


; --- Processor & Topology (Global Tables) ---
ACPI_SRAT_SIGNATURE  equ 0x54415253         ; "TARS" -> In Memory: "SRAT"
ACPI_SLIT_SIGNATURE  equ 0x54494C53         ; "TILS" -> In Memory: "SLIT"
ACPI_PPTT_SIGNATURE  equ 0x54545050         ; "TTPP" -> In Memory: "PPTT"
ACPI_MPST_SIGNATURE  equ 0x5453504D         ; "TSPM" -> In Memory: "MPST"
ACPI_CDAT_SIGNATURE  equ 0x54414443         ; "TADC" -> In Memory: "CDAT"

; --- Security & Hardware Enforcement (The Combat Zone) ---
ACPI_TPM2_SIGNATURE  equ 0x324D5054         ; "2MPT" -> In Memory: "TPM2"
ACPI_TCPA_SIGNATURE  equ 0x41504354         ; "APCT" -> In Memory: "TCPA"
ACPI_WPBT_SIGNATURE  equ 0x54425057         ; "TBPW" -> In Memory: "WPBT" (Bloatware/Rootkit vector!)
ACPI_WSMT_SIGNATURE  equ 0x544D5357         ; "TMSW" -> In Memory: "WSMT" (SMM Mitigations)
ACPI_SPCR_SIGNATURE  equ 0x52435053         ; "RCPS" -> In Memory: "SPCR"
ACPI_BGRT_SIGNATURE  equ 0x54524742         ; "TRGB" -> In Memory: "BGRT"
ACPI_SDEV_SIGNATURE  equ 0x56454453         ; "VEDS" -> In Memory: "SDEV"

; --- Shared Virtualization Infrastructure ---
ACPI_NFIT_SIGNATURE  equ 0x5449464E         ; "TIFN" -> In Memory: "NFIT"
ACPI_PCCT_SIGNATURE  equ 0x54434350         ; "TCCP" -> In Memory: "PCCT"

; --- Timers & Subsystems ---
ACPI_HPET_SIGNATURE  equ 0x54455048         ; "TEPH" -> In Memory: "HPET"
ACPI_ECDT_SIGNATURE  equ 0x54444345         ; "TDCE" -> In Memory: "ECDT"
ACPI_SBST_SIGNATURE  equ 0x54534253         ; "TSBS" -> In Memory: "SBST"
ACPI_BOOT_SIGNATURE  equ 0x544F4F42         ; "TOOB" -> In Memory: "BOOT"
ACPI_DBGP_SIGNATURE  equ 0x50474244         ; "PGBD" -> In Memory: "DBGP"
ACPI_DBG2_SIGNATURE  equ 0x32474244         ; "2GBD" -> In Memory: "DBG2"

; --- Vendor Specific & Extensions ---
ACPI_BERT_SIGNATURE  equ 0x54524542         ; "TREB" -> In Memory: "BERT"
ACPI_EINJ_SIGNATURE  equ 0x4A4E4945         ; "JNIE" -> In Memory: "EINJ"
ACPI_ERST_SIGNATURE  equ 0x54535245         ; "TSRE" -> In Memory: "ERST"
ACPI_HEST_SIGNATURE  equ 0x54534548         ; "TSEH" -> In Memory: "HEST"
ACPI_HMAT_SIGNATURE  equ 0x54414448         ; "TADH" -> In Memory: "HMAT"
ACPI_VIOT_SIGNATURE  equ 0x544F4956         ; "TOIV" -> In Memory: "VIOT"
ACPI_PHAT_SIGNATURE  equ 0x54414850         ; "TAHP" -> In Memory: "PHAT"

; --- Storage, Network & Boot ---
ACPI_IBFT_SIGNATURE  equ 0x54464269         ; "TFBi" -> In Memory: "iBFT"
ACPI_NBFT_SIGNATURE  equ 0x5446424E         ; "TFBN" -> In Memory: "NBFT"
ACPI_SATA_SIGNATURE  equ 0x41544153         ; "ATAS" -> In Memory: "SATA"
ACPI_MCHI_SIGNATURE  equ 0x4948434D         ; "IHCM" -> In Memory: "MCHI"
ACPI_UEFI_SIGNATURE  equ 0x49464555         ; "IFEU" -> In Memory: "UEFI"

; --- Advanced Processing & Fabric ---
ACPI_CPEP_SIGNATURE  equ 0x50455043         ; "PEPC" -> In Memory: "CPEP"
ACPI_GTDT_SIGNATURE  equ 0x54444447         ; "TDDG" -> In Memory: "GTDT"
ACPI_MPAM_SIGNATURE  equ 0x4D41504D         ; "MAPM" -> In Memory: "MPAM"
ACPI_AEST_SIGNATURE  equ 0x54534541         ; "TSEA" -> In Memory: "AEST"
ACPI_AGDI_SIGNATURE  equ 0x49444741         ; "IDGA" -> In Memory: "AGDI"

; --- Confidential Computing, Power & Enterprise ---
ACPI_SVKL_SIGNATURE  equ 0x4C4B5653         ; "LKVS" -> In Memory: "SVKL"
ACPI_CCEL_SIGNATURE  equ 0x4C454343         ; "LECC" -> In Memory: "CCEL"
ACPI_DRTM_SIGNATURE  equ 0x4D545244         ; "MTRD" -> In Memory: "DRTM"
ACPI_MSDM_SIGNATURE  equ 0x4D44534D         ; "MDSM" -> In Memory: "MSDM"
ACPI_SLIC_SIGNATURE  equ 0x43494C53         ; "CILS" -> In Memory: "SLIC"
ACPI_WDAT_SIGNATURE  equ 0x54414457         ; "TADW" -> In Memory: "WDAT"
ACPI_WDDT_SIGNATURE  equ 0x54444457         ; "TDDW" -> In Memory: "WDDT"
ACPI_WDRT_SIGNATURE  equ 0x54524457         ; "TRDW" -> In Memory: "WDRT"
ACPI_FPDT_SIGNATURE  equ 0x54445046         ; "TDPF" -> In Memory: "FPDT"

; --- Compute Express Link (CXL) & Legacy Hardware ---
ACPI_CEDT_SIGNATURE  equ 0x54444543         ; "TDEC" -> In Memory: "CEDT"
ACPI_CSRT_SIGNATURE  equ 0x54525343         ; "TRSC" -> In Memory: "CSRT"
ACPI_PRMT_SIGNATURE  equ 0x544D5250         ; "TMRP" -> In Memory: "PRMT"
ACPI_SPMI_SIGNATURE  equ 0x494D5053         ; "IMPS" -> In Memory: "SPMI"
ACPI_WAET_SIGNATURE  equ 0x54454157         ; "TEAW" -> In Memory: "WAET"

;==================================================================================
;				   NESTED SHADOW & CLOUD HYPERVISOR TABLES
;==================================================================================
ACPI_XENV_SIGNATURE  equ 0x564E4558         ; "V NEX" -> In Memory: "XENV"
ACPI_WAFT_SIGNATURE  equ 0x54464157         ; "TFAW" -> In Memory: "WAFT"
ACPI_AWS_SIGNATURE   equ 0x5F535741         ; "_SWA" -> In Memory: "AWS_"
ACPI_QEMU_SIGNATURE  equ 0x554D4551         ; "UMEQ" -> In Memory: "QEMU"



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
;• Topology & Clocks: MADT/APIC (The Core Map), SRAT, SLIT, PPTT, HPET (Atomic System Timer).
;• Platform Security & Infrastructure: TPM2, TCPA, WSMT, MCFG, WPBT (The BIOS malware vector).
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

;The physical layout of the RSDP (ACPI 2.0+) structure in silicon is mapped as follows:
;• First 8 Bytes: The hardcoded signature "RSD PTR ".
;• 1 Byte: Base Checksum (mathematically computed to sum to 0).
;• 6 Bytes: OEM ID string.
;• 1 Byte: ACPI Revision (set strictly to 2 for 64-bit architecture support).
;• 4 Bytes: Legacy RSDT Address (32-bit physical pointer, kept for backward compatibility).
; 4 Bytes: Total length of the RSDP structure.
;• 8 Bytes (The Core of the Hijack): The 64-bit physical memory address pointing directly to the XSDT .
;By completely overwriting and hijacking the RSDP, we effectively blind both the CPU and the Guest OS to the
;motherboards original, vulnerable ACPI layout. This forces them to run exclusively under the unyielding laws of our Static Dictatorship.


;Here a way to build the APCI from my Hypervisor on pure assembly (I changed it but that how I wanted to build it) 



;==================================================================================
;                           Core System Tables 
;==================================================================================
    ; --------------------------------------------------------------------------
    ; UNLOCK SHADOW RAM: Force Read/Write permission over the 0xE0000-0xFFFFF zone
    ; --------------------------------------------------------------------------
    mov ecx, 0x00000258         ; MSR_FIX_16K_80000 (Example MTRR allocation address)
    rdmsr
    or eax, 0x11111111          ; we opening writing for that place
    wrmsr

; when the boot finish and the old ACPI build the CPU build it as an Shadow RAM we cant use it until we opening on this bit
;for no one so they cant really write on it that msr just helping us opening it 


acpi_three_strike_radar_entry:
    mov rdx, 3                              

.initiate_radar_pass:
    mov rsi, 0x000E0000                     ; Set base pointer to the hardcoded EBDA region (0x000E0000)
    mov rdi, ACPI_RSDP_SIGNATURE            ; Load the reversed "RSD PTR " signature from our global matrix
    mov rcx, 0x00020000                     ; Scan volume boundary: 128KB (0xE0000 to 0x100000)

.scan_iteration_stream:
    mov rax, [rsi]                          ; Atomic read: fetch 8 bytes directly from the silicon plane
    cmp rax, rdi                            ; Check if the motherboard creators RSDP is matched
    je .target_isolated_hijack              ; Match found! Break out immediately to execute the hijack
    
    add rsi, 16                             ; Maintain strict 16-byte CPU instruction alignment
    sub rcx, 16                             ; Decrement memory tracking index
    ja .scan_iteration_stream               ; Continue searching this specific pass zone

    ; --- Strike Handling: Execution falls here if current pass failed ---
    dec rdx                                 ; Drop the strike counter
    cmp rdx, 0                              ; Check if all 3 passes failed down to the bone
    je .force_absolute_triple_fault         ; If strikes hit 0, escalate to complete motherboard annihilation
    jmp .initiate_radar_pass                ; If strikes remain, jump BACK to initiate the next pass zone

.target_isolated_hijack:
    ; ==========================================================================
    ; EXECUTE DIRECT PHYSICAL HIJACKING OVER THE DISCOVERED LEGACY SIGNATURE
    ; ==========================================================================
    mov rdi, rsi                            ; this is our RSDP where we found it by his signature
    mov rbp, rdi                            ; Im going to use it as RSDP Frame instead as Stack Frame
    mov rsi, static_rsdp_block              ; RSI is our Page we using to build our signature
    movsq                                   ; Overwrite Signature
    movsq                                   ; Overwrite Checksum & OEM ID
    movsq                                   ; Overwrite Revision & Legacy Ptr
    movsq                                   ; Overwrite Length & XSDT Address
    movsd                                   ; Overwrite Extended Checksum (36 bytes sealed)

.unaligned_hardware_fallthrough:
    ; The radar pass has succeeded. Transitioning into the primary forging matrix.
    jmp forge_primary_acpi_lighthouses

; ==============================================================================
; HYPERVISOR PURE ASSEMBLY MANIFESTO - PRIMARY ACPI TABLES FORGING
; ==============================================================================
align 16
forge_primary_acpi_lighthouses:
    ; --------------------------------------------------------------------------
    ; 1. FORGING THE SECURE RSDP (Root System Description Pointer) 
    ; This block acts as the master trigger that blinds the Creators matrix.
    ; --------------------------------------------------------------------------
    mov rdi, static_rsdp_block              ; Point to our secure memory structure block
    
    ; Inject the Primary RSDP Signature ("RSD PTR ") using our master EQU constant
    mov rax, ACPI_RSDP_SIGNATURE            ; 0x2052545020445352 -> "RSD PTR "
    mov [rdi], rax                          ; Stamp directly into the first 8 bytes of silicon
    
    ; Populate the rest of the static RSDP context (ACPI 2.0+ specifications)
    mov byte [rdi + 8], 0                   ; Base Checksum (Will be dynamically armed by Part 53)
    mov dword [rdi + 9], "MSTR"             ; OEM ID string segment 1
    mov word [rdi + 13], "64"               ; OEM ID string segment 2
    mov byte [rdi + 15], 2                  ; Revision 2: Forces strict 64-bit architecture
    mov dword [rdi + 16], 0x00000000        ; Legacy 32-bit RSDT address set to 0 (Choked!)
    mov dword [rdi + 20], 36                ; Total length of the secure pointer layout
    
    ; --- The Core Redirection Line ---
    ; We force the RSDP to point exclusively to our upcoming XSDT layout at 0x00030000
    mov qword [rdi + 24], 0x0000000000030000 ; Extended 64-bit physical address pointer to XSDT

    ; --------------------------------------------------------------------------
    ; 2. FORGING THE SECURE XSDT (Extended System Description Table)
    ; Located strictly at physical memory block 0x00030000.
    ; --------------------------------------------------------------------------
    mov rdi, 0x00030000                     ; Hardcoded physical location for our master XSDT
    
    ; Inject the XSDT Signature ("XSDT") using our master EQU constant
    mov eax, ACPI_XSDT_SIGNATURE            ; 0x54445358 -> "XSDT" in Little-Endian
    mov [rdi], eax                          ; Stamp directly into the active matrix
    
    ; Build the XSDT Header Framework
    mov dword [rdi + 4], 44                 ; Total length: 36 bytes header + 8 bytes pointer to FADT
    mov byte [rdi + 8], 1                   ; Table Revision 1
    mov byte [rdi + 9], 0                   ; Checksum placeholder
    mov dword [rdi + 10], "MSTR"            ; OEM ID
    mov word [rdi + 14], "64"
    mov qword [rdi + 16], "HYPERV01"        ; OEM Table ID Configuration
    mov dword [rdi + 24], 0x00000001        ; OEM Revision marker
    mov dword [rdi + 28], "NASM"            ; Creator identifier [nasm.us]
    mov dword [rdi + 32], 0x20261002        ; Date Anchor (2026-10-02) [anchor: 2026-10-02]

    ; ==========================================================================
    ; ARCHITECTURAL ISOLATION LINK: MAPPING THE PATH TO FADT
    ; ==========================================================================
    ; Entry 0 of the XSDT pointer matrix points strictly to our secure FADT block
    ; which will be forged at physical location 0x00031000.
    ; --------------------------------------------------------------------------
    mov qword [rdi + 36], 0x0000000000031000 ; Inject absolute 64-bit pointer to FADT

align 16
acpi_fadt_core_compilation:
    ; --------------------------------------------------------------------------
    ; Execute direct physical forging of the Fixed ACPI Description Table (FADT).
    ; Core parameters are locked permanently at physical address 0x00031000.
    ; --------------------------------------------------------------------------
    mov rdi, 0x00031000                     ; Establish destination pointer
    
    ; Inject the master FADT signature ("FACP") from your primary EQU tables
    mov dword [rdi], ACPI_FADT_SIGNATURE    ; 0x50434146 -> "FACP" in hardware Little-Endian 
    mov dword [rdi + 4], 244                ; Enforce strict structure length (ACPI 2.0+) 
    mov byte [rdi + 8], 4                   ; Revision 4: Forces strict 64-bit address translation 
    mov byte [rdi + 9], 0                   ; Checksum byte - dynamically calculated by Part 53 loop
    
    ; --- Injecting OEM Structural Identifiers ---
    mov dword [rdi + 10], "MSTR"            ; OEM ID 
    mov word [rdi + 14], "64"               
    mov qword [rdi + 16], "HYPERV01"        ; OEM Table ID Configuration 
    mov dword [rdi + 24], 0x00000001        ; OEM Revision 
    mov dword [rdi + 28], "NASM"            ; Assembler token 
    mov dword [rdi + 32], 0x20261002        ; Time Anchor (2026-10-02)

    ; ==========================================================================
    ; STRANGLING RUNTIME INTERRUPTS: DISABLING SMM COMMAND CHANNELS
    ; ==========================================================================
    ; We completely mask out the SMI_CMD register field by setting it to zero.
    ; This disables the Guest OS from invoking Ring -2 code, preventing backdoors.
    ; --------------------------------------------------------------------------
    mov dword [rdi + 36], 0x00033000        ; 32-bit legacy pointer to our secure FACS 
    mov dword [rdi + 40], 0x00032000        ; 32-bit legacy pointer to our secure DSDT 
    mov dword [rdi + 48], 0x00000000        ; SMI_CMD port address set to absolute ZERO (Disabled) 
    mov byte [rdi + 52], 0                  ; ACPI Enable command value killed
    mov byte [rdi + 53], 0                  ; ACPI Disable command value killed
    
    ; Pref PM Profile: 1 = Desktop (Static frequency control, no dyn throttle)
    mov byte [rdi + 54], 1                  
    mov word [rdi + 56], 0x0000             ; Clear and disable SCI_INT (System Control Interrupt)
    
    ; --- Extended 64-bit Architectural X_ Pointers ---
    mov qword [rdi + 140], 0x0000000000033000 ; X_FIRMWARE_CTRL (64-bit boundary linking to FACS) 
    mov qword [rdi + 148], 0x0000000000032000 ; X_DSDT (64-bit boundary linking to our DSDT block) 

   
; ==============================================================================
; HYPERVISOR PURE ASSEMBLY MANIFESTO - FACS STRUCTURE INJECTION
; ==============================================================================
align 64                                    ; FACS requires strict 64-byte alignment in hardware 
acpi_facs_core_compilation:
    ; --------------------------------------------------------------------------
    ; Drop the static Firmware ACPI Control Structure (FACS) directly into RAM.
    ; Target Destination Address is permanently locked at 0x00033000.
    ; --------------------------------------------------------------------------
    mov rdi, 0x00033000                     ; Hardcoded physical location for FACS 
    
    ; --- Constructing the FACS Header ---
    mov dword [rdi], ACPI_FACS_SIGNATURE    ; Inject "FACS" signature from your primary EQU tables 
    mov dword [rdi + 4], 64                 ; Length of the table is strictly 64 bytes 
    mov dword [rdi + 8], 0x00000000         ; Hardware Signature set to zero (Disable manufacturer tracking)

    ; ==========================================================================
    ; WAKING VECTOR STRANGLEHOLD: BLOCKING FIRMWARE HIJACK ATTEMPTS (RING -2)
    ; ==========================================================================
    ; The Waking Vector is used by legacy BIOS/SMM to resume execution and bypass 
    ; the Hypervisor during power state transitions. We neutralize it in silicon.
    ; --------------------------------------------------------------------------
    mov dword [rdi + 12], 0x00000000        ; Clear 32-bit Firmware Waking Vector 
    mov dword [rdi + 16], 0x00000000        ; Clear Global Lock (No shared firmware execution allowed)
    
    ; --- Flags Regulation ---
    mov dword [rdi + 20], 0x00000000        ; FACS Flags cleared down to the bone

    ; --- Advanced 64-bit Extended Waking Vector ---
    mov qword [rdi + 24], 0x0000000000000000 ; X_Firmware_Waking_Vector set to absolute ZERO! 

    ; Fill the remaining padding bytes of the 64-byte boundary with zero matrix
    times 32 db 0x00

align 16
forge_secure_dsdt_bytecode:
    ; --------------------------------------------------------------------------
    ; Execute direct physical forging of the Differentiated System Description Table.
    ; Destination memory zone is strictly locked at physical address 0x00032000.
    ; --------------------------------------------------------------------------
    mov rdi, 0x00032000                     ; Establish physical destination pointer [intel.com, vt01.com]
    
    ; Inject the master DSDT signature ("DSDT") from your primary EQU tables
    mov eax, ACPI_DSDT_SIGNATURE            ; 0x54445344 -> "DSDT" in hardware Little-Endian [intel.com]
    mov [rdi], eax                          ; Stamp signature directly into the active matrix
    
    ; Build the static DSDT Table Header Frame
    mov dword [rdi + 4], 84                 ; Total length: 36 bytes header + 48 bytes AML payload [intel.com]
    mov byte [rdi + 8], 2                   ; Revision 2: Fully compliant with ACPI 2.0+ 64-bit rules [intel.com]
    mov byte [rdi + 9], 0                   ; Checksum byte - armed dynamically by our Part 53 engine
    
    ; --- Injecting OEM Structural Identifiers ---
    mov dword [rdi + 10], "MSTR"            ; OEM ID [intel.com]
    mov word [rdi + 14], "64"               
    mov qword [rdi + 16], "DSDTMSTR"        ; OEM Table ID Configuration [intel.com]
    mov dword [rdi + 24], 0x00000001        ; OEM Revision marker
    mov dword [rdi + 28], "NASM"            ; Assembler token [nasm.us]
    mov dword [rdi + 32], 0x20261002        ; Time Anchor (2026-10-02)

    ; ==========================================================================
    ; AML BYTECODE PAYLOAD INJECTION ZONE: FORGING STATIC RAW PERIPHERALS
    ; ==========================================================================
    ; We drop the hardcoded machine language (AML) directly into the RAM buffer.
    ; This defines the root scope (\_SB) and a single processor block (CPU0),
    ; tricking the Guest OS to boot smoothly without probing for hidden hypervisors.
    ; --------------------------------------------------------------------------
    add rdi, 36                             ; Advance pointer past the 36-byte header zone
    
    ; Scope Opcode (\_SB) deployment
    mov byte [rdi], 0x10                    ; ScopeOp [intel.com]
    mov byte [rdi + 1], 0x44                ; PkgLength
    mov byte [rdi + 2], 0x04                ; NameString block definitions
    mov dword [rdi + 3], 0x5F53425C         ; "\_SB" path layout in silicon
    
    ; Device Opcode (Device CPU0) deployment
    mov byte [rdi + 7], 0x5B                ; ExtOp Prefix [intel.com]
    mov byte [rdi + 8], 0x82                ; DeviceOp [intel.com]
    mov byte [rdi + 9], 0x2D                ; PkgLength
    mov dword [rdi + 10], 0x30555043        ; "CPU0" hardware name token
    
    ; Name Opcode + _HID ("ACPI0001") hardware processor identification
    mov byte [rdi + 14], 0x08               ; NameOp [intel.com]
    mov dword [rdi + 15], 0x4944485F        ; "_HID" object name
    mov byte [rdi + 19], 0x0D               ; String Prefix
    mov qword [rdi + 20], "ACPI0001"        ; Absolute processor identifier string [intel.com]
    mov byte [rdi + 28], 0x00               ; Null String Terminator
    
    ; Processor Opcode statement block to freeze power management registers
    mov byte [rdi + 29], 0x5B               ; ExtOp Prefix [intel.com]
    mov byte [rdi + 30], 0x83               ; ProcessorOp [intel.com]
    mov byte [rdi + 31], 0x18               ; PkgLength
    mov dword [rdi + 32], 0x30555043        ; "CPU0" target token
    mov dword [rdi + 36], 0x00000000        ; PBlock address (Zeroed out to disable CPU throttling) [intel.com, vt01.com]
    mov dword [rdi + 40], 0x00000000        ; PBlock length configuration data
    
    ; Zero padding matrix to perfectly align the physical memory page boundary
    mov byte [rdi + 44], 0x00
    mov byte [rdi + 45], 0x00
    mov byte [rdi + 46], 0x00
    mov byte [rdi + 47], 0x00

align 16
forge_secure_ssdt_bytecode:
    ; --------------------------------------------------------------------------
    ; Execute physical forging of the Secondary System Description Table (SSDT).
    ; Permanently allocated at memory address boundary 0x00037000.
    ; --------------------------------------------------------------------------
    mov rdi, 0x00037000                     ; Establish physical address pointer [intel.com, vt01.com]
    
    ; Inject the master SSDT signature ("SSDT") from your primary EQU tables
    mov eax, ACPI_SSDT_SIGNATURE            ; 0x54445353 -> "SSDT" in hardware Little-Endian [intel.com]
    mov [rdi], eax                          ; Stamp signature directly into the active RAM matrix
    
    ; Build the static SSDT Table Header Framework
    mov dword [rdi + 4], 60                 ; Total length: 36 bytes header + 24 bytes fake device AML [intel.com]
    mov byte [rdi + 8], 2                   ; Revision 2: Enforcing ACPI 2.0+ compliance [intel.com]
    mov byte [rdi + 9], 0                   ; Checksum byte - dynamically armed by Part 53 engine loop
    
    ; --- Injecting OEM Structural Identifiers ---
    mov dword [rdi + 10], "MSTR"            ; OEM ID [intel.com]
    mov word [rdi + 14], "64"               
    mov qword [rdi + 16], "SSDTMSTR"        ; OEM Table ID Configuration [intel.com]
    mov dword [rdi + 24], 0x00000001        ; OEM Revision marker
    mov dword [rdi + 28], "NASM"            ; Assembler compiler token
    mov dword [rdi + 32], 0x20261002        ; Final Synchronization Time Anchor (2026-10-02)

    ; ==========================================================================
    ; AML PAYLOAD INJECTION: FAKING PERIPHERAL COMPLIANCE OVER GOOGLE BLOAT
    ; ==========================================================================
    ; We stamp a static Device Root definition in AML bytecode to satisfy the 
    ; Guest OS kernel, pretending the obsolete Google peripheral interfaces exist 
    ; without hosting their loose, vulnerable ring 0 driver blobs.
    ; --------------------------------------------------------------------------
    add rdi, 36                             ; Advance past the 36-byte header zone
    
    ; External Scope Definition Opcode
    mov byte [rdi], 0x10                    ; ScopeOp [intel.com]
    mov byte [rdi + 1], 0x14                ; PkgLength
    mov dword [rdi + 2], 0x5F53425C         ; "\_SB" path layout in silicon
    
    ; Fake Peripheral Device Opcode Configuration ("GGL0")
    mov byte [rdi + 6], 0x5B                ; ExtOp Prefix [intel.com]
    mov byte [rdi + 7], 0x82                ; DeviceOp [intel.com]
    mov byte [rdi + 8], 0x0C                ; PkgLength
    mov dword [rdi + 9], 0x304C4747         ; NameString: "GGL0" (Fake Google Interface)
    
    ; Zero padding matrix to perfectly align the table termination line
    mov dword [rdi + 13], 0x00000000

;==========================================================================
;                        Processor & Topology
;==========================================================================

_fortress_part_56_topology_forge:
    ; --------------------------------------------------------------------------
    ; STEP A: Initializing Base Pointers inside our Sovereign XSDT Matrix
    ; RDI is assumed to point to our master XSDT Table Array (Offset allocation)
    ; --------------------------------------------------------------------------
    mov rdi, 0x00030000         ; Base of our XSDT Table
    
    ; --------------------------------------------------------------------------
    ; STEP B: Forging ACPI_MADT (Multiple APIC Description Table)
    ; Purpose: Controls Core topology, APIC IDs, and Interrupt Routing
    ; --------------------------------------------------------------------------
    mov rax, 0x00035000         ; Hardcoded Physical Address for MADT
    mov [rdi + 68], rax         ; Register pointer in XSDT Array
    
    mov rsi, rax
    mov ecx, ACPI_MADT_SIGNATURE         ; Signature: "APIC" (0x43495041)
    mov [rsi], ecx
    mov dword [rsi + 4], 64     ; Static Length for Header + Base Local APIC
    mov dword [rsi + 36], 0xFEE00000 ; Force Local APIC Base Address to standard silicon location
    mov dword [rsi + 40], 1     ; PCAT_COMPAT Flag Enabled

    ; --------------------------------------------------------------------------
    ; STEP C: Forging ACPI_SRAT (System Resource Affinity Table)
    ; Purpose: Dictates NUMA domains (Memory & CPU Affinity) to bind the Guest
    ; --------------------------------------------------------------------------
    mov rax, 0x00036000         ; Hardcoded Physical Address for SRAT
    mov [rdi + 76], rax         ; Register pointer in XSDT Array
    
    mov rsi, rax
    mov ecx, ACPI_SRAT_SIGNATURE          ; Signature: "SRAT" (0x54415253)
    mov [rsi], ecx
    mov dword [rsi + 4], 48     ; Header length
    mov dword [rsi + 36], 1     ; Table Revision (64-bit Affinity Support)
    ; Remaining static resource blocks are left zeroed out to force a single NUMA domain

    ; --------------------------------------------------------------------------
    ; STEP D: Forging ACPI_SLIT (System Locality Distance Information Table)
    ; Purpose: Freezes the matrix of memory latencies between NUMA nodes
    ; --------------------------------------------------------------------------
    mov rax, 0x00037000         ; Hardcoded Physical Address for SLIT
    mov [rdi + 84], rax         ; Register pointer in XSDT Array
    
    mov rsi, rax
    mov ecx, ACPI_SLIT_SIGNATURE         ; Signature: "SLIT" (0x54494C53)
    mov [rsi], ecx
    mov dword [rsi + 4], 44     ; Header length + 1 Entry Matrix
    mov qword [rsi + 36], 1     ; Total Number of Localities = 1 (Static Monolithic Domain)

    ; --------------------------------------------------------------------------
    ; STEP E: Forging ACPI_PPTT (Processor Properties Topology Table)
    ; Purpose: Describes CPU Cache hierarchy (L1/L2/L3) to isolate side-channel attacks
    ; --------------------------------------------------------------------------
    mov rax, 0x00038000         ; Hardcoded Physical Address for PPTT
    mov [rdi + 92], rax         ; Register pointer in XSDT Array
    
    mov rsi, rax
    mov ecx, ACPI_PPTT_SIGNATURE         ; Signature: "PPTT" (0x54545050)
    mov [rsi], ecx
    mov dword [rsi + 4], 36     ; Header length (No untrusted sub-structures allowed)
    mov dword [rsi + 36], 0     ; Revision 0 - Completely flat topology representation

    ; --------------------------------------------------------------------------
    ; STEP F: Forging ACPI_MPST (Memory Power State Table)
    ; Purpose: Overrides energy states of memory modules to block power attacks
    ; --------------------------------------------------------------------------
    mov rax, 0x00039000         ; Hardcoded Physical Address for MPST
    mov [rdi + 100], rax        ; Register pointer in XSDT Array
    
    mov rsi, rax
    mov ecx, ACPI_MPST_SIGNATURE         ; Signature: "MPST" (0x5453504M)
    mov [rsi], ecx
    mov dword [rsi + 4], 40     ; Header length
    ; Leaving power states configuration at 0 enforces static high-performance mode

    ; --------------------------------------------------------------------------
    ; STEP G: Forging ACPI_CDAT (Coherent Device Attribute Table)
    ; Purpose: Defines routing attributes for Compute Express Link (CXL) fabric
    ; --------------------------------------------------------------------------
    mov rax, 0x0003A000         ; Hardcoded Physical Address for CDAT
    mov [rdi + 108], rax        ; Register pointer in XSDT Array
    
    mov rsi, rax
    mov ecx, ACPI_CDAT_SIGNATURE         ; Signature: "CDAT" (0x54414443)
    mov [rsi], ecx
    mov dword [rsi + 4], 36     ; Header length (Emptied to declare zero coherent external fabric)


;==========================================================================
;                  Security & Hardware Enforcement 
;==========================================================================


_fortress_part_57_combat_zone_forge:
    mov rdi, 0x00030000         ; Base of our permanent XSDT Table Array

    ; --------------------------------------------------------------------------
    ; STEP A: Forging ACPI_SPCR (Serial Port Console Redirection Table)
    ; Purpose: Forces complete silence on hardware serial console interfaces
    ; --------------------------------------------------------------------------
    mov rax, 0x00041000         ; Hardcoded Address for SPCR
    mov [rdi + 164], rax        ; Map into XSDT
    
    mov rsi, rax
    mov ecx, 0x52435053         ; Signature: "SPCR"
    mov [rsi], ecx
    mov dword [rsi + 4], 52     ; Base header size
    mov byte  [rsi + 36], 0     ; Interface Type = 0 (Completely disabled/Inert)

    ; --------------------------------------------------------------------------
    ; STEP B: Forging ACPI_BGRT (Boot Graphics Resource Table)
    ; Purpose: Overrides and blinds the motherboard OEM boot logo vector
    ; --------------------------------------------------------------------------
    mov rax, 0x00042000         ; Hardcoded Address for BGRT
    mov [rdi + 172], rax        ; Map into XSDT
    
    mov rsi, rax
    mov ecx, 0x54524742         ; Signature: "BGRT"
    mov [rsi], ecx
    mov dword [rsi + 4], 56     ; Header + Image specification
    mov byte  [rsi + 36], 0     ; Version 0 - No status telemetry delivered to guest
    mov byte  [rsi + 37], 0     ; Image Type = 0 (No raw logo image display allowed)

    ; --------------------------------------------------------------------------
    ; STEP C: Forging ACPI_SDEV (Secure Devices Table)
    ; Purpose: Hardcodes a zeroed secure device matrix, preventing the host
    ; firmware from executing hidden inter-device trusted handshakes.
    ; --------------------------------------------------------------------------
    mov rax, 0x00043000         ; Hardcoded Address for SDEV
    mov [rdi + 180], rax        ; Map into XSDT
    
    mov rsi, rax
    mov ecx, 0x56454453         ; Signature: "SDEV"
    mov [rsi], ecx
    mov dword [rsi + 4], 40     ; Flat header length

    ; Rest of the table structure remains completely zeroed - default deny enforced
