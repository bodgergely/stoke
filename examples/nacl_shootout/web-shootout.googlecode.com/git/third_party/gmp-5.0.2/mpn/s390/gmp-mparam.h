// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/* IBM s370 gmp-mparam.h -- Compiler/machine parameter header file.

Copyright 2001, 2002 Free Software Foundation, Inc.

This file is part of the GNU MP Library.

The GNU MP Library is free software; you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation; either version 3 of the License, or (at your
option) any later version.

The GNU MP Library is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public
License for more details.

You should have received a copy of the GNU Lesser General Public License
along with the GNU MP Library.  If not, see http://www.gnu.org/licenses/.  */


/* GMP_LIMB_BITS etc generated by configure */


/* Generated by tuneup.c, 2001-12-03, gcc 2.95 */

#define MUL_TOOM22_THRESHOLD          18
#define MUL_TOOM33_THRESHOLD         210

#define SQR_BASECASE_THRESHOLD         8
#define SQR_TOOM2_THRESHOLD           40
#define SQR_TOOM3_THRESHOLD          250

#define DIV_SB_PREINV_THRESHOLD            0
#define DIV_DC_THRESHOLD                  63
#define POWM_THRESHOLD                63

#define GCD_ACCEL_THRESHOLD            3

#define DIVREM_1_NORM_THRESHOLD        0
#define DIVREM_1_UNNORM_THRESHOLD      5
#define MOD_1_NORM_THRESHOLD           0
#define MOD_1_UNNORM_THRESHOLD         4
#define USE_PREINV_MOD_1               0
#define DIVREM_2_THRESHOLD             0
#define DIVEXACT_1_THRESHOLD           0
#define MODEXACT_1_ODD_THRESHOLD       0

#define MUL_FFT_TABLE  { 432, 992, 1664, 4608, 14336, 40960, 0 }
#define MUL_FFT_MODF_THRESHOLD       448
#define MUL_FFT_THRESHOLD           3840

#define SQR_FFT_TABLE  { 400, 992, 1664, 4608, 10240, 40960, 0 }
#define SQR_FFT_MODF_THRESHOLD       416
#define SQR_FFT_THRESHOLD           3328