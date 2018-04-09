; ModuleID = '/home/studio/Prova_casa/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.layer_config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i4 }

@rounding = global i32 0, align 4                 ; [#uses=2 type=i32*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [7 x i8] c"readIn\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str9 = private unnamed_addr constant [7 x i8] c"readWt\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str10 = private unnamed_addr constant [6 x i8] c"ker_h\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str11 = private unnamed_addr constant [6 x i8] c"ker_w\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str12 = private unnamed_addr constant [8 x i8] c"tr_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str13 = private unnamed_addr constant [8 x i8] c"tc_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str14 = private unnamed_addr constant [9 x i8] c"too_loop\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str15 = private unnamed_addr constant [13 x i8] c"tii_loop_mul\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str16 = private unnamed_addr constant [9 x i8] c"writeOut\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str17 = private unnamed_addr constant [8 x i8] c"ti_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str18 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str19 = private unnamed_addr constant [5 x i8] c"gmem\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str20 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str21 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str22 = private unnamed_addr constant [8 x i8] c"control\00", align 1 ; [#uses=1 type=[8 x i8]*]
@zhang_cnn.outputfm = internal global [28 x [37 x [27 x i27]]] zeroinitializer, align 16 ; [#uses=1 type=[28 x [37 x [27 x i27]]]*]
@zhang_cnn.weightsbuf = internal global [28 x [3 x [3 x [3 x i10]]]] zeroinitializer, align 16 ; [#uses=1 type=[28 x [3 x [3 x [3 x i10]]]]*]
@zhang_cnn.inputfm = internal global [3 x [39 x [29 x i10]]] zeroinitializer, align 16 ; [#uses=1 type=[3 x [39 x [29 x i10]]]*]
@zhang_cnn.partial_outputfm = internal global [28 x [37 x [27 x i27]]] zeroinitializer, align 16 ; [#uses=1 type=[28 x [37 x [27 x i27]]]*]
@.str23 = private unnamed_addr constant [9 x i8] c"complete\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str24 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str25 = private unnamed_addr constant [9 x i8] c"row_loop\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str26 = private unnamed_addr constant [9 x i8] c"col_loop\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str27 = private unnamed_addr constant [8 x i8] c"to_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@_mem_alloc_by_model = common global i64 0, align 8 ; [#uses=0 type=i64*]
@_mem_alloc_by_volumes = common global i64 0, align 8 ; [#uses=0 type=i64*]
@_IO_2_1_stdin_ = external global %struct.layer_config ; [#uses=0 type=%struct.layer_config*]
@_IO_2_1_stdout_ = external global %struct.layer_config ; [#uses=0 type=%struct.layer_config*]
@_IO_2_1_stderr_ = external global %struct.layer_config ; [#uses=0 type=%struct.layer_config*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]

; [#uses=1]
define i32 @SaturatingRoundingDoublingHighMul(i32 %a, i32 %b) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %overflow = alloca i32, align 4                 ; [#uses=2 type=i32*]
  %a_64 = alloca i64, align 8                     ; [#uses=2 type=i64*]
  %b_64 = alloca i64, align 8                     ; [#uses=2 type=i64*]
  %ab_64 = alloca i64, align 8                    ; [#uses=3 type=i64*]
  %nudge = alloca i32, align 4                    ; [#uses=2 type=i32*]
  %ab_x2_high32 = alloca i32, align 4             ; [#uses=2 type=i32*]
  store i32 %a, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !202), !dbg !203 ; [debug line = 27:61] [debug variable = a]
  store i32 %b, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !204), !dbg !205 ; [debug line = 28:26] [debug variable = b]
  call void @llvm.dbg.declare(metadata !{i32* %overflow}, metadata !206), !dbg !208 ; [debug line = 29:7] [debug variable = overflow]
  %3 = load i32* %1, align 4, !dbg !209           ; [#uses=1 type=i32] [debug line = 29:44]
  %4 = load i32* %2, align 4, !dbg !209           ; [#uses=1 type=i32] [debug line = 29:44]
  %5 = icmp eq i32 %3, %4, !dbg !209              ; [#uses=1 type=i1] [debug line = 29:44]
  br i1 %5, label %6, label %10, !dbg !209        ; [debug line = 29:44]

; <label>:6                                       ; preds = %0
  %7 = load i32* %1, align 4, !dbg !209           ; [#uses=1 type=i32] [debug line = 29:44]
  %8 = sext i32 %7 to i64, !dbg !209              ; [#uses=1 type=i64] [debug line = 29:44]
  %9 = icmp eq i64 %8, -2147483648, !dbg !209     ; [#uses=1 type=i1] [debug line = 29:44]
  br label %10

; <label>:10                                      ; preds = %6, %0
  %11 = phi i1 [ false, %0 ], [ %9, %6 ]          ; [#uses=1 type=i1]
  %12 = zext i1 %11 to i32                        ; [#uses=1 type=i32]
  store i32 %12, i32* %overflow, align 4
  call void @llvm.dbg.declare(metadata !{i64* %a_64}, metadata !210), !dbg !213 ; [debug line = 30:11] [debug variable = a_64]
  %13 = load i32* %1, align 4, !dbg !214          ; [#uses=1 type=i32] [debug line = 30:30]
  %14 = sext i32 %13 to i64, !dbg !214            ; [#uses=1 type=i64] [debug line = 30:30]
  store i64 %14, i64* %a_64, align 8, !dbg !214   ; [debug line = 30:30]
  call void @llvm.dbg.declare(metadata !{i64* %b_64}, metadata !215), !dbg !216 ; [debug line = 31:11] [debug variable = b_64]
  %15 = load i32* %2, align 4, !dbg !217          ; [#uses=1 type=i32] [debug line = 31:30]
  %16 = sext i32 %15 to i64, !dbg !217            ; [#uses=1 type=i64] [debug line = 31:30]
  store i64 %16, i64* %b_64, align 8, !dbg !217   ; [debug line = 31:30]
  call void @llvm.dbg.declare(metadata !{i64* %ab_64}, metadata !218), !dbg !219 ; [debug line = 32:11] [debug variable = ab_64]
  %17 = load i64* %a_64, align 8, !dbg !220       ; [#uses=1 type=i64] [debug line = 32:30]
  %18 = load i64* %b_64, align 8, !dbg !220       ; [#uses=1 type=i64] [debug line = 32:30]
  %19 = mul nsw i64 %17, %18, !dbg !220           ; [#uses=1 type=i64] [debug line = 32:30]
  store i64 %19, i64* %ab_64, align 8, !dbg !220  ; [debug line = 32:30]
  call void @llvm.dbg.declare(metadata !{i32* %nudge}, metadata !221), !dbg !222 ; [debug line = 33:16] [debug variable = nudge]
  %20 = load i64* %ab_64, align 8, !dbg !223      ; [#uses=1 type=i64] [debug line = 33:64]
  %21 = icmp sge i64 %20, 0, !dbg !223            ; [#uses=1 type=i1] [debug line = 33:64]
  %22 = select i1 %21, i32 32768, i32 -32767, !dbg !223 ; [#uses=1 type=i32] [debug line = 33:64]
  store i32 %22, i32* %nudge, align 4, !dbg !223  ; [debug line = 33:64]
  call void @llvm.dbg.declare(metadata !{i32* %ab_x2_high32}, metadata !224), !dbg !225 ; [debug line = 34:16] [debug variable = ab_x2_high32]
  %23 = load i64* %ab_64, align 8, !dbg !226      ; [#uses=1 type=i64] [debug line = 35:52]
  %24 = load i32* %nudge, align 4, !dbg !226      ; [#uses=1 type=i32] [debug line = 35:52]
  %25 = sext i32 %24 to i64, !dbg !226            ; [#uses=1 type=i64] [debug line = 35:52]
  %26 = add nsw i64 %23, %25, !dbg !226           ; [#uses=1 type=i64] [debug line = 35:52]
  %27 = sdiv i64 %26, 65536, !dbg !226            ; [#uses=1 type=i64] [debug line = 35:52]
  %28 = trunc i64 %27 to i32, !dbg !226           ; [#uses=1 type=i32] [debug line = 35:52]
  store i32 %28, i32* %ab_x2_high32, align 4, !dbg !226 ; [debug line = 35:52]
  %29 = load i32* %overflow, align 4, !dbg !227   ; [#uses=1 type=i32] [debug line = 37:3]
  %30 = icmp ne i32 %29, 0, !dbg !227             ; [#uses=1 type=i1] [debug line = 37:3]
  br i1 %30, label %31, label %32, !dbg !227      ; [debug line = 37:3]

; <label>:31                                      ; preds = %10
  br label %35, !dbg !227                         ; [debug line = 37:3]

; <label>:32                                      ; preds = %10
  %33 = load i32* %ab_x2_high32, align 4, !dbg !227 ; [#uses=1 type=i32] [debug line = 37:3]
  %34 = sext i32 %33 to i64, !dbg !227            ; [#uses=1 type=i64] [debug line = 37:3]
  br label %35, !dbg !227                         ; [debug line = 37:3]

; <label>:35                                      ; preds = %32, %31
  %36 = phi i64 [ 2147483648, %31 ], [ %34, %32 ], !dbg !227 ; [#uses=1 type=i64] [debug line = 37:3]
  %37 = trunc i64 %36 to i32, !dbg !227           ; [#uses=1 type=i32] [debug line = 37:3]
  ret i32 %37, !dbg !227                          ; [debug line = 37:3]
}

; [#uses=164]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=4]
define i32 @RoundingDivideByPOT(i32 %x, i32 %exponent) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  store i32 %x, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !228), !dbg !229 ; [debug line = 40:47] [debug variable = x]
  store i32 %exponent, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !230), !dbg !231 ; [debug line = 40:54] [debug variable = exponent]
  call void (...)* @_ssdm_InlineSelf(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !232 ; [debug line = 41:1]
  %3 = load i32* %1, align 4, !dbg !234           ; [#uses=1 type=i32] [debug line = 42:2]
  %4 = load i32* @rounding, align 4, !dbg !234    ; [#uses=1 type=i32] [debug line = 42:2]
  %5 = add nsw i32 %3, %4, !dbg !234              ; [#uses=1 type=i32] [debug line = 42:2]
  %6 = load i32* %2, align 4, !dbg !234           ; [#uses=1 type=i32] [debug line = 42:2]
  %7 = ashr i32 %5, %6, !dbg !234                 ; [#uses=1 type=i32] [debug line = 42:2]
  ret i32 %7, !dbg !234                           ; [debug line = 42:2]
}

; [#uses=2]
declare void @_ssdm_InlineSelf(...) nounwind

; [#uses=1]
define void @set_out_buffer_to_0([37 x [27 x i27]]* %outputfm) nounwind uwtable {
  %1 = alloca [37 x [27 x i27]]*, align 8         ; [#uses=3 type=[37 x [27 x i27]]**]
  %r = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %c = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  store [37 x [27 x i27]]* %outputfm, [37 x [27 x i27]]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[37 x [27 x i27]]** %1}, metadata !235), !dbg !236 ; [debug line = 46:14] [debug variable = outputfm]
  %2 = load [37 x [27 x i27]]** %1, align 8, !dbg !237 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 46:36]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %2, i32 28) nounwind, !dbg !237 ; [debug line = 46:36]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !239), !dbg !241 ; [debug line = 49:10] [debug variable = r]
  store i32 0, i32* %r, align 4, !dbg !242        ; [debug line = 49:15]
  br label %3, !dbg !242                          ; [debug line = 49:15]

; <label>:3                                       ; preds = %33, %0
  %4 = load i32* %r, align 4, !dbg !242           ; [#uses=1 type=i32] [debug line = 49:15]
  %5 = icmp slt i32 %4, 37, !dbg !242             ; [#uses=1 type=i1] [debug line = 49:15]
  br i1 %5, label %6, label %36, !dbg !242        ; [debug line = 49:15]

; <label>:6                                       ; preds = %3
  call void @llvm.dbg.declare(metadata !{i32* %c}, metadata !243), !dbg !246 ; [debug line = 50:11] [debug variable = c]
  store i32 0, i32* %c, align 4, !dbg !247        ; [debug line = 50:16]
  br label %7, !dbg !247                          ; [debug line = 50:16]

; <label>:7                                       ; preds = %29, %6
  %8 = load i32* %c, align 4, !dbg !247           ; [#uses=1 type=i32] [debug line = 50:16]
  %9 = icmp slt i32 %8, 27, !dbg !247             ; [#uses=1 type=i1] [debug line = 50:16]
  br i1 %9, label %10, label %32, !dbg !247       ; [debug line = 50:16]

; <label>:10                                      ; preds = %7
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !248 ; [debug line = 50:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !250 ; [debug line = 51:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !251), !dbg !253 ; [debug line = 52:10] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !254        ; [debug line = 52:15]
  br label %11, !dbg !254                         ; [debug line = 52:15]

; <label>:11                                      ; preds = %25, %10
  %12 = load i32* %i, align 4, !dbg !254          ; [#uses=1 type=i32] [debug line = 52:15]
  %13 = icmp slt i32 %12, 28, !dbg !254           ; [#uses=1 type=i1] [debug line = 52:15]
  br i1 %13, label %14, label %28, !dbg !254      ; [debug line = 52:15]

; <label>:14                                      ; preds = %11
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !255 ; [debug line = 52:30]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !257 ; [debug line = 53:1]
  %15 = load i32* %c, align 4, !dbg !258          ; [#uses=1 type=i32] [debug line = 54:2]
  %16 = sext i32 %15 to i64, !dbg !258            ; [#uses=1 type=i64] [debug line = 54:2]
  %17 = load i32* %r, align 4, !dbg !258          ; [#uses=1 type=i32] [debug line = 54:2]
  %18 = sext i32 %17 to i64, !dbg !258            ; [#uses=1 type=i64] [debug line = 54:2]
  %19 = load i32* %i, align 4, !dbg !258          ; [#uses=1 type=i32] [debug line = 54:2]
  %20 = sext i32 %19 to i64, !dbg !258            ; [#uses=1 type=i64] [debug line = 54:2]
  %21 = load [37 x [27 x i27]]** %1, align 8, !dbg !258 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 54:2]
  %22 = getelementptr inbounds [37 x [27 x i27]]* %21, i64 %20, !dbg !258 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 54:2]
  %23 = getelementptr inbounds [37 x [27 x i27]]* %22, i32 0, i64 %18, !dbg !258 ; [#uses=1 type=[27 x i27]*] [debug line = 54:2]
  %24 = getelementptr inbounds [27 x i27]* %23, i32 0, i64 %16, !dbg !258 ; [#uses=1 type=i27*] [debug line = 54:2]
  store i27 0, i27* %24, align 4, !dbg !258       ; [debug line = 54:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !259 ; [debug line = 55:4]
  br label %25, !dbg !259                         ; [debug line = 55:4]

; <label>:25                                      ; preds = %14
  %26 = load i32* %i, align 4, !dbg !260          ; [#uses=1 type=i32] [debug line = 52:25]
  %27 = add nsw i32 %26, 1, !dbg !260             ; [#uses=1 type=i32] [debug line = 52:25]
  store i32 %27, i32* %i, align 4, !dbg !260      ; [debug line = 52:25]
  br label %11, !dbg !260                         ; [debug line = 52:25]

; <label>:28                                      ; preds = %11
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !261 ; [debug line = 56:3]
  br label %29, !dbg !261                         ; [debug line = 56:3]

; <label>:29                                      ; preds = %28
  %30 = load i32* %c, align 4, !dbg !262          ; [#uses=1 type=i32] [debug line = 50:26]
  %31 = add nsw i32 %30, 1, !dbg !262             ; [#uses=1 type=i32] [debug line = 50:26]
  store i32 %31, i32* %c, align 4, !dbg !262      ; [debug line = 50:26]
  br label %7, !dbg !262                          ; [debug line = 50:26]

; <label>:32                                      ; preds = %7
  br label %33, !dbg !263                         ; [debug line = 57:2]

; <label>:33                                      ; preds = %32
  %34 = load i32* %r, align 4, !dbg !264          ; [#uses=1 type=i32] [debug line = 49:25]
  %35 = add nsw i32 %34, 1, !dbg !264             ; [#uses=1 type=i32] [debug line = 49:25]
  store i32 %35, i32* %r, align 4, !dbg !264      ; [debug line = 49:25]
  br label %3, !dbg !264                          ; [debug line = 49:25]

; <label>:36                                      ; preds = %3
  ret void, !dbg !265                             ; [debug line = 58:1]
}

; [#uses=21]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=20]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=7]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=6]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=20]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
define void @set_in_wh_buffers_to_0(%struct.layer_config* byval align 8 %curr_layer, [3 x [3 x [3 x i10]]]* %weightsbuf, [39 x [29 x i10]]* %inputfm) nounwind uwtable {
  %1 = alloca [3 x [3 x [3 x i10]]]*, align 8     ; [#uses=3 type=[3 x [3 x [3 x i10]]]**]
  %2 = alloca [39 x [29 x i10]]*, align 8         ; [#uses=3 type=[39 x [29 x i10]]**]
  %kh = alloca i32, align 4                       ; [#uses=5 type=i32*]
  %kw = alloca i32, align 4                       ; [#uses=5 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %r = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %c = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %j1 = alloca i32, align 4                       ; [#uses=5 type=i32*]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config* %curr_layer}, metadata !266), !dbg !267 ; [debug line = 61:16] [debug variable = curr_layer]
  store [3 x [3 x [3 x i10]]]* %weightsbuf, [3 x [3 x [3 x i10]]]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[3 x [3 x [3 x i10]]]** %1}, metadata !268), !dbg !269 ; [debug line = 62:14] [debug variable = weightsbuf]
  store [39 x [29 x i10]]* %inputfm, [39 x [29 x i10]]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[39 x [29 x i10]]** %2}, metadata !270), !dbg !271 ; [debug line = 63:13] [debug variable = inputfm]
  %3 = load [39 x [29 x i10]]** %2, align 8, !dbg !272 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 63:53]
  call void (...)* @_ssdm_SpecArrayDimSize([39 x [29 x i10]]* %3, i32 3) nounwind, !dbg !272 ; [debug line = 63:53]
  %4 = load [3 x [3 x [3 x i10]]]** %1, align 8, !dbg !274 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 63:87]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [3 x [3 x i10]]]* %4, i32 28) nounwind, !dbg !274 ; [debug line = 63:87]
  call void (...)* @_ssdm_InlineSelf(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !275 ; [debug line = 64:1]
  call void @llvm.dbg.declare(metadata !{i32* %kh}, metadata !276), !dbg !278 ; [debug line = 66:10] [debug variable = kh]
  store i32 0, i32* %kh, align 4, !dbg !279       ; [debug line = 66:16]
  br label %5, !dbg !279                          ; [debug line = 66:16]

; <label>:5                                       ; preds = %46, %0
  %6 = load i32* %kh, align 4, !dbg !279          ; [#uses=1 type=i32] [debug line = 66:16]
  %7 = icmp slt i32 %6, 3, !dbg !279              ; [#uses=1 type=i1] [debug line = 66:16]
  br i1 %7, label %8, label %49, !dbg !279        ; [debug line = 66:16]

; <label>:8                                       ; preds = %5
  call void @llvm.dbg.declare(metadata !{i32* %kw}, metadata !280), !dbg !283 ; [debug line = 67:11] [debug variable = kw]
  store i32 0, i32* %kw, align 4, !dbg !284       ; [debug line = 67:17]
  br label %9, !dbg !284                          ; [debug line = 67:17]

; <label>:9                                       ; preds = %42, %8
  %10 = load i32* %kw, align 4, !dbg !284         ; [#uses=1 type=i32] [debug line = 67:17]
  %11 = icmp slt i32 %10, 3, !dbg !284            ; [#uses=1 type=i1] [debug line = 67:17]
  br i1 %11, label %12, label %45, !dbg !284      ; [debug line = 67:17]

; <label>:12                                      ; preds = %9
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !285 ; [debug line = 67:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !287 ; [debug line = 68:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !288), !dbg !290 ; [debug line = 69:10] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !291        ; [debug line = 69:15]
  br label %13, !dbg !291                         ; [debug line = 69:15]

; <label>:13                                      ; preds = %38, %12
  %14 = load i32* %i, align 4, !dbg !291          ; [#uses=1 type=i32] [debug line = 69:15]
  %15 = icmp slt i32 %14, 28, !dbg !291           ; [#uses=1 type=i1] [debug line = 69:15]
  br i1 %15, label %16, label %41, !dbg !291      ; [debug line = 69:15]

; <label>:16                                      ; preds = %13
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !292 ; [debug line = 69:30]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !294 ; [debug line = 70:1]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !295), !dbg !297 ; [debug line = 71:10] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !298        ; [debug line = 71:15]
  br label %17, !dbg !298                         ; [debug line = 71:15]

; <label>:17                                      ; preds = %34, %16
  %18 = load i32* %j, align 4, !dbg !298          ; [#uses=1 type=i32] [debug line = 71:15]
  %19 = icmp slt i32 %18, 3, !dbg !298            ; [#uses=1 type=i1] [debug line = 71:15]
  br i1 %19, label %20, label %37, !dbg !298      ; [debug line = 71:15]

; <label>:20                                      ; preds = %17
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !299 ; [debug line = 71:29]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !301 ; [debug line = 72:1]
  %21 = load i32* %kw, align 4, !dbg !302         ; [#uses=1 type=i32] [debug line = 73:2]
  %22 = sext i32 %21 to i64, !dbg !302            ; [#uses=1 type=i64] [debug line = 73:2]
  %23 = load i32* %kh, align 4, !dbg !302         ; [#uses=1 type=i32] [debug line = 73:2]
  %24 = sext i32 %23 to i64, !dbg !302            ; [#uses=1 type=i64] [debug line = 73:2]
  %25 = load i32* %j, align 4, !dbg !302          ; [#uses=1 type=i32] [debug line = 73:2]
  %26 = sext i32 %25 to i64, !dbg !302            ; [#uses=1 type=i64] [debug line = 73:2]
  %27 = load i32* %i, align 4, !dbg !302          ; [#uses=1 type=i32] [debug line = 73:2]
  %28 = sext i32 %27 to i64, !dbg !302            ; [#uses=1 type=i64] [debug line = 73:2]
  %29 = load [3 x [3 x [3 x i10]]]** %1, align 8, !dbg !302 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 73:2]
  %30 = getelementptr inbounds [3 x [3 x [3 x i10]]]* %29, i64 %28, !dbg !302 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 73:2]
  %31 = getelementptr inbounds [3 x [3 x [3 x i10]]]* %30, i32 0, i64 %26, !dbg !302 ; [#uses=1 type=[3 x [3 x i10]]*] [debug line = 73:2]
  %32 = getelementptr inbounds [3 x [3 x i10]]* %31, i32 0, i64 %24, !dbg !302 ; [#uses=1 type=[3 x i10]*] [debug line = 73:2]
  %33 = getelementptr inbounds [3 x i10]* %32, i32 0, i64 %22, !dbg !302 ; [#uses=1 type=i10*] [debug line = 73:2]
  store i10 0, i10* %33, align 2, !dbg !302       ; [debug line = 73:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !303 ; [debug line = 74:5]
  br label %34, !dbg !303                         ; [debug line = 74:5]

; <label>:34                                      ; preds = %20
  %35 = load i32* %j, align 4, !dbg !304          ; [#uses=1 type=i32] [debug line = 71:24]
  %36 = add nsw i32 %35, 1, !dbg !304             ; [#uses=1 type=i32] [debug line = 71:24]
  store i32 %36, i32* %j, align 4, !dbg !304      ; [debug line = 71:24]
  br label %17, !dbg !304                         ; [debug line = 71:24]

; <label>:37                                      ; preds = %17
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !305 ; [debug line = 75:4]
  br label %38, !dbg !305                         ; [debug line = 75:4]

; <label>:38                                      ; preds = %37
  %39 = load i32* %i, align 4, !dbg !306          ; [#uses=1 type=i32] [debug line = 69:25]
  %40 = add nsw i32 %39, 1, !dbg !306             ; [#uses=1 type=i32] [debug line = 69:25]
  store i32 %40, i32* %i, align 4, !dbg !306      ; [debug line = 69:25]
  br label %13, !dbg !306                         ; [debug line = 69:25]

; <label>:41                                      ; preds = %13
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !307 ; [debug line = 76:3]
  br label %42, !dbg !307                         ; [debug line = 76:3]

; <label>:42                                      ; preds = %41
  %43 = load i32* %kw, align 4, !dbg !308         ; [#uses=1 type=i32] [debug line = 67:27]
  %44 = add nsw i32 %43, 1, !dbg !308             ; [#uses=1 type=i32] [debug line = 67:27]
  store i32 %44, i32* %kw, align 4, !dbg !308     ; [debug line = 67:27]
  br label %9, !dbg !308                          ; [debug line = 67:27]

; <label>:45                                      ; preds = %9
  br label %46, !dbg !309                         ; [debug line = 77:2]

; <label>:46                                      ; preds = %45
  %47 = load i32* %kh, align 4, !dbg !310         ; [#uses=1 type=i32] [debug line = 66:26]
  %48 = add nsw i32 %47, 1, !dbg !310             ; [#uses=1 type=i32] [debug line = 66:26]
  store i32 %48, i32* %kh, align 4, !dbg !310     ; [debug line = 66:26]
  br label %5, !dbg !310                          ; [debug line = 66:26]

; <label>:49                                      ; preds = %5
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !311), !dbg !313 ; [debug line = 78:10] [debug variable = r]
  store i32 0, i32* %r, align 4, !dbg !314        ; [debug line = 78:15]
  br label %50, !dbg !314                         ; [debug line = 78:15]

; <label>:50                                      ; preds = %80, %49
  %51 = load i32* %r, align 4, !dbg !314          ; [#uses=1 type=i32] [debug line = 78:15]
  %52 = icmp slt i32 %51, 39, !dbg !314           ; [#uses=1 type=i1] [debug line = 78:15]
  br i1 %52, label %53, label %83, !dbg !314      ; [debug line = 78:15]

; <label>:53                                      ; preds = %50
  call void @llvm.dbg.declare(metadata !{i32* %c}, metadata !315), !dbg !318 ; [debug line = 79:11] [debug variable = c]
  store i32 0, i32* %c, align 4, !dbg !319        ; [debug line = 79:16]
  br label %54, !dbg !319                         ; [debug line = 79:16]

; <label>:54                                      ; preds = %76, %53
  %55 = load i32* %c, align 4, !dbg !319          ; [#uses=1 type=i32] [debug line = 79:16]
  %56 = icmp slt i32 %55, 29, !dbg !319           ; [#uses=1 type=i1] [debug line = 79:16]
  br i1 %56, label %57, label %79, !dbg !319      ; [debug line = 79:16]

; <label>:57                                      ; preds = %54
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !320 ; [debug line = 79:41]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !322 ; [debug line = 80:1]
  call void @llvm.dbg.declare(metadata !{i32* %j1}, metadata !323), !dbg !325 ; [debug line = 81:10] [debug variable = j]
  store i32 0, i32* %j1, align 4, !dbg !326       ; [debug line = 81:15]
  br label %58, !dbg !326                         ; [debug line = 81:15]

; <label>:58                                      ; preds = %72, %57
  %59 = load i32* %j1, align 4, !dbg !326         ; [#uses=1 type=i32] [debug line = 81:15]
  %60 = icmp slt i32 %59, 3, !dbg !326            ; [#uses=1 type=i1] [debug line = 81:15]
  br i1 %60, label %61, label %75, !dbg !326      ; [debug line = 81:15]

; <label>:61                                      ; preds = %58
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !327 ; [debug line = 81:29]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !329 ; [debug line = 82:1]
  %62 = load i32* %c, align 4, !dbg !330          ; [#uses=1 type=i32] [debug line = 83:2]
  %63 = sext i32 %62 to i64, !dbg !330            ; [#uses=1 type=i64] [debug line = 83:2]
  %64 = load i32* %r, align 4, !dbg !330          ; [#uses=1 type=i32] [debug line = 83:2]
  %65 = sext i32 %64 to i64, !dbg !330            ; [#uses=1 type=i64] [debug line = 83:2]
  %66 = load i32* %j1, align 4, !dbg !330         ; [#uses=1 type=i32] [debug line = 83:2]
  %67 = sext i32 %66 to i64, !dbg !330            ; [#uses=1 type=i64] [debug line = 83:2]
  %68 = load [39 x [29 x i10]]** %2, align 8, !dbg !330 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 83:2]
  %69 = getelementptr inbounds [39 x [29 x i10]]* %68, i64 %67, !dbg !330 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 83:2]
  %70 = getelementptr inbounds [39 x [29 x i10]]* %69, i32 0, i64 %65, !dbg !330 ; [#uses=1 type=[29 x i10]*] [debug line = 83:2]
  %71 = getelementptr inbounds [29 x i10]* %70, i32 0, i64 %63, !dbg !330 ; [#uses=1 type=i10*] [debug line = 83:2]
  store i10 0, i10* %71, align 2, !dbg !330       ; [debug line = 83:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !331 ; [debug line = 84:4]
  br label %72, !dbg !331                         ; [debug line = 84:4]

; <label>:72                                      ; preds = %61
  %73 = load i32* %j1, align 4, !dbg !332         ; [#uses=1 type=i32] [debug line = 81:24]
  %74 = add nsw i32 %73, 1, !dbg !332             ; [#uses=1 type=i32] [debug line = 81:24]
  store i32 %74, i32* %j1, align 4, !dbg !332     ; [debug line = 81:24]
  br label %58, !dbg !332                         ; [debug line = 81:24]

; <label>:75                                      ; preds = %58
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !333 ; [debug line = 85:3]
  br label %76, !dbg !333                         ; [debug line = 85:3]

; <label>:76                                      ; preds = %75
  %77 = load i32* %c, align 4, !dbg !334          ; [#uses=1 type=i32] [debug line = 79:36]
  %78 = add nsw i32 %77, 1, !dbg !334             ; [#uses=1 type=i32] [debug line = 79:36]
  store i32 %78, i32* %c, align 4, !dbg !334      ; [debug line = 79:36]
  br label %54, !dbg !334                         ; [debug line = 79:36]

; <label>:79                                      ; preds = %54
  br label %80, !dbg !335                         ; [debug line = 86:2]

; <label>:80                                      ; preds = %79
  %81 = load i32* %r, align 4, !dbg !336          ; [#uses=1 type=i32] [debug line = 78:35]
  %82 = add nsw i32 %81, 1, !dbg !336             ; [#uses=1 type=i32] [debug line = 78:35]
  store i32 %82, i32* %r, align 4, !dbg !336      ; [debug line = 78:35]
  br label %50, !dbg !336                         ; [debug line = 78:35]

; <label>:83                                      ; preds = %50
  ret void, !dbg !337                             ; [debug line = 88:1]
}

; [#uses=1]
define void @read_input(i8* %input, %struct.layer_config* byval align 8 %curr_layer, i32 %ti, i32 %row, i32 %col, [39 x [29 x i10]]* %inputfm, i32 %input_offset) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %2 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %3 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %5 = alloca [39 x [29 x i10]]*, align 8         ; [#uses=3 type=[39 x [29 x i10]]**]
  %6 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %stride = alloca i32, align 4                   ; [#uses=2 type=i32*]
  %n_rows = alloca i32, align 4                   ; [#uses=6 type=i32*]
  %n_cols = alloca i32, align 4                   ; [#uses=6 type=i32*]
  %n_depth = alloca i32, align 4                  ; [#uses=5 type=i32*]
  %index_i = alloca i16, align 2                  ; [#uses=4 type=i16*]
  %index_jj = alloca i16, align 2                 ; [#uses=3 type=i16*]
  %index_acc = alloca i16, align 2                ; [#uses=1 type=i16*]
  %itr = alloca i32, align 4                      ; [#uses=4 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=8 type=i32*]
  %jj = alloca i32, align 4                       ; [#uses=5 type=i32*]
  store i8* %input, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !338), !dbg !339 ; [debug line = 90:30] [debug variable = input]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config* %curr_layer}, metadata !340), !dbg !341 ; [debug line = 90:50] [debug variable = curr_layer]
  store i32 %ti, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !342), !dbg !343 ; [debug line = 90:66] [debug variable = ti]
  store i32 %row, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !344), !dbg !345 ; [debug line = 90:74] [debug variable = row]
  store i32 %col, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !346), !dbg !347 ; [debug line = 90:83] [debug variable = col]
  store [39 x [29 x i10]]* %inputfm, [39 x [29 x i10]]** %5, align 8
  call void @llvm.dbg.declare(metadata !{[39 x [29 x i10]]** %5}, metadata !348), !dbg !349 ; [debug line = 90:98] [debug variable = inputfm]
  store i32 %input_offset, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !350), !dbg !351 ; [debug line = 91:9] [debug variable = input_offset]
  %7 = load [39 x [29 x i10]]** %5, align 8, !dbg !352 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 91:23]
  call void (...)* @_ssdm_SpecArrayDimSize([39 x [29 x i10]]* %7, i32 3) nounwind, !dbg !352 ; [debug line = 91:23]
  call void @llvm.dbg.declare(metadata !{i32* %stride}, metadata !354), !dbg !355 ; [debug line = 93:6] [debug variable = stride]
  %8 = load i32* %2, align 4, !dbg !356           ; [#uses=1 type=i32] [debug line = 93:121]
  %9 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 1, !dbg !356 ; [#uses=1 type=i32*] [debug line = 93:121]
  %10 = load i32* %9, align 4, !dbg !356          ; [#uses=1 type=i32] [debug line = 93:121]
  %11 = mul nsw i32 %8, %10, !dbg !356            ; [#uses=1 type=i32] [debug line = 93:121]
  %12 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 2, !dbg !356 ; [#uses=1 type=i32*] [debug line = 93:121]
  %13 = load i32* %12, align 4, !dbg !356         ; [#uses=1 type=i32] [debug line = 93:121]
  %14 = mul nsw i32 %11, %13, !dbg !356           ; [#uses=1 type=i32] [debug line = 93:121]
  %15 = load i32* %3, align 4, !dbg !356          ; [#uses=1 type=i32] [debug line = 93:121]
  %16 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 11, !dbg !356 ; [#uses=1 type=i32*] [debug line = 93:121]
  %17 = load i32* %16, align 4, !dbg !356         ; [#uses=1 type=i32] [debug line = 93:121]
  %18 = mul nsw i32 %15, %17, !dbg !356           ; [#uses=1 type=i32] [debug line = 93:121]
  %19 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 1, !dbg !356 ; [#uses=1 type=i32*] [debug line = 93:121]
  %20 = load i32* %19, align 4, !dbg !356         ; [#uses=1 type=i32] [debug line = 93:121]
  %21 = mul nsw i32 %18, %20, !dbg !356           ; [#uses=1 type=i32] [debug line = 93:121]
  %22 = add nsw i32 %14, %21, !dbg !356           ; [#uses=1 type=i32] [debug line = 93:121]
  %23 = load i32* %4, align 4, !dbg !356          ; [#uses=1 type=i32] [debug line = 93:121]
  %24 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 10, !dbg !356 ; [#uses=1 type=i32*] [debug line = 93:121]
  %25 = load i32* %24, align 4, !dbg !356         ; [#uses=1 type=i32] [debug line = 93:121]
  %26 = mul nsw i32 %23, %25, !dbg !356           ; [#uses=1 type=i32] [debug line = 93:121]
  %27 = add nsw i32 %22, %26, !dbg !356           ; [#uses=1 type=i32] [debug line = 93:121]
  store i32 %27, i32* %stride, align 4, !dbg !356 ; [debug line = 93:121]
  call void @llvm.dbg.declare(metadata !{i32* %n_rows}, metadata !357), !dbg !358 ; [debug line = 94:6] [debug variable = n_rows]
  %28 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 11, !dbg !359 ; [#uses=1 type=i32*] [debug line = 94:152]
  %29 = load i32* %28, align 4, !dbg !359         ; [#uses=1 type=i32] [debug line = 94:152]
  %30 = mul nsw i32 36, %29, !dbg !359            ; [#uses=1 type=i32] [debug line = 94:152]
  %31 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 8, !dbg !359 ; [#uses=1 type=i32*] [debug line = 94:152]
  %32 = load i32* %31, align 4, !dbg !359         ; [#uses=1 type=i32] [debug line = 94:152]
  %33 = add nsw i32 %30, %32, !dbg !359           ; [#uses=1 type=i32] [debug line = 94:152]
  %34 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 2, !dbg !359 ; [#uses=1 type=i32*] [debug line = 94:152]
  %35 = load i32* %34, align 4, !dbg !359         ; [#uses=1 type=i32] [debug line = 94:152]
  %36 = icmp slt i32 %33, %35, !dbg !359          ; [#uses=1 type=i1] [debug line = 94:152]
  br i1 %36, label %37, label %44, !dbg !359      ; [debug line = 94:152]

; <label>:37                                      ; preds = %0
  %38 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 11, !dbg !359 ; [#uses=1 type=i32*] [debug line = 94:152]
  %39 = load i32* %38, align 4, !dbg !359         ; [#uses=1 type=i32] [debug line = 94:152]
  %40 = mul nsw i32 36, %39, !dbg !359            ; [#uses=1 type=i32] [debug line = 94:152]
  %41 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 8, !dbg !359 ; [#uses=1 type=i32*] [debug line = 94:152]
  %42 = load i32* %41, align 4, !dbg !359         ; [#uses=1 type=i32] [debug line = 94:152]
  %43 = add nsw i32 %40, %42, !dbg !359           ; [#uses=1 type=i32] [debug line = 94:152]
  br label %47, !dbg !359                         ; [debug line = 94:152]

; <label>:44                                      ; preds = %0
  %45 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 2, !dbg !359 ; [#uses=1 type=i32*] [debug line = 94:152]
  %46 = load i32* %45, align 4, !dbg !359         ; [#uses=1 type=i32] [debug line = 94:152]
  br label %47, !dbg !359                         ; [debug line = 94:152]

; <label>:47                                      ; preds = %44, %37
  %48 = phi i32 [ %43, %37 ], [ %46, %44 ], !dbg !359 ; [#uses=1 type=i32] [debug line = 94:152]
  store i32 %48, i32* %n_rows, align 4, !dbg !359 ; [debug line = 94:152]
  call void @llvm.dbg.declare(metadata !{i32* %n_cols}, metadata !360), !dbg !361 ; [debug line = 95:6] [debug variable = n_cols]
  %49 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 10, !dbg !362 ; [#uses=1 type=i32*] [debug line = 95:152]
  %50 = load i32* %49, align 4, !dbg !362         ; [#uses=1 type=i32] [debug line = 95:152]
  %51 = mul nsw i32 26, %50, !dbg !362            ; [#uses=1 type=i32] [debug line = 95:152]
  %52 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 7, !dbg !362 ; [#uses=1 type=i32*] [debug line = 95:152]
  %53 = load i32* %52, align 4, !dbg !362         ; [#uses=1 type=i32] [debug line = 95:152]
  %54 = add nsw i32 %51, %53, !dbg !362           ; [#uses=1 type=i32] [debug line = 95:152]
  %55 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 1, !dbg !362 ; [#uses=1 type=i32*] [debug line = 95:152]
  %56 = load i32* %55, align 4, !dbg !362         ; [#uses=1 type=i32] [debug line = 95:152]
  %57 = icmp slt i32 %54, %56, !dbg !362          ; [#uses=1 type=i1] [debug line = 95:152]
  br i1 %57, label %58, label %65, !dbg !362      ; [debug line = 95:152]

; <label>:58                                      ; preds = %47
  %59 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 10, !dbg !362 ; [#uses=1 type=i32*] [debug line = 95:152]
  %60 = load i32* %59, align 4, !dbg !362         ; [#uses=1 type=i32] [debug line = 95:152]
  %61 = mul nsw i32 26, %60, !dbg !362            ; [#uses=1 type=i32] [debug line = 95:152]
  %62 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 7, !dbg !362 ; [#uses=1 type=i32*] [debug line = 95:152]
  %63 = load i32* %62, align 4, !dbg !362         ; [#uses=1 type=i32] [debug line = 95:152]
  %64 = add nsw i32 %61, %63, !dbg !362           ; [#uses=1 type=i32] [debug line = 95:152]
  br label %68, !dbg !362                         ; [debug line = 95:152]

; <label>:65                                      ; preds = %47
  %66 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 1, !dbg !362 ; [#uses=1 type=i32*] [debug line = 95:152]
  %67 = load i32* %66, align 4, !dbg !362         ; [#uses=1 type=i32] [debug line = 95:152]
  br label %68, !dbg !362                         ; [debug line = 95:152]

; <label>:68                                      ; preds = %65, %58
  %69 = phi i32 [ %64, %58 ], [ %67, %65 ], !dbg !362 ; [#uses=1 type=i32] [debug line = 95:152]
  store i32 %69, i32* %n_cols, align 4, !dbg !362 ; [debug line = 95:152]
  call void @llvm.dbg.declare(metadata !{i32* %n_depth}, metadata !363), !dbg !364 ; [debug line = 96:6] [debug variable = n_depth]
  %70 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 5, !dbg !365 ; [#uses=1 type=i32*] [debug line = 96:71]
  %71 = load i32* %70, align 4, !dbg !365         ; [#uses=1 type=i32] [debug line = 96:71]
  %72 = icmp slt i32 3, %71, !dbg !365            ; [#uses=1 type=i1] [debug line = 96:71]
  br i1 %72, label %73, label %74, !dbg !365      ; [debug line = 96:71]

; <label>:73                                      ; preds = %68
  br label %77, !dbg !365                         ; [debug line = 96:71]

; <label>:74                                      ; preds = %68
  %75 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 5, !dbg !365 ; [#uses=1 type=i32*] [debug line = 96:71]
  %76 = load i32* %75, align 4, !dbg !365         ; [#uses=1 type=i32] [debug line = 96:71]
  br label %77, !dbg !365                         ; [debug line = 96:71]

; <label>:77                                      ; preds = %74, %73
  %78 = phi i32 [ 3, %73 ], [ %76, %74 ], !dbg !365 ; [#uses=1 type=i32] [debug line = 96:71]
  store i32 %78, i32* %n_depth, align 4, !dbg !365 ; [debug line = 96:71]
  %79 = load i32* %3, align 4, !dbg !366          ; [#uses=1 type=i32] [debug line = 98:2]
  %80 = load i32* %n_rows, align 4, !dbg !366     ; [#uses=1 type=i32] [debug line = 98:2]
  %81 = add nsw i32 %79, %80, !dbg !366           ; [#uses=1 type=i32] [debug line = 98:2]
  %82 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 2, !dbg !366 ; [#uses=1 type=i32*] [debug line = 98:2]
  %83 = load i32* %82, align 4, !dbg !366         ; [#uses=1 type=i32] [debug line = 98:2]
  %84 = icmp sgt i32 %81, %83, !dbg !366          ; [#uses=1 type=i1] [debug line = 98:2]
  br i1 %84, label %85, label %90, !dbg !366      ; [debug line = 98:2]

; <label>:85                                      ; preds = %77
  %86 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 2, !dbg !366 ; [#uses=1 type=i32*] [debug line = 98:2]
  %87 = load i32* %86, align 4, !dbg !366         ; [#uses=1 type=i32] [debug line = 98:2]
  %88 = load i32* %3, align 4, !dbg !366          ; [#uses=1 type=i32] [debug line = 98:2]
  %89 = sub nsw i32 %87, %88, !dbg !366           ; [#uses=1 type=i32] [debug line = 98:2]
  br label %92, !dbg !366                         ; [debug line = 98:2]

; <label>:90                                      ; preds = %77
  %91 = load i32* %n_rows, align 4, !dbg !366     ; [#uses=1 type=i32] [debug line = 98:2]
  br label %92, !dbg !366                         ; [debug line = 98:2]

; <label>:92                                      ; preds = %90, %85
  %93 = phi i32 [ %89, %85 ], [ %91, %90 ], !dbg !366 ; [#uses=1 type=i32] [debug line = 98:2]
  store i32 %93, i32* %n_rows, align 4, !dbg !366 ; [debug line = 98:2]
  %94 = load i32* %4, align 4, !dbg !367          ; [#uses=1 type=i32] [debug line = 99:2]
  %95 = load i32* %n_cols, align 4, !dbg !367     ; [#uses=1 type=i32] [debug line = 99:2]
  %96 = add nsw i32 %94, %95, !dbg !367           ; [#uses=1 type=i32] [debug line = 99:2]
  %97 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 1, !dbg !367 ; [#uses=1 type=i32*] [debug line = 99:2]
  %98 = load i32* %97, align 4, !dbg !367         ; [#uses=1 type=i32] [debug line = 99:2]
  %99 = icmp sgt i32 %96, %98, !dbg !367          ; [#uses=1 type=i1] [debug line = 99:2]
  br i1 %99, label %100, label %105, !dbg !367    ; [debug line = 99:2]

; <label>:100                                     ; preds = %92
  %101 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 1, !dbg !367 ; [#uses=1 type=i32*] [debug line = 99:2]
  %102 = load i32* %101, align 4, !dbg !367       ; [#uses=1 type=i32] [debug line = 99:2]
  %103 = load i32* %4, align 4, !dbg !367         ; [#uses=1 type=i32] [debug line = 99:2]
  %104 = sub nsw i32 %102, %103, !dbg !367        ; [#uses=1 type=i32] [debug line = 99:2]
  br label %107, !dbg !367                        ; [debug line = 99:2]

; <label>:105                                     ; preds = %92
  %106 = load i32* %n_cols, align 4, !dbg !367    ; [#uses=1 type=i32] [debug line = 99:2]
  br label %107, !dbg !367                        ; [debug line = 99:2]

; <label>:107                                     ; preds = %105, %100
  %108 = phi i32 [ %104, %100 ], [ %106, %105 ], !dbg !367 ; [#uses=1 type=i32] [debug line = 99:2]
  store i32 %108, i32* %n_cols, align 4, !dbg !367 ; [debug line = 99:2]
  %109 = load i32* %2, align 4, !dbg !368         ; [#uses=1 type=i32] [debug line = 100:2]
  %110 = load i32* %n_depth, align 4, !dbg !368   ; [#uses=1 type=i32] [debug line = 100:2]
  %111 = add nsw i32 %109, %110, !dbg !368        ; [#uses=1 type=i32] [debug line = 100:2]
  %112 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 5, !dbg !368 ; [#uses=1 type=i32*] [debug line = 100:2]
  %113 = load i32* %112, align 4, !dbg !368       ; [#uses=1 type=i32] [debug line = 100:2]
  %114 = icmp sgt i32 %111, %113, !dbg !368       ; [#uses=1 type=i1] [debug line = 100:2]
  br i1 %114, label %115, label %120, !dbg !368   ; [debug line = 100:2]

; <label>:115                                     ; preds = %107
  %116 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 5, !dbg !368 ; [#uses=1 type=i32*] [debug line = 100:2]
  %117 = load i32* %116, align 4, !dbg !368       ; [#uses=1 type=i32] [debug line = 100:2]
  %118 = load i32* %2, align 4, !dbg !368         ; [#uses=1 type=i32] [debug line = 100:2]
  %119 = sub nsw i32 %117, %118, !dbg !368        ; [#uses=1 type=i32] [debug line = 100:2]
  br label %122, !dbg !368                        ; [debug line = 100:2]

; <label>:120                                     ; preds = %107
  %121 = load i32* %n_depth, align 4, !dbg !368   ; [#uses=1 type=i32] [debug line = 100:2]
  br label %122, !dbg !368                        ; [debug line = 100:2]

; <label>:122                                     ; preds = %120, %115
  %123 = phi i32 [ %119, %115 ], [ %121, %120 ], !dbg !368 ; [#uses=1 type=i32] [debug line = 100:2]
  store i32 %123, i32* %n_depth, align 4, !dbg !368 ; [debug line = 100:2]
  call void @llvm.dbg.declare(metadata !{i16* %index_i}, metadata !369), !dbg !371 ; [debug line = 102:17] [debug variable = index_i]
  store i16 0, i16* %index_i, align 2, !dbg !372  ; [debug line = 102:57]
  call void @llvm.dbg.declare(metadata !{i16* %index_jj}, metadata !373), !dbg !374 ; [debug line = 102:30] [debug variable = index_jj]
  store i16 0, i16* %index_jj, align 2, !dbg !372 ; [debug line = 102:57]
  call void @llvm.dbg.declare(metadata !{i16* %index_acc}, metadata !375), !dbg !376 ; [debug line = 102:44] [debug variable = index_acc]
  store i16 0, i16* %index_acc, align 2, !dbg !372 ; [debug line = 102:57]
  br label %124, !dbg !372                        ; [debug line = 102:57]

; <label>:124                                     ; preds = %122
  call void @llvm.dbg.declare(metadata !{i32* %itr}, metadata !377), !dbg !379 ; [debug line = 103:18] [debug variable = itr]
  store i32 0, i32* %itr, align 4, !dbg !380      ; [debug line = 103:47]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !381), !dbg !382 ; [debug line = 103:27] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !380        ; [debug line = 103:47]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !383), !dbg !384 ; [debug line = 103:34] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !380        ; [debug line = 103:47]
  call void @llvm.dbg.declare(metadata !{i32* %jj}, metadata !385), !dbg !386 ; [debug line = 103:41] [debug variable = jj]
  store i32 0, i32* %jj, align 4, !dbg !380       ; [debug line = 103:47]
  br label %125, !dbg !380                        ; [debug line = 103:47]

; <label>:125                                     ; preds = %188, %124
  %126 = load i32* %itr, align 4, !dbg !380       ; [#uses=1 type=i32] [debug line = 103:47]
  %127 = load i32* %n_depth, align 4, !dbg !380   ; [#uses=1 type=i32] [debug line = 103:47]
  %128 = load i32* %n_rows, align 4, !dbg !380    ; [#uses=1 type=i32] [debug line = 103:47]
  %129 = mul nsw i32 %127, %128, !dbg !380        ; [#uses=1 type=i32] [debug line = 103:47]
  %130 = load i32* %n_cols, align 4, !dbg !380    ; [#uses=1 type=i32] [debug line = 103:47]
  %131 = mul nsw i32 %129, %130, !dbg !380        ; [#uses=1 type=i32] [debug line = 103:47]
  %132 = icmp slt i32 %126, %131, !dbg !380       ; [#uses=1 type=i1] [debug line = 103:47]
  br i1 %132, label %133, label %193, !dbg !380   ; [debug line = 103:47]

; <label>:133                                     ; preds = %125
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !387 ; [debug line = 105:16]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !387 ; [debug line = 105:16]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !389 ; [debug line = 106:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 189, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !390 ; [debug line = 107:1]
  %134 = load i32* %j, align 4, !dbg !391         ; [#uses=1 type=i32] [debug line = 109:2]
  %135 = load i32* %n_cols, align 4, !dbg !391    ; [#uses=1 type=i32] [debug line = 109:2]
  %136 = icmp eq i32 %134, %135, !dbg !391        ; [#uses=1 type=i1] [debug line = 109:2]
  br i1 %136, label %137, label %160, !dbg !391   ; [debug line = 109:2]

; <label>:137                                     ; preds = %133
  store i32 0, i32* %j, align 4, !dbg !392        ; [debug line = 111:4]
  %138 = load i32* %i, align 4, !dbg !394         ; [#uses=1 type=i32] [debug line = 111:11]
  %139 = add nsw i32 %138, 1, !dbg !394           ; [#uses=1 type=i32] [debug line = 111:11]
  store i32 %139, i32* %i, align 4, !dbg !394     ; [debug line = 111:11]
  %140 = load i32* %i, align 4, !dbg !395         ; [#uses=1 type=i32] [debug line = 111:16]
  %141 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 1, !dbg !395 ; [#uses=1 type=i32*] [debug line = 111:16]
  %142 = load i32* %141, align 4, !dbg !395       ; [#uses=1 type=i32] [debug line = 111:16]
  %143 = mul nsw i32 %140, %142, !dbg !395        ; [#uses=1 type=i32] [debug line = 111:16]
  %144 = trunc i32 %143 to i16, !dbg !395         ; [#uses=1 type=i16] [debug line = 111:16]
  store i16 %144, i16* %index_i, align 2, !dbg !395 ; [debug line = 111:16]
  %145 = load i32* %i, align 4, !dbg !396         ; [#uses=1 type=i32] [debug line = 112:4]
  %146 = load i32* %n_rows, align 4, !dbg !396    ; [#uses=1 type=i32] [debug line = 112:4]
  %147 = icmp eq i32 %145, %146, !dbg !396        ; [#uses=1 type=i1] [debug line = 112:4]
  br i1 %147, label %148, label %159, !dbg !396   ; [debug line = 112:4]

; <label>:148                                     ; preds = %137
  store i32 0, i32* %j, align 4, !dbg !397        ; [debug line = 114:5]
  store i32 0, i32* %i, align 4, !dbg !399        ; [debug line = 114:12]
  %149 = load i32* %jj, align 4, !dbg !400        ; [#uses=1 type=i32] [debug line = 114:19]
  %150 = add nsw i32 %149, 1, !dbg !400           ; [#uses=1 type=i32] [debug line = 114:19]
  store i32 %150, i32* %jj, align 4, !dbg !400    ; [debug line = 114:19]
  store i16 0, i16* %index_i, align 2, !dbg !401  ; [debug line = 114:25]
  %151 = load i32* %jj, align 4, !dbg !402        ; [#uses=1 type=i32] [debug line = 114:38]
  %152 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 1, !dbg !402 ; [#uses=1 type=i32*] [debug line = 114:38]
  %153 = load i32* %152, align 4, !dbg !402       ; [#uses=1 type=i32] [debug line = 114:38]
  %154 = mul nsw i32 %151, %153, !dbg !402        ; [#uses=1 type=i32] [debug line = 114:38]
  %155 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 2, !dbg !402 ; [#uses=1 type=i32*] [debug line = 114:38]
  %156 = load i32* %155, align 4, !dbg !402       ; [#uses=1 type=i32] [debug line = 114:38]
  %157 = mul nsw i32 %154, %156, !dbg !402        ; [#uses=1 type=i32] [debug line = 114:38]
  %158 = trunc i32 %157 to i16, !dbg !402         ; [#uses=1 type=i16] [debug line = 114:38]
  store i16 %158, i16* %index_jj, align 2, !dbg !402 ; [debug line = 114:38]
  br label %159, !dbg !403                        ; [debug line = 115:4]

; <label>:159                                     ; preds = %148, %137
  br label %160, !dbg !404                        ; [debug line = 116:3]

; <label>:160                                     ; preds = %159, %133
  %161 = load i32* %stride, align 4, !dbg !405    ; [#uses=1 type=i32] [debug line = 118:3]
  %162 = load i16* %index_jj, align 2, !dbg !405  ; [#uses=1 type=i16] [debug line = 118:3]
  %163 = zext i16 %162 to i32, !dbg !405          ; [#uses=1 type=i32] [debug line = 118:3]
  %164 = add nsw i32 %161, %163, !dbg !405        ; [#uses=1 type=i32] [debug line = 118:3]
  %165 = load i16* %index_i, align 2, !dbg !405   ; [#uses=1 type=i16] [debug line = 118:3]
  %166 = zext i16 %165 to i32, !dbg !405          ; [#uses=1 type=i32] [debug line = 118:3]
  %167 = add nsw i32 %164, %166, !dbg !405        ; [#uses=1 type=i32] [debug line = 118:3]
  %168 = load i32* %j, align 4, !dbg !405         ; [#uses=1 type=i32] [debug line = 118:3]
  %169 = add nsw i32 %167, %168, !dbg !405        ; [#uses=1 type=i32] [debug line = 118:3]
  %170 = sext i32 %169 to i64, !dbg !405          ; [#uses=1 type=i64] [debug line = 118:3]
  %171 = load i8** %1, align 8, !dbg !405         ; [#uses=1 type=i8*] [debug line = 118:3]
  %172 = getelementptr inbounds i8* %171, i64 %170, !dbg !405 ; [#uses=1 type=i8*] [debug line = 118:3]
  %173 = load i8* %172, align 1, !dbg !405        ; [#uses=1 type=i8] [debug line = 118:3]
  %174 = zext i8 %173 to i32, !dbg !405           ; [#uses=1 type=i32] [debug line = 118:3]
  %175 = load i32* %6, align 4, !dbg !405         ; [#uses=1 type=i32] [debug line = 118:3]
  %176 = add nsw i32 %174, %175, !dbg !405        ; [#uses=1 type=i32] [debug line = 118:3]
  %177 = trunc i32 %176 to i10, !dbg !405         ; [#uses=1 type=i10] [debug line = 118:3]
  %178 = load i32* %j, align 4, !dbg !405         ; [#uses=1 type=i32] [debug line = 118:3]
  %179 = sext i32 %178 to i64, !dbg !405          ; [#uses=1 type=i64] [debug line = 118:3]
  %180 = load i32* %i, align 4, !dbg !405         ; [#uses=1 type=i32] [debug line = 118:3]
  %181 = sext i32 %180 to i64, !dbg !405          ; [#uses=1 type=i64] [debug line = 118:3]
  %182 = load i32* %jj, align 4, !dbg !405        ; [#uses=1 type=i32] [debug line = 118:3]
  %183 = sext i32 %182 to i64, !dbg !405          ; [#uses=1 type=i64] [debug line = 118:3]
  %184 = load [39 x [29 x i10]]** %5, align 8, !dbg !405 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 118:3]
  %185 = getelementptr inbounds [39 x [29 x i10]]* %184, i64 %183, !dbg !405 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 118:3]
  %186 = getelementptr inbounds [39 x [29 x i10]]* %185, i32 0, i64 %181, !dbg !405 ; [#uses=1 type=[29 x i10]*] [debug line = 118:3]
  %187 = getelementptr inbounds [29 x i10]* %186, i32 0, i64 %179, !dbg !405 ; [#uses=1 type=i10*] [debug line = 118:3]
  store i10 %177, i10* %187, align 2, !dbg !405   ; [debug line = 118:3]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !406 ; [debug line = 119:2]
  br label %188, !dbg !406                        ; [debug line = 119:2]

; <label>:188                                     ; preds = %160
  %189 = load i32* %itr, align 4, !dbg !407       ; [#uses=1 type=i32] [debug line = 105:4]
  %190 = add nsw i32 %189, 1, !dbg !407           ; [#uses=1 type=i32] [debug line = 105:4]
  store i32 %190, i32* %itr, align 4, !dbg !407   ; [debug line = 105:4]
  %191 = load i32* %j, align 4, !dbg !407         ; [#uses=1 type=i32] [debug line = 105:4]
  %192 = add nsw i32 %191, 1, !dbg !407           ; [#uses=1 type=i32] [debug line = 105:4]
  store i32 %192, i32* %j, align 4, !dbg !407     ; [debug line = 105:4]
  br label %125, !dbg !407                        ; [debug line = 105:4]

; <label>:193                                     ; preds = %125
  ret void, !dbg !408                             ; [debug line = 120:1]
}

; [#uses=13]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=11]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=1]
define void @read_weights(i8* %weights, %struct.layer_config* byval align 8 %curr_layer, i32 %to, i32 %ti, [3 x [3 x [3 x i10]]]* %weightsbuf, i32 %weights_offset) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %2 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %3 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %4 = alloca [3 x [3 x [3 x i10]]]*, align 8     ; [#uses=3 type=[3 x [3 x [3 x i10]]]**]
  %5 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %kernel_stack_size = alloca i32, align 4        ; [#uses=3 type=i32*]
  %kernel_size = alloca i32, align 4              ; [#uses=3 type=i32*]
  %stride = alloca i32, align 4                   ; [#uses=2 type=i32*]
  %n_depth_o = alloca i32, align 4                ; [#uses=5 type=i32*]
  %n_depth_i = alloca i32, align 4                ; [#uses=6 type=i32*]
  %temp = alloca i32, align 4                     ; [#uses=1 type=i32*]
  %index_i = alloca i16, align 2                  ; [#uses=5 type=i16*]
  %index_jj = alloca i16, align 2                 ; [#uses=4 type=i16*]
  %index_ii = alloca i16, align 2                 ; [#uses=3 type=i16*]
  %itr = alloca i32, align 4                      ; [#uses=4 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=8 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=9 type=i32*]
  %ii = alloca i32, align 4                       ; [#uses=5 type=i32*]
  %jj = alloca i32, align 4                       ; [#uses=7 type=i32*]
  store i8* %weights, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !409), !dbg !410 ; [debug line = 122:32] [debug variable = weights]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config* %curr_layer}, metadata !411), !dbg !412 ; [debug line = 122:54] [debug variable = curr_layer]
  store i32 %to, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !413), !dbg !414 ; [debug line = 122:70] [debug variable = to]
  store i32 %ti, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !415), !dbg !416 ; [debug line = 122:78] [debug variable = ti]
  store [3 x [3 x [3 x i10]]]* %weightsbuf, [3 x [3 x [3 x i10]]]** %4, align 8
  call void @llvm.dbg.declare(metadata !{[3 x [3 x [3 x i10]]]** %4}, metadata !417), !dbg !418 ; [debug line = 122:93] [debug variable = weightsbuf]
  store i32 %weights_offset, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !419), !dbg !420 ; [debug line = 123:7] [debug variable = weights_offset]
  %6 = load [3 x [3 x [3 x i10]]]** %4, align 8, !dbg !421 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 123:23]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [3 x [3 x i10]]]* %6, i32 28) nounwind, !dbg !421 ; [debug line = 123:23]
  call void @llvm.dbg.declare(metadata !{i32* %kernel_stack_size}, metadata !423), !dbg !424 ; [debug line = 128:6] [debug variable = kernel_stack_size]
  %7 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 5, !dbg !425 ; [#uses=1 type=i32*] [debug line = 128:80]
  %8 = load i32* %7, align 4, !dbg !425           ; [#uses=1 type=i32] [debug line = 128:80]
  %9 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 7, !dbg !425 ; [#uses=1 type=i32*] [debug line = 128:80]
  %10 = load i32* %9, align 4, !dbg !425          ; [#uses=1 type=i32] [debug line = 128:80]
  %11 = mul nsw i32 %8, %10, !dbg !425            ; [#uses=1 type=i32] [debug line = 128:80]
  %12 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 8, !dbg !425 ; [#uses=1 type=i32*] [debug line = 128:80]
  %13 = load i32* %12, align 4, !dbg !425         ; [#uses=1 type=i32] [debug line = 128:80]
  %14 = mul nsw i32 %11, %13, !dbg !425           ; [#uses=1 type=i32] [debug line = 128:80]
  store i32 %14, i32* %kernel_stack_size, align 4, !dbg !425 ; [debug line = 128:80]
  call void @llvm.dbg.declare(metadata !{i32* %kernel_size}, metadata !426), !dbg !427 ; [debug line = 129:6] [debug variable = kernel_size]
  %15 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 7, !dbg !428 ; [#uses=1 type=i32*] [debug line = 129:55]
  %16 = load i32* %15, align 4, !dbg !428         ; [#uses=1 type=i32] [debug line = 129:55]
  %17 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 8, !dbg !428 ; [#uses=1 type=i32*] [debug line = 129:55]
  %18 = load i32* %17, align 4, !dbg !428         ; [#uses=1 type=i32] [debug line = 129:55]
  %19 = mul nsw i32 %16, %18, !dbg !428           ; [#uses=1 type=i32] [debug line = 129:55]
  store i32 %19, i32* %kernel_size, align 4, !dbg !428 ; [debug line = 129:55]
  call void @llvm.dbg.declare(metadata !{i32* %stride}, metadata !429), !dbg !430 ; [debug line = 130:6] [debug variable = stride]
  %20 = load i32* %2, align 4, !dbg !431          ; [#uses=1 type=i32] [debug line = 130:56]
  %21 = load i32* %kernel_stack_size, align 4, !dbg !431 ; [#uses=1 type=i32] [debug line = 130:56]
  %22 = mul nsw i32 %20, %21, !dbg !431           ; [#uses=1 type=i32] [debug line = 130:56]
  %23 = load i32* %3, align 4, !dbg !431          ; [#uses=1 type=i32] [debug line = 130:56]
  %24 = load i32* %kernel_size, align 4, !dbg !431 ; [#uses=1 type=i32] [debug line = 130:56]
  %25 = mul nsw i32 %23, %24, !dbg !431           ; [#uses=1 type=i32] [debug line = 130:56]
  %26 = add nsw i32 %22, %25, !dbg !431           ; [#uses=1 type=i32] [debug line = 130:56]
  store i32 %26, i32* %stride, align 4, !dbg !431 ; [debug line = 130:56]
  call void @llvm.dbg.declare(metadata !{i32* %n_depth_o}, metadata !432), !dbg !433 ; [debug line = 133:6] [debug variable = n_depth_o]
  %27 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 6, !dbg !434 ; [#uses=1 type=i32*] [debug line = 133:77]
  %28 = load i32* %27, align 4, !dbg !434         ; [#uses=1 type=i32] [debug line = 133:77]
  %29 = icmp slt i32 28, %28, !dbg !434           ; [#uses=1 type=i1] [debug line = 133:77]
  br i1 %29, label %30, label %31, !dbg !434      ; [debug line = 133:77]

; <label>:30                                      ; preds = %0
  br label %34, !dbg !434                         ; [debug line = 133:77]

; <label>:31                                      ; preds = %0
  %32 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 6, !dbg !434 ; [#uses=1 type=i32*] [debug line = 133:77]
  %33 = load i32* %32, align 4, !dbg !434         ; [#uses=1 type=i32] [debug line = 133:77]
  br label %34, !dbg !434                         ; [debug line = 133:77]

; <label>:34                                      ; preds = %31, %30
  %35 = phi i32 [ 28, %30 ], [ %33, %31 ], !dbg !434 ; [#uses=1 type=i32] [debug line = 133:77]
  store i32 %35, i32* %n_depth_o, align 4, !dbg !434 ; [debug line = 133:77]
  call void @llvm.dbg.declare(metadata !{i32* %n_depth_i}, metadata !435), !dbg !436 ; [debug line = 134:6] [debug variable = n_depth_i]
  %36 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 5, !dbg !437 ; [#uses=1 type=i32*] [debug line = 134:73]
  %37 = load i32* %36, align 4, !dbg !437         ; [#uses=1 type=i32] [debug line = 134:73]
  %38 = icmp slt i32 3, %37, !dbg !437            ; [#uses=1 type=i1] [debug line = 134:73]
  br i1 %38, label %39, label %40, !dbg !437      ; [debug line = 134:73]

; <label>:39                                      ; preds = %34
  br label %43, !dbg !437                         ; [debug line = 134:73]

; <label>:40                                      ; preds = %34
  %41 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 5, !dbg !437 ; [#uses=1 type=i32*] [debug line = 134:73]
  %42 = load i32* %41, align 4, !dbg !437         ; [#uses=1 type=i32] [debug line = 134:73]
  br label %43, !dbg !437                         ; [debug line = 134:73]

; <label>:43                                      ; preds = %40, %39
  %44 = phi i32 [ 3, %39 ], [ %42, %40 ], !dbg !437 ; [#uses=1 type=i32] [debug line = 134:73]
  store i32 %44, i32* %n_depth_i, align 4, !dbg !437 ; [debug line = 134:73]
  %45 = load i32* %2, align 4, !dbg !438          ; [#uses=1 type=i32] [debug line = 136:2]
  %46 = load i32* %n_depth_o, align 4, !dbg !438  ; [#uses=1 type=i32] [debug line = 136:2]
  %47 = add nsw i32 %45, %46, !dbg !438           ; [#uses=1 type=i32] [debug line = 136:2]
  %48 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 6, !dbg !438 ; [#uses=1 type=i32*] [debug line = 136:2]
  %49 = load i32* %48, align 4, !dbg !438         ; [#uses=1 type=i32] [debug line = 136:2]
  %50 = icmp sgt i32 %47, %49, !dbg !438          ; [#uses=1 type=i1] [debug line = 136:2]
  br i1 %50, label %51, label %56, !dbg !438      ; [debug line = 136:2]

; <label>:51                                      ; preds = %43
  %52 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 6, !dbg !438 ; [#uses=1 type=i32*] [debug line = 136:2]
  %53 = load i32* %52, align 4, !dbg !438         ; [#uses=1 type=i32] [debug line = 136:2]
  %54 = load i32* %2, align 4, !dbg !438          ; [#uses=1 type=i32] [debug line = 136:2]
  %55 = sub nsw i32 %53, %54, !dbg !438           ; [#uses=1 type=i32] [debug line = 136:2]
  br label %58, !dbg !438                         ; [debug line = 136:2]

; <label>:56                                      ; preds = %43
  %57 = load i32* %n_depth_o, align 4, !dbg !438  ; [#uses=1 type=i32] [debug line = 136:2]
  br label %58, !dbg !438                         ; [debug line = 136:2]

; <label>:58                                      ; preds = %56, %51
  %59 = phi i32 [ %55, %51 ], [ %57, %56 ], !dbg !438 ; [#uses=1 type=i32] [debug line = 136:2]
  store i32 %59, i32* %n_depth_o, align 4, !dbg !438 ; [debug line = 136:2]
  %60 = load i32* %3, align 4, !dbg !439          ; [#uses=1 type=i32] [debug line = 137:2]
  %61 = load i32* %n_depth_i, align 4, !dbg !439  ; [#uses=1 type=i32] [debug line = 137:2]
  %62 = add nsw i32 %60, %61, !dbg !439           ; [#uses=1 type=i32] [debug line = 137:2]
  %63 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 5, !dbg !439 ; [#uses=1 type=i32*] [debug line = 137:2]
  %64 = load i32* %63, align 4, !dbg !439         ; [#uses=1 type=i32] [debug line = 137:2]
  %65 = icmp sgt i32 %62, %64, !dbg !439          ; [#uses=1 type=i1] [debug line = 137:2]
  br i1 %65, label %66, label %71, !dbg !439      ; [debug line = 137:2]

; <label>:66                                      ; preds = %58
  %67 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 5, !dbg !439 ; [#uses=1 type=i32*] [debug line = 137:2]
  %68 = load i32* %67, align 4, !dbg !439         ; [#uses=1 type=i32] [debug line = 137:2]
  %69 = load i32* %3, align 4, !dbg !439          ; [#uses=1 type=i32] [debug line = 137:2]
  %70 = sub nsw i32 %68, %69, !dbg !439           ; [#uses=1 type=i32] [debug line = 137:2]
  br label %73, !dbg !439                         ; [debug line = 137:2]

; <label>:71                                      ; preds = %58
  %72 = load i32* %n_depth_i, align 4, !dbg !439  ; [#uses=1 type=i32] [debug line = 137:2]
  br label %73, !dbg !439                         ; [debug line = 137:2]

; <label>:73                                      ; preds = %71, %66
  %74 = phi i32 [ %70, %66 ], [ %72, %71 ], !dbg !439 ; [#uses=1 type=i32] [debug line = 137:2]
  store i32 %74, i32* %n_depth_i, align 4, !dbg !439 ; [debug line = 137:2]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !440), !dbg !441 ; [debug line = 139:15] [debug variable = temp]
  store i32 0, i32* %temp, align 4, !dbg !442     ; [debug line = 139:23]
  call void @llvm.dbg.declare(metadata !{i16* %index_i}, metadata !443), !dbg !444 ; [debug line = 142:17] [debug variable = index_i]
  store i16 0, i16* %index_i, align 2, !dbg !445  ; [debug line = 142:56]
  call void @llvm.dbg.declare(metadata !{i16* %index_jj}, metadata !446), !dbg !447 ; [debug line = 142:30] [debug variable = index_jj]
  store i16 0, i16* %index_jj, align 2, !dbg !445 ; [debug line = 142:56]
  call void @llvm.dbg.declare(metadata !{i16* %index_ii}, metadata !448), !dbg !449 ; [debug line = 142:44] [debug variable = index_ii]
  store i16 0, i16* %index_ii, align 2, !dbg !445 ; [debug line = 142:56]
  br label %75, !dbg !445                         ; [debug line = 142:56]

; <label>:75                                      ; preds = %73
  call void @llvm.dbg.declare(metadata !{i32* %itr}, metadata !450), !dbg !452 ; [debug line = 144:18] [debug variable = itr]
  store i32 0, i32* %itr, align 4, !dbg !453      ; [debug line = 144:55]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !454), !dbg !455 ; [debug line = 144:27] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !453        ; [debug line = 144:55]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !456), !dbg !457 ; [debug line = 144:34] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !453        ; [debug line = 144:55]
  call void @llvm.dbg.declare(metadata !{i32* %ii}, metadata !458), !dbg !459 ; [debug line = 144:41] [debug variable = ii]
  store i32 0, i32* %ii, align 4, !dbg !453       ; [debug line = 144:55]
  call void @llvm.dbg.declare(metadata !{i32* %jj}, metadata !460), !dbg !461 ; [debug line = 144:49] [debug variable = jj]
  store i32 0, i32* %jj, align 4, !dbg !453       ; [debug line = 144:55]
  br label %76, !dbg !453                         ; [debug line = 144:55]

; <label>:76                                      ; preds = %158, %75
  %77 = load i32* %itr, align 4, !dbg !453        ; [#uses=1 type=i32] [debug line = 144:55]
  %78 = load i32* %n_depth_o, align 4, !dbg !453  ; [#uses=1 type=i32] [debug line = 144:55]
  %79 = load i32* %n_depth_i, align 4, !dbg !453  ; [#uses=1 type=i32] [debug line = 144:55]
  %80 = mul nsw i32 %78, %79, !dbg !453           ; [#uses=1 type=i32] [debug line = 144:55]
  %81 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 7, !dbg !453 ; [#uses=1 type=i32*] [debug line = 144:55]
  %82 = load i32* %81, align 4, !dbg !453         ; [#uses=1 type=i32] [debug line = 144:55]
  %83 = mul nsw i32 %80, %82, !dbg !453           ; [#uses=1 type=i32] [debug line = 144:55]
  %84 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 8, !dbg !453 ; [#uses=1 type=i32*] [debug line = 144:55]
  %85 = load i32* %84, align 4, !dbg !453         ; [#uses=1 type=i32] [debug line = 144:55]
  %86 = mul nsw i32 %83, %85, !dbg !453           ; [#uses=1 type=i32] [debug line = 144:55]
  %87 = icmp slt i32 %77, %86, !dbg !453          ; [#uses=1 type=i1] [debug line = 144:55]
  br i1 %87, label %88, label %163, !dbg !453     ; [debug line = 144:55]

; <label>:88                                      ; preds = %76
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !462 ; [debug line = 144:136]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !462 ; [debug line = 144:136]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !464 ; [debug line = 145:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 756, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !465 ; [debug line = 146:1]
  %89 = load i32* %j, align 4, !dbg !466          ; [#uses=1 type=i32] [debug line = 148:2]
  %90 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 7, !dbg !466 ; [#uses=1 type=i32*] [debug line = 148:2]
  %91 = load i32* %90, align 4, !dbg !466         ; [#uses=1 type=i32] [debug line = 148:2]
  %92 = icmp eq i32 %89, %91, !dbg !466           ; [#uses=1 type=i1] [debug line = 148:2]
  br i1 %92, label %93, label %124, !dbg !466     ; [debug line = 148:2]

; <label>:93                                      ; preds = %88
  store i32 0, i32* %j, align 4, !dbg !467        ; [debug line = 150:4]
  %94 = load i32* %i, align 4, !dbg !469          ; [#uses=1 type=i32] [debug line = 150:11]
  %95 = add nsw i32 %94, 1, !dbg !469             ; [#uses=1 type=i32] [debug line = 150:11]
  store i32 %95, i32* %i, align 4, !dbg !469      ; [debug line = 150:11]
  %96 = load i32* %i, align 4, !dbg !470          ; [#uses=1 type=i32] [debug line = 150:16]
  %97 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 7, !dbg !470 ; [#uses=1 type=i32*] [debug line = 150:16]
  %98 = load i32* %97, align 4, !dbg !470         ; [#uses=1 type=i32] [debug line = 150:16]
  %99 = mul nsw i32 %96, %98, !dbg !470           ; [#uses=1 type=i32] [debug line = 150:16]
  %100 = trunc i32 %99 to i16, !dbg !470          ; [#uses=1 type=i16] [debug line = 150:16]
  store i16 %100, i16* %index_i, align 2, !dbg !470 ; [debug line = 150:16]
  %101 = load i32* %i, align 4, !dbg !471         ; [#uses=1 type=i32] [debug line = 152:4]
  %102 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 8, !dbg !471 ; [#uses=1 type=i32*] [debug line = 152:4]
  %103 = load i32* %102, align 4, !dbg !471       ; [#uses=1 type=i32] [debug line = 152:4]
  %104 = icmp eq i32 %101, %103, !dbg !471        ; [#uses=1 type=i1] [debug line = 152:4]
  br i1 %104, label %105, label %123, !dbg !471   ; [debug line = 152:4]

; <label>:105                                     ; preds = %93
  store i32 0, i32* %j, align 4, !dbg !472        ; [debug line = 154:5]
  store i32 0, i32* %i, align 4, !dbg !474        ; [debug line = 154:12]
  %106 = load i32* %jj, align 4, !dbg !475        ; [#uses=1 type=i32] [debug line = 154:19]
  %107 = add nsw i32 %106, 1, !dbg !475           ; [#uses=1 type=i32] [debug line = 154:19]
  store i32 %107, i32* %jj, align 4, !dbg !475    ; [debug line = 154:19]
  store i16 0, i16* %index_i, align 2, !dbg !476  ; [debug line = 154:25]
  %108 = load i32* %jj, align 4, !dbg !477        ; [#uses=1 type=i32] [debug line = 154:38]
  %109 = load i32* %kernel_size, align 4, !dbg !477 ; [#uses=1 type=i32] [debug line = 154:38]
  %110 = mul nsw i32 %108, %109, !dbg !477        ; [#uses=1 type=i32] [debug line = 154:38]
  %111 = trunc i32 %110 to i16, !dbg !477         ; [#uses=1 type=i16] [debug line = 154:38]
  store i16 %111, i16* %index_jj, align 2, !dbg !477 ; [debug line = 154:38]
  %112 = load i32* %jj, align 4, !dbg !478        ; [#uses=1 type=i32] [debug line = 156:5]
  %113 = load i32* %n_depth_i, align 4, !dbg !478 ; [#uses=1 type=i32] [debug line = 156:5]
  %114 = icmp eq i32 %112, %113, !dbg !478        ; [#uses=1 type=i1] [debug line = 156:5]
  br i1 %114, label %115, label %122, !dbg !478   ; [debug line = 156:5]

; <label>:115                                     ; preds = %105
  store i32 0, i32* %j, align 4, !dbg !479        ; [debug line = 158:6]
  store i32 0, i32* %i, align 4, !dbg !481        ; [debug line = 158:13]
  store i32 0, i32* %jj, align 4, !dbg !482       ; [debug line = 158:20]
  %116 = load i32* %ii, align 4, !dbg !483        ; [#uses=1 type=i32] [debug line = 158:28]
  %117 = add nsw i32 %116, 1, !dbg !483           ; [#uses=1 type=i32] [debug line = 158:28]
  store i32 %117, i32* %ii, align 4, !dbg !483    ; [debug line = 158:28]
  store i16 0, i16* %index_i, align 2, !dbg !484  ; [debug line = 158:33]
  store i16 0, i16* %index_jj, align 2, !dbg !485 ; [debug line = 158:46]
  %118 = load i32* %ii, align 4, !dbg !486        ; [#uses=1 type=i32] [debug line = 158:60]
  %119 = load i32* %kernel_stack_size, align 4, !dbg !486 ; [#uses=1 type=i32] [debug line = 158:60]
  %120 = mul nsw i32 %118, %119, !dbg !486        ; [#uses=1 type=i32] [debug line = 158:60]
  %121 = trunc i32 %120 to i16, !dbg !486         ; [#uses=1 type=i16] [debug line = 158:60]
  store i16 %121, i16* %index_ii, align 2, !dbg !486 ; [debug line = 158:60]
  br label %122, !dbg !487                        ; [debug line = 159:5]

; <label>:122                                     ; preds = %115, %105
  br label %123, !dbg !488                        ; [debug line = 160:4]

; <label>:123                                     ; preds = %122, %93
  br label %124, !dbg !489                        ; [debug line = 161:3]

; <label>:124                                     ; preds = %123, %88
  %125 = load i32* %stride, align 4, !dbg !490    ; [#uses=1 type=i32] [debug line = 162:3]
  %126 = load i16* %index_ii, align 2, !dbg !490  ; [#uses=1 type=i16] [debug line = 162:3]
  %127 = zext i16 %126 to i32, !dbg !490          ; [#uses=1 type=i32] [debug line = 162:3]
  %128 = add nsw i32 %125, %127, !dbg !490        ; [#uses=1 type=i32] [debug line = 162:3]
  %129 = load i16* %index_jj, align 2, !dbg !490  ; [#uses=1 type=i16] [debug line = 162:3]
  %130 = zext i16 %129 to i32, !dbg !490          ; [#uses=1 type=i32] [debug line = 162:3]
  %131 = add nsw i32 %128, %130, !dbg !490        ; [#uses=1 type=i32] [debug line = 162:3]
  %132 = load i16* %index_i, align 2, !dbg !490   ; [#uses=1 type=i16] [debug line = 162:3]
  %133 = zext i16 %132 to i32, !dbg !490          ; [#uses=1 type=i32] [debug line = 162:3]
  %134 = add nsw i32 %131, %133, !dbg !490        ; [#uses=1 type=i32] [debug line = 162:3]
  %135 = load i32* %j, align 4, !dbg !490         ; [#uses=1 type=i32] [debug line = 162:3]
  %136 = add nsw i32 %134, %135, !dbg !490        ; [#uses=1 type=i32] [debug line = 162:3]
  %137 = sext i32 %136 to i64, !dbg !490          ; [#uses=1 type=i64] [debug line = 162:3]
  %138 = load i8** %1, align 8, !dbg !490         ; [#uses=1 type=i8*] [debug line = 162:3]
  %139 = getelementptr inbounds i8* %138, i64 %137, !dbg !490 ; [#uses=1 type=i8*] [debug line = 162:3]
  %140 = load i8* %139, align 1, !dbg !490        ; [#uses=1 type=i8] [debug line = 162:3]
  %141 = zext i8 %140 to i32, !dbg !490           ; [#uses=1 type=i32] [debug line = 162:3]
  %142 = load i32* %5, align 4, !dbg !490         ; [#uses=1 type=i32] [debug line = 162:3]
  %143 = add nsw i32 %141, %142, !dbg !490        ; [#uses=1 type=i32] [debug line = 162:3]
  %144 = trunc i32 %143 to i10, !dbg !490         ; [#uses=1 type=i10] [debug line = 162:3]
  %145 = load i32* %j, align 4, !dbg !490         ; [#uses=1 type=i32] [debug line = 162:3]
  %146 = sext i32 %145 to i64, !dbg !490          ; [#uses=1 type=i64] [debug line = 162:3]
  %147 = load i32* %i, align 4, !dbg !490         ; [#uses=1 type=i32] [debug line = 162:3]
  %148 = sext i32 %147 to i64, !dbg !490          ; [#uses=1 type=i64] [debug line = 162:3]
  %149 = load i32* %jj, align 4, !dbg !490        ; [#uses=1 type=i32] [debug line = 162:3]
  %150 = sext i32 %149 to i64, !dbg !490          ; [#uses=1 type=i64] [debug line = 162:3]
  %151 = load i32* %ii, align 4, !dbg !490        ; [#uses=1 type=i32] [debug line = 162:3]
  %152 = sext i32 %151 to i64, !dbg !490          ; [#uses=1 type=i64] [debug line = 162:3]
  %153 = load [3 x [3 x [3 x i10]]]** %4, align 8, !dbg !490 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 162:3]
  %154 = getelementptr inbounds [3 x [3 x [3 x i10]]]* %153, i64 %152, !dbg !490 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 162:3]
  %155 = getelementptr inbounds [3 x [3 x [3 x i10]]]* %154, i32 0, i64 %150, !dbg !490 ; [#uses=1 type=[3 x [3 x i10]]*] [debug line = 162:3]
  %156 = getelementptr inbounds [3 x [3 x i10]]* %155, i32 0, i64 %148, !dbg !490 ; [#uses=1 type=[3 x i10]*] [debug line = 162:3]
  %157 = getelementptr inbounds [3 x i10]* %156, i32 0, i64 %146, !dbg !490 ; [#uses=1 type=i10*] [debug line = 162:3]
  store i10 %144, i10* %157, align 2, !dbg !490   ; [debug line = 162:3]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !491 ; [debug line = 163:2]
  br label %158, !dbg !491                        ; [debug line = 163:2]

; <label>:158                                     ; preds = %124
  %159 = load i32* %itr, align 4, !dbg !492       ; [#uses=1 type=i32] [debug line = 144:124]
  %160 = add nsw i32 %159, 1, !dbg !492           ; [#uses=1 type=i32] [debug line = 144:124]
  store i32 %160, i32* %itr, align 4, !dbg !492   ; [debug line = 144:124]
  %161 = load i32* %j, align 4, !dbg !492         ; [#uses=1 type=i32] [debug line = 144:124]
  %162 = add nsw i32 %161, 1, !dbg !492           ; [#uses=1 type=i32] [debug line = 144:124]
  store i32 %162, i32* %j, align 4, !dbg !492     ; [debug line = 144:124]
  br label %76, !dbg !492                         ; [debug line = 144:124]

; <label>:163                                     ; preds = %76
  ret void, !dbg !493                             ; [debug line = 164:1]
}

; [#uses=1]
define void @convolve(%struct.layer_config* byval align 8 %curr_layer, [37 x [27 x i27]]* %outputfm, [37 x [27 x i27]]* %partial_outputfm, [3 x [3 x [3 x i10]]]* %weightsbuf, [39 x [29 x i10]]* %inputfm, i32 %row, i32 %col, i32 %to, i32 %ti) nounwind uwtable {
  %1 = alloca [37 x [27 x i27]]*, align 8         ; [#uses=3 type=[37 x [27 x i27]]**]
  %2 = alloca [37 x [27 x i27]]*, align 8         ; [#uses=5 type=[37 x [27 x i27]]**]
  %3 = alloca [3 x [3 x [3 x i10]]]*, align 8     ; [#uses=3 type=[3 x [3 x [3 x i10]]]**]
  %4 = alloca [39 x [29 x i10]]*, align 8         ; [#uses=3 type=[39 x [29 x i10]]**]
  %5 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %7 = alloca i32, align 4                        ; [#uses=1 type=i32*]
  %8 = alloca i32, align 4                        ; [#uses=1 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %trr = alloca i32, align 4                      ; [#uses=8 type=i32*]
  %r_index = alloca i32, align 4                  ; [#uses=2 type=i32*]
  %tcc = alloca i32, align 4                      ; [#uses=8 type=i32*]
  %c_index = alloca i32, align 4                  ; [#uses=2 type=i32*]
  %too = alloca i32, align 4                      ; [#uses=8 type=i32*]
  %out_value_tot = alloca i19, align 4            ; [#uses=4 type=i19*]
  %tii = alloca i32, align 4                      ; [#uses=6 type=i32*]
  %in_value = alloca i19, align 4                 ; [#uses=2 type=i19*]
  %w_value = alloca i19, align 4                  ; [#uses=2 type=i19*]
  %out_value = alloca i19, align 4                ; [#uses=2 type=i19*]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config* %curr_layer}, metadata !494), !dbg !495 ; [debug line = 167:28] [debug variable = curr_layer]
  store [37 x [27 x i27]]* %outputfm, [37 x [27 x i27]]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[37 x [27 x i27]]** %1}, metadata !496), !dbg !497 ; [debug line = 167:51] [debug variable = outputfm]
  store [37 x [27 x i27]]* %partial_outputfm, [37 x [27 x i27]]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[37 x [27 x i27]]** %2}, metadata !498), !dbg !499 ; [debug line = 168:16] [debug variable = partial_outputfm]
  store [3 x [3 x [3 x i10]]]* %weightsbuf, [3 x [3 x [3 x i10]]]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[3 x [3 x [3 x i10]]]** %3}, metadata !500), !dbg !501 ; [debug line = 169:16] [debug variable = weightsbuf]
  store [39 x [29 x i10]]* %inputfm, [39 x [29 x i10]]** %4, align 8
  call void @llvm.dbg.declare(metadata !{[39 x [29 x i10]]** %4}, metadata !502), !dbg !503 ; [debug line = 170:15] [debug variable = inputfm]
  store i32 %row, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !504), !dbg !505 ; [debug line = 171:9] [debug variable = row]
  store i32 %col, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !506), !dbg !507 ; [debug line = 171:18] [debug variable = col]
  store i32 %to, i32* %7, align 4
  call void @llvm.dbg.declare(metadata !{i32* %7}, metadata !508), !dbg !509 ; [debug line = 171:27] [debug variable = to]
  store i32 %ti, i32* %8, align 4
  call void @llvm.dbg.declare(metadata !{i32* %8}, metadata !510), !dbg !511 ; [debug line = 171:35] [debug variable = ti]
  %9 = load [39 x [29 x i10]]** %4, align 8, !dbg !512 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 172:2]
  call void (...)* @_ssdm_SpecArrayDimSize([39 x [29 x i10]]* %9, i32 3) nounwind, !dbg !512 ; [debug line = 172:2]
  %10 = load [37 x [27 x i27]]** %1, align 8, !dbg !514 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 172:36]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %10, i32 28) nounwind, !dbg !514 ; [debug line = 172:36]
  %11 = load [3 x [3 x [3 x i10]]]** %3, align 8, !dbg !515 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 172:72]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [3 x [3 x i10]]]* %11, i32 28) nounwind, !dbg !515 ; [debug line = 172:72]
  %12 = load [37 x [27 x i27]]** %2, align 8, !dbg !516 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 172:110]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %12, i32 28) nounwind, !dbg !516 ; [debug line = 172:110]
  br label %13, !dbg !516                         ; [debug line = 172:110]

; <label>:13                                      ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !517), !dbg !519 ; [debug line = 174:16] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !520        ; [debug line = 174:20]
  br label %14, !dbg !520                         ; [debug line = 174:20]

; <label>:14                                      ; preds = %186, %13
  %15 = load i32* %i, align 4, !dbg !520          ; [#uses=1 type=i32] [debug line = 174:20]
  %16 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 8, !dbg !520 ; [#uses=1 type=i32*] [debug line = 174:20]
  %17 = load i32* %16, align 4, !dbg !520         ; [#uses=1 type=i32] [debug line = 174:20]
  %18 = icmp slt i32 %15, %17, !dbg !520          ; [#uses=1 type=i1] [debug line = 174:20]
  br i1 %18, label %19, label %189, !dbg !520     ; [debug line = 174:20]

; <label>:19                                      ; preds = %14
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !521 ; [debug line = 174:51]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !521 ; [debug line = 174:51]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 3, i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !523 ; [debug line = 175:1]
  br label %20, !dbg !523                         ; [debug line = 175:1]

; <label>:20                                      ; preds = %19
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !524), !dbg !526 ; [debug line = 176:16] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !527        ; [debug line = 176:20]
  br label %21, !dbg !527                         ; [debug line = 176:20]

; <label>:21                                      ; preds = %182, %20
  %22 = load i32* %j, align 4, !dbg !527          ; [#uses=1 type=i32] [debug line = 176:20]
  %23 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 7, !dbg !527 ; [#uses=1 type=i32*] [debug line = 176:20]
  %24 = load i32* %23, align 4, !dbg !527         ; [#uses=1 type=i32] [debug line = 176:20]
  %25 = icmp slt i32 %22, %24, !dbg !527          ; [#uses=1 type=i1] [debug line = 176:20]
  br i1 %25, label %26, label %185, !dbg !527     ; [debug line = 176:20]

; <label>:26                                      ; preds = %21
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !528 ; [debug line = 176:51]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !528 ; [debug line = 176:51]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 3, i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !530 ; [debug line = 177:1]
  br label %27, !dbg !530                         ; [debug line = 177:1]

; <label>:27                                      ; preds = %26
  call void @llvm.dbg.declare(metadata !{i32* %trr}, metadata !531), !dbg !533 ; [debug line = 178:19] [debug variable = trr]
  store i32 0, i32* %trr, align 4, !dbg !534      ; [debug line = 178:25]
  br label %28, !dbg !534                         ; [debug line = 178:25]

; <label>:28                                      ; preds = %178, %27
  %29 = load i32* %5, align 4, !dbg !534          ; [#uses=1 type=i32] [debug line = 178:25]
  %30 = load i32* %trr, align 4, !dbg !534        ; [#uses=1 type=i32] [debug line = 178:25]
  %31 = add nsw i32 %29, %30, !dbg !534           ; [#uses=1 type=i32] [debug line = 178:25]
  %32 = load i32* %5, align 4, !dbg !534          ; [#uses=1 type=i32] [debug line = 178:25]
  %33 = add nsw i32 %32, 37, !dbg !534            ; [#uses=1 type=i32] [debug line = 178:25]
  %34 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 4, !dbg !534 ; [#uses=1 type=i32*] [debug line = 178:25]
  %35 = load i32* %34, align 4, !dbg !534         ; [#uses=1 type=i32] [debug line = 178:25]
  %36 = icmp slt i32 %33, %35, !dbg !534          ; [#uses=1 type=i1] [debug line = 178:25]
  br i1 %36, label %37, label %40, !dbg !534      ; [debug line = 178:25]

; <label>:37                                      ; preds = %28
  %38 = load i32* %5, align 4, !dbg !534          ; [#uses=1 type=i32] [debug line = 178:25]
  %39 = add nsw i32 %38, 37, !dbg !534            ; [#uses=1 type=i32] [debug line = 178:25]
  br label %43, !dbg !534                         ; [debug line = 178:25]

; <label>:40                                      ; preds = %28
  %41 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 4, !dbg !534 ; [#uses=1 type=i32*] [debug line = 178:25]
  %42 = load i32* %41, align 4, !dbg !534         ; [#uses=1 type=i32] [debug line = 178:25]
  br label %43, !dbg !534                         ; [debug line = 178:25]

; <label>:43                                      ; preds = %40, %37
  %44 = phi i32 [ %39, %37 ], [ %42, %40 ], !dbg !534 ; [#uses=1 type=i32] [debug line = 178:25]
  %45 = icmp slt i32 %31, %44, !dbg !534          ; [#uses=1 type=i1] [debug line = 178:25]
  br i1 %45, label %46, label %181, !dbg !534     ; [debug line = 178:25]

; <label>:46                                      ; preds = %43
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !535 ; [debug line = 178:113]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !535 ; [debug line = 178:113]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 37, i32 18, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !537 ; [debug line = 179:1]
  call void @llvm.dbg.declare(metadata !{i32* %r_index}, metadata !538), !dbg !539 ; [debug line = 180:6] [debug variable = r_index]
  %47 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 11, !dbg !540 ; [#uses=1 type=i32*] [debug line = 180:36]
  %48 = load i32* %47, align 4, !dbg !540         ; [#uses=1 type=i32] [debug line = 180:36]
  %49 = load i32* %trr, align 4, !dbg !540        ; [#uses=1 type=i32] [debug line = 180:36]
  %50 = mul nsw i32 %48, %49, !dbg !540           ; [#uses=1 type=i32] [debug line = 180:36]
  store i32 %50, i32* %r_index, align 4, !dbg !540 ; [debug line = 180:36]
  br label %51, !dbg !540                         ; [debug line = 180:36]

; <label>:51                                      ; preds = %46
  call void @llvm.dbg.declare(metadata !{i32* %tcc}, metadata !541), !dbg !543 ; [debug line = 181:22] [debug variable = tcc]
  store i32 0, i32* %tcc, align 4, !dbg !544      ; [debug line = 181:28]
  br label %52, !dbg !544                         ; [debug line = 181:28]

; <label>:52                                      ; preds = %174, %51
  %53 = load i32* %6, align 4, !dbg !544          ; [#uses=1 type=i32] [debug line = 181:28]
  %54 = load i32* %tcc, align 4, !dbg !544        ; [#uses=1 type=i32] [debug line = 181:28]
  %55 = add nsw i32 %53, %54, !dbg !544           ; [#uses=1 type=i32] [debug line = 181:28]
  %56 = load i32* %6, align 4, !dbg !544          ; [#uses=1 type=i32] [debug line = 181:28]
  %57 = add nsw i32 %56, 27, !dbg !544            ; [#uses=1 type=i32] [debug line = 181:28]
  %58 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 3, !dbg !544 ; [#uses=1 type=i32*] [debug line = 181:28]
  %59 = load i32* %58, align 4, !dbg !544         ; [#uses=1 type=i32] [debug line = 181:28]
  %60 = icmp slt i32 %57, %59, !dbg !544          ; [#uses=1 type=i1] [debug line = 181:28]
  br i1 %60, label %61, label %64, !dbg !544      ; [debug line = 181:28]

; <label>:61                                      ; preds = %52
  %62 = load i32* %6, align 4, !dbg !544          ; [#uses=1 type=i32] [debug line = 181:28]
  %63 = add nsw i32 %62, 27, !dbg !544            ; [#uses=1 type=i32] [debug line = 181:28]
  br label %67, !dbg !544                         ; [debug line = 181:28]

; <label>:64                                      ; preds = %52
  %65 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 3, !dbg !544 ; [#uses=1 type=i32*] [debug line = 181:28]
  %66 = load i32* %65, align 4, !dbg !544         ; [#uses=1 type=i32] [debug line = 181:28]
  br label %67, !dbg !544                         ; [debug line = 181:28]

; <label>:67                                      ; preds = %64, %61
  %68 = phi i32 [ %63, %61 ], [ %66, %64 ], !dbg !544 ; [#uses=1 type=i32] [debug line = 181:28]
  %69 = icmp slt i32 %55, %68, !dbg !544          ; [#uses=1 type=i1] [debug line = 181:28]
  br i1 %69, label %70, label %177, !dbg !544     ; [debug line = 181:28]

; <label>:70                                      ; preds = %67
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !545 ; [debug line = 181:116]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !545 ; [debug line = 181:116]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !547 ; [debug line = 182:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 27, i32 13, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !548 ; [debug line = 183:1]
  call void @llvm.dbg.declare(metadata !{i32* %c_index}, metadata !549), !dbg !550 ; [debug line = 185:6] [debug variable = c_index]
  %71 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 10, !dbg !551 ; [#uses=1 type=i32*] [debug line = 185:36]
  %72 = load i32* %71, align 4, !dbg !551         ; [#uses=1 type=i32] [debug line = 185:36]
  %73 = load i32* %tcc, align 4, !dbg !551        ; [#uses=1 type=i32] [debug line = 185:36]
  %74 = mul nsw i32 %72, %73, !dbg !551           ; [#uses=1 type=i32] [debug line = 185:36]
  store i32 %74, i32* %c_index, align 4, !dbg !551 ; [debug line = 185:36]
  br label %75, !dbg !551                         ; [debug line = 185:36]

; <label>:75                                      ; preds = %70
  call void @llvm.dbg.declare(metadata !{i32* %too}, metadata !552), !dbg !554 ; [debug line = 186:23] [debug variable = too]
  store i32 0, i32* %too, align 4, !dbg !555      ; [debug line = 186:28]
  br label %76, !dbg !555                         ; [debug line = 186:28]

; <label>:76                                      ; preds = %170, %75
  %77 = load i32* %too, align 4, !dbg !555        ; [#uses=1 type=i32] [debug line = 186:28]
  %78 = icmp slt i32 %77, 28, !dbg !555           ; [#uses=1 type=i1] [debug line = 186:28]
  br i1 %78, label %79, label %173, !dbg !555     ; [debug line = 186:28]

; <label>:79                                      ; preds = %76
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !556 ; [debug line = 186:47]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !556 ; [debug line = 186:47]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !558 ; [debug line = 187:1]
  %80 = load [37 x [27 x i27]]** %2, align 8, !dbg !559 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 188:1]
  call void (...)* @_ssdm_SpecDependence([37 x [27 x i27]]* %80, i32 0, i32 0, i32 -1, i32 0, i32 1) nounwind, !dbg !559 ; [debug line = 188:1]
  call void @llvm.dbg.declare(metadata !{i19* %out_value_tot}, metadata !560), !dbg !563 ; [debug line = 190:8] [debug variable = out_value_tot]
  store i19 0, i19* %out_value_tot, align 4, !dbg !564 ; [debug line = 190:25]
  br label %81, !dbg !564                         ; [debug line = 190:25]

; <label>:81                                      ; preds = %79
  call void @llvm.dbg.declare(metadata !{i32* %tii}, metadata !565), !dbg !567 ; [debug line = 192:28] [debug variable = tii]
  store i32 0, i32* %tii, align 4, !dbg !568      ; [debug line = 192:33]
  br label %82, !dbg !568                         ; [debug line = 192:33]

; <label>:82                                      ; preds = %129, %81
  %83 = load i32* %tii, align 4, !dbg !568        ; [#uses=1 type=i32] [debug line = 192:33]
  %84 = icmp slt i32 %83, 3, !dbg !568            ; [#uses=1 type=i1] [debug line = 192:33]
  br i1 %84, label %85, label %132, !dbg !568     ; [debug line = 192:33]

; <label>:85                                      ; preds = %82
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([13 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !569 ; [debug line = 192:52]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([13 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !569 ; [debug line = 192:52]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !571 ; [debug line = 193:1]
  call void @llvm.dbg.declare(metadata !{i19* %in_value}, metadata !572), !dbg !573 ; [debug line = 195:8] [debug variable = in_value]
  %86 = load i32* %c_index, align 4, !dbg !574    ; [#uses=1 type=i32] [debug line = 195:53]
  %87 = load i32* %j, align 4, !dbg !574          ; [#uses=1 type=i32] [debug line = 195:53]
  %88 = add nsw i32 %86, %87, !dbg !574           ; [#uses=1 type=i32] [debug line = 195:53]
  %89 = sext i32 %88 to i64, !dbg !574            ; [#uses=1 type=i64] [debug line = 195:53]
  %90 = load i32* %r_index, align 4, !dbg !574    ; [#uses=1 type=i32] [debug line = 195:53]
  %91 = load i32* %i, align 4, !dbg !574          ; [#uses=1 type=i32] [debug line = 195:53]
  %92 = add nsw i32 %90, %91, !dbg !574           ; [#uses=1 type=i32] [debug line = 195:53]
  %93 = sext i32 %92 to i64, !dbg !574            ; [#uses=1 type=i64] [debug line = 195:53]
  %94 = load i32* %tii, align 4, !dbg !574        ; [#uses=1 type=i32] [debug line = 195:53]
  %95 = sext i32 %94 to i64, !dbg !574            ; [#uses=1 type=i64] [debug line = 195:53]
  %96 = load [39 x [29 x i10]]** %4, align 8, !dbg !574 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 195:53]
  %97 = getelementptr inbounds [39 x [29 x i10]]* %96, i64 %95, !dbg !574 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 195:53]
  %98 = getelementptr inbounds [39 x [29 x i10]]* %97, i32 0, i64 %93, !dbg !574 ; [#uses=1 type=[29 x i10]*] [debug line = 195:53]
  %99 = getelementptr inbounds [29 x i10]* %98, i32 0, i64 %89, !dbg !574 ; [#uses=1 type=i10*] [debug line = 195:53]
  %100 = load i10* %99, align 2, !dbg !574        ; [#uses=1 type=i10] [debug line = 195:53]
  %101 = sext i10 %100 to i19, !dbg !574          ; [#uses=1 type=i19] [debug line = 195:53]
  store i19 %101, i19* %in_value, align 4, !dbg !574 ; [debug line = 195:53]
  call void @llvm.dbg.declare(metadata !{i19* %w_value}, metadata !575), !dbg !576 ; [debug line = 196:14] [debug variable = w_value]
  %102 = load i32* %j, align 4, !dbg !577         ; [#uses=1 type=i32] [debug line = 196:50]
  %103 = sext i32 %102 to i64, !dbg !577          ; [#uses=1 type=i64] [debug line = 196:50]
  %104 = load i32* %i, align 4, !dbg !577         ; [#uses=1 type=i32] [debug line = 196:50]
  %105 = sext i32 %104 to i64, !dbg !577          ; [#uses=1 type=i64] [debug line = 196:50]
  %106 = load i32* %tii, align 4, !dbg !577       ; [#uses=1 type=i32] [debug line = 196:50]
  %107 = sext i32 %106 to i64, !dbg !577          ; [#uses=1 type=i64] [debug line = 196:50]
  %108 = load i32* %too, align 4, !dbg !577       ; [#uses=1 type=i32] [debug line = 196:50]
  %109 = sext i32 %108 to i64, !dbg !577          ; [#uses=1 type=i64] [debug line = 196:50]
  %110 = load [3 x [3 x [3 x i10]]]** %3, align 8, !dbg !577 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 196:50]
  %111 = getelementptr inbounds [3 x [3 x [3 x i10]]]* %110, i64 %109, !dbg !577 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 196:50]
  %112 = getelementptr inbounds [3 x [3 x [3 x i10]]]* %111, i32 0, i64 %107, !dbg !577 ; [#uses=1 type=[3 x [3 x i10]]*] [debug line = 196:50]
  %113 = getelementptr inbounds [3 x [3 x i10]]* %112, i32 0, i64 %105, !dbg !577 ; [#uses=1 type=[3 x i10]*] [debug line = 196:50]
  %114 = getelementptr inbounds [3 x i10]* %113, i32 0, i64 %103, !dbg !577 ; [#uses=1 type=i10*] [debug line = 196:50]
  %115 = load i10* %114, align 2, !dbg !577       ; [#uses=1 type=i10] [debug line = 196:50]
  %116 = sext i10 %115 to i19, !dbg !577          ; [#uses=1 type=i19] [debug line = 196:50]
  store i19 %116, i19* %w_value, align 4, !dbg !577 ; [debug line = 196:50]
  call void @llvm.dbg.declare(metadata !{i19* %out_value}, metadata !578), !dbg !579 ; [debug line = 197:14] [debug variable = out_value]
  %117 = load i19* %in_value, align 4, !dbg !580  ; [#uses=1 type=i19] [debug line = 197:42]
  %118 = sext i19 %117 to i32, !dbg !580          ; [#uses=1 type=i32] [debug line = 197:42]
  %119 = load i19* %w_value, align 4, !dbg !580   ; [#uses=1 type=i19] [debug line = 197:42]
  %120 = sext i19 %119 to i32, !dbg !580          ; [#uses=1 type=i32] [debug line = 197:42]
  %121 = mul nsw i32 %118, %120, !dbg !580        ; [#uses=1 type=i32] [debug line = 197:42]
  %122 = trunc i32 %121 to i19, !dbg !580         ; [#uses=1 type=i19] [debug line = 197:42]
  store i19 %122, i19* %out_value, align 4, !dbg !580 ; [debug line = 197:42]
  %123 = load i19* %out_value, align 4, !dbg !581 ; [#uses=1 type=i19] [debug line = 198:8]
  %124 = sext i19 %123 to i32, !dbg !581          ; [#uses=1 type=i32] [debug line = 198:8]
  %125 = load i19* %out_value_tot, align 4, !dbg !581 ; [#uses=1 type=i19] [debug line = 198:8]
  %126 = sext i19 %125 to i32, !dbg !581          ; [#uses=1 type=i32] [debug line = 198:8]
  %127 = add nsw i32 %126, %124, !dbg !581        ; [#uses=1 type=i32] [debug line = 198:8]
  %128 = trunc i32 %127 to i19, !dbg !581         ; [#uses=1 type=i19] [debug line = 198:8]
  store i19 %128, i19* %out_value_tot, align 4, !dbg !581 ; [debug line = 198:8]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([13 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !582 ; [debug line = 199:7]
  br label %129, !dbg !582                        ; [debug line = 199:7]

; <label>:129                                     ; preds = %85
  %130 = load i32* %tii, align 4, !dbg !583       ; [#uses=1 type=i32] [debug line = 192:44]
  %131 = add nsw i32 %130, 1, !dbg !583           ; [#uses=1 type=i32] [debug line = 192:44]
  store i32 %131, i32* %tii, align 4, !dbg !583   ; [debug line = 192:44]
  br label %82, !dbg !583                         ; [debug line = 192:44]

; <label>:132                                     ; preds = %82
  %133 = load i19* %out_value_tot, align 4, !dbg !584 ; [#uses=1 type=i19] [debug line = 201:7]
  %134 = sext i19 %133 to i32, !dbg !584          ; [#uses=1 type=i32] [debug line = 201:7]
  %135 = load i32* %tcc, align 4, !dbg !584       ; [#uses=1 type=i32] [debug line = 201:7]
  %136 = sext i32 %135 to i64, !dbg !584          ; [#uses=1 type=i64] [debug line = 201:7]
  %137 = load i32* %trr, align 4, !dbg !584       ; [#uses=1 type=i32] [debug line = 201:7]
  %138 = sext i32 %137 to i64, !dbg !584          ; [#uses=1 type=i64] [debug line = 201:7]
  %139 = load i32* %too, align 4, !dbg !584       ; [#uses=1 type=i32] [debug line = 201:7]
  %140 = sext i32 %139 to i64, !dbg !584          ; [#uses=1 type=i64] [debug line = 201:7]
  %141 = load [37 x [27 x i27]]** %2, align 8, !dbg !584 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 201:7]
  %142 = getelementptr inbounds [37 x [27 x i27]]* %141, i64 %140, !dbg !584 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 201:7]
  %143 = getelementptr inbounds [37 x [27 x i27]]* %142, i32 0, i64 %138, !dbg !584 ; [#uses=1 type=[27 x i27]*] [debug line = 201:7]
  %144 = getelementptr inbounds [27 x i27]* %143, i32 0, i64 %136, !dbg !584 ; [#uses=2 type=i27*] [debug line = 201:7]
  %145 = load i27* %144, align 4, !dbg !584       ; [#uses=1 type=i27] [debug line = 201:7]
  %146 = sext i27 %145 to i32, !dbg !584          ; [#uses=1 type=i32] [debug line = 201:7]
  %147 = add nsw i32 %146, %134, !dbg !584        ; [#uses=1 type=i32] [debug line = 201:7]
  %148 = trunc i32 %147 to i27, !dbg !584         ; [#uses=1 type=i27] [debug line = 201:7]
  store i27 %148, i27* %144, align 4, !dbg !584   ; [debug line = 201:7]
  %149 = load i32* %tcc, align 4, !dbg !585       ; [#uses=1 type=i32] [debug line = 202:7]
  %150 = sext i32 %149 to i64, !dbg !585          ; [#uses=1 type=i64] [debug line = 202:7]
  %151 = load i32* %trr, align 4, !dbg !585       ; [#uses=1 type=i32] [debug line = 202:7]
  %152 = sext i32 %151 to i64, !dbg !585          ; [#uses=1 type=i64] [debug line = 202:7]
  %153 = load i32* %too, align 4, !dbg !585       ; [#uses=1 type=i32] [debug line = 202:7]
  %154 = sext i32 %153 to i64, !dbg !585          ; [#uses=1 type=i64] [debug line = 202:7]
  %155 = load [37 x [27 x i27]]** %2, align 8, !dbg !585 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 202:7]
  %156 = getelementptr inbounds [37 x [27 x i27]]* %155, i64 %154, !dbg !585 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 202:7]
  %157 = getelementptr inbounds [37 x [27 x i27]]* %156, i32 0, i64 %152, !dbg !585 ; [#uses=1 type=[27 x i27]*] [debug line = 202:7]
  %158 = getelementptr inbounds [27 x i27]* %157, i32 0, i64 %150, !dbg !585 ; [#uses=1 type=i27*] [debug line = 202:7]
  %159 = load i27* %158, align 4, !dbg !585       ; [#uses=1 type=i27] [debug line = 202:7]
  %160 = load i32* %tcc, align 4, !dbg !585       ; [#uses=1 type=i32] [debug line = 202:7]
  %161 = sext i32 %160 to i64, !dbg !585          ; [#uses=1 type=i64] [debug line = 202:7]
  %162 = load i32* %trr, align 4, !dbg !585       ; [#uses=1 type=i32] [debug line = 202:7]
  %163 = sext i32 %162 to i64, !dbg !585          ; [#uses=1 type=i64] [debug line = 202:7]
  %164 = load i32* %too, align 4, !dbg !585       ; [#uses=1 type=i32] [debug line = 202:7]
  %165 = sext i32 %164 to i64, !dbg !585          ; [#uses=1 type=i64] [debug line = 202:7]
  %166 = load [37 x [27 x i27]]** %1, align 8, !dbg !585 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 202:7]
  %167 = getelementptr inbounds [37 x [27 x i27]]* %166, i64 %165, !dbg !585 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 202:7]
  %168 = getelementptr inbounds [37 x [27 x i27]]* %167, i32 0, i64 %163, !dbg !585 ; [#uses=1 type=[27 x i27]*] [debug line = 202:7]
  %169 = getelementptr inbounds [27 x i27]* %168, i32 0, i64 %161, !dbg !585 ; [#uses=1 type=i27*] [debug line = 202:7]
  store i27 %159, i27* %169, align 4, !dbg !585   ; [debug line = 202:7]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !586 ; [debug line = 204:6]
  br label %170, !dbg !586                        ; [debug line = 204:6]

; <label>:170                                     ; preds = %132
  %171 = load i32* %too, align 4, !dbg !587       ; [#uses=1 type=i32] [debug line = 186:40]
  %172 = add nsw i32 %171, 1, !dbg !587           ; [#uses=1 type=i32] [debug line = 186:40]
  store i32 %172, i32* %too, align 4, !dbg !587   ; [debug line = 186:40]
  br label %76, !dbg !587                         ; [debug line = 186:40]

; <label>:173                                     ; preds = %76
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !588 ; [debug line = 205:5]
  br label %174, !dbg !588                        ; [debug line = 205:5]

; <label>:174                                     ; preds = %173
  %175 = load i32* %tcc, align 4, !dbg !589       ; [#uses=1 type=i32] [debug line = 181:109]
  %176 = add nsw i32 %175, 1, !dbg !589           ; [#uses=1 type=i32] [debug line = 181:109]
  store i32 %176, i32* %tcc, align 4, !dbg !589   ; [debug line = 181:109]
  br label %52, !dbg !589                         ; [debug line = 181:109]

; <label>:177                                     ; preds = %67
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !590 ; [debug line = 206:4]
  br label %178, !dbg !590                        ; [debug line = 206:4]

; <label>:178                                     ; preds = %177
  %179 = load i32* %trr, align 4, !dbg !591       ; [#uses=1 type=i32] [debug line = 178:106]
  %180 = add nsw i32 %179, 1, !dbg !591           ; [#uses=1 type=i32] [debug line = 178:106]
  store i32 %180, i32* %trr, align 4, !dbg !591   ; [debug line = 178:106]
  br label %28, !dbg !591                         ; [debug line = 178:106]

; <label>:181                                     ; preds = %43
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !592 ; [debug line = 207:3]
  br label %182, !dbg !592                        ; [debug line = 207:3]

; <label>:182                                     ; preds = %181
  %183 = load i32* %j, align 4, !dbg !593         ; [#uses=1 type=i32] [debug line = 176:44]
  %184 = add nsw i32 %183, 1, !dbg !593           ; [#uses=1 type=i32] [debug line = 176:44]
  store i32 %184, i32* %j, align 4, !dbg !593     ; [debug line = 176:44]
  br label %21, !dbg !593                         ; [debug line = 176:44]

; <label>:185                                     ; preds = %21
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !594 ; [debug line = 208:2]
  br label %186, !dbg !594                        ; [debug line = 208:2]

; <label>:186                                     ; preds = %185
  %187 = load i32* %i, align 4, !dbg !595         ; [#uses=1 type=i32] [debug line = 174:44]
  %188 = add nsw i32 %187, 1, !dbg !595           ; [#uses=1 type=i32] [debug line = 174:44]
  store i32 %188, i32* %i, align 4, !dbg !595     ; [debug line = 174:44]
  br label %14, !dbg !595                         ; [debug line = 174:44]

; <label>:189                                     ; preds = %14
  ret void, !dbg !596                             ; [debug line = 209:1]
}

; [#uses=1]
declare void @_ssdm_SpecDependence(...) nounwind

; [#uses=1]
define void @write_output(%struct.layer_config* byval align 8 %curr_layer, i8* %out, i32 %to, i32 %row, i32 %col, [37 x [27 x i27]]* %outputfm, i32 %input_offset, i32 %weights_offset, i32 %output_offset, i32 %quantized_multiplier, i32 %right_shift) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %2 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %3 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %5 = alloca [37 x [27 x i27]]*, align 8         ; [#uses=3 type=[37 x [27 x i27]]**]
  %6 = alloca i32, align 4                        ; [#uses=1 type=i32*]
  %7 = alloca i32, align 4                        ; [#uses=1 type=i32*]
  %8 = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %9 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %10 = alloca i32, align 4                       ; [#uses=5 type=i32*]
  %saturated_out = alloca i32, align 4            ; [#uses=6 type=i32*]
  %out_size = alloca i32, align 4                 ; [#uses=3 type=i32*]
  %stride = alloca i32, align 4                   ; [#uses=2 type=i32*]
  %n_rows = alloca i32, align 4                   ; [#uses=6 type=i32*]
  %n_cols = alloca i32, align 4                   ; [#uses=6 type=i32*]
  %n_depth_o = alloca i32, align 4                ; [#uses=5 type=i32*]
  %i_index = alloca i16, align 2                  ; [#uses=4 type=i16*]
  %ii_index = alloca i16, align 2                 ; [#uses=3 type=i16*]
  %itr = alloca i32, align 4                      ; [#uses=4 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=8 type=i32*]
  %ii = alloca i32, align 4                       ; [#uses=5 type=i32*]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config* %curr_layer}, metadata !597), !dbg !598 ; [debug line = 212:32] [debug variable = curr_layer]
  store i8* %out, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !599), !dbg !600 ; [debug line = 212:66] [debug variable = out]
  store i32 %to, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !601), !dbg !602 ; [debug line = 212:75] [debug variable = to]
  store i32 %row, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !603), !dbg !604 ; [debug line = 212:83] [debug variable = row]
  store i32 %col, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !605), !dbg !606 ; [debug line = 212:92] [debug variable = col]
  store [37 x [27 x i27]]* %outputfm, [37 x [27 x i27]]** %5, align 8
  call void @llvm.dbg.declare(metadata !{[37 x [27 x i27]]** %5}, metadata !607), !dbg !608 ; [debug line = 212:108] [debug variable = outputfm]
  store i32 %input_offset, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !609), !dbg !610 ; [debug line = 213:7] [debug variable = input_offset]
  store i32 %weights_offset, i32* %7, align 4
  call void @llvm.dbg.declare(metadata !{i32* %7}, metadata !611), !dbg !612 ; [debug line = 213:24] [debug variable = weights_offset]
  store i32 %output_offset, i32* %8, align 4
  call void @llvm.dbg.declare(metadata !{i32* %8}, metadata !613), !dbg !614 ; [debug line = 213:44] [debug variable = output_offset]
  store i32 %quantized_multiplier, i32* %9, align 4
  call void @llvm.dbg.declare(metadata !{i32* %9}, metadata !615), !dbg !616 ; [debug line = 213:71] [debug variable = quantized_multiplier]
  store i32 %right_shift, i32* %10, align 4
  call void @llvm.dbg.declare(metadata !{i32* %10}, metadata !617), !dbg !618 ; [debug line = 213:105] [debug variable = right_shift]
  %11 = load [37 x [27 x i27]]** %5, align 8, !dbg !619 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 213:118]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %11, i32 28) nounwind, !dbg !619 ; [debug line = 213:118]
  call void @llvm.dbg.declare(metadata !{i32* %saturated_out}, metadata !621), !dbg !622 ; [debug line = 216:15] [debug variable = saturated_out]
  store i32 0, i32* %saturated_out, align 4, !dbg !623 ; [debug line = 216:32]
  call void @llvm.dbg.declare(metadata !{i32* %out_size}, metadata !624), !dbg !625 ; [debug line = 217:6] [debug variable = out_size]
  %12 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 3, !dbg !626 ; [#uses=1 type=i32*] [debug line = 217:52]
  %13 = load i32* %12, align 4, !dbg !626         ; [#uses=1 type=i32] [debug line = 217:52]
  %14 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 4, !dbg !626 ; [#uses=1 type=i32*] [debug line = 217:52]
  %15 = load i32* %14, align 4, !dbg !626         ; [#uses=1 type=i32] [debug line = 217:52]
  %16 = mul nsw i32 %13, %15, !dbg !626           ; [#uses=1 type=i32] [debug line = 217:52]
  store i32 %16, i32* %out_size, align 4, !dbg !626 ; [debug line = 217:52]
  call void @llvm.dbg.declare(metadata !{i32* %stride}, metadata !627), !dbg !628 ; [debug line = 218:6] [debug variable = stride]
  %17 = load i32* %2, align 4, !dbg !629          ; [#uses=1 type=i32] [debug line = 218:59]
  %18 = load i32* %out_size, align 4, !dbg !629   ; [#uses=1 type=i32] [debug line = 218:59]
  %19 = mul nsw i32 %17, %18, !dbg !629           ; [#uses=1 type=i32] [debug line = 218:59]
  %20 = load i32* %3, align 4, !dbg !629          ; [#uses=1 type=i32] [debug line = 218:59]
  %21 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 3, !dbg !629 ; [#uses=1 type=i32*] [debug line = 218:59]
  %22 = load i32* %21, align 4, !dbg !629         ; [#uses=1 type=i32] [debug line = 218:59]
  %23 = mul nsw i32 %20, %22, !dbg !629           ; [#uses=1 type=i32] [debug line = 218:59]
  %24 = add nsw i32 %19, %23, !dbg !629           ; [#uses=1 type=i32] [debug line = 218:59]
  %25 = load i32* %4, align 4, !dbg !629          ; [#uses=1 type=i32] [debug line = 218:59]
  %26 = add nsw i32 %24, %25, !dbg !629           ; [#uses=1 type=i32] [debug line = 218:59]
  store i32 %26, i32* %stride, align 4, !dbg !629 ; [debug line = 218:59]
  call void @llvm.dbg.declare(metadata !{i32* %n_rows}, metadata !630), !dbg !631 ; [debug line = 221:6] [debug variable = n_rows]
  %27 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 4, !dbg !632 ; [#uses=1 type=i32*] [debug line = 221:72]
  %28 = load i32* %27, align 4, !dbg !632         ; [#uses=1 type=i32] [debug line = 221:72]
  %29 = icmp slt i32 37, %28, !dbg !632           ; [#uses=1 type=i1] [debug line = 221:72]
  br i1 %29, label %30, label %31, !dbg !632      ; [debug line = 221:72]

; <label>:30                                      ; preds = %0
  br label %34, !dbg !632                         ; [debug line = 221:72]

; <label>:31                                      ; preds = %0
  %32 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 4, !dbg !632 ; [#uses=1 type=i32*] [debug line = 221:72]
  %33 = load i32* %32, align 4, !dbg !632         ; [#uses=1 type=i32] [debug line = 221:72]
  br label %34, !dbg !632                         ; [debug line = 221:72]

; <label>:34                                      ; preds = %31, %30
  %35 = phi i32 [ 37, %30 ], [ %33, %31 ], !dbg !632 ; [#uses=1 type=i32] [debug line = 221:72]
  store i32 %35, i32* %n_rows, align 4, !dbg !632 ; [debug line = 221:72]
  call void @llvm.dbg.declare(metadata !{i32* %n_cols}, metadata !633), !dbg !634 ; [debug line = 222:6] [debug variable = n_cols]
  %36 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 3, !dbg !635 ; [#uses=1 type=i32*] [debug line = 222:72]
  %37 = load i32* %36, align 4, !dbg !635         ; [#uses=1 type=i32] [debug line = 222:72]
  %38 = icmp slt i32 27, %37, !dbg !635           ; [#uses=1 type=i1] [debug line = 222:72]
  br i1 %38, label %39, label %40, !dbg !635      ; [debug line = 222:72]

; <label>:39                                      ; preds = %34
  br label %43, !dbg !635                         ; [debug line = 222:72]

; <label>:40                                      ; preds = %34
  %41 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 3, !dbg !635 ; [#uses=1 type=i32*] [debug line = 222:72]
  %42 = load i32* %41, align 4, !dbg !635         ; [#uses=1 type=i32] [debug line = 222:72]
  br label %43, !dbg !635                         ; [debug line = 222:72]

; <label>:43                                      ; preds = %40, %39
  %44 = phi i32 [ 27, %39 ], [ %42, %40 ], !dbg !635 ; [#uses=1 type=i32] [debug line = 222:72]
  store i32 %44, i32* %n_cols, align 4, !dbg !635 ; [debug line = 222:72]
  call void @llvm.dbg.declare(metadata !{i32* %n_depth_o}, metadata !636), !dbg !637 ; [debug line = 223:6] [debug variable = n_depth_o]
  %45 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 6, !dbg !638 ; [#uses=1 type=i32*] [debug line = 223:77]
  %46 = load i32* %45, align 4, !dbg !638         ; [#uses=1 type=i32] [debug line = 223:77]
  %47 = icmp slt i32 28, %46, !dbg !638           ; [#uses=1 type=i1] [debug line = 223:77]
  br i1 %47, label %48, label %49, !dbg !638      ; [debug line = 223:77]

; <label>:48                                      ; preds = %43
  br label %52, !dbg !638                         ; [debug line = 223:77]

; <label>:49                                      ; preds = %43
  %50 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 6, !dbg !638 ; [#uses=1 type=i32*] [debug line = 223:77]
  %51 = load i32* %50, align 4, !dbg !638         ; [#uses=1 type=i32] [debug line = 223:77]
  br label %52, !dbg !638                         ; [debug line = 223:77]

; <label>:52                                      ; preds = %49, %48
  %53 = phi i32 [ 28, %48 ], [ %51, %49 ], !dbg !638 ; [#uses=1 type=i32] [debug line = 223:77]
  store i32 %53, i32* %n_depth_o, align 4, !dbg !638 ; [debug line = 223:77]
  %54 = load i32* %3, align 4, !dbg !639          ; [#uses=1 type=i32] [debug line = 225:2]
  %55 = load i32* %n_rows, align 4, !dbg !639     ; [#uses=1 type=i32] [debug line = 225:2]
  %56 = add nsw i32 %54, %55, !dbg !639           ; [#uses=1 type=i32] [debug line = 225:2]
  %57 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 4, !dbg !639 ; [#uses=1 type=i32*] [debug line = 225:2]
  %58 = load i32* %57, align 4, !dbg !639         ; [#uses=1 type=i32] [debug line = 225:2]
  %59 = icmp sgt i32 %56, %58, !dbg !639          ; [#uses=1 type=i1] [debug line = 225:2]
  br i1 %59, label %60, label %65, !dbg !639      ; [debug line = 225:2]

; <label>:60                                      ; preds = %52
  %61 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 4, !dbg !639 ; [#uses=1 type=i32*] [debug line = 225:2]
  %62 = load i32* %61, align 4, !dbg !639         ; [#uses=1 type=i32] [debug line = 225:2]
  %63 = load i32* %3, align 4, !dbg !639          ; [#uses=1 type=i32] [debug line = 225:2]
  %64 = sub nsw i32 %62, %63, !dbg !639           ; [#uses=1 type=i32] [debug line = 225:2]
  br label %67, !dbg !639                         ; [debug line = 225:2]

; <label>:65                                      ; preds = %52
  %66 = load i32* %n_rows, align 4, !dbg !639     ; [#uses=1 type=i32] [debug line = 225:2]
  br label %67, !dbg !639                         ; [debug line = 225:2]

; <label>:67                                      ; preds = %65, %60
  %68 = phi i32 [ %64, %60 ], [ %66, %65 ], !dbg !639 ; [#uses=1 type=i32] [debug line = 225:2]
  store i32 %68, i32* %n_rows, align 4, !dbg !639 ; [debug line = 225:2]
  %69 = load i32* %4, align 4, !dbg !640          ; [#uses=1 type=i32] [debug line = 226:2]
  %70 = load i32* %n_cols, align 4, !dbg !640     ; [#uses=1 type=i32] [debug line = 226:2]
  %71 = add nsw i32 %69, %70, !dbg !640           ; [#uses=1 type=i32] [debug line = 226:2]
  %72 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 3, !dbg !640 ; [#uses=1 type=i32*] [debug line = 226:2]
  %73 = load i32* %72, align 4, !dbg !640         ; [#uses=1 type=i32] [debug line = 226:2]
  %74 = icmp sgt i32 %71, %73, !dbg !640          ; [#uses=1 type=i1] [debug line = 226:2]
  br i1 %74, label %75, label %80, !dbg !640      ; [debug line = 226:2]

; <label>:75                                      ; preds = %67
  %76 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 3, !dbg !640 ; [#uses=1 type=i32*] [debug line = 226:2]
  %77 = load i32* %76, align 4, !dbg !640         ; [#uses=1 type=i32] [debug line = 226:2]
  %78 = load i32* %4, align 4, !dbg !640          ; [#uses=1 type=i32] [debug line = 226:2]
  %79 = sub nsw i32 %77, %78, !dbg !640           ; [#uses=1 type=i32] [debug line = 226:2]
  br label %82, !dbg !640                         ; [debug line = 226:2]

; <label>:80                                      ; preds = %67
  %81 = load i32* %n_cols, align 4, !dbg !640     ; [#uses=1 type=i32] [debug line = 226:2]
  br label %82, !dbg !640                         ; [debug line = 226:2]

; <label>:82                                      ; preds = %80, %75
  %83 = phi i32 [ %79, %75 ], [ %81, %80 ], !dbg !640 ; [#uses=1 type=i32] [debug line = 226:2]
  store i32 %83, i32* %n_cols, align 4, !dbg !640 ; [debug line = 226:2]
  %84 = load i32* %2, align 4, !dbg !641          ; [#uses=1 type=i32] [debug line = 227:2]
  %85 = load i32* %n_depth_o, align 4, !dbg !641  ; [#uses=1 type=i32] [debug line = 227:2]
  %86 = add nsw i32 %84, %85, !dbg !641           ; [#uses=1 type=i32] [debug line = 227:2]
  %87 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 6, !dbg !641 ; [#uses=1 type=i32*] [debug line = 227:2]
  %88 = load i32* %87, align 4, !dbg !641         ; [#uses=1 type=i32] [debug line = 227:2]
  %89 = icmp sgt i32 %86, %88, !dbg !641          ; [#uses=1 type=i1] [debug line = 227:2]
  br i1 %89, label %90, label %95, !dbg !641      ; [debug line = 227:2]

; <label>:90                                      ; preds = %82
  %91 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 6, !dbg !641 ; [#uses=1 type=i32*] [debug line = 227:2]
  %92 = load i32* %91, align 4, !dbg !641         ; [#uses=1 type=i32] [debug line = 227:2]
  %93 = load i32* %2, align 4, !dbg !641          ; [#uses=1 type=i32] [debug line = 227:2]
  %94 = sub nsw i32 %92, %93, !dbg !641           ; [#uses=1 type=i32] [debug line = 227:2]
  br label %97, !dbg !641                         ; [debug line = 227:2]

; <label>:95                                      ; preds = %82
  %96 = load i32* %n_depth_o, align 4, !dbg !641  ; [#uses=1 type=i32] [debug line = 227:2]
  br label %97, !dbg !641                         ; [debug line = 227:2]

; <label>:97                                      ; preds = %95, %90
  %98 = phi i32 [ %94, %90 ], [ %96, %95 ], !dbg !641 ; [#uses=1 type=i32] [debug line = 227:2]
  store i32 %98, i32* %n_depth_o, align 4, !dbg !641 ; [debug line = 227:2]
  call void @llvm.dbg.declare(metadata !{i16* %i_index}, metadata !642), !dbg !643 ; [debug line = 229:17] [debug variable = i_index]
  store i16 0, i16* %i_index, align 2, !dbg !644  ; [debug line = 229:42]
  call void @llvm.dbg.declare(metadata !{i16* %ii_index}, metadata !645), !dbg !646 ; [debug line = 229:30] [debug variable = ii_index]
  store i16 0, i16* %ii_index, align 2, !dbg !644 ; [debug line = 229:42]
  br label %99, !dbg !644                         ; [debug line = 229:42]

; <label>:99                                      ; preds = %97
  call void @llvm.dbg.declare(metadata !{i32* %itr}, metadata !647), !dbg !649 ; [debug line = 231:23] [debug variable = itr]
  store i32 0, i32* %itr, align 4, !dbg !650      ; [debug line = 231:52]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !651), !dbg !652 ; [debug line = 231:32] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !650        ; [debug line = 231:52]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !653), !dbg !654 ; [debug line = 231:39] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !650        ; [debug line = 231:52]
  call void @llvm.dbg.declare(metadata !{i32* %ii}, metadata !655), !dbg !656 ; [debug line = 231:46] [debug variable = ii]
  store i32 0, i32* %ii, align 4, !dbg !650       ; [debug line = 231:52]
  br label %100, !dbg !650                        ; [debug line = 231:52]

; <label>:100                                     ; preds = %194, %99
  %101 = load i32* %itr, align 4, !dbg !650       ; [#uses=1 type=i32] [debug line = 231:52]
  %102 = load i32* %n_rows, align 4, !dbg !650    ; [#uses=1 type=i32] [debug line = 231:52]
  %103 = load i32* %n_cols, align 4, !dbg !650    ; [#uses=1 type=i32] [debug line = 231:52]
  %104 = mul nsw i32 %102, %103, !dbg !650        ; [#uses=1 type=i32] [debug line = 231:52]
  %105 = load i32* %n_depth_o, align 4, !dbg !650 ; [#uses=1 type=i32] [debug line = 231:52]
  %106 = mul nsw i32 %104, %105, !dbg !650        ; [#uses=1 type=i32] [debug line = 231:52]
  %107 = icmp slt i32 %101, %106, !dbg !650       ; [#uses=1 type=i1] [debug line = 231:52]
  br i1 %107, label %108, label %199, !dbg !650   ; [debug line = 231:52]

; <label>:108                                     ; preds = %100
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !657 ; [debug line = 231:101]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !657 ; [debug line = 231:101]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !659 ; [debug line = 232:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 27972, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !660 ; [debug line = 233:1]
  %109 = load i32* %j, align 4, !dbg !661         ; [#uses=1 type=i32] [debug line = 235:2]
  %110 = load i32* %n_cols, align 4, !dbg !661    ; [#uses=1 type=i32] [debug line = 235:2]
  %111 = icmp eq i32 %109, %110, !dbg !661        ; [#uses=1 type=i1] [debug line = 235:2]
  br i1 %111, label %112, label %131, !dbg !661   ; [debug line = 235:2]

; <label>:112                                     ; preds = %108
  store i32 0, i32* %j, align 4, !dbg !662        ; [debug line = 237:4]
  %113 = load i32* %i, align 4, !dbg !664         ; [#uses=1 type=i32] [debug line = 237:11]
  %114 = add nsw i32 %113, 1, !dbg !664           ; [#uses=1 type=i32] [debug line = 237:11]
  store i32 %114, i32* %i, align 4, !dbg !664     ; [debug line = 237:11]
  %115 = load i32* %i, align 4, !dbg !665         ; [#uses=1 type=i32] [debug line = 237:16]
  %116 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 3, !dbg !665 ; [#uses=1 type=i32*] [debug line = 237:16]
  %117 = load i32* %116, align 4, !dbg !665       ; [#uses=1 type=i32] [debug line = 237:16]
  %118 = mul nsw i32 %115, %117, !dbg !665        ; [#uses=1 type=i32] [debug line = 237:16]
  %119 = trunc i32 %118 to i16, !dbg !665         ; [#uses=1 type=i16] [debug line = 237:16]
  store i16 %119, i16* %i_index, align 2, !dbg !665 ; [debug line = 237:16]
  %120 = load i32* %i, align 4, !dbg !666         ; [#uses=1 type=i32] [debug line = 239:4]
  %121 = load i32* %n_rows, align 4, !dbg !666    ; [#uses=1 type=i32] [debug line = 239:4]
  %122 = icmp eq i32 %120, %121, !dbg !666        ; [#uses=1 type=i1] [debug line = 239:4]
  br i1 %122, label %123, label %130, !dbg !666   ; [debug line = 239:4]

; <label>:123                                     ; preds = %112
  store i32 0, i32* %j, align 4, !dbg !667        ; [debug line = 241:5]
  store i32 0, i32* %i, align 4, !dbg !669        ; [debug line = 241:12]
  %124 = load i32* %ii, align 4, !dbg !670        ; [#uses=1 type=i32] [debug line = 241:19]
  %125 = add nsw i32 %124, 1, !dbg !670           ; [#uses=1 type=i32] [debug line = 241:19]
  store i32 %125, i32* %ii, align 4, !dbg !670    ; [debug line = 241:19]
  store i16 0, i16* %i_index, align 2, !dbg !671  ; [debug line = 241:25]
  %126 = load i32* %ii, align 4, !dbg !672        ; [#uses=1 type=i32] [debug line = 241:38]
  %127 = load i32* %out_size, align 4, !dbg !672  ; [#uses=1 type=i32] [debug line = 241:38]
  %128 = mul nsw i32 %126, %127, !dbg !672        ; [#uses=1 type=i32] [debug line = 241:38]
  %129 = trunc i32 %128 to i16, !dbg !672         ; [#uses=1 type=i16] [debug line = 241:38]
  store i16 %129, i16* %ii_index, align 2, !dbg !672 ; [debug line = 241:38]
  br label %130, !dbg !673                        ; [debug line = 242:4]

; <label>:130                                     ; preds = %123, %112
  br label %131, !dbg !674                        ; [debug line = 243:3]

; <label>:131                                     ; preds = %130, %108
  %132 = load i32* %j, align 4, !dbg !675         ; [#uses=1 type=i32] [debug line = 244:19]
  %133 = sext i32 %132 to i64, !dbg !675          ; [#uses=1 type=i64] [debug line = 244:19]
  %134 = load i32* %i, align 4, !dbg !675         ; [#uses=1 type=i32] [debug line = 244:19]
  %135 = sext i32 %134 to i64, !dbg !675          ; [#uses=1 type=i64] [debug line = 244:19]
  %136 = load i32* %ii, align 4, !dbg !675        ; [#uses=1 type=i32] [debug line = 244:19]
  %137 = sext i32 %136 to i64, !dbg !675          ; [#uses=1 type=i64] [debug line = 244:19]
  %138 = load [37 x [27 x i27]]** %5, align 8, !dbg !675 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 244:19]
  %139 = getelementptr inbounds [37 x [27 x i27]]* %138, i64 %137, !dbg !675 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 244:19]
  %140 = getelementptr inbounds [37 x [27 x i27]]* %139, i32 0, i64 %135, !dbg !675 ; [#uses=1 type=[27 x i27]*] [debug line = 244:19]
  %141 = getelementptr inbounds [27 x i27]* %140, i32 0, i64 %133, !dbg !675 ; [#uses=1 type=i27*] [debug line = 244:19]
  %142 = load i27* %141, align 4, !dbg !675       ; [#uses=1 type=i27] [debug line = 244:19]
  %143 = sext i27 %142 to i32, !dbg !675          ; [#uses=1 type=i32] [debug line = 244:19]
  %144 = load i32* %9, align 4, !dbg !675         ; [#uses=1 type=i32] [debug line = 244:19]
  %145 = call i32 @SaturatingRoundingDoublingHighMul(i32 %143, i32 %144), !dbg !675 ; [#uses=1 type=i32] [debug line = 244:19]
  store i32 %145, i32* %saturated_out, align 4, !dbg !675 ; [debug line = 244:19]
  %146 = load i32* %saturated_out, align 4, !dbg !676 ; [#uses=1 type=i32] [debug line = 245:77]
  %147 = load i32* %10, align 4, !dbg !676        ; [#uses=1 type=i32] [debug line = 245:77]
  %148 = call i32 @RoundingDivideByPOT(i32 %146, i32 %147), !dbg !676 ; [#uses=1 type=i32] [debug line = 245:77]
  %149 = load i32* %8, align 4, !dbg !676         ; [#uses=1 type=i32] [debug line = 245:77]
  %150 = add nsw i32 %148, %149, !dbg !676        ; [#uses=1 type=i32] [debug line = 245:77]
  %151 = icmp slt i32 256, %150, !dbg !676        ; [#uses=1 type=i1] [debug line = 245:77]
  br i1 %151, label %152, label %153, !dbg !676   ; [debug line = 245:77]

; <label>:152                                     ; preds = %131
  br label %159, !dbg !676                        ; [debug line = 245:77]

; <label>:153                                     ; preds = %131
  %154 = load i32* %saturated_out, align 4, !dbg !677 ; [#uses=1 type=i32] [debug line = 245:156]
  %155 = load i32* %10, align 4, !dbg !677        ; [#uses=1 type=i32] [debug line = 245:156]
  %156 = call i32 @RoundingDivideByPOT(i32 %154, i32 %155), !dbg !677 ; [#uses=1 type=i32] [debug line = 245:156]
  %157 = load i32* %8, align 4, !dbg !677         ; [#uses=1 type=i32] [debug line = 245:156]
  %158 = add nsw i32 %156, %157, !dbg !677        ; [#uses=1 type=i32] [debug line = 245:156]
  br label %159, !dbg !677                        ; [debug line = 245:156]

; <label>:159                                     ; preds = %153, %152
  %160 = phi i32 [ 256, %152 ], [ %158, %153 ], !dbg !677 ; [#uses=1 type=i32] [debug line = 245:156]
  %161 = icmp sgt i32 0, %160, !dbg !677          ; [#uses=1 type=i1] [debug line = 245:156]
  br i1 %161, label %162, label %163, !dbg !677   ; [debug line = 245:156]

; <label>:162                                     ; preds = %159
  br label %179, !dbg !677                        ; [debug line = 245:156]

; <label>:163                                     ; preds = %159
  %164 = load i32* %saturated_out, align 4, !dbg !678 ; [#uses=1 type=i32] [debug line = 245:246]
  %165 = load i32* %10, align 4, !dbg !678        ; [#uses=1 type=i32] [debug line = 245:246]
  %166 = call i32 @RoundingDivideByPOT(i32 %164, i32 %165), !dbg !678 ; [#uses=1 type=i32] [debug line = 245:246]
  %167 = load i32* %8, align 4, !dbg !678         ; [#uses=1 type=i32] [debug line = 245:246]
  %168 = add nsw i32 %166, %167, !dbg !678        ; [#uses=1 type=i32] [debug line = 245:246]
  %169 = icmp slt i32 256, %168, !dbg !678        ; [#uses=1 type=i1] [debug line = 245:246]
  br i1 %169, label %170, label %171, !dbg !678   ; [debug line = 245:246]

; <label>:170                                     ; preds = %163
  br label %177, !dbg !678                        ; [debug line = 245:246]

; <label>:171                                     ; preds = %163
  %172 = load i32* %saturated_out, align 4, !dbg !679 ; [#uses=1 type=i32] [debug line = 245:0]
  %173 = load i32* %10, align 4, !dbg !679        ; [#uses=1 type=i32] [debug line = 245:0]
  %174 = call i32 @RoundingDivideByPOT(i32 %172, i32 %173), !dbg !679 ; [#uses=1 type=i32] [debug line = 245:0]
  %175 = load i32* %8, align 4, !dbg !679         ; [#uses=1 type=i32] [debug line = 245:0]
  %176 = add nsw i32 %174, %175, !dbg !679        ; [#uses=1 type=i32] [debug line = 245:0]
  br label %177, !dbg !679                        ; [debug line = 245:0]

; <label>:177                                     ; preds = %171, %170
  %178 = phi i32 [ 256, %170 ], [ %176, %171 ], !dbg !679 ; [#uses=1 type=i32] [debug line = 245:0]
  br label %179, !dbg !679                        ; [debug line = 245:0]

; <label>:179                                     ; preds = %177, %162
  %180 = phi i32 [ 0, %162 ], [ %178, %177 ], !dbg !679 ; [#uses=1 type=i32] [debug line = 245:0]
  %181 = trunc i32 %180 to i8, !dbg !679          ; [#uses=1 type=i8] [debug line = 245:0]
  %182 = load i32* %stride, align 4, !dbg !679    ; [#uses=1 type=i32] [debug line = 245:0]
  %183 = load i16* %ii_index, align 2, !dbg !679  ; [#uses=1 type=i16] [debug line = 245:0]
  %184 = zext i16 %183 to i32, !dbg !679          ; [#uses=1 type=i32] [debug line = 245:0]
  %185 = add nsw i32 %182, %184, !dbg !679        ; [#uses=1 type=i32] [debug line = 245:0]
  %186 = load i16* %i_index, align 2, !dbg !679   ; [#uses=1 type=i16] [debug line = 245:0]
  %187 = zext i16 %186 to i32, !dbg !679          ; [#uses=1 type=i32] [debug line = 245:0]
  %188 = add nsw i32 %185, %187, !dbg !679        ; [#uses=1 type=i32] [debug line = 245:0]
  %189 = load i32* %j, align 4, !dbg !679         ; [#uses=1 type=i32] [debug line = 245:0]
  %190 = add nsw i32 %188, %189, !dbg !679        ; [#uses=1 type=i32] [debug line = 245:0]
  %191 = sext i32 %190 to i64, !dbg !679          ; [#uses=1 type=i64] [debug line = 245:0]
  %192 = load i8** %1, align 8, !dbg !679         ; [#uses=1 type=i8*] [debug line = 245:0]
  %193 = getelementptr inbounds i8* %192, i64 %191, !dbg !679 ; [#uses=1 type=i8*] [debug line = 245:0]
  store volatile i8 %181, i8* %193, align 1, !dbg !679 ; [debug line = 245:0]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !680 ; [debug line = 246:5]
  br label %194, !dbg !680                        ; [debug line = 246:5]

; <label>:194                                     ; preds = %179
  %195 = load i32* %itr, align 4, !dbg !681       ; [#uses=1 type=i32] [debug line = 231:89]
  %196 = add nsw i32 %195, 1, !dbg !681           ; [#uses=1 type=i32] [debug line = 231:89]
  store i32 %196, i32* %itr, align 4, !dbg !681   ; [debug line = 231:89]
  %197 = load i32* %j, align 4, !dbg !681         ; [#uses=1 type=i32] [debug line = 231:89]
  %198 = add nsw i32 %197, 1, !dbg !681           ; [#uses=1 type=i32] [debug line = 231:89]
  store i32 %198, i32* %j, align 4, !dbg !681     ; [debug line = 231:89]
  br label %100, !dbg !681                        ; [debug line = 231:89]

; <label>:199                                     ; preds = %100
  ret void, !dbg !682                             ; [debug line = 247:1]
}

; [#uses=1]
define void @read_in_wh(i8* %weights, i8* %image, %struct.layer_config* byval align 8 %curr_layer, i32 %to, i32 %ti, i32 %row, i32 %col, [39 x [29 x i10]]* %inputfm, [3 x [3 x [3 x i10]]]* %weightsbuf, [37 x [27 x i27]]* %partial_outputfm, i32 %input_offset, i32 %weights_offset) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %2 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %3 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %5 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %7 = alloca [39 x [29 x i10]]*, align 8         ; [#uses=4 type=[39 x [29 x i10]]**]
  %8 = alloca [3 x [3 x [3 x i10]]]*, align 8     ; [#uses=4 type=[3 x [3 x [3 x i10]]]**]
  %9 = alloca [37 x [27 x i27]]*, align 8         ; [#uses=2 type=[37 x [27 x i27]]**]
  %10 = alloca i32, align 4                       ; [#uses=2 type=i32*]
  %11 = alloca i32, align 4                       ; [#uses=2 type=i32*]
  store i8* %weights, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !683), !dbg !684 ; [debug line = 249:31] [debug variable = weights]
  store i8* %image, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !685), !dbg !686 ; [debug line = 249:53] [debug variable = image]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config* %curr_layer}, metadata !687), !dbg !688 ; [debug line = 249:73] [debug variable = curr_layer]
  store i32 %to, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !689), !dbg !690 ; [debug line = 249:89] [debug variable = to]
  store i32 %ti, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !691), !dbg !692 ; [debug line = 249:97] [debug variable = ti]
  store i32 %row, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !693), !dbg !694 ; [debug line = 249:105] [debug variable = row]
  store i32 %col, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !695), !dbg !696 ; [debug line = 249:114] [debug variable = col]
  store [39 x [29 x i10]]* %inputfm, [39 x [29 x i10]]** %7, align 8
  call void @llvm.dbg.declare(metadata !{[39 x [29 x i10]]** %7}, metadata !697), !dbg !698 ; [debug line = 250:13] [debug variable = inputfm]
  store [3 x [3 x [3 x i10]]]* %weightsbuf, [3 x [3 x [3 x i10]]]** %8, align 8
  call void @llvm.dbg.declare(metadata !{[3 x [3 x [3 x i10]]]** %8}, metadata !699), !dbg !700 ; [debug line = 250:64] [debug variable = weightsbuf]
  store [37 x [27 x i27]]* %partial_outputfm, [37 x [27 x i27]]** %9, align 8
  call void @llvm.dbg.declare(metadata !{[37 x [27 x i27]]** %9}, metadata !701), !dbg !702 ; [debug line = 250:100] [debug variable = partial_outputfm]
  store i32 %input_offset, i32* %10, align 4
  call void @llvm.dbg.declare(metadata !{i32* %10}, metadata !703), !dbg !704 ; [debug line = 251:7] [debug variable = input_offset]
  store i32 %weights_offset, i32* %11, align 4
  call void @llvm.dbg.declare(metadata !{i32* %11}, metadata !705), !dbg !706 ; [debug line = 251:25] [debug variable = weights_offset]
  %12 = load [39 x [29 x i10]]** %7, align 8, !dbg !707 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 251:41]
  call void (...)* @_ssdm_SpecArrayDimSize([39 x [29 x i10]]* %12, i32 3) nounwind, !dbg !707 ; [debug line = 251:41]
  %13 = load [3 x [3 x [3 x i10]]]** %8, align 8, !dbg !709 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 251:75]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [3 x [3 x i10]]]* %13, i32 28) nounwind, !dbg !709 ; [debug line = 251:75]
  %14 = load [37 x [27 x i27]]** %9, align 8, !dbg !710 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 251:113]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %14, i32 28) nounwind, !dbg !710 ; [debug line = 251:113]
  %15 = load [3 x [3 x [3 x i10]]]** %8, align 8, !dbg !711 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 253:2]
  %16 = load [39 x [29 x i10]]** %7, align 8, !dbg !711 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 253:2]
  call void @set_in_wh_buffers_to_0(%struct.layer_config* byval align 8 %curr_layer, [3 x [3 x [3 x i10]]]* %15, [39 x [29 x i10]]* %16), !dbg !711 ; [debug line = 253:2]
  %17 = load i8** %2, align 8, !dbg !712          ; [#uses=1 type=i8*] [debug line = 254:2]
  %18 = load i32* %4, align 4, !dbg !712          ; [#uses=1 type=i32] [debug line = 254:2]
  %19 = load i32* %5, align 4, !dbg !712          ; [#uses=1 type=i32] [debug line = 254:2]
  %20 = load i32* %6, align 4, !dbg !712          ; [#uses=1 type=i32] [debug line = 254:2]
  %21 = load [39 x [29 x i10]]** %7, align 8, !dbg !712 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 254:2]
  %22 = load i32* %10, align 4, !dbg !712         ; [#uses=1 type=i32] [debug line = 254:2]
  call void @read_input(i8* %17, %struct.layer_config* byval align 8 %curr_layer, i32 %18, i32 %19, i32 %20, [39 x [29 x i10]]* %21, i32 %22), !dbg !712 ; [debug line = 254:2]
  %23 = load i8** %1, align 8, !dbg !713          ; [#uses=1 type=i8*] [debug line = 255:2]
  %24 = load i32* %3, align 4, !dbg !713          ; [#uses=1 type=i32] [debug line = 255:2]
  %25 = load i32* %4, align 4, !dbg !713          ; [#uses=1 type=i32] [debug line = 255:2]
  %26 = load [3 x [3 x [3 x i10]]]** %8, align 8, !dbg !713 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 255:2]
  %27 = load i32* %11, align 4, !dbg !713         ; [#uses=1 type=i32] [debug line = 255:2]
  call void @read_weights(i8* %23, %struct.layer_config* byval align 8 %curr_layer, i32 %24, i32 %25, [3 x [3 x [3 x i10]]]* %26, i32 %27), !dbg !713 ; [debug line = 255:2]
  ret void, !dbg !714                             ; [debug line = 256:1]
}

; [#uses=1]
define void @dataflow_in_channels(i8* %weights, i8* %image, %struct.layer_config* byval align 8 %curr_layer, i32 %to, i32 %ti, i32 %row, i32 %col, [37 x [27 x i27]]* %partial_outputfm, [37 x [27 x i27]]* %outputfm, [39 x [29 x i10]]* %inputfm, [3 x [3 x [3 x i10]]]* %weightsbuf, i32 %input_offset, i32 %weights_offset, i32 %output_offset, i32 %quantized_multiplier, i32 %right_shift) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %2 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %3 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %5 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %7 = alloca [37 x [27 x i27]]*, align 8         ; [#uses=4 type=[37 x [27 x i27]]**]
  %8 = alloca [37 x [27 x i27]]*, align 8         ; [#uses=3 type=[37 x [27 x i27]]**]
  %9 = alloca [39 x [29 x i10]]*, align 8         ; [#uses=4 type=[39 x [29 x i10]]**]
  %10 = alloca [3 x [3 x [3 x i10]]]*, align 8    ; [#uses=4 type=[3 x [3 x [3 x i10]]]**]
  %11 = alloca i32, align 4                       ; [#uses=2 type=i32*]
  %12 = alloca i32, align 4                       ; [#uses=2 type=i32*]
  %13 = alloca i32, align 4                       ; [#uses=1 type=i32*]
  %14 = alloca i32, align 4                       ; [#uses=1 type=i32*]
  %15 = alloca i32, align 4                       ; [#uses=1 type=i32*]
  store i8* %weights, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !715), !dbg !716 ; [debug line = 258:40] [debug variable = weights]
  store i8* %image, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !717), !dbg !718 ; [debug line = 258:62] [debug variable = image]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config* %curr_layer}, metadata !719), !dbg !720 ; [debug line = 258:82] [debug variable = curr_layer]
  store i32 %to, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !721), !dbg !722 ; [debug line = 259:7] [debug variable = to]
  store i32 %ti, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !723), !dbg !724 ; [debug line = 259:15] [debug variable = ti]
  store i32 %row, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !725), !dbg !726 ; [debug line = 259:23] [debug variable = row]
  store i32 %col, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !727), !dbg !728 ; [debug line = 259:32] [debug variable = col]
  store [37 x [27 x i27]]* %partial_outputfm, [37 x [27 x i27]]** %7, align 8
  call void @llvm.dbg.declare(metadata !{[37 x [27 x i27]]** %7}, metadata !729), !dbg !730 ; [debug line = 260:14] [debug variable = partial_outputfm]
  store [37 x [27 x i27]]* %outputfm, [37 x [27 x i27]]** %8, align 8
  call void @llvm.dbg.declare(metadata !{[37 x [27 x i27]]** %8}, metadata !731), !dbg !732 ; [debug line = 260:55] [debug variable = outputfm]
  store [39 x [29 x i10]]* %inputfm, [39 x [29 x i10]]** %9, align 8
  call void @llvm.dbg.declare(metadata !{[39 x [29 x i10]]** %9}, metadata !733), !dbg !734 ; [debug line = 261:13] [debug variable = inputfm]
  store [3 x [3 x [3 x i10]]]* %weightsbuf, [3 x [3 x [3 x i10]]]** %10, align 8
  call void @llvm.dbg.declare(metadata !{[3 x [3 x [3 x i10]]]** %10}, metadata !735), !dbg !736 ; [debug line = 261:64] [debug variable = weightsbuf]
  store i32 %input_offset, i32* %11, align 4
  call void @llvm.dbg.declare(metadata !{i32* %11}, metadata !737), !dbg !738 ; [debug line = 262:7] [debug variable = input_offset]
  store i32 %weights_offset, i32* %12, align 4
  call void @llvm.dbg.declare(metadata !{i32* %12}, metadata !739), !dbg !740 ; [debug line = 262:24] [debug variable = weights_offset]
  store i32 %output_offset, i32* %13, align 4
  call void @llvm.dbg.declare(metadata !{i32* %13}, metadata !741), !dbg !742 ; [debug line = 262:43] [debug variable = output_offset]
  store i32 %quantized_multiplier, i32* %14, align 4
  call void @llvm.dbg.declare(metadata !{i32* %14}, metadata !743), !dbg !744 ; [debug line = 263:16] [debug variable = quantized_multiplier]
  store i32 %right_shift, i32* %15, align 4
  call void @llvm.dbg.declare(metadata !{i32* %15}, metadata !745), !dbg !746 ; [debug line = 263:50] [debug variable = right_shift]
  %16 = load [39 x [29 x i10]]** %9, align 8, !dbg !747 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 263:63]
  call void (...)* @_ssdm_SpecArrayDimSize([39 x [29 x i10]]* %16, i32 3) nounwind, !dbg !747 ; [debug line = 263:63]
  %17 = load [37 x [27 x i27]]** %8, align 8, !dbg !749 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 263:97]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %17, i32 28) nounwind, !dbg !749 ; [debug line = 263:97]
  %18 = load [3 x [3 x [3 x i10]]]** %10, align 8, !dbg !750 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 263:133]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [3 x [3 x i10]]]* %18, i32 28) nounwind, !dbg !750 ; [debug line = 263:133]
  %19 = load [37 x [27 x i27]]** %7, align 8, !dbg !751 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 263:171]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %19, i32 28) nounwind, !dbg !751 ; [debug line = 263:171]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !752 ; [debug line = 264:1]
  %20 = load i8** %1, align 8, !dbg !753          ; [#uses=1 type=i8*] [debug line = 266:2]
  %21 = load i8** %2, align 8, !dbg !753          ; [#uses=1 type=i8*] [debug line = 266:2]
  %22 = load i32* %3, align 4, !dbg !753          ; [#uses=1 type=i32] [debug line = 266:2]
  %23 = load i32* %4, align 4, !dbg !753          ; [#uses=1 type=i32] [debug line = 266:2]
  %24 = load i32* %5, align 4, !dbg !753          ; [#uses=1 type=i32] [debug line = 266:2]
  %25 = load i32* %6, align 4, !dbg !753          ; [#uses=1 type=i32] [debug line = 266:2]
  %26 = load [39 x [29 x i10]]** %9, align 8, !dbg !753 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 266:2]
  %27 = load [3 x [3 x [3 x i10]]]** %10, align 8, !dbg !753 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 266:2]
  %28 = load [37 x [27 x i27]]** %7, align 8, !dbg !753 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 266:2]
  %29 = load i32* %11, align 4, !dbg !753         ; [#uses=1 type=i32] [debug line = 266:2]
  %30 = load i32* %12, align 4, !dbg !753         ; [#uses=1 type=i32] [debug line = 266:2]
  call void @read_in_wh(i8* %20, i8* %21, %struct.layer_config* byval align 8 %curr_layer, i32 %22, i32 %23, i32 %24, i32 %25, [39 x [29 x i10]]* %26, [3 x [3 x [3 x i10]]]* %27, [37 x [27 x i27]]* %28, i32 %29, i32 %30), !dbg !753 ; [debug line = 266:2]
  %31 = load [37 x [27 x i27]]** %8, align 8, !dbg !754 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 267:2]
  %32 = load [37 x [27 x i27]]** %7, align 8, !dbg !754 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 267:2]
  %33 = load [3 x [3 x [3 x i10]]]** %10, align 8, !dbg !754 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 267:2]
  %34 = load [39 x [29 x i10]]** %9, align 8, !dbg !754 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 267:2]
  %35 = load i32* %5, align 4, !dbg !754          ; [#uses=1 type=i32] [debug line = 267:2]
  %36 = load i32* %6, align 4, !dbg !754          ; [#uses=1 type=i32] [debug line = 267:2]
  %37 = load i32* %3, align 4, !dbg !754          ; [#uses=1 type=i32] [debug line = 267:2]
  %38 = load i32* %4, align 4, !dbg !754          ; [#uses=1 type=i32] [debug line = 267:2]
  call void @convolve(%struct.layer_config* byval align 8 %curr_layer, [37 x [27 x i27]]* %31, [37 x [27 x i27]]* %32, [3 x [3 x [3 x i10]]]* %33, [39 x [29 x i10]]* %34, i32 %35, i32 %36, i32 %37, i32 %38), !dbg !754 ; [debug line = 267:2]
  ret void, !dbg !755                             ; [debug line = 269:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=1]
define void @dataflow_out_channels(i8* %weights, i8* %image, %struct.layer_config* byval align 8 %curr_layer, i8* %out, i32 %to, i32 %row, i32 %col, [37 x [27 x i27]]* %outputfm, [37 x [27 x i27]]* %partial_outputfm, [39 x [29 x i10]]* %inputfm, [3 x [3 x [3 x i10]]]* %weightsbuf, i32 %input_offset, i32 %weights_offset, i32 %output_offset, i32 %quantized_multiplier, i32 %right_shift) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %2 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %3 = alloca i8*, align 8                        ; [#uses=2 type=i8**]
  %4 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %5 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %7 = alloca [37 x [27 x i27]]*, align 8         ; [#uses=4 type=[37 x [27 x i27]]**]
  %8 = alloca [37 x [27 x i27]]*, align 8         ; [#uses=3 type=[37 x [27 x i27]]**]
  %9 = alloca [39 x [29 x i10]]*, align 8         ; [#uses=3 type=[39 x [29 x i10]]**]
  %10 = alloca [3 x [3 x [3 x i10]]]*, align 8    ; [#uses=3 type=[3 x [3 x [3 x i10]]]**]
  %11 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %12 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %13 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %14 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %15 = alloca i32, align 4                       ; [#uses=3 type=i32*]
  %ti = alloca i32, align 4                       ; [#uses=5 type=i32*]
  store i8* %weights, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !756), !dbg !757 ; [debug line = 271:41] [debug variable = weights]
  store i8* %image, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !758), !dbg !759 ; [debug line = 271:63] [debug variable = image]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config* %curr_layer}, metadata !760), !dbg !761 ; [debug line = 271:83] [debug variable = curr_layer]
  store i8* %out, i8** %3, align 8
  call void @llvm.dbg.declare(metadata !{i8** %3}, metadata !762), !dbg !763 ; [debug line = 272:25] [debug variable = out]
  store i32 %to, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !764), !dbg !765 ; [debug line = 272:34] [debug variable = to]
  store i32 %row, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !766), !dbg !767 ; [debug line = 272:42] [debug variable = row]
  store i32 %col, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !768), !dbg !769 ; [debug line = 272:51] [debug variable = col]
  store [37 x [27 x i27]]* %outputfm, [37 x [27 x i27]]** %7, align 8
  call void @llvm.dbg.declare(metadata !{[37 x [27 x i27]]** %7}, metadata !770), !dbg !771 ; [debug line = 273:14] [debug variable = outputfm]
  store [37 x [27 x i27]]* %partial_outputfm, [37 x [27 x i27]]** %8, align 8
  call void @llvm.dbg.declare(metadata !{[37 x [27 x i27]]** %8}, metadata !772), !dbg !773 ; [debug line = 273:47] [debug variable = partial_outputfm]
  store [39 x [29 x i10]]* %inputfm, [39 x [29 x i10]]** %9, align 8
  call void @llvm.dbg.declare(metadata !{[39 x [29 x i10]]** %9}, metadata !774), !dbg !775 ; [debug line = 274:13] [debug variable = inputfm]
  store [3 x [3 x [3 x i10]]]* %weightsbuf, [3 x [3 x [3 x i10]]]** %10, align 8
  call void @llvm.dbg.declare(metadata !{[3 x [3 x [3 x i10]]]** %10}, metadata !776), !dbg !777 ; [debug line = 274:64] [debug variable = weightsbuf]
  store i32 %input_offset, i32* %11, align 4
  call void @llvm.dbg.declare(metadata !{i32* %11}, metadata !778), !dbg !779 ; [debug line = 275:7] [debug variable = input_offset]
  store i32 %weights_offset, i32* %12, align 4
  call void @llvm.dbg.declare(metadata !{i32* %12}, metadata !780), !dbg !781 ; [debug line = 275:24] [debug variable = weights_offset]
  store i32 %output_offset, i32* %13, align 4
  call void @llvm.dbg.declare(metadata !{i32* %13}, metadata !782), !dbg !783 ; [debug line = 275:43] [debug variable = output_offset]
  store i32 %quantized_multiplier, i32* %14, align 4
  call void @llvm.dbg.declare(metadata !{i32* %14}, metadata !784), !dbg !785 ; [debug line = 276:16] [debug variable = quantized_multiplier]
  store i32 %right_shift, i32* %15, align 4
  call void @llvm.dbg.declare(metadata !{i32* %15}, metadata !786), !dbg !787 ; [debug line = 276:50] [debug variable = right_shift]
  %16 = load [39 x [29 x i10]]** %9, align 8, !dbg !788 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 276:63]
  call void (...)* @_ssdm_SpecArrayDimSize([39 x [29 x i10]]* %16, i32 3) nounwind, !dbg !788 ; [debug line = 276:63]
  %17 = load [37 x [27 x i27]]** %7, align 8, !dbg !790 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 276:97]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %17, i32 28) nounwind, !dbg !790 ; [debug line = 276:97]
  %18 = load [3 x [3 x [3 x i10]]]** %10, align 8, !dbg !791 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 276:133]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [3 x [3 x i10]]]* %18, i32 28) nounwind, !dbg !791 ; [debug line = 276:133]
  %19 = load [37 x [27 x i27]]** %8, align 8, !dbg !792 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 276:171]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %19, i32 28) nounwind, !dbg !792 ; [debug line = 276:171]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !793 ; [debug line = 278:1]
  br label %20, !dbg !793                         ; [debug line = 278:1]

; <label>:20                                      ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32* %ti}, metadata !794), !dbg !796 ; [debug line = 280:18] [debug variable = ti]
  store i32 0, i32* %ti, align 4, !dbg !797       ; [debug line = 280:24]
  br label %21, !dbg !797                         ; [debug line = 280:24]

; <label>:21                                      ; preds = %42, %20
  %22 = load i32* %ti, align 4, !dbg !797         ; [#uses=1 type=i32] [debug line = 280:24]
  %23 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 5, !dbg !797 ; [#uses=1 type=i32*] [debug line = 280:24]
  %24 = load i32* %23, align 4, !dbg !797         ; [#uses=1 type=i32] [debug line = 280:24]
  %25 = icmp slt i32 %22, %24, !dbg !797          ; [#uses=1 type=i1] [debug line = 280:24]
  br i1 %25, label %26, label %45, !dbg !797      ; [debug line = 280:24]

; <label>:26                                      ; preds = %21
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str17, i32 0, i32 0)) nounwind, !dbg !798 ; [debug line = 280:58]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str17, i32 0, i32 0)) nounwind, !dbg !798 ; [debug line = 280:58]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 3, i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !800 ; [debug line = 281:1]
  %27 = load i8** %1, align 8, !dbg !801          ; [#uses=1 type=i8*] [debug line = 283:2]
  %28 = load i8** %2, align 8, !dbg !801          ; [#uses=1 type=i8*] [debug line = 283:2]
  %29 = load i32* %4, align 4, !dbg !801          ; [#uses=1 type=i32] [debug line = 283:2]
  %30 = load i32* %ti, align 4, !dbg !801         ; [#uses=1 type=i32] [debug line = 283:2]
  %31 = load i32* %5, align 4, !dbg !801          ; [#uses=1 type=i32] [debug line = 283:2]
  %32 = load i32* %6, align 4, !dbg !801          ; [#uses=1 type=i32] [debug line = 283:2]
  %33 = load [37 x [27 x i27]]** %8, align 8, !dbg !801 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 283:2]
  %34 = load [37 x [27 x i27]]** %7, align 8, !dbg !801 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 283:2]
  %35 = load [39 x [29 x i10]]** %9, align 8, !dbg !801 ; [#uses=1 type=[39 x [29 x i10]]*] [debug line = 283:2]
  %36 = load [3 x [3 x [3 x i10]]]** %10, align 8, !dbg !801 ; [#uses=1 type=[3 x [3 x [3 x i10]]]*] [debug line = 283:2]
  %37 = load i32* %11, align 4, !dbg !801         ; [#uses=1 type=i32] [debug line = 283:2]
  %38 = load i32* %12, align 4, !dbg !801         ; [#uses=1 type=i32] [debug line = 283:2]
  %39 = load i32* %13, align 4, !dbg !801         ; [#uses=1 type=i32] [debug line = 283:2]
  %40 = load i32* %14, align 4, !dbg !801         ; [#uses=1 type=i32] [debug line = 283:2]
  %41 = load i32* %15, align 4, !dbg !801         ; [#uses=1 type=i32] [debug line = 283:2]
  call void @dataflow_in_channels(i8* %27, i8* %28, %struct.layer_config* byval align 8 %curr_layer, i32 %29, i32 %30, i32 %31, i32 %32, [37 x [27 x i27]]* %33, [37 x [27 x i27]]* %34, [39 x [29 x i10]]* %35, [3 x [3 x [3 x i10]]]* %36, i32 %37, i32 %38, i32 %39, i32 %40, i32 %41), !dbg !801 ; [debug line = 283:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str17, i32 0, i32 0)) nounwind, !dbg !802 ; [debug line = 286:2]
  br label %42, !dbg !802                         ; [debug line = 286:2]

; <label>:42                                      ; preds = %26
  %43 = load i32* %ti, align 4, !dbg !803         ; [#uses=1 type=i32] [debug line = 280:49]
  %44 = add nsw i32 %43, 3, !dbg !803             ; [#uses=1 type=i32] [debug line = 280:49]
  store i32 %44, i32* %ti, align 4, !dbg !803     ; [debug line = 280:49]
  br label %21, !dbg !803                         ; [debug line = 280:49]

; <label>:45                                      ; preds = %21
  %46 = load i8** %3, align 8, !dbg !804          ; [#uses=1 type=i8*] [debug line = 287:2]
  %47 = load i32* %4, align 4, !dbg !804          ; [#uses=1 type=i32] [debug line = 287:2]
  %48 = load i32* %5, align 4, !dbg !804          ; [#uses=1 type=i32] [debug line = 287:2]
  %49 = load i32* %6, align 4, !dbg !804          ; [#uses=1 type=i32] [debug line = 287:2]
  %50 = load [37 x [27 x i27]]** %7, align 8, !dbg !804 ; [#uses=1 type=[37 x [27 x i27]]*] [debug line = 287:2]
  %51 = load i32* %11, align 4, !dbg !804         ; [#uses=1 type=i32] [debug line = 287:2]
  %52 = load i32* %12, align 4, !dbg !804         ; [#uses=1 type=i32] [debug line = 287:2]
  %53 = load i32* %13, align 4, !dbg !804         ; [#uses=1 type=i32] [debug line = 287:2]
  %54 = load i32* %14, align 4, !dbg !804         ; [#uses=1 type=i32] [debug line = 287:2]
  %55 = load i32* %15, align 4, !dbg !804         ; [#uses=1 type=i32] [debug line = 287:2]
  call void @write_output(%struct.layer_config* byval align 8 %curr_layer, i8* %46, i32 %47, i32 %48, i32 %49, [37 x [27 x i27]]* %50, i32 %51, i32 %52, i32 %53, i32 %54, i32 %55), !dbg !804 ; [debug line = 287:2]
  ret void, !dbg !805                             ; [debug line = 289:1]
}

; [#uses=0]
define void @zhang_cnn(i8* %image, i8* %weights, i8* %out, %struct.layer_config* byval align 8 %curr_layer_in, i32 %input_offset, i32 %weights_offset, i32 %output_offset, i32 %quantized_multiplier, i32 %right_shift) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=4 type=i8**]
  %2 = alloca i8*, align 8                        ; [#uses=4 type=i8**]
  %3 = alloca i8*, align 8                        ; [#uses=4 type=i8**]
  %4 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %5 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %7 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %8 = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %curr_layer = alloca %struct.layer_config, align 4 ; [#uses=22 type=%struct.layer_config*]
  %row = alloca i32, align 4                      ; [#uses=5 type=i32*]
  %col = alloca i32, align 4                      ; [#uses=5 type=i32*]
  %to = alloca i32, align 4                       ; [#uses=5 type=i32*]
  store i8* %image, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !806), !dbg !807 ; [debug line = 293:16] [debug variable = image]
  store i8* %weights, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !808), !dbg !809 ; [debug line = 294:16] [debug variable = weights]
  store i8* %out, i8** %3, align 8
  call void @llvm.dbg.declare(metadata !{i8** %3}, metadata !810), !dbg !811 ; [debug line = 295:25] [debug variable = out]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config* %curr_layer_in}, metadata !812), !dbg !813 ; [debug line = 296:16] [debug variable = curr_layer_in]
  store i32 %input_offset, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !814), !dbg !815 ; [debug line = 297:7] [debug variable = input_offset]
  store i32 %weights_offset, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !816), !dbg !817 ; [debug line = 298:7] [debug variable = weights_offset]
  store i32 %output_offset, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !818), !dbg !819 ; [debug line = 299:7] [debug variable = output_offset]
  store i32 %quantized_multiplier, i32* %7, align 4
  call void @llvm.dbg.declare(metadata !{i32* %7}, metadata !820), !dbg !821 ; [debug line = 300:16] [debug variable = quantized_multiplier]
  store i32 %right_shift, i32* %8, align 4
  call void @llvm.dbg.declare(metadata !{i32* %8}, metadata !822), !dbg !823 ; [debug line = 301:7] [debug variable = right_shift]
  %9 = load i8** %1, align 8, !dbg !824           ; [#uses=1 type=i8*] [debug line = 303:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %9, i8* getelementptr inbounds ([6 x i8]* @.str18, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 102400, i8* getelementptr inbounds ([5 x i8]* @.str19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !824 ; [debug line = 303:1]
  %10 = load i8** %2, align 8, !dbg !826          ; [#uses=1 type=i8*] [debug line = 304:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %10, i8* getelementptr inbounds ([6 x i8]* @.str18, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 102400, i8* getelementptr inbounds ([5 x i8]* @.str19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !826 ; [debug line = 304:1]
  %11 = load i8** %3, align 8, !dbg !827          ; [#uses=1 type=i8*] [debug line = 305:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %11, i8* getelementptr inbounds ([6 x i8]* @.str18, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 102400, i8* getelementptr inbounds ([5 x i8]* @.str19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !827 ; [debug line = 305:1]
  %12 = load i8** %1, align 8, !dbg !828          ; [#uses=1 type=i8*] [debug line = 307:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %12, i8* getelementptr inbounds ([10 x i8]* @.str21, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !828 ; [debug line = 307:1]
  %13 = load i8** %2, align 8, !dbg !829          ; [#uses=1 type=i8*] [debug line = 308:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %13, i8* getelementptr inbounds ([10 x i8]* @.str21, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !829 ; [debug line = 308:1]
  %14 = load i8** %3, align 8, !dbg !830          ; [#uses=1 type=i8*] [debug line = 309:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %14, i8* getelementptr inbounds ([10 x i8]* @.str21, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !830 ; [debug line = 309:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.layer_config* %curr_layer_in, i8* getelementptr inbounds ([10 x i8]* @.str21, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !831 ; [debug line = 310:1]
  %15 = load i32* %4, align 4, !dbg !832          ; [#uses=1 type=i32] [debug line = 311:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %15, i8* getelementptr inbounds ([10 x i8]* @.str21, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !832 ; [debug line = 311:1]
  %16 = load i32* %5, align 4, !dbg !833          ; [#uses=1 type=i32] [debug line = 312:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %16, i8* getelementptr inbounds ([10 x i8]* @.str21, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !833 ; [debug line = 312:1]
  %17 = load i32* %6, align 4, !dbg !834          ; [#uses=1 type=i32] [debug line = 313:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %17, i8* getelementptr inbounds ([10 x i8]* @.str21, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !834 ; [debug line = 313:1]
  %18 = load i32* %7, align 4, !dbg !835          ; [#uses=1 type=i32] [debug line = 314:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %18, i8* getelementptr inbounds ([10 x i8]* @.str21, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !835 ; [debug line = 314:1]
  %19 = load i32* %8, align 4, !dbg !836          ; [#uses=1 type=i32] [debug line = 315:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %19, i8* getelementptr inbounds ([10 x i8]* @.str21, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !836 ; [debug line = 315:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str21, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !837 ; [debug line = 316:1]
  call void (...)* @_ssdm_SpecArrayPartition([37 x [27 x i27]]* getelementptr inbounds ([28 x [37 x [27 x i27]]]* @zhang_cnn.partial_outputfm, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([9 x i8]* @.str23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !838 ; [debug line = 323:1]
  call void (...)* @_ssdm_SpecArrayPartition([37 x [27 x i27]]* getelementptr inbounds ([28 x [37 x [27 x i27]]]* @zhang_cnn.outputfm, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([9 x i8]* @.str23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !839 ; [debug line = 324:1]
  call void (...)* @_ssdm_SpecArrayPartition([3 x [3 x [3 x i10]]]* getelementptr inbounds ([28 x [3 x [3 x [3 x i10]]]]* @zhang_cnn.weightsbuf, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([9 x i8]* @.str23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !840 ; [debug line = 325:1]
  call void (...)* @_ssdm_SpecArrayPartition([3 x [3 x [3 x i10]]]* getelementptr inbounds ([28 x [3 x [3 x [3 x i10]]]]* @zhang_cnn.weightsbuf, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([9 x i8]* @.str23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !841 ; [debug line = 326:1]
  call void (...)* @_ssdm_SpecArrayPartition([39 x [29 x i10]]* getelementptr inbounds ([3 x [39 x [29 x i10]]]* @zhang_cnn.inputfm, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([9 x i8]* @.str23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !842 ; [debug line = 327:1]
  call void (...)* @_ssdm_op_SpecResource([37 x [27 x i27]]* getelementptr inbounds ([28 x [37 x [27 x i27]]]* @zhang_cnn.partial_outputfm, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !843 ; [debug line = 331:1]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config* %curr_layer}, metadata !844), !dbg !845 ; [debug line = 333:14] [debug variable = curr_layer]
  %20 = bitcast %struct.layer_config* %curr_layer to i8*, !dbg !846 ; [#uses=0 type=i8*] [debug line = 333:40]
  %21 = bitcast %struct.layer_config* %curr_layer_in to i8*, !dbg !846 ; [#uses=0 type=i8*] [debug line = 333:40]
  %22 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 0, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %23 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 0, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %24 = load i32* %23, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %24, i32* %22, !dbg !846              ; [debug line = 333:40]
  %25 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 1, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %26 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 1, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %27 = load i32* %26, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %27, i32* %25, !dbg !846              ; [debug line = 333:40]
  %28 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 2, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %29 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 2, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %30 = load i32* %29, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %30, i32* %28, !dbg !846              ; [debug line = 333:40]
  %31 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 3, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %32 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 3, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %33 = load i32* %32, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %33, i32* %31, !dbg !846              ; [debug line = 333:40]
  %34 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 4, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %35 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 4, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %36 = load i32* %35, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %36, i32* %34, !dbg !846              ; [debug line = 333:40]
  %37 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 5, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %38 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 5, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %39 = load i32* %38, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %39, i32* %37, !dbg !846              ; [debug line = 333:40]
  %40 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 6, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %41 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 6, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %42 = load i32* %41, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %42, i32* %40, !dbg !846              ; [debug line = 333:40]
  %43 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 7, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %44 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 7, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %45 = load i32* %44, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %45, i32* %43, !dbg !846              ; [debug line = 333:40]
  %46 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 8, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %47 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 8, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %48 = load i32* %47, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %48, i32* %46, !dbg !846              ; [debug line = 333:40]
  %49 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 9, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %50 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 9, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %51 = load i32* %50, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %51, i32* %49, !dbg !846              ; [debug line = 333:40]
  %52 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 10, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %53 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 10, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %54 = load i32* %53, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %54, i32* %52, !dbg !846              ; [debug line = 333:40]
  %55 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 11, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %56 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 11, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %57 = load i32* %56, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %57, i32* %55, !dbg !846              ; [debug line = 333:40]
  %58 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 12, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %59 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 12, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %60 = load i32* %59, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %60, i32* %58, !dbg !846              ; [debug line = 333:40]
  %61 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 13, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %62 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 13, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %63 = load i32* %62, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %63, i32* %61, !dbg !846              ; [debug line = 333:40]
  %64 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 14, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %65 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 14, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %66 = load i32* %65, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %66, i32* %64, !dbg !846              ; [debug line = 333:40]
  %67 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 15, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %68 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 15, !dbg !846 ; [#uses=1 type=i32*] [debug line = 333:40]
  %69 = load i32* %68, !dbg !846                  ; [#uses=1 type=i32] [debug line = 333:40]
  store i32 %69, i32* %67, !dbg !846              ; [debug line = 333:40]
  %70 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 16, !dbg !846 ; [#uses=1 type=i4*] [debug line = 333:40]
  %71 = getelementptr inbounds %struct.layer_config* %curr_layer_in, i32 0, i32 16, !dbg !846 ; [#uses=1 type=i4*] [debug line = 333:40]
  %72 = load i4* %71, !dbg !846                   ; [#uses=1 type=i4] [debug line = 333:40]
  store i4 %72, i4* %70, !dbg !846                ; [debug line = 333:40]
  %73 = load i32* %8, align 4, !dbg !847          ; [#uses=1 type=i32] [debug line = 334:1]
  %74 = icmp slt i32 %73, 1, !dbg !847            ; [#uses=1 type=i1] [debug line = 334:1]
  br i1 %74, label %75, label %76, !dbg !847      ; [debug line = 334:1]

; <label>:75                                      ; preds = %0
  br label %80, !dbg !847                         ; [debug line = 334:1]

; <label>:76                                      ; preds = %0
  %77 = load i32* %8, align 4, !dbg !847          ; [#uses=1 type=i32] [debug line = 334:1]
  %78 = sub nsw i32 %77, 1, !dbg !847             ; [#uses=1 type=i32] [debug line = 334:1]
  %79 = shl i32 1, %78, !dbg !847                 ; [#uses=1 type=i32] [debug line = 334:1]
  br label %80, !dbg !847                         ; [debug line = 334:1]

; <label>:80                                      ; preds = %76, %75
  %81 = phi i32 [ 0, %75 ], [ %79, %76 ], !dbg !847 ; [#uses=1 type=i32] [debug line = 334:1]
  store i32 %81, i32* @rounding, align 4, !dbg !847 ; [debug line = 334:1]
  br label %82, !dbg !847                         ; [debug line = 334:1]

; <label>:82                                      ; preds = %80
  call void @llvm.dbg.declare(metadata !{i32* %row}, metadata !848), !dbg !850 ; [debug line = 336:18] [debug variable = row]
  store i32 0, i32* %row, align 4, !dbg !851      ; [debug line = 336:25]
  br label %83, !dbg !851                         ; [debug line = 336:25]

; <label>:83                                      ; preds = %122, %82
  %84 = load i32* %row, align 4, !dbg !851        ; [#uses=1 type=i32] [debug line = 336:25]
  %85 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 4, !dbg !851 ; [#uses=1 type=i32*] [debug line = 336:25]
  %86 = load i32* %85, align 4, !dbg !851         ; [#uses=1 type=i32] [debug line = 336:25]
  %87 = icmp slt i32 %84, %86, !dbg !851          ; [#uses=1 type=i1] [debug line = 336:25]
  br i1 %87, label %88, label %125, !dbg !851     ; [debug line = 336:25]

; <label>:88                                      ; preds = %83
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str25, i32 0, i32 0)) nounwind, !dbg !852 ; [debug line = 336:62]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str25, i32 0, i32 0)) nounwind, !dbg !852 ; [debug line = 336:62]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 24, i32 30, i32 27, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !854 ; [debug line = 337:1]
  br label %89, !dbg !854                         ; [debug line = 337:1]

; <label>:89                                      ; preds = %88
  call void @llvm.dbg.declare(metadata !{i32* %col}, metadata !855), !dbg !857 ; [debug line = 339:19] [debug variable = col]
  store i32 0, i32* %col, align 4, !dbg !858      ; [debug line = 339:26]
  br label %90, !dbg !858                         ; [debug line = 339:26]

; <label>:90                                      ; preds = %118, %89
  %91 = load i32* %col, align 4, !dbg !858        ; [#uses=1 type=i32] [debug line = 339:26]
  %92 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 3, !dbg !858 ; [#uses=1 type=i32*] [debug line = 339:26]
  %93 = load i32* %92, align 4, !dbg !858         ; [#uses=1 type=i32] [debug line = 339:26]
  %94 = icmp slt i32 %91, %93, !dbg !858          ; [#uses=1 type=i1] [debug line = 339:26]
  br i1 %94, label %95, label %121, !dbg !858     ; [debug line = 339:26]

; <label>:95                                      ; preds = %90
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str26, i32 0, i32 0)) nounwind, !dbg !859 ; [debug line = 339:63]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str26, i32 0, i32 0)) nounwind, !dbg !859 ; [debug line = 339:63]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 24, i32 30, i32 27, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !861 ; [debug line = 340:1]
  br label %96, !dbg !861                         ; [debug line = 340:1]

; <label>:96                                      ; preds = %95
  call void @llvm.dbg.declare(metadata !{i32* %to}, metadata !862), !dbg !864 ; [debug line = 341:18] [debug variable = to]
  store i32 0, i32* %to, align 4, !dbg !865       ; [debug line = 341:24]
  br label %97, !dbg !865                         ; [debug line = 341:24]

; <label>:97                                      ; preds = %114, %96
  %98 = load i32* %to, align 4, !dbg !865         ; [#uses=1 type=i32] [debug line = 341:24]
  %99 = getelementptr inbounds %struct.layer_config* %curr_layer, i32 0, i32 6, !dbg !865 ; [#uses=1 type=i32*] [debug line = 341:24]
  %100 = load i32* %99, align 4, !dbg !865        ; [#uses=1 type=i32] [debug line = 341:24]
  %101 = icmp slt i32 %98, %100, !dbg !865        ; [#uses=1 type=i1] [debug line = 341:24]
  br i1 %101, label %102, label %117, !dbg !865   ; [debug line = 341:24]

; <label>:102                                     ; preds = %97
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str27, i32 0, i32 0)) nounwind, !dbg !866 ; [debug line = 341:60]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str27, i32 0, i32 0)) nounwind, !dbg !866 ; [debug line = 341:60]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 64, i32 100, i32 82, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !868 ; [debug line = 342:1]
  %103 = load i8** %2, align 8, !dbg !869         ; [#uses=1 type=i8*] [debug line = 344:2]
  %104 = load i8** %1, align 8, !dbg !869         ; [#uses=1 type=i8*] [debug line = 344:2]
  %105 = load i8** %3, align 8, !dbg !869         ; [#uses=1 type=i8*] [debug line = 344:2]
  %106 = load i32* %to, align 4, !dbg !869        ; [#uses=1 type=i32] [debug line = 344:2]
  %107 = load i32* %row, align 4, !dbg !869       ; [#uses=1 type=i32] [debug line = 344:2]
  %108 = load i32* %col, align 4, !dbg !869       ; [#uses=1 type=i32] [debug line = 344:2]
  %109 = load i32* %4, align 4, !dbg !869         ; [#uses=1 type=i32] [debug line = 344:2]
  %110 = load i32* %5, align 4, !dbg !869         ; [#uses=1 type=i32] [debug line = 344:2]
  %111 = load i32* %6, align 4, !dbg !869         ; [#uses=1 type=i32] [debug line = 344:2]
  %112 = load i32* %7, align 4, !dbg !869         ; [#uses=1 type=i32] [debug line = 344:2]
  %113 = load i32* %8, align 4, !dbg !869         ; [#uses=1 type=i32] [debug line = 344:2]
  call void @dataflow_out_channels(i8* %103, i8* %104, %struct.layer_config* byval align 8 %curr_layer, i8* %105, i32 %106, i32 %107, i32 %108, [37 x [27 x i27]]* getelementptr inbounds ([28 x [37 x [27 x i27]]]* @zhang_cnn.outputfm, i32 0, i32 0), [37 x [27 x i27]]* getelementptr inbounds ([28 x [37 x [27 x i27]]]* @zhang_cnn.partial_outputfm, i32 0, i32 0), [39 x [29 x i10]]* getelementptr inbounds ([3 x [39 x [29 x i10]]]* @zhang_cnn.inputfm, i32 0, i32 0), [3 x [3 x [3 x i10]]]* getelementptr inbounds ([28 x [3 x [3 x [3 x i10]]]]* @zhang_cnn.weightsbuf, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112, i32 %113), !dbg !869 ; [debug line = 344:2]
  call void @set_out_buffer_to_0([37 x [27 x i27]]* getelementptr inbounds ([28 x [37 x [27 x i27]]]* @zhang_cnn.partial_outputfm, i32 0, i32 0)), !dbg !870 ; [debug line = 346:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str27, i32 0, i32 0)) nounwind, !dbg !871 ; [debug line = 347:3]
  br label %114, !dbg !871                        ; [debug line = 347:3]

; <label>:114                                     ; preds = %102
  %115 = load i32* %to, align 4, !dbg !872        ; [#uses=1 type=i32] [debug line = 341:50]
  %116 = add nsw i32 %115, 28, !dbg !872          ; [#uses=1 type=i32] [debug line = 341:50]
  store i32 %116, i32* %to, align 4, !dbg !872    ; [debug line = 341:50]
  br label %97, !dbg !872                         ; [debug line = 341:50]

; <label>:117                                     ; preds = %97
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str26, i32 0, i32 0)) nounwind, !dbg !873 ; [debug line = 349:2]
  br label %118, !dbg !873                        ; [debug line = 349:2]

; <label>:118                                     ; preds = %117
  %119 = load i32* %col, align 4, !dbg !874       ; [#uses=1 type=i32] [debug line = 339:52]
  %120 = add nsw i32 %119, 27, !dbg !874          ; [#uses=1 type=i32] [debug line = 339:52]
  store i32 %120, i32* %col, align 4, !dbg !874   ; [debug line = 339:52]
  br label %90, !dbg !874                         ; [debug line = 339:52]

; <label>:121                                     ; preds = %90
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str25, i32 0, i32 0)) nounwind, !dbg !875 ; [debug line = 351:1]
  br label %122, !dbg !875                        ; [debug line = 351:1]

; <label>:122                                     ; preds = %121
  %123 = load i32* %row, align 4, !dbg !876       ; [#uses=1 type=i32] [debug line = 336:51]
  %124 = add nsw i32 %123, 37, !dbg !876          ; [#uses=1 type=i32] [debug line = 336:51]
  store i32 %124, i32* %row, align 4, !dbg !876   ; [debug line = 336:51]
  br label %83, !dbg !876                         ; [debug line = 336:51]

; <label>:125                                     ; preds = %83
  ret void, !dbg !877                             ; [debug line = 354:1]
}

; [#uses=13]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=5]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!134, !141, !144, !150, !156, !162, !168, !174, !180, !186, !192, !197}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/studio/Prova_casa/solution1/.autopilot/db/zhang_convolution_quant.pragma.2.c", metadata !"/home/studio", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !16, metadata !18, metadata !110} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{i32 786436, null, metadata !"", metadata !4, i32 45, i64 4, i64 4, i32 0, i32 0, null, metadata !5, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!4 = metadata !{i32 786473, metadata !"Prova_casa/src/net_types.h", metadata !"/home/studio", null} ; [ DW_TAG_file_type ]
!5 = metadata !{metadata !6, metadata !7, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !13, metadata !14, metadata !15}
!6 = metadata !{i32 786472, metadata !"IDENTITY", i64 0} ; [ DW_TAG_enumerator ]
!7 = metadata !{i32 786472, metadata !"BIN_STEP", i64 1} ; [ DW_TAG_enumerator ]
!8 = metadata !{i32 786472, metadata !"SIGMOID", i64 2} ; [ DW_TAG_enumerator ]
!9 = metadata !{i32 786472, metadata !"TANH", i64 3} ; [ DW_TAG_enumerator ]
!10 = metadata !{i32 786472, metadata !"ARCTAN", i64 4} ; [ DW_TAG_enumerator ]
!11 = metadata !{i32 786472, metadata !"SOFTSIGN", i64 5} ; [ DW_TAG_enumerator ]
!12 = metadata !{i32 786472, metadata !"RELU", i64 6} ; [ DW_TAG_enumerator ]
!13 = metadata !{i32 786472, metadata !"PRELU", i64 7} ; [ DW_TAG_enumerator ]
!14 = metadata !{i32 786472, metadata !"ELU", i64 8} ; [ DW_TAG_enumerator ]
!15 = metadata !{i32 786472, metadata !"SIN", i64 9} ; [ DW_TAG_enumerator ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !20, metadata !29, metadata !32, metadata !43, metadata !80, metadata !87, metadata !90, metadata !93, metadata !98, metadata !101, metadata !104, metadata !107}
!20 = metadata !{i32 786478, i32 0, metadata !21, metadata !"SaturatingRoundingDoublingHighMul", metadata !"SaturatingRoundingDoublingHighMul", metadata !"", metadata !21, i32 27, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32)* @SaturatingRoundingDoublingHighMul, null, null, metadata !27, i32 28} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786473, metadata !"Prova_casa/src/zhang_convolution_quant.c", metadata !"/home/studio", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{metadata !24, metadata !24, metadata !24}
!24 = metadata !{i32 786454, null, metadata !"int_internal", metadata !21, i32 26, i64 0, i64 0, i64 0, i32 0, metadata !25} ; [ DW_TAG_typedef ]
!25 = metadata !{i32 786454, null, metadata !"int32_t", metadata !21, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!29 = metadata !{i32 786478, i32 0, metadata !21, metadata !"RoundingDivideByPOT", metadata !"RoundingDivideByPOT", metadata !"", metadata !21, i32 40, metadata !30, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32)* @RoundingDivideByPOT, null, null, metadata !27, i32 40} ; [ DW_TAG_subprogram ]
!30 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!31 = metadata !{metadata !24, metadata !24, metadata !26}
!32 = metadata !{i32 786478, i32 0, metadata !21, metadata !"set_out_buffer_to_0", metadata !"set_out_buffer_to_0", metadata !"", metadata !21, i32 45, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([37 x [27 x i27]]*)* @set_out_buffer_to_0, null, null, metadata !27, i32 46} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !34, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!34 = metadata !{null, metadata !35}
!35 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !36} ; [ DW_TAG_pointer_type ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 31968, i64 32, i32 0, i32 0, metadata !37, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{i32 786454, null, metadata !"int_output", metadata !21, i32 24, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!38 = metadata !{i32 786454, null, metadata !"int27", metadata !21, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !39} ; [ DW_TAG_typedef ]
!39 = metadata !{i32 786468, null, metadata !"int27", null, i32 0, i64 27, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!40 = metadata !{metadata !41, metadata !42}
!41 = metadata !{i32 786465, i64 0, i64 36}       ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 786465, i64 0, i64 26}       ; [ DW_TAG_subrange_type ]
!43 = metadata !{i32 786478, i32 0, metadata !21, metadata !"set_in_wh_buffers_to_0", metadata !"set_in_wh_buffers_to_0", metadata !"", metadata !21, i32 60, metadata !44, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.layer_config*, [3 x [3 x [3 x i10]]]*, [39 x [29 x i10]]*)* @set_in_wh_buffers_to_0, null, null, metadata !27, i32 63} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !45, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!45 = metadata !{null, metadata !46, metadata !67, metadata !74}
!46 = metadata !{i32 786454, null, metadata !"layer_config", metadata !21, i32 120, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_typedef ]
!47 = metadata !{i32 786451, null, metadata !"layer_config", metadata !4, i32 102, i64 544, i64 32, i32 0, i32 0, null, metadata !48, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!48 = metadata !{metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60, metadata !61, metadata !62, metadata !63, metadata !64, metadata !65}
!49 = metadata !{i32 786445, metadata !47, metadata !"n_layer", metadata !4, i32 103, i64 32, i64 32, i64 0, i32 0, metadata !26} ; [ DW_TAG_member ]
!50 = metadata !{i32 786445, metadata !47, metadata !"in_w", metadata !4, i32 104, i64 32, i64 32, i64 32, i32 0, metadata !26} ; [ DW_TAG_member ]
!51 = metadata !{i32 786445, metadata !47, metadata !"in_h", metadata !4, i32 105, i64 32, i64 32, i64 64, i32 0, metadata !26} ; [ DW_TAG_member ]
!52 = metadata !{i32 786445, metadata !47, metadata !"out_w", metadata !4, i32 106, i64 32, i64 32, i64 96, i32 0, metadata !26} ; [ DW_TAG_member ]
!53 = metadata !{i32 786445, metadata !47, metadata !"out_h", metadata !4, i32 107, i64 32, i64 32, i64 128, i32 0, metadata !26} ; [ DW_TAG_member ]
!54 = metadata !{i32 786445, metadata !47, metadata !"in_ch", metadata !4, i32 108, i64 32, i64 32, i64 160, i32 0, metadata !26} ; [ DW_TAG_member ]
!55 = metadata !{i32 786445, metadata !47, metadata !"out_ch", metadata !4, i32 109, i64 32, i64 32, i64 192, i32 0, metadata !26} ; [ DW_TAG_member ]
!56 = metadata !{i32 786445, metadata !47, metadata !"ker_w", metadata !4, i32 110, i64 32, i64 32, i64 224, i32 0, metadata !26} ; [ DW_TAG_member ]
!57 = metadata !{i32 786445, metadata !47, metadata !"ker_h", metadata !4, i32 111, i64 32, i64 32, i64 256, i32 0, metadata !26} ; [ DW_TAG_member ]
!58 = metadata !{i32 786445, metadata !47, metadata !"ker_ch", metadata !4, i32 112, i64 32, i64 32, i64 288, i32 0, metadata !26} ; [ DW_TAG_member ]
!59 = metadata !{i32 786445, metadata !47, metadata !"str_w", metadata !4, i32 113, i64 32, i64 32, i64 320, i32 0, metadata !26} ; [ DW_TAG_member ]
!60 = metadata !{i32 786445, metadata !47, metadata !"str_h", metadata !4, i32 114, i64 32, i64 32, i64 352, i32 0, metadata !26} ; [ DW_TAG_member ]
!61 = metadata !{i32 786445, metadata !47, metadata !"pad_w", metadata !4, i32 115, i64 32, i64 32, i64 384, i32 0, metadata !26} ; [ DW_TAG_member ]
!62 = metadata !{i32 786445, metadata !47, metadata !"pad_h", metadata !4, i32 116, i64 32, i64 32, i64 416, i32 0, metadata !26} ; [ DW_TAG_member ]
!63 = metadata !{i32 786445, metadata !47, metadata !"relu", metadata !4, i32 117, i64 32, i64 32, i64 448, i32 0, metadata !26} ; [ DW_TAG_member ]
!64 = metadata !{i32 786445, metadata !47, metadata !"has_bias", metadata !4, i32 118, i64 32, i64 32, i64 480, i32 0, metadata !26} ; [ DW_TAG_member ]
!65 = metadata !{i32 786445, metadata !47, metadata !"act_type", metadata !4, i32 119, i64 4, i64 4, i64 512, i32 0, metadata !66} ; [ DW_TAG_member ]
!66 = metadata !{i32 786454, null, metadata !"activation_t", metadata !4, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !3} ; [ DW_TAG_typedef ]
!67 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !68} ; [ DW_TAG_pointer_type ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 432, i64 16, i32 0, i32 0, metadata !69, metadata !72, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{i32 786454, null, metadata !"int_weight", metadata !21, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !70} ; [ DW_TAG_typedef ]
!70 = metadata !{i32 786454, null, metadata !"int10", metadata !21, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !71} ; [ DW_TAG_typedef ]
!71 = metadata !{i32 786468, null, metadata !"int10", null, i32 0, i64 10, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!72 = metadata !{metadata !73, metadata !73, metadata !73}
!73 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!74 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !75} ; [ DW_TAG_pointer_type ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 18096, i64 16, i32 0, i32 0, metadata !76, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{i32 786454, null, metadata !"int_input", metadata !21, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !70} ; [ DW_TAG_typedef ]
!77 = metadata !{metadata !78, metadata !79}
!78 = metadata !{i32 786465, i64 0, i64 38}       ; [ DW_TAG_subrange_type ]
!79 = metadata !{i32 786465, i64 0, i64 28}       ; [ DW_TAG_subrange_type ]
!80 = metadata !{i32 786478, i32 0, metadata !21, metadata !"read_input", metadata !"read_input", metadata !"", metadata !21, i32 90, metadata !81, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, %struct.layer_config*, i32, i32, i32, [39 x [29 x i10]]*, i32)* @read_input, null, null, metadata !27, i32 91} ; [ DW_TAG_subprogram ]
!81 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !82, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!82 = metadata !{null, metadata !83, metadata !46, metadata !26, metadata !26, metadata !26, metadata !74, metadata !26}
!83 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !84} ; [ DW_TAG_pointer_type ]
!84 = metadata !{i32 786454, null, metadata !"uint_output", metadata !21, i32 25, i64 0, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_typedef ]
!85 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !21, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !86} ; [ DW_TAG_typedef ]
!86 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!87 = metadata !{i32 786478, i32 0, metadata !21, metadata !"read_weights", metadata !"read_weights", metadata !"", metadata !21, i32 122, metadata !88, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, %struct.layer_config*, i32, i32, [3 x [3 x [3 x i10]]]*, i32)* @read_weights, null, null, metadata !27, i32 123} ; [ DW_TAG_subprogram ]
!88 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !89, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!89 = metadata !{null, metadata !83, metadata !46, metadata !26, metadata !26, metadata !67, metadata !26}
!90 = metadata !{i32 786478, i32 0, metadata !21, metadata !"convolve", metadata !"convolve", metadata !"", metadata !21, i32 167, metadata !91, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.layer_config*, [37 x [27 x i27]]*, [37 x [27 x i27]]*, [3 x [3 x [3 x i10]]]*, [39 x [29 x i10]]*, i32, i32, i32, i32)* @convolve, null, null, metadata !27, i32 172} ; [ DW_TAG_subprogram ]
!91 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!92 = metadata !{null, metadata !46, metadata !35, metadata !35, metadata !67, metadata !74, metadata !26, metadata !26, metadata !26, metadata !26}
!93 = metadata !{i32 786478, i32 0, metadata !21, metadata !"write_output", metadata !"write_output", metadata !"", metadata !21, i32 212, metadata !94, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.layer_config*, i8*, i32, i32, i32, [37 x [27 x i27]]*, i32, i32, i32, i32, i32)* @write_output, null, null, metadata !27, i32 213} ; [ DW_TAG_subprogram ]
!94 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !95, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!95 = metadata !{null, metadata !46, metadata !96, metadata !26, metadata !26, metadata !26, metadata !35, metadata !26, metadata !26, metadata !26, metadata !24, metadata !24}
!96 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !97} ; [ DW_TAG_pointer_type ]
!97 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !84} ; [ DW_TAG_volatile_type ]
!98 = metadata !{i32 786478, i32 0, metadata !21, metadata !"read_in_wh", metadata !"read_in_wh", metadata !"", metadata !21, i32 249, metadata !99, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*, %struct.layer_config*, i32, i32, i32, i32, [39 x [29 x i10]]*, [3 x [3 x [3 x i10]]]*, [37 x [27 x i27]]*, i32, i32)* @read_in_wh, null, null, metadata !27, i32 251} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{null, metadata !83, metadata !83, metadata !46, metadata !26, metadata !26, metadata !26, metadata !26, metadata !74, metadata !67, metadata !35, metadata !26, metadata !26}
!101 = metadata !{i32 786478, i32 0, metadata !21, metadata !"dataflow_in_channels", metadata !"dataflow_in_channels", metadata !"", metadata !21, i32 258, metadata !102, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*, %struct.layer_config*, i32, i32, i32, i32, [37 x [27 x i27]]*, [37 x [27 x i27]]*, [39 x [29 x i10]]*, [3 x [3 x [3 x i10]]]*, i32, i32, i32, i32, i32)* @dataflow_in_channels, null, null, metadata !27, i32 263} ; [ DW_TAG_subprogram ]
!102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!103 = metadata !{null, metadata !83, metadata !83, metadata !46, metadata !26, metadata !26, metadata !26, metadata !26, metadata !35, metadata !35, metadata !74, metadata !67, metadata !26, metadata !26, metadata !26, metadata !24, metadata !24}
!104 = metadata !{i32 786478, i32 0, metadata !21, metadata !"dataflow_out_channels", metadata !"dataflow_out_channels", metadata !"", metadata !21, i32 271, metadata !105, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*, %struct.layer_config*, i8*, i32, i32, i32, [37 x [27 x i27]]*, [37 x [27 x i27]]*, [39 x [29 x i10]]*, [3 x [3 x [3 x i10]]]*, i32, i32, i32, i32, i32)* @dataflow_out_channels, null, null, metadata !27, i32 276} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!106 = metadata !{null, metadata !83, metadata !83, metadata !46, metadata !96, metadata !26, metadata !26, metadata !26, metadata !35, metadata !35, metadata !74, metadata !67, metadata !26, metadata !26, metadata !26, metadata !24, metadata !24}
!107 = metadata !{i32 786478, i32 0, metadata !21, metadata !"zhang_cnn", metadata !"zhang_cnn", metadata !"", metadata !21, i32 292, metadata !108, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*, i8*, %struct.layer_config*, i32, i32, i32, i32, i32)* @zhang_cnn, null, null, metadata !27, i32 301} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !83, metadata !83, metadata !96, metadata !46, metadata !26, metadata !26, metadata !26, metadata !24, metadata !26}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !112, metadata !113, metadata !117, metadata !120, metadata !123, metadata !124, metadata !126, metadata !127, metadata !130, metadata !131, metadata !132}
!112 = metadata !{i32 786484, i32 0, null, metadata !"rounding", metadata !"rounding", metadata !"", metadata !21, i32 25, metadata !24, i32 0, i32 1, i32* @rounding} ; [ DW_TAG_variable ]
!113 = metadata !{i32 786484, i32 0, metadata !107, metadata !"outputfm", metadata !"outputfm", metadata !"", metadata !21, i32 318, metadata !114, i32 1, i32 1, [28 x [37 x [27 x i27]]]* @zhang_cnn.outputfm} ; [ DW_TAG_variable ]
!114 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 895104, i64 32, i32 0, i32 0, metadata !37, metadata !115, i32 0, i32 0} ; [ DW_TAG_array_type ]
!115 = metadata !{metadata !116, metadata !41, metadata !42}
!116 = metadata !{i32 786465, i64 0, i64 27}      ; [ DW_TAG_subrange_type ]
!117 = metadata !{i32 786484, i32 0, metadata !107, metadata !"weightsbuf", metadata !"weightsbuf", metadata !"", metadata !21, i32 319, metadata !118, i32 1, i32 1, [28 x [3 x [3 x [3 x i10]]]]* @zhang_cnn.weightsbuf} ; [ DW_TAG_variable ]
!118 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 12096, i64 16, i32 0, i32 0, metadata !69, metadata !119, i32 0, i32 0} ; [ DW_TAG_array_type ]
!119 = metadata !{metadata !116, metadata !73, metadata !73, metadata !73}
!120 = metadata !{i32 786484, i32 0, metadata !107, metadata !"inputfm", metadata !"inputfm", metadata !"", metadata !21, i32 320, metadata !121, i32 1, i32 1, [3 x [39 x [29 x i10]]]* @zhang_cnn.inputfm} ; [ DW_TAG_variable ]
!121 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 54288, i64 16, i32 0, i32 0, metadata !76, metadata !122, i32 0, i32 0} ; [ DW_TAG_array_type ]
!122 = metadata !{metadata !73, metadata !78, metadata !79}
!123 = metadata !{i32 786484, i32 0, metadata !107, metadata !"partial_outputfm", metadata !"partial_outputfm", metadata !"", metadata !21, i32 321, metadata !114, i32 1, i32 1, [28 x [37 x [27 x i27]]]* @zhang_cnn.partial_outputfm} ; [ DW_TAG_variable ]
!124 = metadata !{i32 786484, i32 0, null, metadata !"_mem_alloc_by_model", metadata !"_mem_alloc_by_model", metadata !"", metadata !4, i32 33, metadata !125, i32 0, i32 1, i64* @_mem_alloc_by_model} ; [ DW_TAG_variable ]
!125 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!126 = metadata !{i32 786484, i32 0, null, metadata !"_mem_alloc_by_volumes", metadata !"_mem_alloc_by_volumes", metadata !"", metadata !4, i32 34, metadata !125, i32 0, i32 1, i64* @_mem_alloc_by_volumes} ; [ DW_TAG_variable ]
!127 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !128, i32 315, metadata !129, i32 0, i32 1, %struct.layer_config* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!128 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/studio", null} ; [ DW_TAG_file_type ]
!129 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !128, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!130 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !128, i32 316, metadata !129, i32 0, i32 1, %struct.layer_config* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!131 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !128, i32 317, metadata !129, i32 0, i32 1, %struct.layer_config* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!132 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !133, i32 26, metadata !26, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!133 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/studio", null} ; [ DW_TAG_file_type ]
!134 = metadata !{i32 (i32, i32)* @SaturatingRoundingDoublingHighMul, metadata !135, metadata !136, metadata !137, metadata !138, metadata !139, metadata !140}
!135 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!136 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!137 = metadata !{metadata !"kernel_arg_type", metadata !"int_internal", metadata !"int_internal"}
!138 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!139 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b"}
!140 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!141 = metadata !{i32 (i32, i32)* @RoundingDivideByPOT, metadata !135, metadata !136, metadata !142, metadata !138, metadata !143, metadata !140}
!142 = metadata !{metadata !"kernel_arg_type", metadata !"int_internal", metadata !"int"}
!143 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"exponent"}
!144 = metadata !{void ([37 x [27 x i27]]*)* @set_out_buffer_to_0, metadata !145, metadata !146, metadata !147, metadata !148, metadata !149, metadata !140}
!145 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!146 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"int_output [37][27]*"}
!148 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!149 = metadata !{metadata !"kernel_arg_name", metadata !"outputfm"}
!150 = metadata !{void (%struct.layer_config*, [3 x [3 x [3 x i10]]]*, [39 x [29 x i10]]*)* @set_in_wh_buffers_to_0, metadata !151, metadata !152, metadata !153, metadata !154, metadata !155, metadata !140}
!151 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!152 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!153 = metadata !{metadata !"kernel_arg_type", metadata !"layer_config", metadata !"int_weight [3][3][3]*", metadata !"int_input [39][29]*"}
!154 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!155 = metadata !{metadata !"kernel_arg_name", metadata !"curr_layer", metadata !"weightsbuf", metadata !"inputfm"}
!156 = metadata !{void (i8*, %struct.layer_config*, i32, i32, i32, [39 x [29 x i10]]*, i32)* @read_input, metadata !157, metadata !158, metadata !159, metadata !160, metadata !161, metadata !140}
!157 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0}
!158 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!159 = metadata !{metadata !"kernel_arg_type", metadata !"uint_output*", metadata !"layer_config", metadata !"int", metadata !"int", metadata !"int", metadata !"int_input [39][29]*", metadata !"int"}
!160 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!161 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"curr_layer", metadata !"ti", metadata !"row", metadata !"col", metadata !"inputfm", metadata !"input_offset"}
!162 = metadata !{void (i8*, %struct.layer_config*, i32, i32, [3 x [3 x [3 x i10]]]*, i32)* @read_weights, metadata !163, metadata !164, metadata !165, metadata !166, metadata !167, metadata !140}
!163 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 1, i32 0}
!164 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!165 = metadata !{metadata !"kernel_arg_type", metadata !"uint_output*", metadata !"layer_config", metadata !"int", metadata !"int", metadata !"int_weight [3][3][3]*", metadata !"int"}
!166 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!167 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"curr_layer", metadata !"to", metadata !"ti", metadata !"weightsbuf", metadata !"weights_offset"}
!168 = metadata !{void (%struct.layer_config*, [37 x [27 x i27]]*, [37 x [27 x i27]]*, [3 x [3 x [3 x i10]]]*, [39 x [29 x i10]]*, i32, i32, i32, i32)* @convolve, metadata !169, metadata !170, metadata !171, metadata !172, metadata !173, metadata !140}
!169 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!170 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!171 = metadata !{metadata !"kernel_arg_type", metadata !"layer_config", metadata !"int_output [37][27]*", metadata !"int_output [37][27]*", metadata !"int_weight [3][3][3]*", metadata !"int_input [39][29]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!172 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!173 = metadata !{metadata !"kernel_arg_name", metadata !"curr_layer", metadata !"outputfm", metadata !"partial_outputfm", metadata !"weightsbuf", metadata !"inputfm", metadata !"row", metadata !"col", metadata !"to", metadata !"ti"}
!174 = metadata !{void (%struct.layer_config*, i8*, i32, i32, i32, [37 x [27 x i27]]*, i32, i32, i32, i32, i32)* @write_output, metadata !175, metadata !176, metadata !177, metadata !178, metadata !179, metadata !140}
!175 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0}
!176 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!177 = metadata !{metadata !"kernel_arg_type", metadata !"layer_config", metadata !"uint_output*", metadata !"int", metadata !"int", metadata !"int", metadata !"int_output [37][27]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int_internal", metadata !"int_internal"}
!178 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!179 = metadata !{metadata !"kernel_arg_name", metadata !"curr_layer", metadata !"out", metadata !"to", metadata !"row", metadata !"col", metadata !"outputfm", metadata !"input_offset", metadata !"weights_offset", metadata !"output_offset", metadata !"quantized_multiplier", metadata !"right_shift"}
!180 = metadata !{void (i8*, i8*, %struct.layer_config*, i32, i32, i32, i32, [39 x [29 x i10]]*, [3 x [3 x [3 x i10]]]*, [37 x [27 x i27]]*, i32, i32)* @read_in_wh, metadata !181, metadata !182, metadata !183, metadata !184, metadata !185, metadata !140}
!181 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0}
!182 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!183 = metadata !{metadata !"kernel_arg_type", metadata !"uint_output*", metadata !"uint_output*", metadata !"layer_config", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int_input [39][29]*", metadata !"int_weight [3][3][3]*", metadata !"int_output [37][27]*", metadata !"int", metadata !"int"}
!184 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!185 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"image", metadata !"curr_layer", metadata !"to", metadata !"ti", metadata !"row", metadata !"col", metadata !"inputfm", metadata !"weightsbuf", metadata !"partial_outputfm", metadata !"input_offset", metadata !"weights_offset"}
!186 = metadata !{void (i8*, i8*, %struct.layer_config*, i32, i32, i32, i32, [37 x [27 x i27]]*, [37 x [27 x i27]]*, [39 x [29 x i10]]*, [3 x [3 x [3 x i10]]]*, i32, i32, i32, i32, i32)* @dataflow_in_channels, metadata !187, metadata !188, metadata !189, metadata !190, metadata !191, metadata !140}
!187 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0}
!188 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!189 = metadata !{metadata !"kernel_arg_type", metadata !"uint_output*", metadata !"uint_output*", metadata !"layer_config", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int_output [37][27]*", metadata !"int_output [37][27]*", metadata !"int_input [39][29]*", metadata !"int_weight [3][3][3]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int_internal", metadata !"int_internal"}
!190 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!191 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"image", metadata !"curr_layer", metadata !"to", metadata !"ti", metadata !"row", metadata !"col", metadata !"partial_outputfm", metadata !"outputfm", metadata !"inputfm", metadata !"weightsbuf", metadata !"input_offset", metadata !"weights_offset", metadata !"output_offset", metadata !"quantized_multiplier", metadata !"right_shift"}
!192 = metadata !{void (i8*, i8*, %struct.layer_config*, i8*, i32, i32, i32, [37 x [27 x i27]]*, [37 x [27 x i27]]*, [39 x [29 x i10]]*, [3 x [3 x [3 x i10]]]*, i32, i32, i32, i32, i32)* @dataflow_out_channels, metadata !193, metadata !188, metadata !194, metadata !195, metadata !196, metadata !140}
!193 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0}
!194 = metadata !{metadata !"kernel_arg_type", metadata !"uint_output*", metadata !"uint_output*", metadata !"layer_config", metadata !"uint_output*", metadata !"int", metadata !"int", metadata !"int", metadata !"int_output [37][27]*", metadata !"int_output [37][27]*", metadata !"int_input [39][29]*", metadata !"int_weight [3][3][3]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int_internal", metadata !"int_internal"}
!195 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!196 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"image", metadata !"curr_layer", metadata !"out", metadata !"to", metadata !"row", metadata !"col", metadata !"outputfm", metadata !"partial_outputfm", metadata !"inputfm", metadata !"weightsbuf", metadata !"input_offset", metadata !"weights_offset", metadata !"output_offset", metadata !"quantized_multiplier", metadata !"right_shift"}
!197 = metadata !{void (i8*, i8*, i8*, %struct.layer_config*, i32, i32, i32, i32, i32)* @zhang_cnn, metadata !198, metadata !170, metadata !199, metadata !200, metadata !201, metadata !140}
!198 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!199 = metadata !{metadata !"kernel_arg_type", metadata !"uint_output*", metadata !"uint_output*", metadata !"uint_output*", metadata !"layer_config", metadata !"int", metadata !"int", metadata !"int", metadata !"int_internal", metadata !"int"}
!200 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!201 = metadata !{metadata !"kernel_arg_name", metadata !"image", metadata !"weights", metadata !"out", metadata !"curr_layer_in", metadata !"input_offset", metadata !"weights_offset", metadata !"output_offset", metadata !"quantized_multiplier", metadata !"right_shift"}
!202 = metadata !{i32 786689, metadata !20, metadata !"a", metadata !21, i32 16777243, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 27, i32 61, metadata !20, null}
!204 = metadata !{i32 786689, metadata !20, metadata !"b", metadata !21, i32 33554460, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!205 = metadata !{i32 28, i32 26, metadata !20, null}
!206 = metadata !{i32 786688, metadata !207, metadata !"overflow", metadata !21, i32 29, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!207 = metadata !{i32 786443, metadata !20, i32 28, i32 29, metadata !21, i32 0} ; [ DW_TAG_lexical_block ]
!208 = metadata !{i32 29, i32 7, metadata !207, null}
!209 = metadata !{i32 29, i32 44, metadata !207, null}
!210 = metadata !{i32 786688, metadata !207, metadata !"a_64", metadata !21, i32 30, metadata !211, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!211 = metadata !{i32 786454, null, metadata !"int64_t", metadata !21, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !212} ; [ DW_TAG_typedef ]
!212 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!213 = metadata !{i32 30, i32 11, metadata !207, null}
!214 = metadata !{i32 30, i32 30, metadata !207, null}
!215 = metadata !{i32 786688, metadata !207, metadata !"b_64", metadata !21, i32 31, metadata !211, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!216 = metadata !{i32 31, i32 11, metadata !207, null}
!217 = metadata !{i32 31, i32 30, metadata !207, null}
!218 = metadata !{i32 786688, metadata !207, metadata !"ab_64", metadata !21, i32 32, metadata !211, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!219 = metadata !{i32 32, i32 11, metadata !207, null}
!220 = metadata !{i32 32, i32 30, metadata !207, null}
!221 = metadata !{i32 786688, metadata !207, metadata !"nudge", metadata !21, i32 33, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!222 = metadata !{i32 33, i32 16, metadata !207, null}
!223 = metadata !{i32 33, i32 64, metadata !207, null}
!224 = metadata !{i32 786688, metadata !207, metadata !"ab_x2_high32", metadata !21, i32 34, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!225 = metadata !{i32 34, i32 16, metadata !207, null}
!226 = metadata !{i32 35, i32 52, metadata !207, null}
!227 = metadata !{i32 37, i32 3, metadata !207, null}
!228 = metadata !{i32 786689, metadata !29, metadata !"x", metadata !21, i32 16777256, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!229 = metadata !{i32 40, i32 47, metadata !29, null}
!230 = metadata !{i32 786689, metadata !29, metadata !"exponent", metadata !21, i32 33554472, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!231 = metadata !{i32 40, i32 54, metadata !29, null}
!232 = metadata !{i32 41, i32 1, metadata !233, null}
!233 = metadata !{i32 786443, metadata !29, i32 40, i32 64, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!234 = metadata !{i32 42, i32 2, metadata !233, null}
!235 = metadata !{i32 786689, metadata !32, metadata !"outputfm", metadata !21, i32 16777262, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!236 = metadata !{i32 46, i32 14, metadata !32, null}
!237 = metadata !{i32 46, i32 36, metadata !238, null}
!238 = metadata !{i32 786443, metadata !32, i32 46, i32 35, metadata !21, i32 2} ; [ DW_TAG_lexical_block ]
!239 = metadata !{i32 786688, metadata !240, metadata !"r", metadata !21, i32 49, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!240 = metadata !{i32 786443, metadata !238, i32 49, i32 2, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!241 = metadata !{i32 49, i32 10, metadata !240, null}
!242 = metadata !{i32 49, i32 15, metadata !240, null}
!243 = metadata !{i32 786688, metadata !244, metadata !"c", metadata !21, i32 50, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 786443, metadata !245, i32 50, i32 3, metadata !21, i32 5} ; [ DW_TAG_lexical_block ]
!245 = metadata !{i32 786443, metadata !240, i32 49, i32 29, metadata !21, i32 4} ; [ DW_TAG_lexical_block ]
!246 = metadata !{i32 50, i32 11, metadata !244, null}
!247 = metadata !{i32 50, i32 16, metadata !244, null}
!248 = metadata !{i32 50, i32 31, metadata !249, null}
!249 = metadata !{i32 786443, metadata !244, i32 50, i32 30, metadata !21, i32 6} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 51, i32 1, metadata !249, null}
!251 = metadata !{i32 786688, metadata !252, metadata !"i", metadata !21, i32 52, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!252 = metadata !{i32 786443, metadata !249, i32 52, i32 2, metadata !21, i32 7} ; [ DW_TAG_lexical_block ]
!253 = metadata !{i32 52, i32 10, metadata !252, null}
!254 = metadata !{i32 52, i32 15, metadata !252, null}
!255 = metadata !{i32 52, i32 30, metadata !256, null}
!256 = metadata !{i32 786443, metadata !252, i32 52, i32 29, metadata !21, i32 8} ; [ DW_TAG_lexical_block ]
!257 = metadata !{i32 53, i32 1, metadata !256, null}
!258 = metadata !{i32 54, i32 2, metadata !256, null}
!259 = metadata !{i32 55, i32 4, metadata !256, null}
!260 = metadata !{i32 52, i32 25, metadata !252, null}
!261 = metadata !{i32 56, i32 3, metadata !249, null}
!262 = metadata !{i32 50, i32 26, metadata !244, null}
!263 = metadata !{i32 57, i32 2, metadata !245, null}
!264 = metadata !{i32 49, i32 25, metadata !240, null}
!265 = metadata !{i32 58, i32 1, metadata !238, null}
!266 = metadata !{i32 786689, metadata !43, metadata !"curr_layer", metadata !21, i32 16777277, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!267 = metadata !{i32 61, i32 16, metadata !43, null}
!268 = metadata !{i32 786689, metadata !43, metadata !"weightsbuf", metadata !21, i32 33554494, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!269 = metadata !{i32 62, i32 14, metadata !43, null}
!270 = metadata !{i32 786689, metadata !43, metadata !"inputfm", metadata !21, i32 50331711, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!271 = metadata !{i32 63, i32 13, metadata !43, null}
!272 = metadata !{i32 63, i32 53, metadata !273, null}
!273 = metadata !{i32 786443, metadata !43, i32 63, i32 52, metadata !21, i32 9} ; [ DW_TAG_lexical_block ]
!274 = metadata !{i32 63, i32 87, metadata !273, null}
!275 = metadata !{i32 64, i32 1, metadata !273, null}
!276 = metadata !{i32 786688, metadata !277, metadata !"kh", metadata !21, i32 66, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!277 = metadata !{i32 786443, metadata !273, i32 66, i32 2, metadata !21, i32 10} ; [ DW_TAG_lexical_block ]
!278 = metadata !{i32 66, i32 10, metadata !277, null}
!279 = metadata !{i32 66, i32 16, metadata !277, null}
!280 = metadata !{i32 786688, metadata !281, metadata !"kw", metadata !21, i32 67, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!281 = metadata !{i32 786443, metadata !282, i32 67, i32 3, metadata !21, i32 12} ; [ DW_TAG_lexical_block ]
!282 = metadata !{i32 786443, metadata !277, i32 66, i32 31, metadata !21, i32 11} ; [ DW_TAG_lexical_block ]
!283 = metadata !{i32 67, i32 11, metadata !281, null}
!284 = metadata !{i32 67, i32 17, metadata !281, null}
!285 = metadata !{i32 67, i32 33, metadata !286, null}
!286 = metadata !{i32 786443, metadata !281, i32 67, i32 32, metadata !21, i32 13} ; [ DW_TAG_lexical_block ]
!287 = metadata !{i32 68, i32 1, metadata !286, null}
!288 = metadata !{i32 786688, metadata !289, metadata !"i", metadata !21, i32 69, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!289 = metadata !{i32 786443, metadata !286, i32 69, i32 2, metadata !21, i32 14} ; [ DW_TAG_lexical_block ]
!290 = metadata !{i32 69, i32 10, metadata !289, null}
!291 = metadata !{i32 69, i32 15, metadata !289, null}
!292 = metadata !{i32 69, i32 30, metadata !293, null}
!293 = metadata !{i32 786443, metadata !289, i32 69, i32 29, metadata !21, i32 15} ; [ DW_TAG_lexical_block ]
!294 = metadata !{i32 70, i32 1, metadata !293, null}
!295 = metadata !{i32 786688, metadata !296, metadata !"j", metadata !21, i32 71, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!296 = metadata !{i32 786443, metadata !293, i32 71, i32 2, metadata !21, i32 16} ; [ DW_TAG_lexical_block ]
!297 = metadata !{i32 71, i32 10, metadata !296, null}
!298 = metadata !{i32 71, i32 15, metadata !296, null}
!299 = metadata !{i32 71, i32 29, metadata !300, null}
!300 = metadata !{i32 786443, metadata !296, i32 71, i32 28, metadata !21, i32 17} ; [ DW_TAG_lexical_block ]
!301 = metadata !{i32 72, i32 1, metadata !300, null}
!302 = metadata !{i32 73, i32 2, metadata !300, null}
!303 = metadata !{i32 74, i32 5, metadata !300, null}
!304 = metadata !{i32 71, i32 24, metadata !296, null}
!305 = metadata !{i32 75, i32 4, metadata !293, null}
!306 = metadata !{i32 69, i32 25, metadata !289, null}
!307 = metadata !{i32 76, i32 3, metadata !286, null}
!308 = metadata !{i32 67, i32 27, metadata !281, null}
!309 = metadata !{i32 77, i32 2, metadata !282, null}
!310 = metadata !{i32 66, i32 26, metadata !277, null}
!311 = metadata !{i32 786688, metadata !312, metadata !"r", metadata !21, i32 78, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!312 = metadata !{i32 786443, metadata !273, i32 78, i32 2, metadata !21, i32 18} ; [ DW_TAG_lexical_block ]
!313 = metadata !{i32 78, i32 10, metadata !312, null}
!314 = metadata !{i32 78, i32 15, metadata !312, null}
!315 = metadata !{i32 786688, metadata !316, metadata !"c", metadata !21, i32 79, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!316 = metadata !{i32 786443, metadata !317, i32 79, i32 3, metadata !21, i32 20} ; [ DW_TAG_lexical_block ]
!317 = metadata !{i32 786443, metadata !312, i32 78, i32 39, metadata !21, i32 19} ; [ DW_TAG_lexical_block ]
!318 = metadata !{i32 79, i32 11, metadata !316, null}
!319 = metadata !{i32 79, i32 16, metadata !316, null}
!320 = metadata !{i32 79, i32 41, metadata !321, null}
!321 = metadata !{i32 786443, metadata !316, i32 79, i32 40, metadata !21, i32 21} ; [ DW_TAG_lexical_block ]
!322 = metadata !{i32 80, i32 1, metadata !321, null}
!323 = metadata !{i32 786688, metadata !324, metadata !"j", metadata !21, i32 81, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!324 = metadata !{i32 786443, metadata !321, i32 81, i32 2, metadata !21, i32 22} ; [ DW_TAG_lexical_block ]
!325 = metadata !{i32 81, i32 10, metadata !324, null}
!326 = metadata !{i32 81, i32 15, metadata !324, null}
!327 = metadata !{i32 81, i32 29, metadata !328, null}
!328 = metadata !{i32 786443, metadata !324, i32 81, i32 28, metadata !21, i32 23} ; [ DW_TAG_lexical_block ]
!329 = metadata !{i32 82, i32 1, metadata !328, null}
!330 = metadata !{i32 83, i32 2, metadata !328, null}
!331 = metadata !{i32 84, i32 4, metadata !328, null}
!332 = metadata !{i32 81, i32 24, metadata !324, null}
!333 = metadata !{i32 85, i32 3, metadata !321, null}
!334 = metadata !{i32 79, i32 36, metadata !316, null}
!335 = metadata !{i32 86, i32 2, metadata !317, null}
!336 = metadata !{i32 78, i32 35, metadata !312, null}
!337 = metadata !{i32 88, i32 1, metadata !273, null}
!338 = metadata !{i32 786689, metadata !80, metadata !"input", metadata !21, i32 16777306, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!339 = metadata !{i32 90, i32 30, metadata !80, null}
!340 = metadata !{i32 786689, metadata !80, metadata !"curr_layer", metadata !21, i32 33554522, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!341 = metadata !{i32 90, i32 50, metadata !80, null}
!342 = metadata !{i32 786689, metadata !80, metadata !"ti", metadata !21, i32 50331738, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!343 = metadata !{i32 90, i32 66, metadata !80, null}
!344 = metadata !{i32 786689, metadata !80, metadata !"row", metadata !21, i32 67108954, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!345 = metadata !{i32 90, i32 74, metadata !80, null}
!346 = metadata !{i32 786689, metadata !80, metadata !"col", metadata !21, i32 83886170, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!347 = metadata !{i32 90, i32 83, metadata !80, null}
!348 = metadata !{i32 786689, metadata !80, metadata !"inputfm", metadata !21, i32 100663386, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!349 = metadata !{i32 90, i32 98, metadata !80, null}
!350 = metadata !{i32 786689, metadata !80, metadata !"input_offset", metadata !21, i32 117440603, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!351 = metadata !{i32 91, i32 9, metadata !80, null}
!352 = metadata !{i32 91, i32 23, metadata !353, null}
!353 = metadata !{i32 786443, metadata !80, i32 91, i32 22, metadata !21, i32 24} ; [ DW_TAG_lexical_block ]
!354 = metadata !{i32 786688, metadata !353, metadata !"stride", metadata !21, i32 93, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!355 = metadata !{i32 93, i32 6, metadata !353, null}
!356 = metadata !{i32 93, i32 121, metadata !353, null}
!357 = metadata !{i32 786688, metadata !353, metadata !"n_rows", metadata !21, i32 94, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!358 = metadata !{i32 94, i32 6, metadata !353, null}
!359 = metadata !{i32 94, i32 152, metadata !353, null}
!360 = metadata !{i32 786688, metadata !353, metadata !"n_cols", metadata !21, i32 95, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!361 = metadata !{i32 95, i32 6, metadata !353, null}
!362 = metadata !{i32 95, i32 152, metadata !353, null}
!363 = metadata !{i32 786688, metadata !353, metadata !"n_depth", metadata !21, i32 96, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!364 = metadata !{i32 96, i32 6, metadata !353, null}
!365 = metadata !{i32 96, i32 71, metadata !353, null}
!366 = metadata !{i32 98, i32 2, metadata !353, null}
!367 = metadata !{i32 99, i32 2, metadata !353, null}
!368 = metadata !{i32 100, i32 2, metadata !353, null}
!369 = metadata !{i32 786688, metadata !353, metadata !"index_i", metadata !21, i32 102, metadata !370, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!370 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!371 = metadata !{i32 102, i32 17, metadata !353, null}
!372 = metadata !{i32 102, i32 57, metadata !353, null}
!373 = metadata !{i32 786688, metadata !353, metadata !"index_jj", metadata !21, i32 102, metadata !370, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!374 = metadata !{i32 102, i32 30, metadata !353, null}
!375 = metadata !{i32 786688, metadata !353, metadata !"index_acc", metadata !21, i32 102, metadata !370, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!376 = metadata !{i32 102, i32 44, metadata !353, null}
!377 = metadata !{i32 786688, metadata !378, metadata !"itr", metadata !21, i32 103, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!378 = metadata !{i32 786443, metadata !353, i32 103, i32 10, metadata !21, i32 25} ; [ DW_TAG_lexical_block ]
!379 = metadata !{i32 103, i32 18, metadata !378, null}
!380 = metadata !{i32 103, i32 47, metadata !378, null}
!381 = metadata !{i32 786688, metadata !378, metadata !"i", metadata !21, i32 103, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!382 = metadata !{i32 103, i32 27, metadata !378, null}
!383 = metadata !{i32 786688, metadata !378, metadata !"j", metadata !21, i32 103, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!384 = metadata !{i32 103, i32 34, metadata !378, null}
!385 = metadata !{i32 786688, metadata !378, metadata !"jj", metadata !21, i32 103, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!386 = metadata !{i32 103, i32 41, metadata !378, null}
!387 = metadata !{i32 105, i32 16, metadata !388, null}
!388 = metadata !{i32 786443, metadata !378, i32 105, i32 15, metadata !21, i32 26} ; [ DW_TAG_lexical_block ]
!389 = metadata !{i32 106, i32 1, metadata !388, null}
!390 = metadata !{i32 107, i32 1, metadata !388, null}
!391 = metadata !{i32 109, i32 2, metadata !388, null}
!392 = metadata !{i32 111, i32 4, metadata !393, null}
!393 = metadata !{i32 786443, metadata !388, i32 109, i32 18, metadata !21, i32 27} ; [ DW_TAG_lexical_block ]
!394 = metadata !{i32 111, i32 11, metadata !393, null}
!395 = metadata !{i32 111, i32 16, metadata !393, null}
!396 = metadata !{i32 112, i32 4, metadata !393, null}
!397 = metadata !{i32 114, i32 5, metadata !398, null}
!398 = metadata !{i32 786443, metadata !393, i32 112, i32 20, metadata !21, i32 28} ; [ DW_TAG_lexical_block ]
!399 = metadata !{i32 114, i32 12, metadata !398, null}
!400 = metadata !{i32 114, i32 19, metadata !398, null}
!401 = metadata !{i32 114, i32 25, metadata !398, null}
!402 = metadata !{i32 114, i32 38, metadata !398, null}
!403 = metadata !{i32 115, i32 4, metadata !398, null}
!404 = metadata !{i32 116, i32 3, metadata !393, null}
!405 = metadata !{i32 118, i32 3, metadata !388, null}
!406 = metadata !{i32 119, i32 2, metadata !388, null}
!407 = metadata !{i32 105, i32 4, metadata !378, null}
!408 = metadata !{i32 120, i32 1, metadata !353, null}
!409 = metadata !{i32 786689, metadata !87, metadata !"weights", metadata !21, i32 16777338, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!410 = metadata !{i32 122, i32 32, metadata !87, null}
!411 = metadata !{i32 786689, metadata !87, metadata !"curr_layer", metadata !21, i32 33554554, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!412 = metadata !{i32 122, i32 54, metadata !87, null}
!413 = metadata !{i32 786689, metadata !87, metadata !"to", metadata !21, i32 50331770, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!414 = metadata !{i32 122, i32 70, metadata !87, null}
!415 = metadata !{i32 786689, metadata !87, metadata !"ti", metadata !21, i32 67108986, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!416 = metadata !{i32 122, i32 78, metadata !87, null}
!417 = metadata !{i32 786689, metadata !87, metadata !"weightsbuf", metadata !21, i32 83886202, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!418 = metadata !{i32 122, i32 93, metadata !87, null}
!419 = metadata !{i32 786689, metadata !87, metadata !"weights_offset", metadata !21, i32 100663419, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!420 = metadata !{i32 123, i32 7, metadata !87, null}
!421 = metadata !{i32 123, i32 23, metadata !422, null}
!422 = metadata !{i32 786443, metadata !87, i32 123, i32 22, metadata !21, i32 29} ; [ DW_TAG_lexical_block ]
!423 = metadata !{i32 786688, metadata !422, metadata !"kernel_stack_size", metadata !21, i32 128, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!424 = metadata !{i32 128, i32 6, metadata !422, null}
!425 = metadata !{i32 128, i32 80, metadata !422, null}
!426 = metadata !{i32 786688, metadata !422, metadata !"kernel_size", metadata !21, i32 129, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!427 = metadata !{i32 129, i32 6, metadata !422, null}
!428 = metadata !{i32 129, i32 55, metadata !422, null}
!429 = metadata !{i32 786688, metadata !422, metadata !"stride", metadata !21, i32 130, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!430 = metadata !{i32 130, i32 6, metadata !422, null}
!431 = metadata !{i32 130, i32 56, metadata !422, null}
!432 = metadata !{i32 786688, metadata !422, metadata !"n_depth_o", metadata !21, i32 133, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!433 = metadata !{i32 133, i32 6, metadata !422, null}
!434 = metadata !{i32 133, i32 77, metadata !422, null}
!435 = metadata !{i32 786688, metadata !422, metadata !"n_depth_i", metadata !21, i32 134, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!436 = metadata !{i32 134, i32 6, metadata !422, null}
!437 = metadata !{i32 134, i32 73, metadata !422, null}
!438 = metadata !{i32 136, i32 2, metadata !422, null}
!439 = metadata !{i32 137, i32 2, metadata !422, null}
!440 = metadata !{i32 786688, metadata !422, metadata !"temp", metadata !21, i32 139, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!441 = metadata !{i32 139, i32 15, metadata !422, null}
!442 = metadata !{i32 139, i32 23, metadata !422, null}
!443 = metadata !{i32 786688, metadata !422, metadata !"index_i", metadata !21, i32 142, metadata !370, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!444 = metadata !{i32 142, i32 17, metadata !422, null}
!445 = metadata !{i32 142, i32 56, metadata !422, null}
!446 = metadata !{i32 786688, metadata !422, metadata !"index_jj", metadata !21, i32 142, metadata !370, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!447 = metadata !{i32 142, i32 30, metadata !422, null}
!448 = metadata !{i32 786688, metadata !422, metadata !"index_ii", metadata !21, i32 142, metadata !370, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!449 = metadata !{i32 142, i32 44, metadata !422, null}
!450 = metadata !{i32 786688, metadata !451, metadata !"itr", metadata !21, i32 144, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!451 = metadata !{i32 786443, metadata !422, i32 144, i32 10, metadata !21, i32 30} ; [ DW_TAG_lexical_block ]
!452 = metadata !{i32 144, i32 18, metadata !451, null}
!453 = metadata !{i32 144, i32 55, metadata !451, null}
!454 = metadata !{i32 786688, metadata !451, metadata !"i", metadata !21, i32 144, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!455 = metadata !{i32 144, i32 27, metadata !451, null}
!456 = metadata !{i32 786688, metadata !451, metadata !"j", metadata !21, i32 144, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!457 = metadata !{i32 144, i32 34, metadata !451, null}
!458 = metadata !{i32 786688, metadata !451, metadata !"ii", metadata !21, i32 144, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!459 = metadata !{i32 144, i32 41, metadata !451, null}
!460 = metadata !{i32 786688, metadata !451, metadata !"jj", metadata !21, i32 144, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!461 = metadata !{i32 144, i32 49, metadata !451, null}
!462 = metadata !{i32 144, i32 136, metadata !463, null}
!463 = metadata !{i32 786443, metadata !451, i32 144, i32 135, metadata !21, i32 31} ; [ DW_TAG_lexical_block ]
!464 = metadata !{i32 145, i32 1, metadata !463, null}
!465 = metadata !{i32 146, i32 1, metadata !463, null}
!466 = metadata !{i32 148, i32 2, metadata !463, null}
!467 = metadata !{i32 150, i32 4, metadata !468, null}
!468 = metadata !{i32 786443, metadata !463, i32 148, i32 28, metadata !21, i32 32} ; [ DW_TAG_lexical_block ]
!469 = metadata !{i32 150, i32 11, metadata !468, null}
!470 = metadata !{i32 150, i32 16, metadata !468, null}
!471 = metadata !{i32 152, i32 4, metadata !468, null}
!472 = metadata !{i32 154, i32 5, metadata !473, null}
!473 = metadata !{i32 786443, metadata !468, i32 152, i32 30, metadata !21, i32 33} ; [ DW_TAG_lexical_block ]
!474 = metadata !{i32 154, i32 12, metadata !473, null}
!475 = metadata !{i32 154, i32 19, metadata !473, null}
!476 = metadata !{i32 154, i32 25, metadata !473, null}
!477 = metadata !{i32 154, i32 38, metadata !473, null}
!478 = metadata !{i32 156, i32 5, metadata !473, null}
!479 = metadata !{i32 158, i32 6, metadata !480, null}
!480 = metadata !{i32 786443, metadata !473, i32 156, i32 25, metadata !21, i32 34} ; [ DW_TAG_lexical_block ]
!481 = metadata !{i32 158, i32 13, metadata !480, null}
!482 = metadata !{i32 158, i32 20, metadata !480, null}
!483 = metadata !{i32 158, i32 28, metadata !480, null}
!484 = metadata !{i32 158, i32 33, metadata !480, null}
!485 = metadata !{i32 158, i32 46, metadata !480, null}
!486 = metadata !{i32 158, i32 60, metadata !480, null}
!487 = metadata !{i32 159, i32 5, metadata !480, null}
!488 = metadata !{i32 160, i32 4, metadata !473, null}
!489 = metadata !{i32 161, i32 3, metadata !468, null}
!490 = metadata !{i32 162, i32 3, metadata !463, null}
!491 = metadata !{i32 163, i32 2, metadata !463, null}
!492 = metadata !{i32 144, i32 124, metadata !451, null}
!493 = metadata !{i32 164, i32 1, metadata !422, null}
!494 = metadata !{i32 786689, metadata !90, metadata !"curr_layer", metadata !21, i32 16777383, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!495 = metadata !{i32 167, i32 28, metadata !90, null}
!496 = metadata !{i32 786689, metadata !90, metadata !"outputfm", metadata !21, i32 33554599, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!497 = metadata !{i32 167, i32 51, metadata !90, null}
!498 = metadata !{i32 786689, metadata !90, metadata !"partial_outputfm", metadata !21, i32 50331816, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!499 = metadata !{i32 168, i32 16, metadata !90, null}
!500 = metadata !{i32 786689, metadata !90, metadata !"weightsbuf", metadata !21, i32 67109033, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!501 = metadata !{i32 169, i32 16, metadata !90, null}
!502 = metadata !{i32 786689, metadata !90, metadata !"inputfm", metadata !21, i32 83886250, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!503 = metadata !{i32 170, i32 15, metadata !90, null}
!504 = metadata !{i32 786689, metadata !90, metadata !"row", metadata !21, i32 100663467, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!505 = metadata !{i32 171, i32 9, metadata !90, null}
!506 = metadata !{i32 786689, metadata !90, metadata !"col", metadata !21, i32 117440683, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!507 = metadata !{i32 171, i32 18, metadata !90, null}
!508 = metadata !{i32 786689, metadata !90, metadata !"to", metadata !21, i32 134217899, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!509 = metadata !{i32 171, i32 27, metadata !90, null}
!510 = metadata !{i32 786689, metadata !90, metadata !"ti", metadata !21, i32 150995115, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!511 = metadata !{i32 171, i32 35, metadata !90, null}
!512 = metadata !{i32 172, i32 2, metadata !513, null}
!513 = metadata !{i32 786443, metadata !90, i32 172, i32 1, metadata !21, i32 35} ; [ DW_TAG_lexical_block ]
!514 = metadata !{i32 172, i32 36, metadata !513, null}
!515 = metadata !{i32 172, i32 72, metadata !513, null}
!516 = metadata !{i32 172, i32 110, metadata !513, null}
!517 = metadata !{i32 786688, metadata !518, metadata !"i", metadata !21, i32 174, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!518 = metadata !{i32 786443, metadata !513, i32 174, i32 8, metadata !21, i32 36} ; [ DW_TAG_lexical_block ]
!519 = metadata !{i32 174, i32 16, metadata !518, null}
!520 = metadata !{i32 174, i32 20, metadata !518, null}
!521 = metadata !{i32 174, i32 51, metadata !522, null}
!522 = metadata !{i32 786443, metadata !518, i32 174, i32 50, metadata !21, i32 37} ; [ DW_TAG_lexical_block ]
!523 = metadata !{i32 175, i32 1, metadata !522, null}
!524 = metadata !{i32 786688, metadata !525, metadata !"j", metadata !21, i32 176, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!525 = metadata !{i32 786443, metadata !522, i32 176, i32 8, metadata !21, i32 38} ; [ DW_TAG_lexical_block ]
!526 = metadata !{i32 176, i32 16, metadata !525, null}
!527 = metadata !{i32 176, i32 20, metadata !525, null}
!528 = metadata !{i32 176, i32 51, metadata !529, null}
!529 = metadata !{i32 786443, metadata !525, i32 176, i32 50, metadata !21, i32 39} ; [ DW_TAG_lexical_block ]
!530 = metadata !{i32 177, i32 1, metadata !529, null}
!531 = metadata !{i32 786688, metadata !532, metadata !"trr", metadata !21, i32 178, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!532 = metadata !{i32 786443, metadata !529, i32 178, i32 10, metadata !21, i32 40} ; [ DW_TAG_lexical_block ]
!533 = metadata !{i32 178, i32 19, metadata !532, null}
!534 = metadata !{i32 178, i32 25, metadata !532, null}
!535 = metadata !{i32 178, i32 113, metadata !536, null}
!536 = metadata !{i32 786443, metadata !532, i32 178, i32 112, metadata !21, i32 41} ; [ DW_TAG_lexical_block ]
!537 = metadata !{i32 179, i32 1, metadata !536, null}
!538 = metadata !{i32 786688, metadata !536, metadata !"r_index", metadata !21, i32 180, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!539 = metadata !{i32 180, i32 6, metadata !536, null}
!540 = metadata !{i32 180, i32 36, metadata !536, null}
!541 = metadata !{i32 786688, metadata !542, metadata !"tcc", metadata !21, i32 181, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!542 = metadata !{i32 786443, metadata !536, i32 181, i32 13, metadata !21, i32 42} ; [ DW_TAG_lexical_block ]
!543 = metadata !{i32 181, i32 22, metadata !542, null}
!544 = metadata !{i32 181, i32 28, metadata !542, null}
!545 = metadata !{i32 181, i32 116, metadata !546, null}
!546 = metadata !{i32 786443, metadata !542, i32 181, i32 115, metadata !21, i32 43} ; [ DW_TAG_lexical_block ]
!547 = metadata !{i32 182, i32 1, metadata !546, null}
!548 = metadata !{i32 183, i32 1, metadata !546, null}
!549 = metadata !{i32 786688, metadata !546, metadata !"c_index", metadata !21, i32 185, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!550 = metadata !{i32 185, i32 6, metadata !546, null}
!551 = metadata !{i32 185, i32 36, metadata !546, null}
!552 = metadata !{i32 786688, metadata !553, metadata !"too", metadata !21, i32 186, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!553 = metadata !{i32 786443, metadata !546, i32 186, i32 15, metadata !21, i32 44} ; [ DW_TAG_lexical_block ]
!554 = metadata !{i32 186, i32 23, metadata !553, null}
!555 = metadata !{i32 186, i32 28, metadata !553, null}
!556 = metadata !{i32 186, i32 47, metadata !557, null}
!557 = metadata !{i32 786443, metadata !553, i32 186, i32 46, metadata !21, i32 45} ; [ DW_TAG_lexical_block ]
!558 = metadata !{i32 187, i32 1, metadata !557, null}
!559 = metadata !{i32 188, i32 1, metadata !557, null}
!560 = metadata !{i32 786688, metadata !557, metadata !"out_value_tot", metadata !21, i32 190, metadata !561, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!561 = metadata !{i32 786454, null, metadata !"int19", metadata !21, i32 21, i64 0, i64 0, i64 0, i32 0, metadata !562} ; [ DW_TAG_typedef ]
!562 = metadata !{i32 786468, null, metadata !"int19", null, i32 0, i64 19, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!563 = metadata !{i32 190, i32 8, metadata !557, null}
!564 = metadata !{i32 190, i32 25, metadata !557, null}
!565 = metadata !{i32 786688, metadata !566, metadata !"tii", metadata !21, i32 192, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!566 = metadata !{i32 786443, metadata !557, i32 192, i32 20, metadata !21, i32 46} ; [ DW_TAG_lexical_block ]
!567 = metadata !{i32 192, i32 28, metadata !566, null}
!568 = metadata !{i32 192, i32 33, metadata !566, null}
!569 = metadata !{i32 192, i32 52, metadata !570, null}
!570 = metadata !{i32 786443, metadata !566, i32 192, i32 51, metadata !21, i32 47} ; [ DW_TAG_lexical_block ]
!571 = metadata !{i32 193, i32 1, metadata !570, null}
!572 = metadata !{i32 786688, metadata !570, metadata !"in_value", metadata !21, i32 195, metadata !561, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!573 = metadata !{i32 195, i32 8, metadata !570, null}
!574 = metadata !{i32 195, i32 53, metadata !570, null}
!575 = metadata !{i32 786688, metadata !570, metadata !"w_value", metadata !21, i32 196, metadata !561, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!576 = metadata !{i32 196, i32 14, metadata !570, null}
!577 = metadata !{i32 196, i32 50, metadata !570, null}
!578 = metadata !{i32 786688, metadata !570, metadata !"out_value", metadata !21, i32 197, metadata !561, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!579 = metadata !{i32 197, i32 14, metadata !570, null}
!580 = metadata !{i32 197, i32 42, metadata !570, null}
!581 = metadata !{i32 198, i32 8, metadata !570, null}
!582 = metadata !{i32 199, i32 7, metadata !570, null}
!583 = metadata !{i32 192, i32 44, metadata !566, null}
!584 = metadata !{i32 201, i32 7, metadata !557, null}
!585 = metadata !{i32 202, i32 7, metadata !557, null}
!586 = metadata !{i32 204, i32 6, metadata !557, null}
!587 = metadata !{i32 186, i32 40, metadata !553, null}
!588 = metadata !{i32 205, i32 5, metadata !546, null}
!589 = metadata !{i32 181, i32 109, metadata !542, null}
!590 = metadata !{i32 206, i32 4, metadata !536, null}
!591 = metadata !{i32 178, i32 106, metadata !532, null}
!592 = metadata !{i32 207, i32 3, metadata !529, null}
!593 = metadata !{i32 176, i32 44, metadata !525, null}
!594 = metadata !{i32 208, i32 2, metadata !522, null}
!595 = metadata !{i32 174, i32 44, metadata !518, null}
!596 = metadata !{i32 209, i32 1, metadata !513, null}
!597 = metadata !{i32 786689, metadata !93, metadata !"curr_layer", metadata !21, i32 16777428, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!598 = metadata !{i32 212, i32 32, metadata !93, null}
!599 = metadata !{i32 786689, metadata !93, metadata !"out", metadata !21, i32 33554644, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!600 = metadata !{i32 212, i32 66, metadata !93, null}
!601 = metadata !{i32 786689, metadata !93, metadata !"to", metadata !21, i32 50331860, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!602 = metadata !{i32 212, i32 75, metadata !93, null}
!603 = metadata !{i32 786689, metadata !93, metadata !"row", metadata !21, i32 67109076, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!604 = metadata !{i32 212, i32 83, metadata !93, null}
!605 = metadata !{i32 786689, metadata !93, metadata !"col", metadata !21, i32 83886292, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!606 = metadata !{i32 212, i32 92, metadata !93, null}
!607 = metadata !{i32 786689, metadata !93, metadata !"outputfm", metadata !21, i32 100663508, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!608 = metadata !{i32 212, i32 108, metadata !93, null}
!609 = metadata !{i32 786689, metadata !93, metadata !"input_offset", metadata !21, i32 117440725, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!610 = metadata !{i32 213, i32 7, metadata !93, null}
!611 = metadata !{i32 786689, metadata !93, metadata !"weights_offset", metadata !21, i32 134217941, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!612 = metadata !{i32 213, i32 24, metadata !93, null}
!613 = metadata !{i32 786689, metadata !93, metadata !"output_offset", metadata !21, i32 150995157, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!614 = metadata !{i32 213, i32 44, metadata !93, null}
!615 = metadata !{i32 786689, metadata !93, metadata !"quantized_multiplier", metadata !21, i32 167772373, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!616 = metadata !{i32 213, i32 71, metadata !93, null}
!617 = metadata !{i32 786689, metadata !93, metadata !"right_shift", metadata !21, i32 184549589, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!618 = metadata !{i32 213, i32 105, metadata !93, null}
!619 = metadata !{i32 213, i32 118, metadata !620, null}
!620 = metadata !{i32 786443, metadata !93, i32 213, i32 117, metadata !21, i32 48} ; [ DW_TAG_lexical_block ]
!621 = metadata !{i32 786688, metadata !620, metadata !"saturated_out", metadata !21, i32 216, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!622 = metadata !{i32 216, i32 15, metadata !620, null}
!623 = metadata !{i32 216, i32 32, metadata !620, null}
!624 = metadata !{i32 786688, metadata !620, metadata !"out_size", metadata !21, i32 217, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!625 = metadata !{i32 217, i32 6, metadata !620, null}
!626 = metadata !{i32 217, i32 52, metadata !620, null}
!627 = metadata !{i32 786688, metadata !620, metadata !"stride", metadata !21, i32 218, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!628 = metadata !{i32 218, i32 6, metadata !620, null}
!629 = metadata !{i32 218, i32 59, metadata !620, null}
!630 = metadata !{i32 786688, metadata !620, metadata !"n_rows", metadata !21, i32 221, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!631 = metadata !{i32 221, i32 6, metadata !620, null}
!632 = metadata !{i32 221, i32 72, metadata !620, null}
!633 = metadata !{i32 786688, metadata !620, metadata !"n_cols", metadata !21, i32 222, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!634 = metadata !{i32 222, i32 6, metadata !620, null}
!635 = metadata !{i32 222, i32 72, metadata !620, null}
!636 = metadata !{i32 786688, metadata !620, metadata !"n_depth_o", metadata !21, i32 223, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!637 = metadata !{i32 223, i32 6, metadata !620, null}
!638 = metadata !{i32 223, i32 77, metadata !620, null}
!639 = metadata !{i32 225, i32 2, metadata !620, null}
!640 = metadata !{i32 226, i32 2, metadata !620, null}
!641 = metadata !{i32 227, i32 2, metadata !620, null}
!642 = metadata !{i32 786688, metadata !620, metadata !"i_index", metadata !21, i32 229, metadata !370, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!643 = metadata !{i32 229, i32 17, metadata !620, null}
!644 = metadata !{i32 229, i32 42, metadata !620, null}
!645 = metadata !{i32 786688, metadata !620, metadata !"ii_index", metadata !21, i32 229, metadata !370, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!646 = metadata !{i32 229, i32 30, metadata !620, null}
!647 = metadata !{i32 786688, metadata !648, metadata !"itr", metadata !21, i32 231, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!648 = metadata !{i32 786443, metadata !620, i32 231, i32 15, metadata !21, i32 49} ; [ DW_TAG_lexical_block ]
!649 = metadata !{i32 231, i32 23, metadata !648, null}
!650 = metadata !{i32 231, i32 52, metadata !648, null}
!651 = metadata !{i32 786688, metadata !648, metadata !"i", metadata !21, i32 231, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!652 = metadata !{i32 231, i32 32, metadata !648, null}
!653 = metadata !{i32 786688, metadata !648, metadata !"j", metadata !21, i32 231, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!654 = metadata !{i32 231, i32 39, metadata !648, null}
!655 = metadata !{i32 786688, metadata !648, metadata !"ii", metadata !21, i32 231, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!656 = metadata !{i32 231, i32 46, metadata !648, null}
!657 = metadata !{i32 231, i32 101, metadata !658, null}
!658 = metadata !{i32 786443, metadata !648, i32 231, i32 100, metadata !21, i32 50} ; [ DW_TAG_lexical_block ]
!659 = metadata !{i32 232, i32 1, metadata !658, null}
!660 = metadata !{i32 233, i32 1, metadata !658, null}
!661 = metadata !{i32 235, i32 2, metadata !658, null}
!662 = metadata !{i32 237, i32 4, metadata !663, null}
!663 = metadata !{i32 786443, metadata !658, i32 235, i32 18, metadata !21, i32 51} ; [ DW_TAG_lexical_block ]
!664 = metadata !{i32 237, i32 11, metadata !663, null}
!665 = metadata !{i32 237, i32 16, metadata !663, null}
!666 = metadata !{i32 239, i32 4, metadata !663, null}
!667 = metadata !{i32 241, i32 5, metadata !668, null}
!668 = metadata !{i32 786443, metadata !663, i32 239, i32 20, metadata !21, i32 52} ; [ DW_TAG_lexical_block ]
!669 = metadata !{i32 241, i32 12, metadata !668, null}
!670 = metadata !{i32 241, i32 19, metadata !668, null}
!671 = metadata !{i32 241, i32 25, metadata !668, null}
!672 = metadata !{i32 241, i32 38, metadata !668, null}
!673 = metadata !{i32 242, i32 4, metadata !668, null}
!674 = metadata !{i32 243, i32 3, metadata !663, null}
!675 = metadata !{i32 244, i32 19, metadata !658, null}
!676 = metadata !{i32 245, i32 77, metadata !658, null}
!677 = metadata !{i32 245, i32 156, metadata !658, null}
!678 = metadata !{i32 245, i32 246, metadata !658, null}
!679 = metadata !{i32 245, i32 0, metadata !658, null}
!680 = metadata !{i32 246, i32 5, metadata !658, null}
!681 = metadata !{i32 231, i32 89, metadata !648, null}
!682 = metadata !{i32 247, i32 1, metadata !620, null}
!683 = metadata !{i32 786689, metadata !98, metadata !"weights", metadata !21, i32 16777465, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!684 = metadata !{i32 249, i32 31, metadata !98, null}
!685 = metadata !{i32 786689, metadata !98, metadata !"image", metadata !21, i32 33554681, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!686 = metadata !{i32 249, i32 53, metadata !98, null}
!687 = metadata !{i32 786689, metadata !98, metadata !"curr_layer", metadata !21, i32 50331897, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!688 = metadata !{i32 249, i32 73, metadata !98, null}
!689 = metadata !{i32 786689, metadata !98, metadata !"to", metadata !21, i32 67109113, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!690 = metadata !{i32 249, i32 89, metadata !98, null}
!691 = metadata !{i32 786689, metadata !98, metadata !"ti", metadata !21, i32 83886329, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!692 = metadata !{i32 249, i32 97, metadata !98, null}
!693 = metadata !{i32 786689, metadata !98, metadata !"row", metadata !21, i32 100663545, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!694 = metadata !{i32 249, i32 105, metadata !98, null}
!695 = metadata !{i32 786689, metadata !98, metadata !"col", metadata !21, i32 117440761, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!696 = metadata !{i32 249, i32 114, metadata !98, null}
!697 = metadata !{i32 786689, metadata !98, metadata !"inputfm", metadata !21, i32 134217978, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!698 = metadata !{i32 250, i32 13, metadata !98, null}
!699 = metadata !{i32 786689, metadata !98, metadata !"weightsbuf", metadata !21, i32 150995194, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!700 = metadata !{i32 250, i32 64, metadata !98, null}
!701 = metadata !{i32 786689, metadata !98, metadata !"partial_outputfm", metadata !21, i32 167772410, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!702 = metadata !{i32 250, i32 100, metadata !98, null}
!703 = metadata !{i32 786689, metadata !98, metadata !"input_offset", metadata !21, i32 184549627, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!704 = metadata !{i32 251, i32 7, metadata !98, null}
!705 = metadata !{i32 786689, metadata !98, metadata !"weights_offset", metadata !21, i32 201326843, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!706 = metadata !{i32 251, i32 25, metadata !98, null}
!707 = metadata !{i32 251, i32 41, metadata !708, null}
!708 = metadata !{i32 786443, metadata !98, i32 251, i32 40, metadata !21, i32 53} ; [ DW_TAG_lexical_block ]
!709 = metadata !{i32 251, i32 75, metadata !708, null}
!710 = metadata !{i32 251, i32 113, metadata !708, null}
!711 = metadata !{i32 253, i32 2, metadata !708, null}
!712 = metadata !{i32 254, i32 2, metadata !708, null}
!713 = metadata !{i32 255, i32 2, metadata !708, null}
!714 = metadata !{i32 256, i32 1, metadata !708, null}
!715 = metadata !{i32 786689, metadata !101, metadata !"weights", metadata !21, i32 16777474, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!716 = metadata !{i32 258, i32 40, metadata !101, null}
!717 = metadata !{i32 786689, metadata !101, metadata !"image", metadata !21, i32 33554690, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!718 = metadata !{i32 258, i32 62, metadata !101, null}
!719 = metadata !{i32 786689, metadata !101, metadata !"curr_layer", metadata !21, i32 50331906, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!720 = metadata !{i32 258, i32 82, metadata !101, null}
!721 = metadata !{i32 786689, metadata !101, metadata !"to", metadata !21, i32 67109123, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!722 = metadata !{i32 259, i32 7, metadata !101, null}
!723 = metadata !{i32 786689, metadata !101, metadata !"ti", metadata !21, i32 83886339, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!724 = metadata !{i32 259, i32 15, metadata !101, null}
!725 = metadata !{i32 786689, metadata !101, metadata !"row", metadata !21, i32 100663555, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!726 = metadata !{i32 259, i32 23, metadata !101, null}
!727 = metadata !{i32 786689, metadata !101, metadata !"col", metadata !21, i32 117440771, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!728 = metadata !{i32 259, i32 32, metadata !101, null}
!729 = metadata !{i32 786689, metadata !101, metadata !"partial_outputfm", metadata !21, i32 134217988, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!730 = metadata !{i32 260, i32 14, metadata !101, null}
!731 = metadata !{i32 786689, metadata !101, metadata !"outputfm", metadata !21, i32 150995204, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!732 = metadata !{i32 260, i32 55, metadata !101, null}
!733 = metadata !{i32 786689, metadata !101, metadata !"inputfm", metadata !21, i32 167772421, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!734 = metadata !{i32 261, i32 13, metadata !101, null}
!735 = metadata !{i32 786689, metadata !101, metadata !"weightsbuf", metadata !21, i32 184549637, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!736 = metadata !{i32 261, i32 64, metadata !101, null}
!737 = metadata !{i32 786689, metadata !101, metadata !"input_offset", metadata !21, i32 201326854, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!738 = metadata !{i32 262, i32 7, metadata !101, null}
!739 = metadata !{i32 786689, metadata !101, metadata !"weights_offset", metadata !21, i32 218104070, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!740 = metadata !{i32 262, i32 24, metadata !101, null}
!741 = metadata !{i32 786689, metadata !101, metadata !"output_offset", metadata !21, i32 234881286, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!742 = metadata !{i32 262, i32 43, metadata !101, null}
!743 = metadata !{i32 786689, metadata !101, metadata !"quantized_multiplier", metadata !21, i32 251658503, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!744 = metadata !{i32 263, i32 16, metadata !101, null}
!745 = metadata !{i32 786689, metadata !101, metadata !"right_shift", metadata !21, i32 268435719, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!746 = metadata !{i32 263, i32 50, metadata !101, null}
!747 = metadata !{i32 263, i32 63, metadata !748, null}
!748 = metadata !{i32 786443, metadata !101, i32 263, i32 62, metadata !21, i32 54} ; [ DW_TAG_lexical_block ]
!749 = metadata !{i32 263, i32 97, metadata !748, null}
!750 = metadata !{i32 263, i32 133, metadata !748, null}
!751 = metadata !{i32 263, i32 171, metadata !748, null}
!752 = metadata !{i32 264, i32 1, metadata !748, null}
!753 = metadata !{i32 266, i32 2, metadata !748, null}
!754 = metadata !{i32 267, i32 2, metadata !748, null}
!755 = metadata !{i32 269, i32 1, metadata !748, null}
!756 = metadata !{i32 786689, metadata !104, metadata !"weights", metadata !21, i32 16777487, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!757 = metadata !{i32 271, i32 41, metadata !104, null}
!758 = metadata !{i32 786689, metadata !104, metadata !"image", metadata !21, i32 33554703, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!759 = metadata !{i32 271, i32 63, metadata !104, null}
!760 = metadata !{i32 786689, metadata !104, metadata !"curr_layer", metadata !21, i32 50331919, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!761 = metadata !{i32 271, i32 83, metadata !104, null}
!762 = metadata !{i32 786689, metadata !104, metadata !"out", metadata !21, i32 67109136, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!763 = metadata !{i32 272, i32 25, metadata !104, null}
!764 = metadata !{i32 786689, metadata !104, metadata !"to", metadata !21, i32 83886352, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!765 = metadata !{i32 272, i32 34, metadata !104, null}
!766 = metadata !{i32 786689, metadata !104, metadata !"row", metadata !21, i32 100663568, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!767 = metadata !{i32 272, i32 42, metadata !104, null}
!768 = metadata !{i32 786689, metadata !104, metadata !"col", metadata !21, i32 117440784, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!769 = metadata !{i32 272, i32 51, metadata !104, null}
!770 = metadata !{i32 786689, metadata !104, metadata !"outputfm", metadata !21, i32 134218001, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!771 = metadata !{i32 273, i32 14, metadata !104, null}
!772 = metadata !{i32 786689, metadata !104, metadata !"partial_outputfm", metadata !21, i32 150995217, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!773 = metadata !{i32 273, i32 47, metadata !104, null}
!774 = metadata !{i32 786689, metadata !104, metadata !"inputfm", metadata !21, i32 167772434, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!775 = metadata !{i32 274, i32 13, metadata !104, null}
!776 = metadata !{i32 786689, metadata !104, metadata !"weightsbuf", metadata !21, i32 184549650, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!777 = metadata !{i32 274, i32 64, metadata !104, null}
!778 = metadata !{i32 786689, metadata !104, metadata !"input_offset", metadata !21, i32 201326867, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!779 = metadata !{i32 275, i32 7, metadata !104, null}
!780 = metadata !{i32 786689, metadata !104, metadata !"weights_offset", metadata !21, i32 218104083, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!781 = metadata !{i32 275, i32 24, metadata !104, null}
!782 = metadata !{i32 786689, metadata !104, metadata !"output_offset", metadata !21, i32 234881299, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!783 = metadata !{i32 275, i32 43, metadata !104, null}
!784 = metadata !{i32 786689, metadata !104, metadata !"quantized_multiplier", metadata !21, i32 251658516, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!785 = metadata !{i32 276, i32 16, metadata !104, null}
!786 = metadata !{i32 786689, metadata !104, metadata !"right_shift", metadata !21, i32 268435732, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!787 = metadata !{i32 276, i32 50, metadata !104, null}
!788 = metadata !{i32 276, i32 63, metadata !789, null}
!789 = metadata !{i32 786443, metadata !104, i32 276, i32 62, metadata !21, i32 55} ; [ DW_TAG_lexical_block ]
!790 = metadata !{i32 276, i32 97, metadata !789, null}
!791 = metadata !{i32 276, i32 133, metadata !789, null}
!792 = metadata !{i32 276, i32 171, metadata !789, null}
!793 = metadata !{i32 278, i32 1, metadata !789, null}
!794 = metadata !{i32 786688, metadata !795, metadata !"ti", metadata !21, i32 280, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!795 = metadata !{i32 786443, metadata !789, i32 280, i32 10, metadata !21, i32 56} ; [ DW_TAG_lexical_block ]
!796 = metadata !{i32 280, i32 18, metadata !795, null}
!797 = metadata !{i32 280, i32 24, metadata !795, null}
!798 = metadata !{i32 280, i32 58, metadata !799, null}
!799 = metadata !{i32 786443, metadata !795, i32 280, i32 57, metadata !21, i32 57} ; [ DW_TAG_lexical_block ]
!800 = metadata !{i32 281, i32 1, metadata !799, null}
!801 = metadata !{i32 283, i32 2, metadata !799, null}
!802 = metadata !{i32 286, i32 2, metadata !799, null}
!803 = metadata !{i32 280, i32 49, metadata !795, null}
!804 = metadata !{i32 287, i32 2, metadata !789, null}
!805 = metadata !{i32 289, i32 1, metadata !789, null}
!806 = metadata !{i32 786689, metadata !107, metadata !"image", metadata !21, i32 16777509, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!807 = metadata !{i32 293, i32 16, metadata !107, null}
!808 = metadata !{i32 786689, metadata !107, metadata !"weights", metadata !21, i32 33554726, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!809 = metadata !{i32 294, i32 16, metadata !107, null}
!810 = metadata !{i32 786689, metadata !107, metadata !"out", metadata !21, i32 50331943, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!811 = metadata !{i32 295, i32 25, metadata !107, null}
!812 = metadata !{i32 786689, metadata !107, metadata !"curr_layer_in", metadata !21, i32 67109160, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!813 = metadata !{i32 296, i32 16, metadata !107, null}
!814 = metadata !{i32 786689, metadata !107, metadata !"input_offset", metadata !21, i32 83886377, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!815 = metadata !{i32 297, i32 7, metadata !107, null}
!816 = metadata !{i32 786689, metadata !107, metadata !"weights_offset", metadata !21, i32 100663594, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!817 = metadata !{i32 298, i32 7, metadata !107, null}
!818 = metadata !{i32 786689, metadata !107, metadata !"output_offset", metadata !21, i32 117440811, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!819 = metadata !{i32 299, i32 7, metadata !107, null}
!820 = metadata !{i32 786689, metadata !107, metadata !"quantized_multiplier", metadata !21, i32 134218028, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!821 = metadata !{i32 300, i32 16, metadata !107, null}
!822 = metadata !{i32 786689, metadata !107, metadata !"right_shift", metadata !21, i32 150995245, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!823 = metadata !{i32 301, i32 7, metadata !107, null}
!824 = metadata !{i32 303, i32 1, metadata !825, null}
!825 = metadata !{i32 786443, metadata !107, i32 301, i32 20, metadata !21, i32 58} ; [ DW_TAG_lexical_block ]
!826 = metadata !{i32 304, i32 1, metadata !825, null}
!827 = metadata !{i32 305, i32 1, metadata !825, null}
!828 = metadata !{i32 307, i32 1, metadata !825, null}
!829 = metadata !{i32 308, i32 1, metadata !825, null}
!830 = metadata !{i32 309, i32 1, metadata !825, null}
!831 = metadata !{i32 310, i32 1, metadata !825, null}
!832 = metadata !{i32 311, i32 1, metadata !825, null}
!833 = metadata !{i32 312, i32 1, metadata !825, null}
!834 = metadata !{i32 313, i32 1, metadata !825, null}
!835 = metadata !{i32 314, i32 1, metadata !825, null}
!836 = metadata !{i32 315, i32 1, metadata !825, null}
!837 = metadata !{i32 316, i32 1, metadata !825, null}
!838 = metadata !{i32 323, i32 1, metadata !825, null}
!839 = metadata !{i32 324, i32 1, metadata !825, null}
!840 = metadata !{i32 325, i32 1, metadata !825, null}
!841 = metadata !{i32 326, i32 1, metadata !825, null}
!842 = metadata !{i32 327, i32 1, metadata !825, null}
!843 = metadata !{i32 331, i32 1, metadata !825, null}
!844 = metadata !{i32 786688, metadata !825, metadata !"curr_layer", metadata !21, i32 333, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!845 = metadata !{i32 333, i32 14, metadata !825, null}
!846 = metadata !{i32 333, i32 40, metadata !825, null}
!847 = metadata !{i32 334, i32 1, metadata !825, null}
!848 = metadata !{i32 786688, metadata !849, metadata !"row", metadata !21, i32 336, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!849 = metadata !{i32 786443, metadata !825, i32 336, i32 10, metadata !21, i32 59} ; [ DW_TAG_lexical_block ]
!850 = metadata !{i32 336, i32 18, metadata !849, null}
!851 = metadata !{i32 336, i32 25, metadata !849, null}
!852 = metadata !{i32 336, i32 62, metadata !853, null}
!853 = metadata !{i32 786443, metadata !849, i32 336, i32 61, metadata !21, i32 60} ; [ DW_TAG_lexical_block ]
!854 = metadata !{i32 337, i32 1, metadata !853, null}
!855 = metadata !{i32 786688, metadata !856, metadata !"col", metadata !21, i32 339, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!856 = metadata !{i32 786443, metadata !853, i32 339, i32 11, metadata !21, i32 61} ; [ DW_TAG_lexical_block ]
!857 = metadata !{i32 339, i32 19, metadata !856, null}
!858 = metadata !{i32 339, i32 26, metadata !856, null}
!859 = metadata !{i32 339, i32 63, metadata !860, null}
!860 = metadata !{i32 786443, metadata !856, i32 339, i32 62, metadata !21, i32 62} ; [ DW_TAG_lexical_block ]
!861 = metadata !{i32 340, i32 1, metadata !860, null}
!862 = metadata !{i32 786688, metadata !863, metadata !"to", metadata !21, i32 341, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!863 = metadata !{i32 786443, metadata !860, i32 341, i32 10, metadata !21, i32 63} ; [ DW_TAG_lexical_block ]
!864 = metadata !{i32 341, i32 18, metadata !863, null}
!865 = metadata !{i32 341, i32 24, metadata !863, null}
!866 = metadata !{i32 341, i32 60, metadata !867, null}
!867 = metadata !{i32 786443, metadata !863, i32 341, i32 59, metadata !21, i32 64} ; [ DW_TAG_lexical_block ]
!868 = metadata !{i32 342, i32 1, metadata !867, null}
!869 = metadata !{i32 344, i32 2, metadata !867, null}
!870 = metadata !{i32 346, i32 4, metadata !867, null}
!871 = metadata !{i32 347, i32 3, metadata !867, null}
!872 = metadata !{i32 341, i32 50, metadata !863, null}
!873 = metadata !{i32 349, i32 2, metadata !860, null}
!874 = metadata !{i32 339, i32 52, metadata !856, null}
!875 = metadata !{i32 351, i32 1, metadata !853, null}
!876 = metadata !{i32 336, i32 51, metadata !849, null}
!877 = metadata !{i32 354, i32 1, metadata !825, null}
