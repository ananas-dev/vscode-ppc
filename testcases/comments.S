/* This file will be used to test how comments work */

/*
*
* Block Comment C/C++ Style
*
*/

// Single line C/C++ style

# Single line assembly style

@ Single line assembly style some assembly lauguages

addi    r0, /* Use stack point */ r1

li      r0, 0x450   # After instruction

cmp     r5, r6  // After instruction

subf     r0, // Some comment r2

mulli   r2, #Some comment r6

/*

add

.section

*/

// add

# add


;
; MSVC++ assembler output comment syntax
;

; Begin code for function: DllMain

; 76   : BOOL APIENTRY DllMain(HANDLE hModule, DWORD dwReason, LPVOID lpReserved) {
  00000	7d8802a6	 mflr         r12
  00004	9181fff8	 stw          r12,-8(r1)
  00008	fbe1fff0	 std          r31,-10h(r1)
  0000c	9421ffa0	 stwu         r1,-60h(r1)
.endprolog
$M68747:
  00010	7c7f1b78	 mr           r31,r3

; 77   : 	switch (dwReason) {
  00014	2b040001	 cmplwi       cr6,r4,1
  00018	409a0060	 bne          cr6,$LN29@DllMain

; ...


#
# IDA styled comment usage
#

# =============== S U B R O U T I N E =======================================


sub_91933C90:                           # CODE XREF: sub_91933D10+A4p
										# sub_91933D10+D0p

.set var_10, -0x10
.set var_8, -8

				mfspr   r12, LR
				stw       r12, var_8(r1)
				std       r31, var_10(r1)
				stwu      r1, -0x60(r1)
				mr        r31, r3
				cmplwi    cr6, r3, 0
				bne       cr6, loc_91933CB4
				bl        sub_91933D10
				b         loc_91933CF4
# ---------------------------------------------------------------------------
