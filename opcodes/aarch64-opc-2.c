/* This file is automatically generated by aarch64-gen.  Do not edit!  */
/* Copyright (C) 2012-2023 Free Software Foundation, Inc.
   Contributed by ARM Ltd.

   This file is part of the GNU opcodes library.

   This library is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3, or (at your option)
   any later version.

   It is distributed in the hope that it will be useful, but WITHOUT
   ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
   or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
   License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; see the file COPYING3. If not,
   see <http://www.gnu.org/licenses/>.  */

#include "sysdep.h"
#include "aarch64-opc.h"


const struct aarch64_operand aarch64_operands[] =
{
  {AARCH64_OPND_CLASS_NIL, "", 0, {0}, "<none>"},
  {AARCH64_OPND_CLASS_INT_REG, "Rd", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rd}, "an integer register"},
  {AARCH64_OPND_CLASS_INT_REG, "Rn", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an integer register"},
  {AARCH64_OPND_CLASS_INT_REG, "Rm", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rm}, "an integer register"},
  {AARCH64_OPND_CLASS_INT_REG, "Rt", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rt}, "an integer register"},
  {AARCH64_OPND_CLASS_INT_REG, "Rt2", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rt2}, "an integer register"},
  {AARCH64_OPND_CLASS_INT_REG, "Rt_LS64", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rt}, "an integer register"},
  {AARCH64_OPND_CLASS_INT_REG, "Rt_SP", OPD_F_MAYBE_SP | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rt}, "an integer or stack pointer register"},
  {AARCH64_OPND_CLASS_INT_REG, "Rs", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rs}, "an integer register"},
  {AARCH64_OPND_CLASS_INT_REG, "Ra", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Ra}, "an integer register"},
  {AARCH64_OPND_CLASS_INT_REG, "Rt_SYS", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rt}, "an integer register"},
  {AARCH64_OPND_CLASS_INT_REG, "Rd_SP", OPD_F_MAYBE_SP | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rd}, "an integer or stack pointer register"},
  {AARCH64_OPND_CLASS_INT_REG, "Rn_SP", OPD_F_MAYBE_SP | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an integer or stack pointer register"},
  {AARCH64_OPND_CLASS_INT_REG, "Rm_SP", OPD_F_MAYBE_SP | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rm}, "an integer or stack pointer register"},
  {AARCH64_OPND_CLASS_INT_REG, "PAIRREG", OPD_F_HAS_EXTRACTOR, {}, "the second reg of a pair"},
  {AARCH64_OPND_CLASS_MODIFIED_REG, "Rm_EXT", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "an integer register with optional extension"},
  {AARCH64_OPND_CLASS_MODIFIED_REG, "Rm_SFT", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "an integer register with optional shift"},
  {AARCH64_OPND_CLASS_FP_REG, "Fd", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rd}, "a floating-point register"},
  {AARCH64_OPND_CLASS_FP_REG, "Fn", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "a floating-point register"},
  {AARCH64_OPND_CLASS_FP_REG, "Fm", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rm}, "a floating-point register"},
  {AARCH64_OPND_CLASS_FP_REG, "Fa", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Ra}, "a floating-point register"},
  {AARCH64_OPND_CLASS_FP_REG, "Ft", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rt}, "a floating-point register"},
  {AARCH64_OPND_CLASS_FP_REG, "Ft2", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rt2}, "a floating-point register"},
  {AARCH64_OPND_CLASS_SISD_REG, "Sd", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rd}, "a SIMD scalar register"},
  {AARCH64_OPND_CLASS_SISD_REG, "Sn", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "a SIMD scalar register"},
  {AARCH64_OPND_CLASS_SISD_REG, "Sm", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rm}, "a SIMD scalar register"},
  {AARCH64_OPND_CLASS_SIMD_REG, "Va", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Ra}, "a SIMD vector register"},
  {AARCH64_OPND_CLASS_SIMD_REG, "Vd", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rd}, "a SIMD vector register"},
  {AARCH64_OPND_CLASS_SIMD_REG, "Vn", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "a SIMD vector register"},
  {AARCH64_OPND_CLASS_SIMD_REG, "Vm", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rm}, "a SIMD vector register"},
  {AARCH64_OPND_CLASS_FP_REG, "VdD1", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rd}, "the top half of a 128-bit FP/SIMD register"},
  {AARCH64_OPND_CLASS_FP_REG, "VnD1", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "the top half of a 128-bit FP/SIMD register"},
  {AARCH64_OPND_CLASS_SIMD_ELEMENT, "Ed", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rd}, "a SIMD vector element"},
  {AARCH64_OPND_CLASS_SIMD_ELEMENT, "En", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "a SIMD vector element"},
  {AARCH64_OPND_CLASS_SIMD_ELEMENT, "Em", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rm}, "a SIMD vector element"},
  {AARCH64_OPND_CLASS_SIMD_ELEMENT, "Em16", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rm}, "a SIMD vector element limited to V0-V15"},
  {AARCH64_OPND_CLASS_SIMD_REGLIST, "LVn", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "a SIMD vector register list"},
  {AARCH64_OPND_CLASS_SIMD_REGLIST, "LVt", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a SIMD vector register list"},
  {AARCH64_OPND_CLASS_SIMD_REGLIST, "LVt_AL", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a SIMD vector register list"},
  {AARCH64_OPND_CLASS_SIMD_REGLIST, "LEt", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a SIMD vector element list"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "CRn", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_CRn}, "a 4-bit opcode field named for historical reasons C0 - C15"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "CRm", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_CRm}, "a 4-bit opcode field named for historical reasons C0 - C15"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "IDX", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm4_11}, "an immediate as the index of the least significant byte"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "MASK", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm4_0}, "an immediate as the index of the least significant byte"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "IMM_VLSL", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a left shift amount for an AdvSIMD register"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "IMM_VLSR", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a right shift amount for an AdvSIMD register"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SIMD_IMM", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "an immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SIMD_IMM_SFT", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "an 8-bit unsigned immediate with optional shift"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SIMD_FPIMM", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "an 8-bit floating-point constant"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SHLL_IMM", OPD_F_HAS_EXTRACTOR, {}, "an immediate shift amount of 8, 16 or 32"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "IMM0", 0, {}, "0"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "FPIMM0", 0, {}, "0.0"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "FPIMM", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm8}, "an 8-bit floating-point constant"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "IMMR", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_immr}, "the right rotate amount"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "IMMS", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm6_10}, "the leftmost bit number to be moved from the source"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "WIDTH", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm6_10}, "the width of the bit-field"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "IMM", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm6_10}, "an immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "IMM_2", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm6_15}, "an immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "UIMM3_OP1", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_op1}, "a 3-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "UIMM3_OP2", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_op2}, "a 3-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "UIMM4", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_CRm}, "a 4-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "UIMM4_ADDG", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm4_10}, "a 4-bit unsigned Logical Address Tag modifier"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "UIMM7", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_CRm, FLD_op2}, "a 7-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "UIMM10", OPD_F_SHIFT_BY_4 | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_immr}, "a 10-bit unsigned multiple of 16"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "BIT_NUM", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_b5, FLD_b40}, "the bit number to be tested"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "EXCEPTION", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm16_5}, "a 16-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "UNDEFINED", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm16_0}, "a 16-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "CCMP_IMM", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm5}, "a 5-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SIMM5", OPD_F_SEXT | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm5}, "a 5-bit signed immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "NZCV", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_nzcv}, "a flag bit specifier giving an alternative value for each flag"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "LIMM", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_N,FLD_immr,FLD_imms}, "Logical immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "AIMM", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_shift,FLD_imm12}, "a 12-bit unsigned immediate with optional left shift of 12 bits"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "HALF", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm16_5}, "a 16-bit immediate with optional left shift"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "FBITS", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_scale}, "the number of bits after the binary point in the fixed-point value"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "IMM_MOV", 0, {}, "an immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "IMM_ROT1", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_rotate1}, "a 2-bit rotation specifier for complex arithmetic operations"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "IMM_ROT2", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_rotate2}, "a 2-bit rotation specifier for complex arithmetic operations"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "IMM_ROT3", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_rotate3}, "a 1-bit rotation specifier for complex arithmetic operations"},
  {AARCH64_OPND_CLASS_COND, "COND", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a condition"},
  {AARCH64_OPND_CLASS_COND, "COND1", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "one of the standard conditions, excluding AL and NV."},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_ADRP", OPD_F_SEXT | OPD_F_HAS_EXTRACTOR, {FLD_immhi, FLD_immlo}, "21-bit PC-relative address of a 4KB page"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_PCREL14", OPD_F_SEXT | OPD_F_SHIFT_BY_2 | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm14}, "14-bit PC-relative address"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_PCREL19", OPD_F_SEXT | OPD_F_SHIFT_BY_2 | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm19}, "19-bit PC-relative address"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_PCREL21", OPD_F_SEXT | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_immhi,FLD_immlo}, "21-bit PC-relative address"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_PCREL26", OPD_F_SEXT | OPD_F_SHIFT_BY_2 | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm26}, "26-bit PC-relative address"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_SIMPLE", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "an address with base register (no offset)"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_REGOFF", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "an address with register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_SIMM7", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm7,FLD_index2}, "an address with 7-bit signed immediate offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_SIMM9", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm9,FLD_index}, "an address with 9-bit signed immediate offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_SIMM9_2", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm9,FLD_index}, "an address with 9-bit negative or unaligned immediate offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_SIMM10", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_S_imm10,FLD_imm9,FLD_index}, "an address with an optional 10-bit scaled, signed immediate offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_SIMM11", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm7,FLD_index2}, "an address with 11-bit signed immediate (multiple of 16) offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_UIMM12", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_imm12}, "an address with scaled, unsigned immediate offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_SIMM13", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm9,FLD_index}, "an address with 13-bit signed immediate (multiple of 16) offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SIMD_ADDR_SIMPLE", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "an address with base register (no offset)"},
  {AARCH64_OPND_CLASS_ADDRESS, "ADDR_OFFSET", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_imm9,FLD_index}, "an address with an optional 8-bit signed immediate offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SIMD_ADDR_POST", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a post-indexed address with immediate or register increment"},
  {AARCH64_OPND_CLASS_SYSTEM, "SYSREG", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a system register"},
  {AARCH64_OPND_CLASS_SYSTEM, "PSTATEFIELD", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a PSTATE field name"},
  {AARCH64_OPND_CLASS_SYSTEM, "SYSREG_AT", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "an address translation operation specifier"},
  {AARCH64_OPND_CLASS_SYSTEM, "SYSREG_DC", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a data cache maintenance operation specifier"},
  {AARCH64_OPND_CLASS_SYSTEM, "SYSREG_IC", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "an instruction cache maintenance operation specifier"},
  {AARCH64_OPND_CLASS_SYSTEM, "SYSREG_TLBI", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a TBL invalidation operation specifier"},
  {AARCH64_OPND_CLASS_SYSTEM, "SYSREG_SR", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a Speculation Restriction option name (RCTX)"},
  {AARCH64_OPND_CLASS_SYSTEM, "BARRIER", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a barrier option name"},
  {AARCH64_OPND_CLASS_SYSTEM, "BARRIER_DSB_NXS", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "the DSB nXS option qualifier name SY, ISH, NSH, OSH or an optional 5-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_SYSTEM, "BARRIER_ISB", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "the ISB option name SY or an optional 4-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_SYSTEM, "PRFOP", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "a prefetch operation specifier"},
  {AARCH64_OPND_CLASS_SYSTEM, "BARRIER_PSB", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "the PSB/TSB option name CSYNC"},
  {AARCH64_OPND_CLASS_SYSTEM, "BTI", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {}, "BTI targets j/c/jc"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RI_S4x16", 4 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an address with a 4-bit signed offset, multiplied by 16"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RI_S4x32", 5 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an address with a 4-bit signed offset, multiplied by 32"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RI_S4xVL", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an address with a 4-bit signed offset, multiplied by VL"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RI_S4x2xVL", 1 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an address with a 4-bit signed offset, multiplied by 2*VL"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RI_S4x3xVL", 2 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an address with a 4-bit signed offset, multiplied by 3*VL"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RI_S4x4xVL", 3 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an address with a 4-bit signed offset, multiplied by 4*VL"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RI_S6xVL", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an address with a 6-bit signed offset, multiplied by VL"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RI_S9xVL", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an address with a 9-bit signed offset, multiplied by VL"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RI_U6", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an address with a 6-bit unsigned offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RI_U6x2", 1 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an address with a 6-bit unsigned offset, multiplied by 2"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RI_U6x4", 2 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an address with a 6-bit unsigned offset, multiplied by 4"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RI_U6x8", 3 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an address with a 6-bit unsigned offset, multiplied by 8"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_R", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_Rm}, "an address with an optional scalar register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RR", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_Rm}, "an address with a scalar register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RR_LSL1", 1 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_Rm}, "an address with a scalar register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RR_LSL2", 2 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_Rm}, "an address with a scalar register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RR_LSL3", 3 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_Rm}, "an address with a scalar register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RR_LSL4", 4 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_Rm}, "an address with a scalar register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RX", (0 << OPD_F_OD_LSB) | OPD_F_NO_ZR | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_Rm}, "an address with a scalar register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RX_LSL1", (1 << OPD_F_OD_LSB) | OPD_F_NO_ZR | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_Rm}, "an address with a scalar register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RX_LSL2", (2 << OPD_F_OD_LSB) | OPD_F_NO_ZR | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_Rm}, "an address with a scalar register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RX_LSL3", (3 << OPD_F_OD_LSB) | OPD_F_NO_ZR | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_Rm}, "an address with a scalar register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_ZX", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zn,FLD_Rm}, "vector of address with a scalar register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RZ", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_SVE_Zm_16}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RZ_LSL1", 1 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_SVE_Zm_16}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RZ_LSL2", 2 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_SVE_Zm_16}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RZ_LSL3", 3 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_SVE_Zm_16}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RZ_XTW_14", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_SVE_Zm_16,FLD_SVE_xs_14}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RZ_XTW_22", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_SVE_Zm_16,FLD_SVE_xs_22}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RZ_XTW1_14", 1 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_SVE_Zm_16,FLD_SVE_xs_14}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RZ_XTW1_22", 1 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_SVE_Zm_16,FLD_SVE_xs_22}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RZ_XTW2_14", 2 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_SVE_Zm_16,FLD_SVE_xs_14}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RZ_XTW2_22", 2 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_SVE_Zm_16,FLD_SVE_xs_22}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RZ_XTW3_14", 3 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_SVE_Zm_16,FLD_SVE_xs_14}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_RZ_XTW3_22", 3 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_SVE_Zm_16,FLD_SVE_xs_22}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_ZI_U5", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zn}, "an address with a 5-bit unsigned offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_ZI_U5x2", 1 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zn}, "an address with a 5-bit unsigned offset, multiplied by 2"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_ZI_U5x4", 2 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zn}, "an address with a 5-bit unsigned offset, multiplied by 4"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_ZI_U5x8", 3 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zn}, "an address with a 5-bit unsigned offset, multiplied by 8"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_ZZ_LSL", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zn,FLD_SVE_Zm_16}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_ZZ_SXTW", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zn,FLD_SVE_Zm_16}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SVE_ADDR_ZZ_UXTW", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zn,FLD_SVE_Zm_16}, "an address with a vector register offset"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_AIMM", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_imm9}, "a 9-bit unsigned arithmetic operand"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_ASIMM", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_imm9}, "a 9-bit signed arithmetic operand"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_FPIMM8", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_imm8}, "an 8-bit floating-point immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_I1_HALF_ONE", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_i1}, "either 0.5 or 1.0"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_I1_HALF_TWO", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_i1}, "either 0.5 or 2.0"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_I1_ZERO_ONE", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_i1}, "either 0.0 or 1.0"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_IMM_ROT1", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_rot1}, "a 1-bit rotation specifier for complex arithmetic operations"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_IMM_ROT2", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_rot2}, "a 2-bit rotation specifier for complex arithmetic operations"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_IMM_ROT3", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_rot3}, "a 1-bit rotation specifier for complex arithmetic operations"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_INV_LIMM", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_N,FLD_SVE_immr,FLD_SVE_imms}, "an inverted 13-bit logical immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_LIMM", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_N,FLD_SVE_immr,FLD_SVE_imms}, "a 13-bit logical immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_LIMM_MOV", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_N,FLD_SVE_immr,FLD_SVE_imms}, "a 13-bit logical move immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_PATTERN", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_pattern}, "an enumeration value such as POW2"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_PATTERN_SCALED", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_pattern}, "an enumeration value such as POW2"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_PRFOP", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_prfop}, "an enumeration value such as PLDL1KEEP"},
  {AARCH64_OPND_CLASS_PRED_REG, "SVE_Pd", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pd}, "an SVE predicate register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SVE_PNd", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pd}, "an SVE predicate-as-counter register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SVE_Pg3", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pg3}, "an SVE predicate register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SVE_Pg4_5", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pg4_5}, "an SVE predicate register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SVE_Pg4_10", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pg4_10}, "an SVE predicate register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SVE_PNg4_10", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pg4_10}, "an SVE predicate-as-counter register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SVE_Pg4_16", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pg4_16}, "an SVE predicate register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SVE_Pm", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pm}, "an SVE predicate register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SVE_Pn", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pn}, "an SVE predicate register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SVE_PNn", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pn}, "an SVE predicate register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SVE_Pt", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pt}, "an SVE predicate register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SVE_PNt", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pt}, "an SVE predicate register"},
  {AARCH64_OPND_CLASS_INT_REG, "SVE_Rm", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Rm}, "an integer register or zero"},
  {AARCH64_OPND_CLASS_INT_REG, "SVE_Rn_SP", OPD_F_MAYBE_SP | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Rn}, "an integer register or SP"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_SHLIMM_PRED", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_tszh,FLD_SVE_imm5}, "a shift-left immediate operand"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_SHLIMM_UNPRED", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_tszh,FLD_imm5}, "a shift-left immediate operand"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_SHLIMM_UNPRED_22", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_sz, FLD_SVE_tszl_19, FLD_SVE_imm3}, "a shift-left immediate operand"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_SHRIMM_PRED", 1 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_tszh,FLD_SVE_imm5}, "a shift-right immediate operand"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_SHRIMM_UNPRED", 1 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_tszh,FLD_imm5}, "a shift-right immediate operand"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_SHRIMM_UNPRED_22", 2 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_sz, FLD_SVE_tszl_19, FLD_SVE_imm3}, "a shift-right immediate operand"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_SIMM5", OPD_F_SEXT | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_imm5}, "a 5-bit signed immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_SIMM5B", OPD_F_SEXT | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_imm5b}, "a 5-bit signed immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_SIMM6", OPD_F_SEXT | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_imms}, "a 6-bit signed immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_SIMM8", OPD_F_SEXT | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_imm8}, "an 8-bit signed immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_UIMM3", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_imm3}, "a 3-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_UIMM7", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_imm7}, "a 7-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_UIMM8", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_imm8}, "an 8-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "SVE_UIMM8_53", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm5,FLD_imm3_10}, "an 8-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_SIMD_REG, "SVE_VZn", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zn}, "a SIMD register"},
  {AARCH64_OPND_CLASS_SIMD_REG, "SVE_Vd", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Vd}, "a SIMD register"},
  {AARCH64_OPND_CLASS_SIMD_REG, "SVE_Vm", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Vm}, "a SIMD register"},
  {AARCH64_OPND_CLASS_SIMD_REG, "SVE_Vn", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Vn}, "a SIMD register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Za_5", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Za_5}, "an SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Za_16", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Za_16}, "an SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Zd", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zd}, "an SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Zm_5", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zm_5}, "an SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Zm_16", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zm_16}, "an SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Zm3_INDEX", 3 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zm_16}, "an indexed SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Zm3_22_INDEX", 3 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_i3h, FLD_SVE_Zm_16}, "an indexed SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Zm3_11_INDEX", 3 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_i3h2, FLD_SVE_i3l, FLD_SVE_imm3}, "an indexed SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Zm4_11_INDEX", 4 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_i2h, FLD_SVE_i3l, FLD_SVE_imm4}, "an indexed SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Zm4_INDEX", 4 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zm_16}, "an indexed SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Zn", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zn}, "an SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Zn_INDEX", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zn}, "an indexed SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REGLIST, "SVE_ZnxN", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zn}, "a list of SVE vector registers"},
  {AARCH64_OPND_CLASS_SVE_REG, "SVE_Zt", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zt}, "an SVE vector register"},
  {AARCH64_OPND_CLASS_SVE_REGLIST, "SVE_ZtxN", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Zt}, "a list of SVE vector registers"},
  {AARCH64_OPND_CLASS_SVE_REGLIST, "SME_Zdnx2", 2 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_Zdn2}, "a list of SVE vector registers"},
  {AARCH64_OPND_CLASS_SVE_REGLIST, "SME_Zdnx4", 4 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_Zdn4}, "a list of SVE vector registers"},
  {AARCH64_OPND_CLASS_SVE_REGLIST, "SME_Znx2", 2 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_Zn2}, "a list of SVE vector registers"},
  {AARCH64_OPND_CLASS_SVE_REGLIST, "SME_Znx4", 4 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_Zn4}, "a list of SVE vector registers"},
  {AARCH64_OPND_CLASS_SVE_REGLIST, "SME_Ztx2_STRIDED", 2 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_ZtT, FLD_SME_Zt3}, "a list of SVE vector registers"},
  {AARCH64_OPND_CLASS_SVE_REGLIST, "SME_Ztx4_STRIDED", 4 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_ZtT, FLD_SME_Zt2}, "a list of SVE vector registers"},
  {AARCH64_OPND_CLASS_SVE_REG, "SME_ZAda_2b", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_ZAda_2b}, "an SME ZA tile ZA0-ZA3"},
  {AARCH64_OPND_CLASS_SVE_REG, "SME_ZAda_3b", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_ZAda_3b}, "an SME ZA tile ZA0-ZA7"},
  {AARCH64_OPND_CLASS_ZA_ACCESS, "SME_ZA_HV_idx_src", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_size_22,FLD_SME_Q,FLD_SME_V,FLD_SME_Rv,FLD_imm4_5}, "an SME horizontal or vertical vector access register"},
  {AARCH64_OPND_CLASS_ZA_ACCESS, "SME_ZA_HV_idx_srcxN", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_V,FLD_SME_Rv,FLD_imm3_5}, "an SME horizontal or vertical vector access register"},
  {AARCH64_OPND_CLASS_ZA_ACCESS, "SME_ZA_HV_idx_dest", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_size_22,FLD_SME_Q,FLD_SME_V,FLD_SME_Rv,FLD_imm4_0}, "an SME horizontal or vertical vector access register"},
  {AARCH64_OPND_CLASS_ZA_ACCESS, "SME_ZA_HV_idx_destxN", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_V,FLD_SME_Rv,FLD_imm3_0}, "an SME horizontal or vertical vector access register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SME_Pm", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_Pm}, "an SVE predicate register"},
  {AARCH64_OPND_CLASS_PRED_REG, "SME_PNg3", 8 << OPD_F_OD_LSB | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SVE_Pg3}, "an SVE predicate-as-counter register"},
  {AARCH64_OPND_CLASS_SVE_REG, "SME_list_of_64bit_tiles", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_zero_mask}, "a list of 64-bit ZA element tiles"},
  {AARCH64_OPND_CLASS_ZA_ACCESS, "SME_ZA_HV_idx_ldstr", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_size_22,FLD_index2,FLD_SME_V,FLD_SME_Rv,FLD_imm4_0}, "an SME horizontal or vertical vector access register"},
  {AARCH64_OPND_CLASS_ZA_ACCESS, "SME_ZA_array_off3_0", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_Rv,FLD_imm3_0}, "ZA array"},
  {AARCH64_OPND_CLASS_ZA_ACCESS, "SME_ZA_array_off3_5", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_Rv,FLD_imm3_5}, "ZA array"},
  {AARCH64_OPND_CLASS_ZA_ACCESS, "SME_ZA_array_off4", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_Rv,FLD_imm4_0}, "ZA array"},
  {AARCH64_OPND_CLASS_ADDRESS, "SME_ADDR_RI_U4xVL", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn,FLD_imm4_0}, "memory offset"},
  {AARCH64_OPND_CLASS_ADDRESS, "SME_SM_ZA", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_CRm}, "streaming mode"},
  {AARCH64_OPND_CLASS_SVE_REG, "SME_PnT_Wm_imm", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SME_Rm,FLD_SVE_Pn,FLD_SME_i1,FLD_SME_tszh,FLD_SME_tszl}, "Source scalable predicate register with index "},
  {AARCH64_OPND_CLASS_IMMEDIATE, "TME_UIMM16", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_imm16_5}, "a 16-bit unsigned immediate for TME tcancel"},
  {AARCH64_OPND_CLASS_SIMD_ELEMENT, "SM3_IMM2", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_SM3_imm2}, "an indexed SM3 vector immediate"},
  {AARCH64_OPND_CLASS_INT_REG, "MOPS_ADDR_Rd", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rd}, "a register destination address with writeback"},
  {AARCH64_OPND_CLASS_INT_REG, "MOPS_ADDR_Rs", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rs}, "a register source address with writeback"},
  {AARCH64_OPND_CLASS_INT_REG, "MOPS_WB_Rd", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_Rn}, "an integer register with writeback"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "CSSC_SIMM8", OPD_F_SEXT | OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_CSSC_imm8}, "an 8-bit signed immediate"},
  {AARCH64_OPND_CLASS_IMMEDIATE, "CSSC_UIMM8", OPD_F_HAS_INSERTER | OPD_F_HAS_EXTRACTOR, {FLD_CSSC_imm8}, "an 8-bit unsigned immediate"},
  {AARCH64_OPND_CLASS_NIL, "", 0, {0}, "DUMMY"},
};

/* Indexed by an enum aarch64_op enumerator, the value is the offset of
   the corresponding aarch64_opcode entry in the aarch64_opcode_table.  */

static const unsigned op_enum_table [] =
{
  0,
  889,
  890,
  891,
  894,
  895,
  896,
  897,
  898,
  892,
  893,
  899,
  900,
  922,
  923,
  924,
  927,
  928,
  929,
  930,
  931,
  925,
  926,
  932,
  933,
  987,
  988,
  989,
  990,
  12,
  636,
  637,
  1186,
  1188,
  1190,
  998,
  1189,
  1187,
  318,
  624,
  635,
  634,
  996,
  631,
  628,
  620,
  619,
  626,
  627,
  630,
  632,
  633,
  1006,
  664,
  667,
  670,
  665,
  668,
  825,
  178,
  179,
  180,
  181,
  516,
  759,
  389,
  391,
  413,
  415,
  1275,
  1276,
  1281,
  1273,
  1272,
  1277,
  1284,
  1286,
  1287,
  1283,
  1289,
  1288,
  131,
};

/* Given the opcode enumerator OP, return the pointer to the corresponding
   opcode entry.  */

const aarch64_opcode *
aarch64_get_opcode (enum aarch64_op op)
{
  return aarch64_opcode_table + op_enum_table[op];
}
