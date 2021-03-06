﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

include listing.inc

INCLUDELIB OLDNAMES

EXTRN	__imp_fgets:PROC
EXTRN	__imp_sscanf:PROC
EXTRN	__imp_printf:PROC
EXTRN	__imp_free:PROC
EXTRN	__imp_malloc:PROC
EXTRN	__imp_memset:PROC
	ORG $+2
$SG-289	DB	'r', 00H
	ORG $+2
$SG-291	DB	'%d', 00H
$SG-342	DB	's', 00H
	ORG $+2
$SG-329	DB	'height', 00H
	ORG $+1
$SG-345	DB	'o', 00H
	ORG $+2
$SG-352	DB	0aH, 00H
$SG-327	DB	'width', 00H
$SG-341	DB	'scene', 00H
$SG-347	DB	'help', 00H
	ORG $+4
$SG-290	DB	'Scene file not found', 0aH, 00H
	ORG $+2
$SG-292	DB	'Scene file format invalid', 0aH, 00H
	ORG $+5
$SG-293	DB	'Error: Failed to allocate primitive list memory on host.'
	DB	0aH, 00H
	ORG $+6
$SG-294	DB	'%d,%f,%f,%f,%f,%f,%f,%f,%f,%d,%f,%f,%f,%f', 00H
	ORG $+6
$SG-295	DB	'Scene file format invalid. Primitive %d', 0aH, 00H
	ORG $+7
$SG-296	DB	'Scene file format invalid. Primitive %d', 0aH, 00H
	ORG $+7
$SG-297	DB	'Loading scene..', 0aH, 00H
	ORG $+7
$SG-298	DB	'Failed to load scene from file: %s', 0aH, 00H
	ORG $+4
$SG-299	DB	'Error: Failed to allocate output pixel memory on host.', 0aH
	DB	00H
$SG-300	DB	'Raytracing..', 0aH, 00H
	ORG $+2
$SG-301	DB	'Raytracing failed. Aborting image write.', 0aH, 00H
	ORG $+6
$SG-302	DB	'Writing image..', 0aH, 00H
	ORG $+7
$SG-303	DB	'Image write failed.', 0aH, 00H
	ORG $+3
$SG-304	DB	'Wrote image file.', 0aH, 00H
	ORG $+5
$SG-305	DB	'raytracer', 00H
	ORG $+6
$SG-306	DB	'render using non-OpenCL renderer', 00H
	ORG $+7
$SG-307	DB	'no-opencl', 00H
	ORG $+6
$SG-308	DB	'render using the CPU', 00H
	ORG $+3
$SG-309	DB	'use-cpu', 00H
$SG-310	DB	'choose platform (default: 0)', 00H
	ORG $+3
$SG-311	DB	'opencl-platform', 00H
$SG-312	DB	'refl/refr depth to render (default: 5)', 00H
	ORG $+1
$SG-313	DB	'tracedepth', 00H
	ORG $+5
$SG-314	DB	'OpenCL workgroup size to use (def: 64)', 00H
	ORG $+1
$SG-315	DB	'workgroup-size', 00H
	ORG $+1
$SG-316	DB	'use OpenCL fast_normalize builtin', 00H
	ORG $+6
$SG-317	DB	'fast-normalize', 00H
	ORG $+1
$SG-318	DB	'use OpenCL normalize builtin', 00H
	ORG $+3
$SG-319	DB	'builtin-normalize', 00H
	ORG $+6
$SG-320	DB	'use OpenCL native_sqrt builtin', 00H
	ORG $+1
$SG-321	DB	'native-sqrt', 00H
	ORG $+4
$SG-322	DB	'use OpenCL dot product builtin', 00H
	ORG $+1
$SG-323	DB	'builtin-dot', 00H
	ORG $+4
$SG-324	DB	'use OpenCL vector length builtin', 00H
	ORG $+7
$SG-325	DB	'builtin-length', 00H
	ORG $+1
$SG-326	DB	'width of output image (default: 800)', 00H
	ORG $+3
$SG-328	DB	'height of output image (default: 600)', 00H
	ORG $+2
$SG-330	DB	'viewport width (default: 6.0)', 00H
	ORG $+2
$SG-331	DB	'viewport-width', 00H
	ORG $+1
$SG-332	DB	'viewport height (default: 4.5)', 00H
	ORG $+1
$SG-333	DB	'viewport-height', 00H
$SG-334	DB	'camera x value (default: 0.0)', 00H
	ORG $+2
$SG-335	DB	'camera-x', 00H
	ORG $+7
$SG-336	DB	'camera y value (default: 0.0)', 00H
	ORG $+2
$SG-337	DB	'camera-y', 00H
	ORG $+7
$SG-338	DB	'camera z value (default: 0.0)', 00H
	ORG $+2
$SG-339	DB	'camera-z', 00H
	ORG $+7
$SG-340	DB	'scene to render (default: def.scn)', 00H
	ORG $+5
$SG-343	DB	'output filename (default: out.bmp)', 00H
	ORG $+5
$SG-344	DB	'outfile', 00H
$SG-346	DB	'display this help and exit', 00H
	ORG $+5
$SG-348	DB	'%s: insufficient memory', 0aH, 00H
	ORG $+7
$SG-349	DB	'def.scn', 00H
$SG-350	DB	'out.bmp', 00H
$SG-351	DB	'Usage: %s', 00H
	ORG $+6
$SG-353	DB	'Render the sample scene, using either the OpenCL rendere'
	DB	'r (CPU or GPU) or non-OpenCL renderer (CPU). Defaults to usin'
	DB	'g the OpenCL renderer on the GPU.', 0aH, 0aH, 00H
	ORG $+7
$SG-354	DB	'  %-30s %s', 0aH, 00H
	ORG $+4
$SG-355	DB	'Try ''%s --help'' for more information.', 0aH, 00H
PUBLIC	__$ArrayPad$
PUBLIC	?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z	; load_scene
pdata	SEGMENT
$pdata$?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z DD imagerel $LN19
	DD	imagerel $LN19+1564
	DD	imagerel $unwind$?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z
pdata	ENDS
xdata	SEGMENT
$unwind$?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z DD 063e19H
	DD	06d0115H
	DD	0600d700eH
	DD	0300b500cH
	DD	imagerel __GSHandlerCheck
	DD	0350H
?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcName$0 DB 062H ; load_scene
	DB	075H
	DB	066H
	DB	00H
?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcName$1 DB 074H ; load_scene
	DB	079H
	DB	070H
	DB	065H
	DB	00H
	ORG $+3
?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcName$2 DB 06cH ; load_scene
	DB	069H
	DB	067H
	DB	068H
	DB	074H
	DB	00H
	ORG $+6
?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcName$3 DB 063H ; load_scene
	DB	065H
	DB	06eH
	DB	074H
	DB	065H
	DB	072H
	DB	05fH
	DB	06eH
	DB	06fH
	DB	072H
	DB	06dH
	DB	061H
	DB	06cH
	DB	00H
	ORG $+2
?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcName$4 DB 072H ; load_scene
	DB	061H
	DB	064H
	DB	069H
	DB	075H
	DB	073H
	DB	05fH
	DB	064H
	DB	065H
	DB	070H
	DB	074H
	DB	068H
	DB	00H
	ORG $+11
?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcVarDesc DD 0324H ; load_scene
	DD	04H
	DQ	FLAT:?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcName$4
	DD	02f8H
	DD	010H
	DQ	FLAT:?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcName$3
	DD	02d4H
	DD	04H
	DQ	FLAT:?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcName$2
	DD	02b4H
	DD	04H
	DQ	FLAT:?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcName$1
	DD	0a0H
	DD	0200H
	DQ	FLAT:?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcName$0
	ORG $+240
?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcFrameData DD 05H ; load_scene
	DD	00H
	DQ	FLAT:?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcVarDesc
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
scene_file$ = 128
prim_list$ = 136
buf$ = 160
i$7250 = 676
type$7254 = 692
light$7255 = 724
center_normal$7256 = 760
radius_depth$7257 = 804
tv194 = 832
tv204 = 836
tv206 = 840
tv274 = 844
__$ArrayPad$ = 848
n_primitives$ = 912
scene$ = 920
?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z PROC		; load_scene
; File c:\users\mark\documents\visual studio projects\raytracing projects\opencl_raytracer\opencl_raytracer\raytracer\opencl raytracer\main.c
; Line 9
$LN19:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rbx
	push	rbp
	push	rsi
	push	rdi
	sub	rsp, 872				; 00000368H
	mov	rdi, rsp
	mov	ecx, 218				; 000000daH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+912]
	mov	rax, QWORD PTR __security_cookie
	xor	rax, rsp
	mov	QWORD PTR __$ArrayPad$[rsp], rax
; Line 11
	lea	rdx, OFFSET FLAT:$SG-289
	mov	rcx, QWORD PTR scene$[rsp]
	call	QWORD PTR __imp_fopen
	mov	QWORD PTR scene_file$[rsp], rax
; Line 13
	cmp	QWORD PTR scene_file$[rsp], 0
	jne	SHORT $LN14@load_scene
; Line 15
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	lea	rdx, OFFSET FLAT:$SG-290
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 16
	xor	eax, eax
	jmp	$LN15@load_scene
$LN14@load_scene:
; Line 27
	mov	r8, QWORD PTR scene_file$[rsp]
	mov	edx, 512				; 00000200H
	lea	rcx, QWORD PTR buf$[rsp]
	call	QWORD PTR __imp_fgets
	test	rax, rax
	je	SHORT $LN12@load_scene
	mov	r8, QWORD PTR n_primitives$[rsp]
	lea	rdx, OFFSET FLAT:$SG-291
	lea	rcx, QWORD PTR buf$[rsp]
	call	QWORD PTR __imp_sscanf
	cmp	eax, 1
	je	SHORT $LN13@load_scene
$LN12@load_scene:
; Line 29
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	lea	rdx, OFFSET FLAT:$SG-292
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 30
	xor	eax, eax
	jmp	$LN15@load_scene
$LN13@load_scene:
; Line 33
	mov	rax, QWORD PTR n_primitives$[rsp]
	movsxd	rax, DWORD PTR [rax]
	imul	rax, 96					; 00000060H
	mov	rcx, rax
	call	QWORD PTR __imp_malloc
	mov	QWORD PTR prim_list$[rsp], rax
; Line 35
	cmp	QWORD PTR prim_list$[rsp], 0
	jne	SHORT $LN11@load_scene
; Line 37
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	lea	rdx, OFFSET FLAT:$SG-293
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 38
	xor	eax, eax
	jmp	$LN15@load_scene
$LN11@load_scene:
; Line 41
	mov	rax, QWORD PTR n_primitives$[rsp]
	movsxd	rax, DWORD PTR [rax]
	imul	rax, 96					; 00000060H
	mov	r8, rax
	xor	edx, edx
	mov	rcx, QWORD PTR prim_list$[rsp]
	call	QWORD PTR __imp_memset
; Line 43
	mov	DWORD PTR i$7250[rsp], 0
	jmp	SHORT $LN10@load_scene
$LN9@load_scene:
	mov	eax, DWORD PTR i$7250[rsp]
	inc	eax
	mov	DWORD PTR i$7250[rsp], eax
$LN10@load_scene:
	mov	rax, QWORD PTR n_primitives$[rsp]
	mov	eax, DWORD PTR [rax]
	cmp	DWORD PTR i$7250[rsp], eax
	jge	$LN8@load_scene
; Line 45
	mov	DWORD PTR type$7254[rsp], 0
	mov	DWORD PTR light$7255[rsp], 0
; Line 47
	xorps	xmm0, xmm0
	movss	DWORD PTR center_normal$7256[rsp], xmm0
; Line 48
	xorps	xmm0, xmm0
	movss	DWORD PTR center_normal$7256[rsp+4], xmm0
; Line 49
	xorps	xmm0, xmm0
	movss	DWORD PTR center_normal$7256[rsp+8], xmm0
; Line 50
	xorps	xmm0, xmm0
	movss	DWORD PTR center_normal$7256[rsp+12], xmm0
; Line 51
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR radius_depth$7257[rsp], xmm0
; Line 55
	mov	r8, QWORD PTR scene_file$[rsp]
	mov	edx, 512				; 00000200H
	lea	rcx, QWORD PTR buf$[rsp]
	call	QWORD PTR __imp_fgets
	test	rax, rax
	je	$LN6@load_scene
	lea	rax, QWORD PTR center_normal$7256[rsp+8]
	lea	rcx, QWORD PTR center_normal$7256[rsp+4]
	movsxd	rdx, DWORD PTR i$7250[rsp]
	imul	rdx, 96					; 00000060H
	mov	r8, QWORD PTR prim_list$[rsp]
	lea	rdx, QWORD PTR [r8+rdx+32]
	movsxd	r8, DWORD PTR i$7250[rsp]
	imul	r8, 96					; 00000060H
	mov	r9, QWORD PTR prim_list$[rsp]
	lea	r8, QWORD PTR [r9+r8+20]
	movsxd	r9, DWORD PTR i$7250[rsp]
	imul	r9, 96					; 00000060H
	mov	r10, QWORD PTR prim_list$[rsp]
	lea	r9, QWORD PTR [r10+r9+28]
	movsxd	r10, DWORD PTR i$7250[rsp]
	imul	r10, 96					; 00000060H
	mov	r11, QWORD PTR prim_list$[rsp]
	lea	r10, QWORD PTR [r11+r10+24]
	movsxd	r11, DWORD PTR i$7250[rsp]
	imul	r11, 96					; 00000060H
	mov	rbx, QWORD PTR prim_list$[rsp]
	lea	rbx, QWORD PTR [rbx+r11+16]
	movsxd	r11, DWORD PTR i$7250[rsp]
	imul	r11, 96					; 00000060H
	mov	rdi, QWORD PTR prim_list$[rsp]
	lea	rdi, QWORD PTR [rdi+r11+8]
	movsxd	r11, DWORD PTR i$7250[rsp]
	imul	r11, 96					; 00000060H
	mov	rsi, QWORD PTR prim_list$[rsp]
	lea	rsi, QWORD PTR [rsi+r11+4]
	movsxd	r11, DWORD PTR i$7250[rsp]
	imul	r11, 96					; 00000060H
	mov	rbp, QWORD PTR prim_list$[rsp]
	add	rbp, r11
	lea	r11, QWORD PTR radius_depth$7257[rsp]
	mov	QWORD PTR [rsp+120], r11
	mov	QWORD PTR [rsp+112], rax
	mov	QWORD PTR [rsp+104], rcx
	lea	rax, QWORD PTR center_normal$7256[rsp]
	mov	QWORD PTR [rsp+96], rax
	lea	rax, QWORD PTR light$7255[rsp]
	mov	QWORD PTR [rsp+88], rax
	mov	QWORD PTR [rsp+80], rdx
	mov	QWORD PTR [rsp+72], r8
	mov	QWORD PTR [rsp+64], r9
	mov	QWORD PTR [rsp+56], r10
	mov	QWORD PTR [rsp+48], rbx
	mov	QWORD PTR [rsp+40], rdi
	mov	QWORD PTR [rsp+32], rsi
	mov	r9, rbp
	lea	r8, QWORD PTR type$7254[rsp]
	lea	rdx, OFFSET FLAT:$SG-294
	lea	rcx, QWORD PTR buf$[rsp]
	call	QWORD PTR __imp_sscanf
	cmp	eax, 14
	je	SHORT $LN7@load_scene
$LN6@load_scene:
; Line 57
	mov	eax, DWORD PTR i$7250[rsp]
	inc	eax
	mov	DWORD PTR tv194[rsp], eax
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	mov	ecx, DWORD PTR tv194[rsp]
	mov	r8d, ecx
	lea	rdx, OFFSET FLAT:$SG-295
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 58
	xor	eax, eax
	jmp	$LN15@load_scene
$LN7@load_scene:
; Line 61
	cmp	DWORD PTR light$7255[rsp], 0
	jne	SHORT $LN17@load_scene
	mov	BYTE PTR tv204[rsp], 0
	jmp	SHORT $LN18@load_scene
$LN17@load_scene:
	mov	BYTE PTR tv204[rsp], 1
$LN18@load_scene:
	movzx	eax, BYTE PTR tv204[rsp]
	movsxd	rcx, DWORD PTR i$7250[rsp]
	imul	rcx, 96					; 00000060H
	mov	rdx, QWORD PTR prim_list$[rsp]
	mov	DWORD PTR [rdx+rcx+44], eax
; Line 63
	mov	eax, DWORD PTR type$7254[rsp]
	mov	DWORD PTR tv206[rsp], eax
	cmp	DWORD PTR tv206[rsp], 0
	je	SHORT $LN3@load_scene
	cmp	DWORD PTR tv206[rsp], 1
	je	$LN2@load_scene
	jmp	$LN1@load_scene
$LN3@load_scene:
; Line 66
	movsxd	rax, DWORD PTR i$7250[rsp]
	imul	rax, 96					; 00000060H
	mov	rcx, QWORD PTR prim_list$[rsp]
	mov	DWORD PTR [rcx+rax+40], 0
; Line 67
	movsxd	rax, DWORD PTR i$7250[rsp]
	imul	rax, 96					; 00000060H
	mov	rcx, QWORD PTR prim_list$[rsp]
	movss	xmm0, DWORD PTR center_normal$7256[rsp]
	movss	DWORD PTR [rcx+rax+48], xmm0
; Line 68
	movsxd	rax, DWORD PTR i$7250[rsp]
	imul	rax, 96					; 00000060H
	mov	rcx, QWORD PTR prim_list$[rsp]
	movss	xmm0, DWORD PTR center_normal$7256[rsp+4]
	movss	DWORD PTR [rcx+rax+52], xmm0
; Line 69
	movsxd	rax, DWORD PTR i$7250[rsp]
	imul	rax, 96					; 00000060H
	mov	rcx, QWORD PTR prim_list$[rsp]
	movss	xmm0, DWORD PTR center_normal$7256[rsp+8]
	movss	DWORD PTR [rcx+rax+56], xmm0
; Line 70
	movsxd	rax, DWORD PTR i$7250[rsp]
	imul	rax, 96					; 00000060H
	mov	rcx, QWORD PTR prim_list$[rsp]
	movss	xmm0, DWORD PTR radius_depth$7257[rsp]
	movss	DWORD PTR [rcx+rax+80], xmm0
; Line 71
	jmp	$LN4@load_scene
$LN2@load_scene:
; Line 73
	movsxd	rax, DWORD PTR i$7250[rsp]
	imul	rax, 96					; 00000060H
	mov	rcx, QWORD PTR prim_list$[rsp]
	mov	DWORD PTR [rcx+rax+40], 1
; Line 74
	movsxd	rax, DWORD PTR i$7250[rsp]
	imul	rax, 96					; 00000060H
	mov	rcx, QWORD PTR prim_list$[rsp]
	movss	xmm0, DWORD PTR center_normal$7256[rsp]
	movss	DWORD PTR [rcx+rax+64], xmm0
; Line 75
	movsxd	rax, DWORD PTR i$7250[rsp]
	imul	rax, 96					; 00000060H
	mov	rcx, QWORD PTR prim_list$[rsp]
	movss	xmm0, DWORD PTR center_normal$7256[rsp+4]
	movss	DWORD PTR [rcx+rax+68], xmm0
; Line 76
	movsxd	rax, DWORD PTR i$7250[rsp]
	imul	rax, 96					; 00000060H
	mov	rcx, QWORD PTR prim_list$[rsp]
	movss	xmm0, DWORD PTR center_normal$7256[rsp+8]
	movss	DWORD PTR [rcx+rax+72], xmm0
; Line 77
	movsxd	rax, DWORD PTR i$7250[rsp]
	imul	rax, 96					; 00000060H
	mov	rcx, QWORD PTR prim_list$[rsp]
	movss	xmm0, DWORD PTR radius_depth$7257[rsp]
	movss	DWORD PTR [rcx+rax+84], xmm0
; Line 78
	movss	xmm0, DWORD PTR radius_depth$7257[rsp]
	mulss	xmm0, DWORD PTR radius_depth$7257[rsp]
	movsxd	rax, DWORD PTR i$7250[rsp]
	imul	rax, 96					; 00000060H
	mov	rcx, QWORD PTR prim_list$[rsp]
	movss	DWORD PTR [rcx+rax+88], xmm0
; Line 79
	movss	xmm0, DWORD PTR __real@3f800000
	divss	xmm0, DWORD PTR radius_depth$7257[rsp]
	movsxd	rax, DWORD PTR i$7250[rsp]
	imul	rax, 96					; 00000060H
	mov	rcx, QWORD PTR prim_list$[rsp]
	movss	DWORD PTR [rcx+rax+92], xmm0
; Line 80
	jmp	SHORT $LN4@load_scene
$LN1@load_scene:
; Line 82
	mov	eax, DWORD PTR i$7250[rsp]
	inc	eax
	mov	DWORD PTR tv274[rsp], eax
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	mov	ecx, DWORD PTR tv274[rsp]
	mov	r8d, ecx
	lea	rdx, OFFSET FLAT:$SG-296
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 83
	xor	eax, eax
	jmp	SHORT $LN15@load_scene
$LN4@load_scene:
; Line 85
	jmp	$LN9@load_scene
$LN8@load_scene:
; Line 87
	mov	rax, QWORD PTR prim_list$[rsp]
$LN15@load_scene:
; Line 88
	mov	rdi, rax
	mov	rcx, rsp
	lea	rdx, OFFSET FLAT:?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z$rtcFrameData
	call	_RTC_CheckStackVars
	mov	rax, rdi
	mov	rcx, QWORD PTR __$ArrayPad$[rsp]
	xor	rcx, rsp
	call	__security_check_cookie
	add	rsp, 872				; 00000368H
	pop	rdi
	pop	rsi
	pop	rbp
	pop	rbx
	ret	0
?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z ENDP		; load_scene
PUBLIC	__real@00000000
;	COMDAT __real@00000000
; File c:\users\mark\documents\visual studio projects\raytracing projects\opencl_raytracer\opencl_raytracer\raytracer\opencl raytracer\raytracer_no_opencl.c
CONST	SEGMENT
__real@00000000 DD 000000000r			; 0
PUBLIC	?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z	; run_tracer
pdata	SEGMENT
$pdata$?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z DD imagerel $LN9
	DD	imagerel $LN9+927
	DD	imagerel $unwind$?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z
pdata	ENDS
xdata	SEGMENT
$unwind$?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z DD 033001H
	DD	01a011aH
	DD	07013H
?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z$rtcName$0 DB 06eH ; run_tracer
	DB	05fH
	DB	070H
	DB	072H
	DB	069H
	DB	06dH
	DB	069H
	DB	074H
	DB	069H
	DB	076H
	DB	065H
	DB	073H
	DB	00H
	ORG $+3
?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z$rtcVarDesc DD 0a4H ; run_tracer
	DD	04H
	DQ	FLAT:?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z$rtcName$0
	ORG $+48
?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z$rtcFrameData DD 01H ; run_tracer
	DD	00H
	DQ	FLAT:?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z$rtcVarDesc
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
n_primitives$ = 164
primitive_list$ = 184
out_pixels$ = 192
pixel_size_bytes$ = 200
retval$ = 204
no_ocl$ = 224
use_cpu$ = 232
depth$ = 240
workgroup_size$ = 248
fast_norm$ = 256
buil_norm$ = 264
nati_sqrt$ = 272
buil_dot$ = 280
buil_len$ = 288
width$ = 296
height$ = 304
viewport_width$ = 312
viewport_height$ = 320
camera_x$ = 328
camera_y$ = 336
camera_z$ = 344
scene$ = 352
outfile$ = 360
ocl_plat$ = 368
?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z PROC		; run_tracer
; File c:\users\mark\documents\visual studio projects\raytracing projects\opencl_raytracer\opencl_raytracer\raytracer\opencl raytracer\main.c
; Line 93
$LN9:
	mov	DWORD PTR [rsp+32], r9d
	mov	DWORD PTR [rsp+24], r8d
	mov	DWORD PTR [rsp+16], edx
	mov	DWORD PTR [rsp+8], ecx
	push	rdi
	sub	rsp, 208				; 000000d0H
	mov	rdi, rsp
	mov	ecx, 52					; 00000034H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, DWORD PTR [rsp+224]
; Line 95
	lea	rcx, OFFSET FLAT:$SG-297
	call	QWORD PTR __imp_printf
; Line 98
	mov	rdx, QWORD PTR scene$[rsp]
	lea	rcx, QWORD PTR n_primitives$[rsp]
	call	?load_scene@@YAPEAUPrimitive@@AEAHPEBD@Z ; load_scene
	mov	QWORD PTR primitive_list$[rsp], rax
; Line 100
	cmp	QWORD PTR primitive_list$[rsp], 0
	jne	SHORT $LN6@run_tracer
; Line 102
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	mov	r8, QWORD PTR scene$[rsp]
	lea	rdx, OFFSET FLAT:$SG-298
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 103
	mov	eax, 1
	jmp	$LN7@run_tracer
$LN6@run_tracer:
; Line 109
	movsxd	rax, DWORD PTR width$[rsp]
	shl	rax, 2
	movsxd	rcx, DWORD PTR height$[rsp]
	imul	rax, rcx
	mov	DWORD PTR pixel_size_bytes$[rsp], eax
; Line 110
	mov	eax, DWORD PTR pixel_size_bytes$[rsp]
	mov	ecx, eax
	call	QWORD PTR __imp_malloc
	mov	QWORD PTR out_pixels$[rsp], rax
; Line 112
	cmp	QWORD PTR out_pixels$[rsp], 0
	jne	SHORT $LN5@run_tracer
; Line 114
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	lea	rdx, OFFSET FLAT:$SG-299
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 115
	mov	eax, 1
	jmp	$LN7@run_tracer
$LN5@run_tracer:
; Line 119
	mov	eax, DWORD PTR pixel_size_bytes$[rsp]
	mov	r8d, eax
	xor	edx, edx
	mov	rcx, QWORD PTR out_pixels$[rsp]
	call	QWORD PTR __imp_memset
; Line 123
	lea	rcx, OFFSET FLAT:$SG-300
	call	QWORD PTR __imp_printf
; Line 125
	cmp	DWORD PTR no_ocl$[rsp], 0
	jle	$LN4@run_tracer
; Line 128
	movss	xmm0, DWORD PTR viewport_height$[rsp]
	movss	DWORD PTR [rsp+80], xmm0
	movss	xmm0, DWORD PTR viewport_width$[rsp]
	movss	DWORD PTR [rsp+72], xmm0
	movss	xmm0, DWORD PTR camera_z$[rsp]
	movss	DWORD PTR [rsp+64], xmm0
	movss	xmm0, DWORD PTR camera_y$[rsp]
	movss	DWORD PTR [rsp+56], xmm0
	movss	xmm0, DWORD PTR camera_x$[rsp]
	movss	DWORD PTR [rsp+48], xmm0
	mov	eax, DWORD PTR height$[rsp]
	mov	DWORD PTR [rsp+40], eax
	mov	eax, DWORD PTR width$[rsp]
	mov	DWORD PTR [rsp+32], eax
	mov	r9d, DWORD PTR depth$[rsp]
	mov	r8d, DWORD PTR n_primitives$[rsp]
	mov	rdx, QWORD PTR primitive_list$[rsp]
	mov	rcx, QWORD PTR out_pixels$[rsp]
	call	?do_raytrace_no_ocl@@YAHPEATcl_uchar4@@PEAUPrimitive@@HHHHMMMMM@Z ; do_raytrace_no_ocl
	mov	DWORD PTR retval$[rsp], eax
; Line 130
	jmp	$LN3@run_tracer
$LN4@run_tracer:
; Line 134
	mov	eax, DWORD PTR ocl_plat$[rsp]
	mov	DWORD PTR [rsp+144], eax
	movss	xmm0, DWORD PTR viewport_height$[rsp]
	movss	DWORD PTR [rsp+136], xmm0
	movss	xmm0, DWORD PTR viewport_width$[rsp]
	movss	DWORD PTR [rsp+128], xmm0
	movss	xmm0, DWORD PTR camera_z$[rsp]
	movss	DWORD PTR [rsp+120], xmm0
	movss	xmm0, DWORD PTR camera_y$[rsp]
	movss	DWORD PTR [rsp+112], xmm0
	movss	xmm0, DWORD PTR camera_x$[rsp]
	movss	DWORD PTR [rsp+104], xmm0
	mov	eax, DWORD PTR height$[rsp]
	mov	DWORD PTR [rsp+96], eax
	mov	eax, DWORD PTR width$[rsp]
	mov	DWORD PTR [rsp+88], eax
	mov	eax, DWORD PTR buil_len$[rsp]
	mov	DWORD PTR [rsp+80], eax
	mov	eax, DWORD PTR buil_dot$[rsp]
	mov	DWORD PTR [rsp+72], eax
	mov	eax, DWORD PTR nati_sqrt$[rsp]
	mov	DWORD PTR [rsp+64], eax
	mov	eax, DWORD PTR buil_norm$[rsp]
	mov	DWORD PTR [rsp+56], eax
	mov	eax, DWORD PTR fast_norm$[rsp]
	mov	DWORD PTR [rsp+48], eax
	mov	eax, DWORD PTR workgroup_size$[rsp]
	mov	DWORD PTR [rsp+40], eax
	mov	eax, DWORD PTR depth$[rsp]
	mov	DWORD PTR [rsp+32], eax
	mov	r9d, DWORD PTR use_cpu$[rsp]
	mov	r8d, DWORD PTR n_primitives$[rsp]
	mov	rdx, QWORD PTR primitive_list$[rsp]
	mov	rcx, QWORD PTR out_pixels$[rsp]
	call	?do_raytrace_ocl@@YAHPEATcl_uchar4@@PEAUPrimitive@@HHHHHHHHHHHMMMMMH@Z ; do_raytrace_ocl
	mov	DWORD PTR retval$[rsp], eax
$LN3@run_tracer:
; Line 137
	cmp	DWORD PTR retval$[rsp], 1
	jne	SHORT $LN2@run_tracer
; Line 139
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	lea	rdx, OFFSET FLAT:$SG-301
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 140
	mov	eax, 1
	jmp	$LN7@run_tracer
$LN2@run_tracer:
; Line 144
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	lea	rdx, OFFSET FLAT:$SG-302
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 145
	mov	r9, QWORD PTR outfile$[rsp]
	mov	r8d, DWORD PTR height$[rsp]
	mov	edx, DWORD PTR width$[rsp]
	mov	rcx, QWORD PTR out_pixels$[rsp]
	call	?write_bmp_file@@YAHPEATcl_uchar4@@HHPEBD@Z ; write_bmp_file
	mov	DWORD PTR retval$[rsp], eax
; Line 147
	cmp	DWORD PTR retval$[rsp], 1
	jne	SHORT $LN1@run_tracer
; Line 149
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	lea	rdx, OFFSET FLAT:$SG-303
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 150
	mov	eax, 1
	jmp	SHORT $LN7@run_tracer
$LN1@run_tracer:
; Line 153
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	lea	rdx, OFFSET FLAT:$SG-304
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 155
	mov	rcx, QWORD PTR primitive_list$[rsp]
	call	QWORD PTR __imp_free
; Line 156
	mov	rcx, QWORD PTR out_pixels$[rsp]
	call	QWORD PTR __imp_free
; Line 159
	xor	eax, eax
$LN7@run_tracer:
; Line 160
	mov	rdi, rax
	mov	rcx, rsp
	lea	rdx, OFFSET FLAT:?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z$rtcFrameData
	call	_RTC_CheckStackVars
	mov	rax, rdi
	add	rsp, 208				; 000000d0H
	pop	rdi
	ret	0
?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z ENDP		; run_tracer
_TEXT	ENDS
PUBLIC	__real@c01c000000000000
PUBLIC	__real@3fd0000000000000
PUBLIC	__real@4012000000000000
PUBLIC	__real@4018000000000000
PUBLIC	main
pdata	SEGMENT
$pdata$main DD	imagerel $LN9
	DD	imagerel $LN9+2078
	DD	imagerel $unwind$main
pdata	ENDS
xdata	SEGMENT
$unwind$main DD	032701H
	DD	0440111H
	DD	0700aH
xdata	ENDS
;	COMDAT __real@c01c000000000000
CONST	SEGMENT
__real@c01c000000000000 DQ 0c01c000000000000r	; -7
CONST	ENDS
;	COMDAT __real@3fd0000000000000
CONST	SEGMENT
__real@3fd0000000000000 DQ 03fd0000000000000r	; 0.25
CONST	ENDS
;	COMDAT __real@4012000000000000
CONST	SEGMENT
__real@4012000000000000 DQ 04012000000000000r	; 4.5
CONST	ENDS
;	COMDAT __real@4018000000000000
CONST	SEGMENT
__real@4018000000000000 DQ 04018000000000000r	; 6
main$rtcName$0 DB 061H
	DB	072H
	DB	067H
	DB	074H
	DB	061H
	DB	062H
	DB	06cH
	DB	065H
	DB	00H
	ORG $+7
main$rtcVarDesc DD 0160H
	DD	0a8H
	DQ	FLAT:main$rtcName$0
	ORG $+48
main$rtcFrameData DD 01H
	DD	00H
	DQ	FLAT:main$rtcVarDesc
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
progname$ = 160
no_ocl$ = 168
use_cpu$ = 176
ocl_plat$ = 184
depth$ = 192
wg_size$ = 200
fast_norm$ = 208
buil_norm$ = 216
nati_sqrt$ = 224
buil_dot$ = 232
buil_len$ = 240
width$ = 248
height$ = 256
viewp_w$ = 264
viewp_h$ = 272
camera_x$ = 280
camera_y$ = 288
camera_z$ = 296
scene$ = 304
out_file$ = 312
help$ = 320
end$ = 328
argtable$ = 352
exitcode$ = 532
nerrors$ = 536
argc$ = 560
argv$ = 568
main	PROC
; Line 163
$LN9:
	mov	QWORD PTR [rsp+16], rdx
	mov	DWORD PTR [rsp+8], ecx
	push	rdi
	sub	rsp, 544				; 00000220H
	mov	rdi, rsp
	mov	ecx, 136				; 00000088H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, DWORD PTR [rsp+560]
; Line 165
	lea	rax, OFFSET FLAT:$SG-305
	mov	QWORD PTR progname$[rsp], rax
; Line 166
	lea	r8, OFFSET FLAT:$SG-306
	lea	rdx, OFFSET FLAT:$SG-307
	xor	ecx, ecx
	call	arg_lit0
	mov	QWORD PTR no_ocl$[rsp], rax
; Line 167
	lea	r8, OFFSET FLAT:$SG-308
	lea	rdx, OFFSET FLAT:$SG-309
	xor	ecx, ecx
	call	arg_lit0
	mov	QWORD PTR use_cpu$[rsp], rax
; Line 168
	lea	r9, OFFSET FLAT:$SG-310
	xor	r8d, r8d
	lea	rdx, OFFSET FLAT:$SG-311
	xor	ecx, ecx
	call	arg_int0
	mov	QWORD PTR ocl_plat$[rsp], rax
; Line 169
	lea	r9, OFFSET FLAT:$SG-312
	xor	r8d, r8d
	lea	rdx, OFFSET FLAT:$SG-313
	xor	ecx, ecx
	call	arg_int0
	mov	QWORD PTR depth$[rsp], rax
; Line 170
	lea	r9, OFFSET FLAT:$SG-314
	xor	r8d, r8d
	lea	rdx, OFFSET FLAT:$SG-315
	xor	ecx, ecx
	call	arg_int0
	mov	QWORD PTR wg_size$[rsp], rax
; Line 171
	lea	r8, OFFSET FLAT:$SG-316
	lea	rdx, OFFSET FLAT:$SG-317
	xor	ecx, ecx
	call	arg_lit0
	mov	QWORD PTR fast_norm$[rsp], rax
; Line 172
	lea	r8, OFFSET FLAT:$SG-318
	lea	rdx, OFFSET FLAT:$SG-319
	xor	ecx, ecx
	call	arg_lit0
	mov	QWORD PTR buil_norm$[rsp], rax
; Line 173
	lea	r8, OFFSET FLAT:$SG-320
	lea	rdx, OFFSET FLAT:$SG-321
	xor	ecx, ecx
	call	arg_lit0
	mov	QWORD PTR nati_sqrt$[rsp], rax
; Line 174
	lea	r8, OFFSET FLAT:$SG-322
	lea	rdx, OFFSET FLAT:$SG-323
	xor	ecx, ecx
	call	arg_lit0
	mov	QWORD PTR buil_dot$[rsp], rax
; Line 175
	lea	r8, OFFSET FLAT:$SG-324
	lea	rdx, OFFSET FLAT:$SG-325
	xor	ecx, ecx
	call	arg_lit0
	mov	QWORD PTR buil_len$[rsp], rax
; Line 176
	lea	r9, OFFSET FLAT:$SG-326
	xor	r8d, r8d
	lea	rdx, OFFSET FLAT:$SG-327
	xor	ecx, ecx
	call	arg_int0
	mov	QWORD PTR width$[rsp], rax
; Line 177
	lea	r9, OFFSET FLAT:$SG-328
	xor	r8d, r8d
	lea	rdx, OFFSET FLAT:$SG-329
	xor	ecx, ecx
	call	arg_int0
	mov	QWORD PTR height$[rsp], rax
; Line 178
	lea	r9, OFFSET FLAT:$SG-330
	xor	r8d, r8d
	lea	rdx, OFFSET FLAT:$SG-331
	xor	ecx, ecx
	call	arg_dbl0
	mov	QWORD PTR viewp_w$[rsp], rax
; Line 179
	lea	r9, OFFSET FLAT:$SG-332
	xor	r8d, r8d
	lea	rdx, OFFSET FLAT:$SG-333
	xor	ecx, ecx
	call	arg_dbl0
	mov	QWORD PTR viewp_h$[rsp], rax
; Line 180
	lea	r9, OFFSET FLAT:$SG-334
	xor	r8d, r8d
	lea	rdx, OFFSET FLAT:$SG-335
	xor	ecx, ecx
	call	arg_dbl0
	mov	QWORD PTR camera_x$[rsp], rax
; Line 181
	lea	r9, OFFSET FLAT:$SG-336
	xor	r8d, r8d
	lea	rdx, OFFSET FLAT:$SG-337
	xor	ecx, ecx
	call	arg_dbl0
	mov	QWORD PTR camera_y$[rsp], rax
; Line 182
	lea	r9, OFFSET FLAT:$SG-338
	xor	r8d, r8d
	lea	rdx, OFFSET FLAT:$SG-339
	xor	ecx, ecx
	call	arg_dbl0
	mov	QWORD PTR camera_z$[rsp], rax
; Line 183
	lea	r9, OFFSET FLAT:$SG-340
	xor	r8d, r8d
	lea	rdx, OFFSET FLAT:$SG-341
	lea	rcx, OFFSET FLAT:$SG-342
	call	arg_str0
	mov	QWORD PTR scene$[rsp], rax
; Line 184
	lea	r9, OFFSET FLAT:$SG-343
	xor	r8d, r8d
	lea	rdx, OFFSET FLAT:$SG-344
	lea	rcx, OFFSET FLAT:$SG-345
	call	arg_str0
	mov	QWORD PTR out_file$[rsp], rax
; Line 185
	lea	r8, OFFSET FLAT:$SG-346
	lea	rdx, OFFSET FLAT:$SG-347
	xor	ecx, ecx
	call	arg_lit0
	mov	QWORD PTR help$[rsp], rax
; Line 186
	mov	ecx, 20
	call	arg_end
	mov	QWORD PTR end$[rsp], rax
; Line 188
	mov	rax, QWORD PTR help$[rsp]
	mov	QWORD PTR argtable$[rsp], rax
	mov	rax, QWORD PTR no_ocl$[rsp]
	mov	QWORD PTR argtable$[rsp+8], rax
	mov	rax, QWORD PTR use_cpu$[rsp]
	mov	QWORD PTR argtable$[rsp+16], rax
	mov	rax, QWORD PTR ocl_plat$[rsp]
	mov	QWORD PTR argtable$[rsp+24], rax
	mov	rax, QWORD PTR depth$[rsp]
	mov	QWORD PTR argtable$[rsp+32], rax
	mov	rax, QWORD PTR wg_size$[rsp]
	mov	QWORD PTR argtable$[rsp+40], rax
	mov	rax, QWORD PTR fast_norm$[rsp]
	mov	QWORD PTR argtable$[rsp+48], rax
	mov	rax, QWORD PTR buil_norm$[rsp]
	mov	QWORD PTR argtable$[rsp+56], rax
	mov	rax, QWORD PTR nati_sqrt$[rsp]
	mov	QWORD PTR argtable$[rsp+64], rax
	mov	rax, QWORD PTR buil_dot$[rsp]
	mov	QWORD PTR argtable$[rsp+72], rax
	mov	rax, QWORD PTR buil_len$[rsp]
	mov	QWORD PTR argtable$[rsp+80], rax
; Line 189
	mov	rax, QWORD PTR width$[rsp]
	mov	QWORD PTR argtable$[rsp+88], rax
	mov	rax, QWORD PTR height$[rsp]
	mov	QWORD PTR argtable$[rsp+96], rax
	mov	rax, QWORD PTR viewp_w$[rsp]
	mov	QWORD PTR argtable$[rsp+104], rax
	mov	rax, QWORD PTR viewp_h$[rsp]
	mov	QWORD PTR argtable$[rsp+112], rax
	mov	rax, QWORD PTR camera_x$[rsp]
	mov	QWORD PTR argtable$[rsp+120], rax
	mov	rax, QWORD PTR camera_y$[rsp]
	mov	QWORD PTR argtable$[rsp+128], rax
	mov	rax, QWORD PTR camera_z$[rsp]
	mov	QWORD PTR argtable$[rsp+136], rax
	mov	rax, QWORD PTR scene$[rsp]
	mov	QWORD PTR argtable$[rsp+144], rax
	mov	rax, QWORD PTR out_file$[rsp]
	mov	QWORD PTR argtable$[rsp+152], rax
	mov	rax, QWORD PTR end$[rsp]
	mov	QWORD PTR argtable$[rsp+160], rax
; Line 191
	mov	DWORD PTR exitcode$[rsp], 0
; Line 195
	lea	rcx, QWORD PTR argtable$[rsp]
	call	arg_nullcheck
	test	eax, eax
	je	SHORT $LN6@main
; Line 198
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	mov	r8, QWORD PTR progname$[rsp]
	lea	rdx, OFFSET FLAT:$SG-348
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 199
	mov	DWORD PTR exitcode$[rsp], 1
; Line 200
	jmp	$LN5@main
	jmp	$exit$7386
$LN6@main:
; Line 204
	mov	rax, QWORD PTR depth$[rsp]
	mov	rax, QWORD PTR [rax+104]
	mov	DWORD PTR [rax], 5
; Line 205
	mov	rax, QWORD PTR width$[rsp]
	mov	rax, QWORD PTR [rax+104]
	mov	DWORD PTR [rax], 800			; 00000320H
; Line 206
	mov	rax, QWORD PTR height$[rsp]
	mov	rax, QWORD PTR [rax+104]
	mov	DWORD PTR [rax], 600			; 00000258H
; Line 207
	mov	rax, QWORD PTR viewp_w$[rsp]
	mov	rax, QWORD PTR [rax+104]
	movsdx	xmm0, QWORD PTR __real@4018000000000000
	movsdx	QWORD PTR [rax], xmm0
; Line 208
	mov	rax, QWORD PTR viewp_h$[rsp]
	mov	rax, QWORD PTR [rax+104]
	movsdx	xmm0, QWORD PTR __real@4012000000000000
	movsdx	QWORD PTR [rax], xmm0
; Line 209
	mov	rax, QWORD PTR wg_size$[rsp]
	mov	rax, QWORD PTR [rax+104]
	mov	DWORD PTR [rax], 64			; 00000040H
; Line 210
	mov	rax, QWORD PTR camera_x$[rsp]
	mov	rax, QWORD PTR [rax+104]
	xorpd	xmm0, xmm0
	movsdx	QWORD PTR [rax], xmm0
; Line 211
	mov	rax, QWORD PTR camera_y$[rsp]
	mov	rax, QWORD PTR [rax+104]
	movsdx	xmm0, QWORD PTR __real@3fd0000000000000
	movsdx	QWORD PTR [rax], xmm0
; Line 212
	mov	rax, QWORD PTR camera_z$[rsp]
	mov	rax, QWORD PTR [rax+104]
	movsdx	xmm0, QWORD PTR __real@c01c000000000000
	movsdx	QWORD PTR [rax], xmm0
; Line 213
	mov	rax, QWORD PTR scene$[rsp]
	mov	rax, QWORD PTR [rax+104]
	lea	rcx, OFFSET FLAT:$SG-349
	mov	QWORD PTR [rax], rcx
; Line 214
	mov	rax, QWORD PTR out_file$[rsp]
	mov	rax, QWORD PTR [rax+104]
	lea	rcx, OFFSET FLAT:$SG-350
	mov	QWORD PTR [rax], rcx
; Line 215
	mov	rax, QWORD PTR ocl_plat$[rsp]
	mov	rax, QWORD PTR [rax+104]
	mov	DWORD PTR [rax], 1
; Line 218
	lea	r8, QWORD PTR argtable$[rsp]
	mov	rdx, QWORD PTR argv$[rsp]
	mov	ecx, DWORD PTR argc$[rsp]
	call	arg_parse
	mov	DWORD PTR nerrors$[rsp], eax
; Line 221
	mov	rax, QWORD PTR help$[rsp]
	cmp	DWORD PTR [rax+96], 0
	jle	$LN4@main
; Line 223
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	mov	r8, QWORD PTR progname$[rsp]
	lea	rdx, OFFSET FLAT:$SG-351
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 224
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	lea	r8, OFFSET FLAT:$SG-352
	lea	rdx, QWORD PTR argtable$[rsp]
	mov	rcx, rax
	call	arg_print_syntax
; Line 226
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	lea	rdx, OFFSET FLAT:$SG-353
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 227
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	lea	r8, OFFSET FLAT:$SG-354
	lea	rdx, QWORD PTR argtable$[rsp]
	mov	rcx, rax
	call	arg_print_glossary
; Line 228
	mov	DWORD PTR exitcode$[rsp], 0
; Line 229
	jmp	$LN3@main
	jmp	$exit$7386
$LN4@main:
; Line 234
	cmp	DWORD PTR nerrors$[rsp], 0
	jle	SHORT $LN2@main
; Line 237
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	mov	r8, QWORD PTR progname$[rsp]
	mov	rdx, QWORD PTR end$[rsp]
	mov	rcx, rax
	call	arg_print_errors
; Line 238
	call	QWORD PTR __imp___iob_func
	add	rax, 96					; 00000060H
	mov	r8, QWORD PTR progname$[rsp]
	lea	rdx, OFFSET FLAT:$SG-355
	mov	rcx, rax
	call	QWORD PTR __imp_fprintf
; Line 239
	mov	DWORD PTR exitcode$[rsp], 1
; Line 240
	jmp	$LN1@main
	jmp	$exit$7386
$LN2@main:
; Line 245
	mov	rax, QWORD PTR ocl_plat$[rsp]
	mov	rax, QWORD PTR [rax+104]
	mov	rcx, QWORD PTR out_file$[rsp]
	mov	rcx, QWORD PTR [rcx+104]
	mov	rdx, QWORD PTR scene$[rsp]
	mov	rdx, QWORD PTR [rdx+104]
	mov	r8, QWORD PTR camera_z$[rsp]
	mov	r8, QWORD PTR [r8+104]
	cvtsd2ss xmm0, QWORD PTR [r8]
	mov	r8, QWORD PTR camera_y$[rsp]
	mov	r8, QWORD PTR [r8+104]
	cvtsd2ss xmm1, QWORD PTR [r8]
	mov	r8, QWORD PTR camera_x$[rsp]
	mov	r8, QWORD PTR [r8+104]
	cvtsd2ss xmm2, QWORD PTR [r8]
	mov	r8, QWORD PTR viewp_h$[rsp]
	mov	r8, QWORD PTR [r8+104]
	cvtsd2ss xmm3, QWORD PTR [r8]
	mov	r8, QWORD PTR viewp_w$[rsp]
	mov	r8, QWORD PTR [r8+104]
	cvtsd2ss xmm4, QWORD PTR [r8]
	mov	r8, QWORD PTR height$[rsp]
	mov	r8, QWORD PTR [r8+104]
	mov	r9, QWORD PTR width$[rsp]
	mov	r9, QWORD PTR [r9+104]
	mov	r10, QWORD PTR wg_size$[rsp]
	mov	r10, QWORD PTR [r10+104]
	mov	r11, QWORD PTR depth$[rsp]
	mov	r11, QWORD PTR [r11+104]
	mov	eax, DWORD PTR [rax]
	mov	DWORD PTR [rsp+144], eax
	mov	rax, QWORD PTR [rcx]
	mov	QWORD PTR [rsp+136], rax
	mov	rax, QWORD PTR [rdx]
	mov	QWORD PTR [rsp+128], rax
	movss	DWORD PTR [rsp+120], xmm0
	movss	DWORD PTR [rsp+112], xmm1
	movss	DWORD PTR [rsp+104], xmm2
	movss	DWORD PTR [rsp+96], xmm3
	movss	DWORD PTR [rsp+88], xmm4
	mov	eax, DWORD PTR [r8]
	mov	DWORD PTR [rsp+80], eax
	mov	eax, DWORD PTR [r9]
	mov	DWORD PTR [rsp+72], eax
	mov	rax, QWORD PTR buil_len$[rsp]
	mov	eax, DWORD PTR [rax+96]
	mov	DWORD PTR [rsp+64], eax
	mov	rax, QWORD PTR buil_dot$[rsp]
	mov	eax, DWORD PTR [rax+96]
	mov	DWORD PTR [rsp+56], eax
	mov	rax, QWORD PTR nati_sqrt$[rsp]
	mov	eax, DWORD PTR [rax+96]
	mov	DWORD PTR [rsp+48], eax
	mov	rax, QWORD PTR buil_norm$[rsp]
	mov	eax, DWORD PTR [rax+96]
	mov	DWORD PTR [rsp+40], eax
	mov	rax, QWORD PTR fast_norm$[rsp]
	mov	eax, DWORD PTR [rax+96]
	mov	DWORD PTR [rsp+32], eax
	mov	r9d, DWORD PTR [r10]
	mov	r8d, DWORD PTR [r11]
	mov	rax, QWORD PTR use_cpu$[rsp]
	mov	edx, DWORD PTR [rax+96]
	mov	rax, QWORD PTR no_ocl$[rsp]
	mov	ecx, DWORD PTR [rax+96]
	call	?run_tracer@@YAHHHHHHHHHHHHMMMMMPEBD0H@Z ; run_tracer
	mov	DWORD PTR exitcode$[rsp], eax
$LN1@main:
$LN3@main:
$LN5@main:
$exit$7386:
; Line 249
	mov	edx, 21
	lea	rcx, QWORD PTR argtable$[rsp]
	call	arg_freetable
; Line 251
	mov	eax, DWORD PTR exitcode$[rsp]
; Line 252
	mov	edi, eax
	mov	rcx, rsp
	lea	rdx, OFFSET FLAT:main$rtcFrameData
	call	_RTC_CheckStackVars
	mov	eax, edi
	add	rsp, 544				; 00000220H
	pop	rdi
	ret	0
main	ENDP
_TEXT	ENDS
END
