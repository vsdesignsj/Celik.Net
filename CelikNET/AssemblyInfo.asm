﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

; Generated by VC++ for Common Language Runtime
.file "c:\projects\CelikNET\CelikNET\AssemblyInfo.cpp"
.global	___@@_PchSym_@00@UkilqvxghUxvorpmvgUxvorpmvgUivovzhvUzhhvnyobrmulOlyq@
	.bss
.local	___@@_PchSym_@00@UkilqvxghUxvorpmvgUxvorpmvgUivovzhvUzhhvnyobrmulOlyq@,4
.global	?dummy_string@dummy_struct@_detail_class@msclr@@2P$AAVString@System@@$AA ; msclr::_detail_class::dummy_struct::dummy_string
.local	?dummy_string@dummy_struct@_detail_class@msclr@@2P$AAVString@System@@$AA,4 ; msclr::_detail_class::dummy_struct::dummy_string
.local	$StringLiteralTok$??_C@_11LOCGONAA@?$AA?$AA@,4
; Function compile flags: /Ogtp
	.text
	.comdat	any, ?.cctor@dummy_struct@_detail_class@msclr@@$$FSMXXZ
.global	?.cctor@dummy_struct@_detail_class@msclr@@$$FSMXXZ ; ?.cctor@dummy_struct@_detail_class@msclr@@$$FSMXXZ
?.cctor@dummy_struct@_detail_class@msclr@@$$FSMXXZ:	; ?.cctor@dummy_struct@_detail_class@msclr@@$$FSMXXZ
;	.proc.def	D:V()

; Function Header:
; max stack depth = 1
; function size = 11 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers


;	.proc.beg
	ldstr		$StringLiteralTok$??_C@_11LOCGONAA@?$AA?$AA@
	stsfld		?dummy_string@dummy_struct@_detail_class@msclr@@2P$AAVString@System@@$AA
	ret		
 .end ?.cctor@dummy_struct@_detail_class@msclr@@$$FSMXXZ ; ?.cctor@dummy_struct@_detail_class@msclr@@$$FSMXXZ
;	.proc.end.void
.global	?_safe_false@_detail_class@msclr@@2Q$AAVString@System@@$AA ; msclr::_detail_class::_safe_false
.global	?_safe_true@_detail_class@msclr@@2Q$AAVString@System@@$AA ; msclr::_detail_class::_safe_true
	.bss
.local	?_safe_false@_detail_class@msclr@@2Q$AAVString@System@@$AA,4 ; msclr::_detail_class::_safe_false
.local	?_safe_true@_detail_class@msclr@@2Q$AAVString@System@@$AA,4 ; msclr::_detail_class::_safe_true
; Function compile flags: /Ogtp
	.text
	.comdat	any, ?.cctor@_detail_class@msclr@@$$FSMXXZ
.global	?.cctor@_detail_class@msclr@@$$FSMXXZ		; ?.cctor@_detail_class@msclr@@$$FSMXXZ
?.cctor@_detail_class@msclr@@$$FSMXXZ:			; ?.cctor@_detail_class@msclr@@$$FSMXXZ
;	.proc.def	D:V()

; Function Header:
; max stack depth = 1
; function size = 17 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers


;	.proc.beg
	ldsfld		?dummy_string@dummy_struct@_detail_class@msclr@@2P$AAVString@System@@$AA
	stsfld		?_safe_true@_detail_class@msclr@@2Q$AAVString@System@@$AA
	ldnull		0		; i32 0x0
	stsfld		?_safe_false@_detail_class@msclr@@2Q$AAVString@System@@$AA
	ret		
 .end ?.cctor@_detail_class@msclr@@$$FSMXXZ		; ?.cctor@_detail_class@msclr@@$$FSMXXZ
;	.proc.end.void
.global	?m_locked@lock@msclr@@3_NA			; msclr::lock::m_locked
.global	
	.bss
.local	?m_locked@lock@msclr@@3_NA,1			; msclr::lock::m_locked
	.align	2
.local	,4
; Function compile flags: /Ogtp
	.text
	.comdat	any, ?is_locked@lock@msclr@@$$FQ$AAM_NXZ
.global	?is_locked@lock@msclr@@$$FQ$AAM_NXZ		; msclr::lock::is_locked
?is_locked@lock@msclr@@$$FQ$AAM_NXZ:			; msclr::lock::is_locked
;	.proc.def	D:I()

; Function Header:
; max stack depth = 1
; function size = 7 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers

;	.formal.mptr 0,"_this$" SIG: Optional C Binding Modifier(token:0x6A73A1).class (token:0x6A73A3)

;	.proc.beg
; File c:\program files (x86)\microsoft visual studio 10.0\vc\include\msclr\lock.h
; Line 142
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	ret		
 .end ?is_locked@lock@msclr@@$$FQ$AAM_NXZ		; msclr::lock::is_locked
;	.proc.end.u1
; Function compile flags: /Ogtp
	.text
	.comdat	any, ??Block@msclr@@$$FQ$AAMP$AAVString@System@@XZ
.global	??Block@msclr@@$$FQ$AAMP$AAVString@System@@XZ	; msclr::lock::operator System::String ^
??Block@msclr@@$$FQ$AAMP$AAVString@System@@XZ:		; msclr::lock::operator System::String ^
;	.proc.def	D:P()

; Function Header:
; max stack depth = 1
; function size = 21 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers

;	.formal.mptr 0,"_this$" SIG: Optional C Binding Modifier(token:0x6A73A1).class (token:0x6A73A3)

;	.proc.beg
; Line 148
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brfalse.s	$LN3@String
	ldsfld		?_safe_true@_detail_class@msclr@@2Q$AAVString@System@@$AA
	br.s		$LN4@String
$LN3@String:
	ldsfld		?_safe_false@_detail_class@msclr@@2Q$AAVString@System@@$AA
$LN4@String:
	ret		
 .end ??Block@msclr@@$$FQ$AAMP$AAVString@System@@XZ	; msclr::lock::operator System::String ^
;	.proc.end.mptr
.global	?m_object@lock@msclr@@3P$AAVObject@System@@$AA	; msclr::lock::m_object
.global	
	.bss
.local	?m_object@lock@msclr@@3P$AAVObject@System@@$AA,4 ; msclr::lock::m_object
.local	,4
; Function compile flags: /Ogtp
	.text
	.comdat	any, ?acquire@lock@msclr@@$$FQ$AAMXH@Z
.global	?acquire@lock@msclr@@$$FQ$AAMXH@Z		; msclr::lock::acquire
?acquire@lock@msclr@@$$FQ$AAMXH@Z:			; msclr::lock::acquire
;	.proc.def	D:V(I)

; Function Header:
; max stack depth = 3
; function size = 46 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers

;	.formal.i4 1,"__timeout$" SIG: i4
;	.formal.mptr 0,"_this$" SIG: Optional C Binding Modifier(token:0x6A73A1).class (token:0x6A73A3)

;	.proc.beg
; Line 172
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brtrue.s	$LN1@acquire
; Line 174
	ldarg.0				; _this$
	ldfld		?m_object@lock@msclr@@3P$AAVObject@System@@$AA
	ldarg.1				; __timeout$
	ldarg.0				; _this$
	ldflda		?m_locked@lock@msclr@@3_NA
	call		?TryEnter@Monitor@Threading@System@@$$FSMXP$AAVObject@3@HA$CA_N@Z
; Line 175
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brtrue.s	$LN1@acquire
; Line 178
	ldc.i4		-2147024638	; i32 0x80070102
	call		?GetExceptionForHR@Marshal@InteropServices@Runtime@System@@$$FSMP$AAVException@4@H@Z
	throw.u2	
$LN1@acquire:
; Line 181
	ret		
 .end ?acquire@lock@msclr@@$$FQ$AAMXH@Z			; msclr::lock::acquire
;	.proc.end.void
; Function compile flags: /Ogtp
	.text
	.comdat	any, ?acquire@lock@msclr@@$$FQ$AAMXXZ
.global	?acquire@lock@msclr@@$$FQ$AAMXXZ		; msclr::lock::acquire
?acquire@lock@msclr@@$$FQ$AAMXXZ:			; msclr::lock::acquire
;	.proc.def	D:V()

; Function Header:
; max stack depth = 3
; function size = 46 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers

;	.formal.mptr 0,"_this$" SIG: Optional C Binding Modifier(token:0x6A73A1).class (token:0x6A73A3)

;	.proc.beg
; Line 185
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brtrue.s	$LN1@acquire@2
; Line 188
	ldarg.0				; _this$
	ldfld		?m_object@lock@msclr@@3P$AAVObject@System@@$AA
	ldc.i.-1	-1		; i32 0xffffffff
	ldarg.0				; _this$
	ldflda		?m_locked@lock@msclr@@3_NA
	call		?TryEnter@Monitor@Threading@System@@$$FSMXP$AAVObject@3@HA$CA_N@Z
; Line 189
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brtrue.s	$LN1@acquire@2
; Line 192
	ldc.i4		-2147024638	; i32 0x80070102
	call		?GetExceptionForHR@Marshal@InteropServices@Runtime@System@@$$FSMP$AAVException@4@H@Z
	throw.u2	
$LN1@acquire@2:
; Line 195
	ret		
 .end ?acquire@lock@msclr@@$$FQ$AAMXXZ			; msclr::lock::acquire
;	.proc.end.void
.global	
	.bss
.local	,4
; Function compile flags: /Ogtp
	.text
	.comdat	any, ?acquire@lock@msclr@@$$FQ$AAMXVTimeSpan@System@@@Z
.global	?acquire@lock@msclr@@$$FQ$AAMXVTimeSpan@System@@@Z ; msclr::lock::acquire
?acquire@lock@msclr@@$$FQ$AAMXVTimeSpan@System@@@Z:	; msclr::lock::acquire
;	.proc.def	D:V(M<8  >)

; Function Header:
; max stack depth = 3
; function size = 46 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers

;	.formal.mb8   1,"__timeout$" SIG: valueType (token:0x690E0D)
;	.formal.mptr 0,"_this$" SIG: Optional C Binding Modifier(token:0x6A73A1).class (token:0x6A73A3)

;	.proc.beg
; Line 201
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brtrue.s	$LN1@acquire@3
; Line 203
	ldarg.0				; _this$
	ldfld		?m_object@lock@msclr@@3P$AAVObject@System@@$AA
	ldarg.1				; __timeout$
	ldarg.0				; _this$
	ldflda		?m_locked@lock@msclr@@3_NA
	call		?TryEnter@Monitor@Threading@System@@$$FSMXP$AAVObject@3@VTimeSpan@3@A$CA_N@Z
; Line 204
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brtrue.s	$LN1@acquire@3
; Line 207
	ldc.i4		-2147024638	; i32 0x80070102
	call		?GetExceptionForHR@Marshal@InteropServices@Runtime@System@@$$FSMP$AAVException@4@H@Z
	throw.u2	
$LN1@acquire@3:
; Line 210
	ret		
 .end ?acquire@lock@msclr@@$$FQ$AAMXVTimeSpan@System@@@Z ; msclr::lock::acquire
;	.proc.end.void
; Function compile flags: /Ogtp
	.text
	.comdat	any, ?try_acquire@lock@msclr@@$$FQ$AAM_NH@Z
.global	?try_acquire@lock@msclr@@$$FQ$AAM_NH@Z		; msclr::lock::try_acquire
?try_acquire@lock@msclr@@$$FQ$AAM_NH@Z:			; msclr::lock::try_acquire
;	.proc.def	D:I(I)

; Function Header:
; max stack depth = 3
; function size = 38 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers

;	.formal.i4 1,"__timeout$" SIG: i4
;	.formal.mptr 0,"_this$" SIG: Optional C Binding Modifier(token:0x6A73A1).class (token:0x6A73A3)

;	.proc.beg
; Line 216
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brtrue.s	$LN1@try_acquir
; Line 218
	ldarg.0				; _this$
	ldfld		?m_object@lock@msclr@@3P$AAVObject@System@@$AA
	ldarg.1				; __timeout$
	ldarg.0				; _this$
	ldflda		?m_locked@lock@msclr@@3_NA
	call		?TryEnter@Monitor@Threading@System@@$$FSMXP$AAVObject@3@HA$CA_N@Z
; Line 219
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brtrue.s	$LN1@try_acquir
; Line 221
	ldc.i.0		0		; u8 0x0
	ret		
$LN1@try_acquir:
; Line 224
	ldc.i.1		1		; u8 0x1
	ret		
 .end ?try_acquire@lock@msclr@@$$FQ$AAM_NH@Z		; msclr::lock::try_acquire
;	.proc.end.u1
; Function compile flags: /Ogtp
	.text
	.comdat	any, ?try_acquire@lock@msclr@@$$FQ$AAM_NVTimeSpan@System@@@Z
.global	?try_acquire@lock@msclr@@$$FQ$AAM_NVTimeSpan@System@@@Z ; msclr::lock::try_acquire
?try_acquire@lock@msclr@@$$FQ$AAM_NVTimeSpan@System@@@Z: ; msclr::lock::try_acquire
;	.proc.def	D:I(M<8  >)

; Function Header:
; max stack depth = 3
; function size = 38 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers

;	.formal.mb8   1,"__timeout$" SIG: valueType (token:0x690E0D)
;	.formal.mptr 0,"_this$" SIG: Optional C Binding Modifier(token:0x6A73A1).class (token:0x6A73A3)

;	.proc.beg
; Line 231
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brtrue.s	$LN1@try_acquir@2
; Line 233
	ldarg.0				; _this$
	ldfld		?m_object@lock@msclr@@3P$AAVObject@System@@$AA
	ldarg.1				; __timeout$
	ldarg.0				; _this$
	ldflda		?m_locked@lock@msclr@@3_NA
	call		?TryEnter@Monitor@Threading@System@@$$FSMXP$AAVObject@3@VTimeSpan@3@A$CA_N@Z
; Line 234
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brtrue.s	$LN1@try_acquir@2
; Line 236
	ldc.i.0		0		; u8 0x0
	ret		
$LN1@try_acquir@2:
; Line 239
	ldc.i.1		1		; u8 0x1
	ret		
 .end ?try_acquire@lock@msclr@@$$FQ$AAM_NVTimeSpan@System@@@Z ; msclr::lock::try_acquire
;	.proc.end.u1
; Function compile flags: /Ogtp
	.text
	.comdat	any, ?release@lock@msclr@@$$FQ$AAMXXZ
.global	?release@lock@msclr@@$$FQ$AAMXXZ		; msclr::lock::release
?release@lock@msclr@@$$FQ$AAMXXZ:			; msclr::lock::release
;	.proc.def	D:V()

; Function Header:
; max stack depth = 2
; function size = 27 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers

;	.formal.mptr 0,"_this$" SIG: Optional C Binding Modifier(token:0x6A73A1).class (token:0x6A73A3)

;	.proc.beg
; Line 245
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brfalse.s	$LN1@release
; Line 247
	ldarg.0				; _this$
	ldfld		?m_object@lock@msclr@@3P$AAVObject@System@@$AA
	call		?Exit@Monitor@Threading@System@@$$FSMXP$AAVObject@3@@Z
; Line 248
	ldarg.0				; _this$
	ldc.i.0		0		; u8 0x0
	stfld		?m_locked@lock@msclr@@3_NA
$LN1@release:
; Line 250
	ret		
 .end ?release@lock@msclr@@$$FQ$AAMXXZ			; msclr::lock::release
;	.proc.end.void
; Function compile flags: /Ogtp
	.text
	.comdat	any, ??1lock@msclr@@$$FA$AAM@XZ
.global	??1lock@msclr@@$$FA$AAM@XZ			; msclr::lock::~lock
??1lock@msclr@@$$FA$AAM@XZ:				; msclr::lock::~lock
;	.proc.def	D:V()

; Function Header:
; max stack depth = 2
; function size = 27 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers

;	.formal.mptr 0,"_this$" SIG: Optional C Binding Modifier(token:0x6A73A1).class (token:0x6A73A3)

;	.proc.beg
; Line 136
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brfalse.s	$LN3@lock
	ldarg.0				; _this$
	ldfld		?m_object@lock@msclr@@3P$AAVObject@System@@$AA
	call		?Exit@Monitor@Threading@System@@$$FSMXP$AAVObject@3@@Z
	ldarg.0				; _this$
	ldc.i.0		0		; u8 0x0
	stfld		?m_locked@lock@msclr@@3_NA
$LN3@lock:
; Line 137
	ret		
 .end ??1lock@msclr@@$$FA$AAM@XZ			; msclr::lock::~lock
;	.proc.end.void
; Function compile flags: /Ogtp
	.text
	.comdat	any, ?<Dispose>@lock@msclr@@$$FM$AAMX_N@Z
.global	?<Dispose>@lock@msclr@@$$FM$AAMX_N@Z		; msclr::lock::<Dispose>
?<Dispose>@lock@msclr@@$$FM$AAMX_N@Z:			; msclr::lock::<Dispose>
;	.proc.def	D:V(I)

; Function Header:
; max stack depth = 2
; function size = 38 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers

;	.formal.mptr 0,"_this$" SIG: Optional C Binding Modifier(token:0x6A73A1).class (token:0x6A73A3)
;	.formal.u1 1,"_disposing$" SIG: bool

;	.proc.beg
	ldarg.1				; _disposing$
	brfalse.s	$LN2@
	ldarg.0				; _this$
	ldfld		?m_locked@lock@msclr@@3_NA
	brfalse.s	$LN1@
	ldarg.0				; _this$
	ldfld		?m_object@lock@msclr@@3P$AAVObject@System@@$AA
	call		?Exit@Monitor@Threading@System@@$$FSMXP$AAVObject@3@@Z
	ldarg.0				; _this$
	ldc.i.0		0		; u8 0x0
	stfld		?m_locked@lock@msclr@@3_NA
	br.s		$LN1@
$LN2@:
	ldarg.0				; _this$
	call		?<Finalize>@Object@System@@$$FM$AAMXXZ
$LN1@:
	ret		
 .end ?<Dispose>@lock@msclr@@$$FM$AAMX_N@Z		; msclr::lock::<Dispose>
;	.proc.end.void
; Function compile flags: /Ogtp
	.text
	.comdat	any, ?<Dispose>@lock@msclr@@$$FU$AAMXXZ
.global	?<Dispose>@lock@msclr@@$$FU$AAMXXZ		; msclr::lock::<Dispose>
?<Dispose>@lock@msclr@@$$FU$AAMXXZ:			; msclr::lock::<Dispose>
;	.proc.def	D:V()

; Function Header:
; max stack depth = 2
; function size = 14 bytes
; local varsig tk = 0x0 
; Exception Information:
; 0 handlers, each consisting of filtered handlers

;	.formal.mptr 0,"_this$" SIG: Optional C Binding Modifier(token:0x6A73A1).class (token:0x6A73A3)

;	.proc.beg
	ldarg.0				; _this$
	ldc.i.1		1		; u8 0x1
	callvirt	?<Dispose>@lock@msclr@@$$FM$AAMX_N@Z
	ldarg.0				; _this$
	call		?SuppressFinalize@GC@System@@$$FSMXP$AAVObject@2@@Z
	ret		
 .end ?<Dispose>@lock@msclr@@$$FU$AAMXXZ		; msclr::lock::<Dispose>
;	.proc.end.void
