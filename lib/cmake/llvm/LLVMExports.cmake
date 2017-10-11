# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget LLVMDemangle LLVMSupport LLVMTableGen llvm-tblgen LLVMCore LLVMIRReader LLVMCodeGen LLVMSelectionDAG LLVMAsmPrinter LLVMMIRParser LLVMGlobalISel LLVMBinaryFormat LLVMBitReader LLVMBitWriter LLVMTransformUtils LLVMInstrumentation LLVMInstCombine LLVMScalarOpts LLVMipo LLVMVectorize LLVMHello LLVMObjCARCOpts LLVMCoroutines LLVMLinker LLVMAnalysis LLVMLTO LLVMMC LLVMMCParser LLVMMCDisassembler LLVMObject LLVMObjectYAML LLVMOption LLVMDebugInfoDWARF LLVMDebugInfoMSF LLVMDebugInfoCodeView LLVMDebugInfoPDB LLVMSymbolize LLVMExecutionEngine LLVMInterpreter LLVMMCJIT LLVMOrcJIT LLVMRuntimeDyld LLVMTarget LLVMAArch64CodeGen LLVMAArch64Info LLVMAArch64AsmParser LLVMAArch64Disassembler LLVMAArch64AsmPrinter LLVMAArch64Desc LLVMAArch64Utils LLVMAMDGPUCodeGen LLVMAMDGPUAsmParser LLVMAMDGPUAsmPrinter LLVMAMDGPUDisassembler LLVMAMDGPUInfo LLVMAMDGPUDesc LLVMAMDGPUUtils LLVMARMCodeGen LLVMARMInfo LLVMARMAsmParser LLVMARMDisassembler LLVMARMAsmPrinter LLVMARMDesc LLVMBPFCodeGen LLVMBPFDisassembler LLVMBPFAsmPrinter LLVMBPFInfo LLVMBPFDesc LLVMHexagonCodeGen LLVMHexagonAsmParser LLVMHexagonInfo LLVMHexagonDesc LLVMHexagonDisassembler LLVMLanaiCodeGen LLVMLanaiAsmParser LLVMLanaiInfo LLVMLanaiDesc LLVMLanaiAsmPrinter LLVMLanaiDisassembler LLVMMipsCodeGen LLVMMipsAsmPrinter LLVMMipsDisassembler LLVMMipsInfo LLVMMipsDesc LLVMMipsAsmParser LLVMMSP430CodeGen LLVMMSP430AsmPrinter LLVMMSP430Info LLVMMSP430Desc LLVMNVPTXCodeGen LLVMNVPTXInfo LLVMNVPTXAsmPrinter LLVMNVPTXDesc LLVMPowerPCCodeGen LLVMPowerPCAsmParser LLVMPowerPCDisassembler LLVMPowerPCAsmPrinter LLVMPowerPCInfo LLVMPowerPCDesc LLVMSparcCodeGen LLVMSparcInfo LLVMSparcDesc LLVMSparcAsmPrinter LLVMSparcAsmParser LLVMSparcDisassembler LLVMSystemZCodeGen LLVMSystemZAsmParser LLVMSystemZDisassembler LLVMSystemZAsmPrinter LLVMSystemZInfo LLVMSystemZDesc LLVMX86CodeGen LLVMX86AsmParser LLVMX86Disassembler LLVMX86AsmPrinter LLVMX86Desc LLVMX86Info LLVMX86Utils LLVMXCoreCodeGen LLVMXCoreDisassembler LLVMXCoreAsmPrinter LLVMXCoreInfo LLVMXCoreDesc LLVMAsmParser LLVMLineEditor LLVMProfileData LLVMCoverage LLVMPasses LLVMDlltoolDriver LLVMLibDriver LLVMXRay LTO llvm-ar llvm-config llvm-lto llvm-profdata bugpoint BugpointPasses llvm-dsymutil llc lli llvm-as llvm-bcanalyzer llvm-c-test llvm-cat llvm-cov llvm-cvtres llvm-cxxdump llvm-cxxfilt llvm-diff llvm-dis llvm-dwarfdump llvm-dwp llvm-extract llvm-link llvm-lto2 llvm-mc llvm-mcmarkup llvm-modextract llvm-mt llvm-nm llvm-objdump llvm-opt-report llvm-pdbutil llvm-readobj llvm-rtdyld llvm-size llvm-split llvm-stress llvm-strings llvm-symbolizer llvm-xray obj2yaml opt sancov sanstats verify-uselistorder yaml2obj)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target LLVMDemangle
add_library(LLVMDemangle SHARED IMPORTED)

# Create imported target LLVMSupport
add_library(LLVMSupport SHARED IMPORTED)

# Create imported target LLVMTableGen
add_library(LLVMTableGen SHARED IMPORTED)

# Create imported target llvm-tblgen
add_executable(llvm-tblgen IMPORTED)

# Create imported target LLVMCore
add_library(LLVMCore SHARED IMPORTED)

# Create imported target LLVMIRReader
add_library(LLVMIRReader SHARED IMPORTED)

# Create imported target LLVMCodeGen
add_library(LLVMCodeGen SHARED IMPORTED)

# Create imported target LLVMSelectionDAG
add_library(LLVMSelectionDAG SHARED IMPORTED)

# Create imported target LLVMAsmPrinter
add_library(LLVMAsmPrinter SHARED IMPORTED)

# Create imported target LLVMMIRParser
add_library(LLVMMIRParser SHARED IMPORTED)

# Create imported target LLVMGlobalISel
add_library(LLVMGlobalISel SHARED IMPORTED)

# Create imported target LLVMBinaryFormat
add_library(LLVMBinaryFormat SHARED IMPORTED)

# Create imported target LLVMBitReader
add_library(LLVMBitReader SHARED IMPORTED)

# Create imported target LLVMBitWriter
add_library(LLVMBitWriter SHARED IMPORTED)

# Create imported target LLVMTransformUtils
add_library(LLVMTransformUtils SHARED IMPORTED)

# Create imported target LLVMInstrumentation
add_library(LLVMInstrumentation SHARED IMPORTED)

# Create imported target LLVMInstCombine
add_library(LLVMInstCombine SHARED IMPORTED)

# Create imported target LLVMScalarOpts
add_library(LLVMScalarOpts SHARED IMPORTED)

# Create imported target LLVMipo
add_library(LLVMipo SHARED IMPORTED)

# Create imported target LLVMVectorize
add_library(LLVMVectorize SHARED IMPORTED)

# Create imported target LLVMHello
add_library(LLVMHello MODULE IMPORTED)

# Create imported target LLVMObjCARCOpts
add_library(LLVMObjCARCOpts SHARED IMPORTED)

# Create imported target LLVMCoroutines
add_library(LLVMCoroutines SHARED IMPORTED)

# Create imported target LLVMLinker
add_library(LLVMLinker SHARED IMPORTED)

# Create imported target LLVMAnalysis
add_library(LLVMAnalysis SHARED IMPORTED)

# Create imported target LLVMLTO
add_library(LLVMLTO SHARED IMPORTED)

# Create imported target LLVMMC
add_library(LLVMMC SHARED IMPORTED)

# Create imported target LLVMMCParser
add_library(LLVMMCParser SHARED IMPORTED)

# Create imported target LLVMMCDisassembler
add_library(LLVMMCDisassembler SHARED IMPORTED)

# Create imported target LLVMObject
add_library(LLVMObject SHARED IMPORTED)

# Create imported target LLVMObjectYAML
add_library(LLVMObjectYAML SHARED IMPORTED)

# Create imported target LLVMOption
add_library(LLVMOption SHARED IMPORTED)

# Create imported target LLVMDebugInfoDWARF
add_library(LLVMDebugInfoDWARF SHARED IMPORTED)

# Create imported target LLVMDebugInfoMSF
add_library(LLVMDebugInfoMSF SHARED IMPORTED)

# Create imported target LLVMDebugInfoCodeView
add_library(LLVMDebugInfoCodeView SHARED IMPORTED)

# Create imported target LLVMDebugInfoPDB
add_library(LLVMDebugInfoPDB SHARED IMPORTED)

# Create imported target LLVMSymbolize
add_library(LLVMSymbolize SHARED IMPORTED)

# Create imported target LLVMExecutionEngine
add_library(LLVMExecutionEngine SHARED IMPORTED)

set_target_properties(LLVMExecutionEngine PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMRuntimeDyld"
)

# Create imported target LLVMInterpreter
add_library(LLVMInterpreter SHARED IMPORTED)

# Create imported target LLVMMCJIT
add_library(LLVMMCJIT SHARED IMPORTED)

# Create imported target LLVMOrcJIT
add_library(LLVMOrcJIT SHARED IMPORTED)

# Create imported target LLVMRuntimeDyld
add_library(LLVMRuntimeDyld SHARED IMPORTED)

# Create imported target LLVMTarget
add_library(LLVMTarget SHARED IMPORTED)

# Create imported target LLVMAArch64CodeGen
add_library(LLVMAArch64CodeGen SHARED IMPORTED)

# Create imported target LLVMAArch64Info
add_library(LLVMAArch64Info SHARED IMPORTED)

# Create imported target LLVMAArch64AsmParser
add_library(LLVMAArch64AsmParser SHARED IMPORTED)

# Create imported target LLVMAArch64Disassembler
add_library(LLVMAArch64Disassembler SHARED IMPORTED)

# Create imported target LLVMAArch64AsmPrinter
add_library(LLVMAArch64AsmPrinter SHARED IMPORTED)

# Create imported target LLVMAArch64Desc
add_library(LLVMAArch64Desc SHARED IMPORTED)

# Create imported target LLVMAArch64Utils
add_library(LLVMAArch64Utils SHARED IMPORTED)

# Create imported target LLVMAMDGPUCodeGen
add_library(LLVMAMDGPUCodeGen SHARED IMPORTED)

# Create imported target LLVMAMDGPUAsmParser
add_library(LLVMAMDGPUAsmParser SHARED IMPORTED)

# Create imported target LLVMAMDGPUAsmPrinter
add_library(LLVMAMDGPUAsmPrinter SHARED IMPORTED)

# Create imported target LLVMAMDGPUDisassembler
add_library(LLVMAMDGPUDisassembler SHARED IMPORTED)

# Create imported target LLVMAMDGPUInfo
add_library(LLVMAMDGPUInfo SHARED IMPORTED)

# Create imported target LLVMAMDGPUDesc
add_library(LLVMAMDGPUDesc SHARED IMPORTED)

# Create imported target LLVMAMDGPUUtils
add_library(LLVMAMDGPUUtils SHARED IMPORTED)

# Create imported target LLVMARMCodeGen
add_library(LLVMARMCodeGen SHARED IMPORTED)

# Create imported target LLVMARMInfo
add_library(LLVMARMInfo SHARED IMPORTED)

# Create imported target LLVMARMAsmParser
add_library(LLVMARMAsmParser SHARED IMPORTED)

# Create imported target LLVMARMDisassembler
add_library(LLVMARMDisassembler SHARED IMPORTED)

# Create imported target LLVMARMAsmPrinter
add_library(LLVMARMAsmPrinter SHARED IMPORTED)

# Create imported target LLVMARMDesc
add_library(LLVMARMDesc SHARED IMPORTED)

# Create imported target LLVMBPFCodeGen
add_library(LLVMBPFCodeGen SHARED IMPORTED)

# Create imported target LLVMBPFDisassembler
add_library(LLVMBPFDisassembler SHARED IMPORTED)

# Create imported target LLVMBPFAsmPrinter
add_library(LLVMBPFAsmPrinter SHARED IMPORTED)

# Create imported target LLVMBPFInfo
add_library(LLVMBPFInfo SHARED IMPORTED)

# Create imported target LLVMBPFDesc
add_library(LLVMBPFDesc SHARED IMPORTED)

# Create imported target LLVMHexagonCodeGen
add_library(LLVMHexagonCodeGen SHARED IMPORTED)

# Create imported target LLVMHexagonAsmParser
add_library(LLVMHexagonAsmParser SHARED IMPORTED)

# Create imported target LLVMHexagonInfo
add_library(LLVMHexagonInfo SHARED IMPORTED)

# Create imported target LLVMHexagonDesc
add_library(LLVMHexagonDesc SHARED IMPORTED)

# Create imported target LLVMHexagonDisassembler
add_library(LLVMHexagonDisassembler SHARED IMPORTED)

# Create imported target LLVMLanaiCodeGen
add_library(LLVMLanaiCodeGen SHARED IMPORTED)

# Create imported target LLVMLanaiAsmParser
add_library(LLVMLanaiAsmParser SHARED IMPORTED)

# Create imported target LLVMLanaiInfo
add_library(LLVMLanaiInfo SHARED IMPORTED)

# Create imported target LLVMLanaiDesc
add_library(LLVMLanaiDesc SHARED IMPORTED)

# Create imported target LLVMLanaiAsmPrinter
add_library(LLVMLanaiAsmPrinter SHARED IMPORTED)

# Create imported target LLVMLanaiDisassembler
add_library(LLVMLanaiDisassembler SHARED IMPORTED)

# Create imported target LLVMMipsCodeGen
add_library(LLVMMipsCodeGen SHARED IMPORTED)

# Create imported target LLVMMipsAsmPrinter
add_library(LLVMMipsAsmPrinter SHARED IMPORTED)

# Create imported target LLVMMipsDisassembler
add_library(LLVMMipsDisassembler SHARED IMPORTED)

# Create imported target LLVMMipsInfo
add_library(LLVMMipsInfo SHARED IMPORTED)

# Create imported target LLVMMipsDesc
add_library(LLVMMipsDesc SHARED IMPORTED)

# Create imported target LLVMMipsAsmParser
add_library(LLVMMipsAsmParser SHARED IMPORTED)

# Create imported target LLVMMSP430CodeGen
add_library(LLVMMSP430CodeGen SHARED IMPORTED)

# Create imported target LLVMMSP430AsmPrinter
add_library(LLVMMSP430AsmPrinter SHARED IMPORTED)

# Create imported target LLVMMSP430Info
add_library(LLVMMSP430Info SHARED IMPORTED)

# Create imported target LLVMMSP430Desc
add_library(LLVMMSP430Desc SHARED IMPORTED)

# Create imported target LLVMNVPTXCodeGen
add_library(LLVMNVPTXCodeGen SHARED IMPORTED)

# Create imported target LLVMNVPTXInfo
add_library(LLVMNVPTXInfo SHARED IMPORTED)

# Create imported target LLVMNVPTXAsmPrinter
add_library(LLVMNVPTXAsmPrinter SHARED IMPORTED)

# Create imported target LLVMNVPTXDesc
add_library(LLVMNVPTXDesc SHARED IMPORTED)

# Create imported target LLVMPowerPCCodeGen
add_library(LLVMPowerPCCodeGen SHARED IMPORTED)

# Create imported target LLVMPowerPCAsmParser
add_library(LLVMPowerPCAsmParser SHARED IMPORTED)

# Create imported target LLVMPowerPCDisassembler
add_library(LLVMPowerPCDisassembler SHARED IMPORTED)

# Create imported target LLVMPowerPCAsmPrinter
add_library(LLVMPowerPCAsmPrinter SHARED IMPORTED)

# Create imported target LLVMPowerPCInfo
add_library(LLVMPowerPCInfo SHARED IMPORTED)

# Create imported target LLVMPowerPCDesc
add_library(LLVMPowerPCDesc SHARED IMPORTED)

# Create imported target LLVMSparcCodeGen
add_library(LLVMSparcCodeGen SHARED IMPORTED)

# Create imported target LLVMSparcInfo
add_library(LLVMSparcInfo SHARED IMPORTED)

# Create imported target LLVMSparcDesc
add_library(LLVMSparcDesc SHARED IMPORTED)

# Create imported target LLVMSparcAsmPrinter
add_library(LLVMSparcAsmPrinter SHARED IMPORTED)

# Create imported target LLVMSparcAsmParser
add_library(LLVMSparcAsmParser SHARED IMPORTED)

# Create imported target LLVMSparcDisassembler
add_library(LLVMSparcDisassembler SHARED IMPORTED)

# Create imported target LLVMSystemZCodeGen
add_library(LLVMSystemZCodeGen SHARED IMPORTED)

# Create imported target LLVMSystemZAsmParser
add_library(LLVMSystemZAsmParser SHARED IMPORTED)

# Create imported target LLVMSystemZDisassembler
add_library(LLVMSystemZDisassembler SHARED IMPORTED)

# Create imported target LLVMSystemZAsmPrinter
add_library(LLVMSystemZAsmPrinter SHARED IMPORTED)

# Create imported target LLVMSystemZInfo
add_library(LLVMSystemZInfo SHARED IMPORTED)

# Create imported target LLVMSystemZDesc
add_library(LLVMSystemZDesc SHARED IMPORTED)

# Create imported target LLVMX86CodeGen
add_library(LLVMX86CodeGen SHARED IMPORTED)

# Create imported target LLVMX86AsmParser
add_library(LLVMX86AsmParser SHARED IMPORTED)

# Create imported target LLVMX86Disassembler
add_library(LLVMX86Disassembler SHARED IMPORTED)

# Create imported target LLVMX86AsmPrinter
add_library(LLVMX86AsmPrinter SHARED IMPORTED)

# Create imported target LLVMX86Desc
add_library(LLVMX86Desc SHARED IMPORTED)

# Create imported target LLVMX86Info
add_library(LLVMX86Info SHARED IMPORTED)

# Create imported target LLVMX86Utils
add_library(LLVMX86Utils SHARED IMPORTED)

# Create imported target LLVMXCoreCodeGen
add_library(LLVMXCoreCodeGen SHARED IMPORTED)

# Create imported target LLVMXCoreDisassembler
add_library(LLVMXCoreDisassembler SHARED IMPORTED)

# Create imported target LLVMXCoreAsmPrinter
add_library(LLVMXCoreAsmPrinter SHARED IMPORTED)

# Create imported target LLVMXCoreInfo
add_library(LLVMXCoreInfo SHARED IMPORTED)

# Create imported target LLVMXCoreDesc
add_library(LLVMXCoreDesc SHARED IMPORTED)

# Create imported target LLVMAsmParser
add_library(LLVMAsmParser SHARED IMPORTED)

# Create imported target LLVMLineEditor
add_library(LLVMLineEditor SHARED IMPORTED)

# Create imported target LLVMProfileData
add_library(LLVMProfileData SHARED IMPORTED)

# Create imported target LLVMCoverage
add_library(LLVMCoverage SHARED IMPORTED)

# Create imported target LLVMPasses
add_library(LLVMPasses SHARED IMPORTED)

# Create imported target LLVMDlltoolDriver
add_library(LLVMDlltoolDriver SHARED IMPORTED)

# Create imported target LLVMLibDriver
add_library(LLVMLibDriver SHARED IMPORTED)

# Create imported target LLVMXRay
add_library(LLVMXRay SHARED IMPORTED)

# Create imported target LTO
add_library(LTO SHARED IMPORTED)

# Create imported target llvm-ar
add_executable(llvm-ar IMPORTED)

# Create imported target llvm-config
add_executable(llvm-config IMPORTED)

# Create imported target llvm-lto
add_executable(llvm-lto IMPORTED)

# Create imported target llvm-profdata
add_executable(llvm-profdata IMPORTED)

# Create imported target bugpoint
add_executable(bugpoint IMPORTED)
set_property(TARGET bugpoint PROPERTY ENABLE_EXPORTS 1)

set_target_properties(bugpoint PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64CodeGen;LLVMAArch64AsmPrinter;LLVMAArch64AsmParser;LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Disassembler;LLVMAArch64Info;LLVMAArch64Utils;LLVMAMDGPUCodeGen;LLVMAMDGPUAsmPrinter;LLVMAMDGPUAsmParser;LLVMAMDGPUDesc;LLVMAMDGPUInfo;LLVMAMDGPUDisassembler;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMARMCodeGen;LLVMARMAsmPrinter;LLVMARMAsmParser;LLVMARMDesc;LLVMARMInfo;LLVMARMDisassembler;LLVMARMInfo;LLVMBPFCodeGen;LLVMBPFAsmPrinter;LLVMBPFDesc;LLVMBPFInfo;LLVMBPFDisassembler;LLVMBPFInfo;LLVMHexagonCodeGen;LLVMHexagonAsmParser;LLVMHexagonDesc;LLVMHexagonInfo;LLVMHexagonDisassembler;LLVMHexagonInfo;LLVMLanaiCodeGen;LLVMLanaiAsmPrinter;LLVMLanaiAsmParser;LLVMLanaiDesc;LLVMLanaiInfo;LLVMLanaiDisassembler;LLVMLanaiInfo;LLVMMipsCodeGen;LLVMMipsAsmPrinter;LLVMMipsAsmParser;LLVMMipsDesc;LLVMMipsInfo;LLVMMipsDisassembler;LLVMMipsInfo;LLVMMSP430CodeGen;LLVMMSP430AsmPrinter;LLVMMSP430Desc;LLVMMSP430Info;LLVMMSP430Info;LLVMNVPTXCodeGen;LLVMNVPTXAsmPrinter;LLVMNVPTXDesc;LLVMNVPTXInfo;LLVMNVPTXInfo;LLVMPowerPCCodeGen;LLVMPowerPCAsmPrinter;LLVMPowerPCAsmParser;LLVMPowerPCDesc;LLVMPowerPCInfo;LLVMPowerPCDisassembler;LLVMPowerPCInfo;LLVMSparcCodeGen;LLVMSparcAsmPrinter;LLVMSparcAsmParser;LLVMSparcDesc;LLVMSparcInfo;LLVMSparcDisassembler;LLVMSparcInfo;LLVMSystemZCodeGen;LLVMSystemZAsmPrinter;LLVMSystemZAsmParser;LLVMSystemZDesc;LLVMSystemZInfo;LLVMSystemZDisassembler;LLVMSystemZInfo;LLVMX86CodeGen;LLVMX86AsmPrinter;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Info;LLVMX86Disassembler;LLVMX86Info;LLVMX86Utils;LLVMXCoreCodeGen;LLVMXCoreAsmPrinter;LLVMXCoreDesc;LLVMXCoreInfo;LLVMXCoreDisassembler;LLVMXCoreInfo;LLVMAnalysis;LLVMBitWriter;LLVMCodeGen;LLVMCore;LLVMipo;LLVMIRReader;LLVMInstCombine;LLVMInstrumentation;LLVMLinker;LLVMObjCARCOpts;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMVectorize;-lpthread"
)

# Create imported target BugpointPasses
add_library(BugpointPasses MODULE IMPORTED)

# Create imported target llvm-dsymutil
add_executable(llvm-dsymutil IMPORTED)

# Create imported target llc
add_executable(llc IMPORTED)
set_property(TARGET llc PROPERTY ENABLE_EXPORTS 1)

set_target_properties(llc PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64CodeGen;LLVMAArch64AsmPrinter;LLVMAArch64AsmParser;LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Disassembler;LLVMAArch64Info;LLVMAArch64Utils;LLVMAMDGPUCodeGen;LLVMAMDGPUAsmPrinter;LLVMAMDGPUAsmParser;LLVMAMDGPUDesc;LLVMAMDGPUInfo;LLVMAMDGPUDisassembler;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMARMCodeGen;LLVMARMAsmPrinter;LLVMARMAsmParser;LLVMARMDesc;LLVMARMInfo;LLVMARMDisassembler;LLVMARMInfo;LLVMBPFCodeGen;LLVMBPFAsmPrinter;LLVMBPFDesc;LLVMBPFInfo;LLVMBPFDisassembler;LLVMBPFInfo;LLVMHexagonCodeGen;LLVMHexagonAsmParser;LLVMHexagonDesc;LLVMHexagonInfo;LLVMHexagonDisassembler;LLVMHexagonInfo;LLVMLanaiCodeGen;LLVMLanaiAsmPrinter;LLVMLanaiAsmParser;LLVMLanaiDesc;LLVMLanaiInfo;LLVMLanaiDisassembler;LLVMLanaiInfo;LLVMMipsCodeGen;LLVMMipsAsmPrinter;LLVMMipsAsmParser;LLVMMipsDesc;LLVMMipsInfo;LLVMMipsDisassembler;LLVMMipsInfo;LLVMMSP430CodeGen;LLVMMSP430AsmPrinter;LLVMMSP430Desc;LLVMMSP430Info;LLVMMSP430Info;LLVMNVPTXCodeGen;LLVMNVPTXAsmPrinter;LLVMNVPTXDesc;LLVMNVPTXInfo;LLVMNVPTXInfo;LLVMPowerPCCodeGen;LLVMPowerPCAsmPrinter;LLVMPowerPCAsmParser;LLVMPowerPCDesc;LLVMPowerPCInfo;LLVMPowerPCDisassembler;LLVMPowerPCInfo;LLVMSparcCodeGen;LLVMSparcAsmPrinter;LLVMSparcAsmParser;LLVMSparcDesc;LLVMSparcInfo;LLVMSparcDisassembler;LLVMSparcInfo;LLVMSystemZCodeGen;LLVMSystemZAsmPrinter;LLVMSystemZAsmParser;LLVMSystemZDesc;LLVMSystemZInfo;LLVMSystemZDisassembler;LLVMSystemZInfo;LLVMX86CodeGen;LLVMX86AsmPrinter;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Info;LLVMX86Disassembler;LLVMX86Info;LLVMX86Utils;LLVMXCoreCodeGen;LLVMXCoreAsmPrinter;LLVMXCoreDesc;LLVMXCoreInfo;LLVMXCoreDisassembler;LLVMXCoreInfo;LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMIRReader;LLVMMC;LLVMMIRParser;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMVectorize;-lpthread"
)

# Create imported target lli
add_executable(lli IMPORTED)
set_property(TARGET lli PROPERTY ENABLE_EXPORTS 1)

set_target_properties(lli PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCodeGen;LLVMCore;LLVMExecutionEngine;LLVMIRReader;LLVMInterpreter;LLVMMC;LLVMMCJIT;LLVMObject;LLVMOrcJIT;LLVMRuntimeDyld;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMX86CodeGen;LLVMX86AsmPrinter;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Info;LLVMX86Disassembler;LLVMX86Info;LLVMX86Utils;-lpthread"
)

# Create imported target llvm-as
add_executable(llvm-as IMPORTED)

# Create imported target llvm-bcanalyzer
add_executable(llvm-bcanalyzer IMPORTED)

# Create imported target llvm-c-test
add_executable(llvm-c-test IMPORTED)

# Create imported target llvm-cat
add_executable(llvm-cat IMPORTED)

# Create imported target llvm-cov
add_executable(llvm-cov IMPORTED)

# Create imported target llvm-cvtres
add_executable(llvm-cvtres IMPORTED)

# Create imported target llvm-cxxdump
add_executable(llvm-cxxdump IMPORTED)

# Create imported target llvm-cxxfilt
add_executable(llvm-cxxfilt IMPORTED)

# Create imported target llvm-diff
add_executable(llvm-diff IMPORTED)

# Create imported target llvm-dis
add_executable(llvm-dis IMPORTED)

# Create imported target llvm-dwarfdump
add_executable(llvm-dwarfdump IMPORTED)

# Create imported target llvm-dwp
add_executable(llvm-dwp IMPORTED)

# Create imported target llvm-extract
add_executable(llvm-extract IMPORTED)

# Create imported target llvm-link
add_executable(llvm-link IMPORTED)

# Create imported target llvm-lto2
add_executable(llvm-lto2 IMPORTED)

# Create imported target llvm-mc
add_executable(llvm-mc IMPORTED)

# Create imported target llvm-mcmarkup
add_executable(llvm-mcmarkup IMPORTED)

# Create imported target llvm-modextract
add_executable(llvm-modextract IMPORTED)

# Create imported target llvm-mt
add_executable(llvm-mt IMPORTED)

# Create imported target llvm-nm
add_executable(llvm-nm IMPORTED)

# Create imported target llvm-objdump
add_executable(llvm-objdump IMPORTED)

# Create imported target llvm-opt-report
add_executable(llvm-opt-report IMPORTED)

# Create imported target llvm-pdbutil
add_executable(llvm-pdbutil IMPORTED)

# Create imported target llvm-readobj
add_executable(llvm-readobj IMPORTED)

# Create imported target llvm-rtdyld
add_executable(llvm-rtdyld IMPORTED)

# Create imported target llvm-size
add_executable(llvm-size IMPORTED)

# Create imported target llvm-split
add_executable(llvm-split IMPORTED)

# Create imported target llvm-stress
add_executable(llvm-stress IMPORTED)
set_property(TARGET llvm-stress PROPERTY ENABLE_EXPORTS 1)

set_target_properties(llvm-stress PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport;-lpthread"
)

# Create imported target llvm-strings
add_executable(llvm-strings IMPORTED)

# Create imported target llvm-symbolizer
add_executable(llvm-symbolizer IMPORTED)

# Create imported target llvm-xray
add_executable(llvm-xray IMPORTED)

# Create imported target obj2yaml
add_executable(obj2yaml IMPORTED)

# Create imported target opt
add_executable(opt IMPORTED)
set_property(TARGET opt PROPERTY ENABLE_EXPORTS 1)

set_target_properties(opt PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAArch64CodeGen;LLVMAArch64AsmPrinter;LLVMAArch64AsmParser;LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Disassembler;LLVMAArch64Info;LLVMAArch64Utils;LLVMAMDGPUCodeGen;LLVMAMDGPUAsmPrinter;LLVMAMDGPUAsmParser;LLVMAMDGPUDesc;LLVMAMDGPUInfo;LLVMAMDGPUDisassembler;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMARMCodeGen;LLVMARMAsmPrinter;LLVMARMAsmParser;LLVMARMDesc;LLVMARMInfo;LLVMARMDisassembler;LLVMARMInfo;LLVMBPFCodeGen;LLVMBPFAsmPrinter;LLVMBPFDesc;LLVMBPFInfo;LLVMBPFDisassembler;LLVMBPFInfo;LLVMHexagonCodeGen;LLVMHexagonAsmParser;LLVMHexagonDesc;LLVMHexagonInfo;LLVMHexagonDisassembler;LLVMHexagonInfo;LLVMLanaiCodeGen;LLVMLanaiAsmPrinter;LLVMLanaiAsmParser;LLVMLanaiDesc;LLVMLanaiInfo;LLVMLanaiDisassembler;LLVMLanaiInfo;LLVMMipsCodeGen;LLVMMipsAsmPrinter;LLVMMipsAsmParser;LLVMMipsDesc;LLVMMipsInfo;LLVMMipsDisassembler;LLVMMipsInfo;LLVMMSP430CodeGen;LLVMMSP430AsmPrinter;LLVMMSP430Desc;LLVMMSP430Info;LLVMMSP430Info;LLVMNVPTXCodeGen;LLVMNVPTXAsmPrinter;LLVMNVPTXDesc;LLVMNVPTXInfo;LLVMNVPTXInfo;LLVMPowerPCCodeGen;LLVMPowerPCAsmPrinter;LLVMPowerPCAsmParser;LLVMPowerPCDesc;LLVMPowerPCInfo;LLVMPowerPCDisassembler;LLVMPowerPCInfo;LLVMSparcCodeGen;LLVMSparcAsmPrinter;LLVMSparcAsmParser;LLVMSparcDesc;LLVMSparcInfo;LLVMSparcDisassembler;LLVMSparcInfo;LLVMSystemZCodeGen;LLVMSystemZAsmPrinter;LLVMSystemZAsmParser;LLVMSystemZDesc;LLVMSystemZInfo;LLVMSystemZDisassembler;LLVMSystemZInfo;LLVMX86CodeGen;LLVMX86AsmPrinter;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Info;LLVMX86Disassembler;LLVMX86Info;LLVMX86Utils;LLVMXCoreCodeGen;LLVMXCoreAsmPrinter;LLVMXCoreDesc;LLVMXCoreInfo;LLVMXCoreDisassembler;LLVMXCoreInfo;LLVMAnalysis;LLVMBitWriter;LLVMCodeGen;LLVMCore;LLVMCoroutines;LLVMipo;LLVMIRReader;LLVMInstCombine;LLVMInstrumentation;LLVMMC;LLVMObjCARCOpts;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMVectorize;LLVMPasses;-lpthread"
)

# Create imported target sancov
add_executable(sancov IMPORTED)

# Create imported target sanstats
add_executable(sanstats IMPORTED)

# Create imported target verify-uselistorder
add_executable(verify-uselistorder IMPORTED)

# Create imported target yaml2obj
add_executable(yaml2obj IMPORTED)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/LLVMExports-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
