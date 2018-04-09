; ModuleID = '/home/studio/Prova_casa/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.layer_config.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i4 }

@zhang_cnn.str = internal unnamed_addr constant [10 x i8] c"zhang_cnn\00" ; [#uses=1 type=[10 x i8]*]
@weightsbuf = internal global [28 x [3 x [3 x [3 x i10]]]] zeroinitializer, align 16 ; [#uses=1 type=[28 x [3 x [3 x [3 x i10]]]]*]
@rounding = global i32 0, align 4                 ; [#uses=2 type=i32*]
@partial_outputfm = internal global [28 x [37 x [27 x i27]]] zeroinitializer, align 16 ; [#uses=1 type=[28 x [37 x [27 x i27]]]*]
@outputfm = internal global [28 x [37 x [27 x i27]]] zeroinitializer, align 16 ; [#uses=1 type=[28 x [37 x [27 x i27]]]*]
@inputfm = internal global [3 x [39 x [29 x i10]]] zeroinitializer, align 16 ; [#uses=1 type=[3 x [39 x [29 x i10]]]*]
@_mem_alloc_by_volumes = common global i64 0, align 8 ; [#uses=0 type=i64*]
@_mem_alloc_by_model = common global i64 0, align 8 ; [#uses=0 type=i64*]
@.str9 = private unnamed_addr constant [7 x i8] c"readWt\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str8 = private unnamed_addr constant [7 x i8] c"readIn\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str27 = private unnamed_addr constant [8 x i8] c"to_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str26 = private unnamed_addr constant [9 x i8] c"col_loop\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str25 = private unnamed_addr constant [9 x i8] c"row_loop\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str24 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str23 = private unnamed_addr constant [9 x i8] c"complete\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str22 = private unnamed_addr constant [8 x i8] c"control\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str21 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str20 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str19 = private unnamed_addr constant [5 x i8] c"gmem\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str18 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str17 = private unnamed_addr constant [8 x i8] c"ti_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str16 = private unnamed_addr constant [9 x i8] c"writeOut\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str15 = private unnamed_addr constant [13 x i8] c"tii_loop_mul\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str14 = private unnamed_addr constant [9 x i8] c"too_loop\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str13 = private unnamed_addr constant [8 x i8] c"tc_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str12 = private unnamed_addr constant [8 x i8] c"tr_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str11 = private unnamed_addr constant [6 x i8] c"ker_w\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str10 = private unnamed_addr constant [6 x i8] c"ker_h\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @zhang_cnn(i8* %image, i8* %weights, i8* %out, %struct.layer_config.0* byval align 8 %curr_layer_in, i32 %input_offset, i32 %weights_offset, i32 %output_offset, i32 %quantized_multiplier, i32 %right_shift) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @zhang_cnn.str) nounwind
  %curr_layer = alloca %struct.layer_config.0, align 4 ; [#uses=18 type=%struct.layer_config.0*]
  call void @llvm.dbg.value(metadata !{i8* %image}, i64 0, metadata !202), !dbg !203 ; [debug line = 293:16] [debug variable = image]
  call void @llvm.dbg.value(metadata !{i8* %weights}, i64 0, metadata !204), !dbg !205 ; [debug line = 294:16] [debug variable = weights]
  call void @llvm.dbg.value(metadata !{i8* %out}, i64 0, metadata !206), !dbg !207 ; [debug line = 295:25] [debug variable = out]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config.0* %curr_layer_in}, metadata !208), !dbg !209 ; [debug line = 296:16] [debug variable = curr_layer_in]
  call void @llvm.dbg.value(metadata !{i32 %input_offset}, i64 0, metadata !210), !dbg !211 ; [debug line = 297:7] [debug variable = input_offset]
  call void @llvm.dbg.value(metadata !{i32 %weights_offset}, i64 0, metadata !212), !dbg !213 ; [debug line = 298:7] [debug variable = weights_offset]
  call void @llvm.dbg.value(metadata !{i32 %output_offset}, i64 0, metadata !214), !dbg !215 ; [debug line = 299:7] [debug variable = output_offset]
  call void @llvm.dbg.value(metadata !{i32 %quantized_multiplier}, i64 0, metadata !216), !dbg !217 ; [debug line = 300:16] [debug variable = quantized_multiplier]
  call void @llvm.dbg.value(metadata !{i32 %right_shift}, i64 0, metadata !218), !dbg !219 ; [debug line = 301:7] [debug variable = right_shift]
  call void (...)* @_ssdm_op_SpecInterface(i8* %image, i8* getelementptr inbounds ([6 x i8]* @.str18, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 102400, i8* getelementptr inbounds ([5 x i8]* @.str19, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !220 ; [debug line = 303:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %weights, i8* getelementptr inbounds ([6 x i8]* @.str18, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 102400, i8* getelementptr inbounds ([5 x i8]* @.str19, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !222 ; [debug line = 304:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %out, i8* getelementptr inbounds ([6 x i8]* @.str18, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 102400, i8* getelementptr inbounds ([5 x i8]* @.str19, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !223 ; [debug line = 305:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %image, i8* getelementptr inbounds ([10 x i8]* @.str21, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !224 ; [debug line = 307:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %weights, i8* getelementptr inbounds ([10 x i8]* @.str21, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !225 ; [debug line = 308:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %out, i8* getelementptr inbounds ([10 x i8]* @.str21, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !226 ; [debug line = 309:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.layer_config.0* %curr_layer_in, i8* getelementptr inbounds ([10 x i8]* @.str21, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !227 ; [debug line = 310:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %input_offset, i8* getelementptr inbounds ([10 x i8]* @.str21, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !228 ; [debug line = 311:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %weights_offset, i8* getelementptr inbounds ([10 x i8]* @.str21, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !229 ; [debug line = 312:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %output_offset, i8* getelementptr inbounds ([10 x i8]* @.str21, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !230 ; [debug line = 313:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %quantized_multiplier, i8* getelementptr inbounds ([10 x i8]* @.str21, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !231 ; [debug line = 314:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %right_shift, i8* getelementptr inbounds ([10 x i8]* @.str21, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !232 ; [debug line = 315:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str21, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([8 x i8]* @.str22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !233 ; [debug line = 316:1]
  call void (...)* @_ssdm_SpecArrayPartition([37 x [27 x i27]]* getelementptr inbounds ([28 x [37 x [27 x i27]]]* @partial_outputfm, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([9 x i8]* @.str23, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !234 ; [debug line = 323:1]
  call void (...)* @_ssdm_SpecArrayPartition([37 x [27 x i27]]* getelementptr inbounds ([28 x [37 x [27 x i27]]]* @outputfm, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([9 x i8]* @.str23, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !235 ; [debug line = 324:1]
  call void (...)* @_ssdm_SpecArrayPartition([3 x [3 x [3 x i10]]]* getelementptr inbounds ([28 x [3 x [3 x [3 x i10]]]]* @weightsbuf, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([9 x i8]* @.str23, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !236 ; [debug line = 325:1]
  call void (...)* @_ssdm_SpecArrayPartition([3 x [3 x [3 x i10]]]* getelementptr inbounds ([28 x [3 x [3 x [3 x i10]]]]* @weightsbuf, i64 0, i64 0), i32 2, i8* getelementptr inbounds ([9 x i8]* @.str23, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !237 ; [debug line = 326:1]
  call void (...)* @_ssdm_SpecArrayPartition([39 x [29 x i10]]* getelementptr inbounds ([3 x [39 x [29 x i10]]]* @inputfm, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([9 x i8]* @.str23, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !238 ; [debug line = 327:1]
  call void (...)* @_ssdm_op_SpecResource([37 x [27 x i27]]* getelementptr inbounds ([28 x [37 x [27 x i27]]]* @partial_outputfm, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str24, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !239 ; [debug line = 331:1]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config.0* %curr_layer}, metadata !240), !dbg !241 ; [debug line = 333:14] [debug variable = curr_layer]
  %curr_layer.addr = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 0, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 0, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load = load i32* %curr_layer_in.addr, align 8, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load) nounwind
  store i32 %curr_layer_in.load, i32* %curr_layer.addr, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.1 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 1, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.1 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 1, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.1 = load i32* %curr_layer_in.addr.1, align 4, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.1) nounwind
  store i32 %curr_layer_in.load.1, i32* %curr_layer.addr.1, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.2 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 2, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.2 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 2, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.2 = load i32* %curr_layer_in.addr.2, align 8, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.2) nounwind
  store i32 %curr_layer_in.load.2, i32* %curr_layer.addr.2, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.3 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 3, !dbg !242 ; [#uses=2 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.3 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 3, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.3 = load i32* %curr_layer_in.addr.3, align 4, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.3) nounwind
  store i32 %curr_layer_in.load.3, i32* %curr_layer.addr.3, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.4 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 4, !dbg !242 ; [#uses=2 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.4 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 4, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.4 = load i32* %curr_layer_in.addr.4, align 8, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.4) nounwind
  store i32 %curr_layer_in.load.4, i32* %curr_layer.addr.4, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.5 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 5, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.5 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 5, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.5 = load i32* %curr_layer_in.addr.5, align 4, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.5) nounwind
  store i32 %curr_layer_in.load.5, i32* %curr_layer.addr.5, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.6 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 6, !dbg !242 ; [#uses=2 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.6 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 6, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.6 = load i32* %curr_layer_in.addr.6, align 8, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.6) nounwind
  store i32 %curr_layer_in.load.6, i32* %curr_layer.addr.6, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.7 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 7, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.7 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 7, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.7 = load i32* %curr_layer_in.addr.7, align 4, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.7) nounwind
  store i32 %curr_layer_in.load.7, i32* %curr_layer.addr.7, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.8 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 8, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.8 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 8, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.8 = load i32* %curr_layer_in.addr.8, align 8, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.8) nounwind
  store i32 %curr_layer_in.load.8, i32* %curr_layer.addr.8, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.9 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 9, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.9 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 9, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.9 = load i32* %curr_layer_in.addr.9, align 4, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.9) nounwind
  store i32 %curr_layer_in.load.9, i32* %curr_layer.addr.9, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.10 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 10, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.10 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 10, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.10 = load i32* %curr_layer_in.addr.10, align 8, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.10) nounwind
  store i32 %curr_layer_in.load.10, i32* %curr_layer.addr.10, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.11 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 11, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.11 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 11, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.11 = load i32* %curr_layer_in.addr.11, align 4, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.11) nounwind
  store i32 %curr_layer_in.load.11, i32* %curr_layer.addr.11, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.12 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 12, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.12 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 12, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.12 = load i32* %curr_layer_in.addr.12, align 8, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.12) nounwind
  store i32 %curr_layer_in.load.12, i32* %curr_layer.addr.12, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.13 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 13, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.13 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 13, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.13 = load i32* %curr_layer_in.addr.13, align 4, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.13) nounwind
  store i32 %curr_layer_in.load.13, i32* %curr_layer.addr.13, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.14 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 14, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.14 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 14, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.14 = load i32* %curr_layer_in.addr.14, align 8, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.14) nounwind
  store i32 %curr_layer_in.load.14, i32* %curr_layer.addr.14, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.15 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 15, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.addr.15 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 15, !dbg !242 ; [#uses=1 type=i32*] [debug line = 333:40]
  %curr_layer_in.load.15 = load i32* %curr_layer_in.addr.15, align 4, !dbg !242 ; [#uses=2 type=i32] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer_in.load.15) nounwind
  store i32 %curr_layer_in.load.15, i32* %curr_layer.addr.15, align 4, !dbg !242 ; [debug line = 333:40]
  %curr_layer.addr.16 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 16, !dbg !242 ; [#uses=1 type=i4*] [debug line = 333:40]
  %curr_layer_in.addr.16 = getelementptr inbounds %struct.layer_config.0* %curr_layer_in, i64 0, i32 16, !dbg !242 ; [#uses=1 type=i4*] [debug line = 333:40]
  %curr_layer_in.load.16 = load i4* %curr_layer_in.addr.16, align 8, !dbg !242 ; [#uses=2 type=i4] [debug line = 333:40]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i4 %curr_layer_in.load.16) nounwind
  store i4 %curr_layer_in.load.16, i4* %curr_layer.addr.16, align 4, !dbg !242 ; [debug line = 333:40]
  %tmp = icmp slt i32 %right_shift, 1, !dbg !243  ; [#uses=1 type=i1] [debug line = 334:1]
  br i1 %tmp, label %._crit_edge, label %1, !dbg !243 ; [debug line = 334:1]

; <label>:1                                       ; preds = %0
  %tmp.1 = add nsw i32 %right_shift, -1, !dbg !243 ; [#uses=1 type=i32] [debug line = 334:1]
  %tmp.2 = shl i32 1, %tmp.1, !dbg !243           ; [#uses=1 type=i32] [debug line = 334:1]
  br label %._crit_edge, !dbg !243                ; [debug line = 334:1]

._crit_edge:                                      ; preds = %1, %0
  %tmp.3 = phi i32 [ %tmp.2, %1 ], [ 0, %0 ], !dbg !243 ; [#uses=1 type=i32] [debug line = 334:1]
  store i32 %tmp.3, i32* @rounding, align 4, !dbg !243 ; [debug line = 334:1]
  br label %2, !dbg !244                          ; [debug line = 336:25]

; <label>:2                                       ; preds = %9, %._crit_edge
  %row = phi i32 [ 0, %._crit_edge ], [ %row.1, %9 ] ; [#uses=3 type=i32]
  %curr_layer.load = load i32* %curr_layer.addr.4, align 4, !dbg !244 ; [#uses=2 type=i32] [debug line = 336:25]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.4 = icmp slt i32 %row, %curr_layer.load, !dbg !244 ; [#uses=1 type=i1] [debug line = 336:25]
  br i1 %tmp.4, label %3, label %10, !dbg !244    ; [debug line = 336:25]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str25, i64 0, i64 0)) nounwind, !dbg !246 ; [debug line = 336:62]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str25, i64 0, i64 0)) nounwind, !dbg !246 ; [#uses=1 type=i32] [debug line = 336:62]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 24, i32 30, i32 27, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !248 ; [debug line = 337:1]
  br label %4, !dbg !249                          ; [debug line = 339:26]

; <label>:4                                       ; preds = %8, %3
  %col = phi i32 [ 0, %3 ], [ %col.1, %8 ]        ; [#uses=3 type=i32]
  %curr_layer.load.1 = load i32* %curr_layer.addr.3, align 4, !dbg !249 ; [#uses=2 type=i32] [debug line = 339:26]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.1) nounwind
  %tmp.5 = icmp slt i32 %col, %curr_layer.load.1, !dbg !249 ; [#uses=1 type=i1] [debug line = 339:26]
  br i1 %tmp.5, label %5, label %9, !dbg !249     ; [debug line = 339:26]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str26, i64 0, i64 0)) nounwind, !dbg !251 ; [debug line = 339:63]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str26, i64 0, i64 0)) nounwind, !dbg !251 ; [#uses=1 type=i32] [debug line = 339:63]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 24, i32 30, i32 27, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !253 ; [debug line = 340:1]
  br label %6, !dbg !254                          ; [debug line = 341:24]

; <label>:6                                       ; preds = %7, %5
  %to = phi i32 [ 0, %5 ], [ %to.1, %7 ]          ; [#uses=3 type=i32]
  %curr_layer.load.2 = load i32* %curr_layer.addr.6, align 4, !dbg !254 ; [#uses=2 type=i32] [debug line = 341:24]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.2) nounwind
  %tmp.7 = icmp slt i32 %to, %curr_layer.load.2, !dbg !254 ; [#uses=1 type=i1] [debug line = 341:24]
  br i1 %tmp.7, label %7, label %8, !dbg !254     ; [debug line = 341:24]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str27, i64 0, i64 0)) nounwind, !dbg !256 ; [debug line = 341:60]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str27, i64 0, i64 0)) nounwind, !dbg !256 ; [#uses=1 type=i32] [debug line = 341:60]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 64, i32 100, i32 82, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !258 ; [debug line = 342:1]
  call fastcc void @dataflow_out_channels(i8* %weights, i8* %image, %struct.layer_config.0* byval align 8 %curr_layer, i8* %out, i32 %to, i32 %row, i32 %col, [37 x [27 x i27]]* getelementptr inbounds ([28 x [37 x [27 x i27]]]* @outputfm, i64 0, i64 0), [37 x [27 x i27]]* getelementptr inbounds ([28 x [37 x [27 x i27]]]* @partial_outputfm, i64 0, i64 0), [39 x [29 x i10]]* getelementptr inbounds ([3 x [39 x [29 x i10]]]* @inputfm, i64 0, i64 0), [3 x [3 x [3 x i10]]]* getelementptr inbounds ([28 x [3 x [3 x [3 x i10]]]]* @weightsbuf, i64 0, i64 0), i32 %input_offset, i32 %weights_offset, i32 %output_offset, i32 %quantized_multiplier, i32 %right_shift), !dbg !259 ; [debug line = 344:2]
  call fastcc void @set_out_buffer_to_0([37 x [27 x i27]]* getelementptr inbounds ([28 x [37 x [27 x i27]]]* @partial_outputfm, i64 0, i64 0)), !dbg !260 ; [debug line = 346:4]
  %rend4 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str27, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !261 ; [#uses=0 type=i32] [debug line = 347:3]
  %to.1 = add nsw i32 %to, 28, !dbg !262          ; [#uses=1 type=i32] [debug line = 341:50]
  call void @llvm.dbg.value(metadata !{i32 %to.1}, i64 0, metadata !263), !dbg !262 ; [debug line = 341:50] [debug variable = to]
  br label %6, !dbg !262                          ; [debug line = 341:50]

; <label>:8                                       ; preds = %6
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str26, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !264 ; [#uses=0 type=i32] [debug line = 349:2]
  %col.1 = add nsw i32 %col, 27, !dbg !265        ; [#uses=1 type=i32] [debug line = 339:52]
  call void @llvm.dbg.value(metadata !{i32 %col.1}, i64 0, metadata !266), !dbg !265 ; [debug line = 339:52] [debug variable = col]
  br label %4, !dbg !265                          ; [debug line = 339:52]

; <label>:9                                       ; preds = %4
  %rend2 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str25, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !267 ; [#uses=0 type=i32] [debug line = 351:1]
  %row.1 = add nsw i32 %row, 37, !dbg !268        ; [#uses=1 type=i32] [debug line = 336:51]
  call void @llvm.dbg.value(metadata !{i32 %row.1}, i64 0, metadata !269), !dbg !268 ; [debug line = 336:51] [debug variable = row]
  br label %2, !dbg !268                          ; [debug line = 336:51]

; <label>:10                                      ; preds = %2
  ret void, !dbg !270                             ; [debug line = 354:1]
}

; [#uses=1]
define internal fastcc void @write_output(%struct.layer_config.0* byval align 8 %curr_layer, i8* %out, i32 %to, i32 %row, i32 %col, [37 x [27 x i27]]* %outputfm, i32 %output_offset, i32 %quantized_multiplier, i32 %right_shift) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct.layer_config.0* %curr_layer}, metadata !271), !dbg !272 ; [debug line = 212:32] [debug variable = curr_layer]
  call void @llvm.dbg.value(metadata !{i8* %out}, i64 0, metadata !273), !dbg !274 ; [debug line = 212:66] [debug variable = out]
  call void @llvm.dbg.value(metadata !{i32 %to}, i64 0, metadata !275), !dbg !276 ; [debug line = 212:75] [debug variable = to]
  call void @llvm.dbg.value(metadata !{i32 %row}, i64 0, metadata !277), !dbg !278 ; [debug line = 212:83] [debug variable = row]
  call void @llvm.dbg.value(metadata !{i32 %col}, i64 0, metadata !279), !dbg !280 ; [debug line = 212:92] [debug variable = col]
  call void @llvm.dbg.value(metadata !{[37 x [27 x i27]]* %outputfm}, i64 0, metadata !281), !dbg !282 ; [debug line = 212:108] [debug variable = outputfm]
  call void @llvm.dbg.value(metadata !17, i64 0, metadata !283), !dbg !284 ; [debug line = 213:7] [debug variable = input_offset]
  call void @llvm.dbg.value(metadata !17, i64 0, metadata !285), !dbg !286 ; [debug line = 213:24] [debug variable = weights_offset]
  call void @llvm.dbg.value(metadata !{i32 %output_offset}, i64 0, metadata !287), !dbg !288 ; [debug line = 213:44] [debug variable = output_offset]
  call void @llvm.dbg.value(metadata !{i32 %quantized_multiplier}, i64 0, metadata !289), !dbg !290 ; [debug line = 213:71] [debug variable = quantized_multiplier]
  call void @llvm.dbg.value(metadata !{i32 %right_shift}, i64 0, metadata !291), !dbg !292 ; [debug line = 213:105] [debug variable = right_shift]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %outputfm, i32 28) nounwind, !dbg !293 ; [debug line = 213:118]
  %curr_layer.addr = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 3, !dbg !295 ; [#uses=1 type=i32*] [debug line = 217:52]
  %curr_layer.load = load i32* %curr_layer.addr, align 4, !dbg !295 ; [#uses=14 type=i32] [debug line = 217:52]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %curr_layer.addr.17 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 4, !dbg !295 ; [#uses=1 type=i32*] [debug line = 217:52]
  %curr_layer.load.3 = load i32* %curr_layer.addr.17, align 8, !dbg !295 ; [#uses=10 type=i32] [debug line = 217:52]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.3) nounwind
  %out_size = mul nsw i32 %curr_layer.load.3, %curr_layer.load, !dbg !295 ; [#uses=2 type=i32] [debug line = 217:52]
  call void @llvm.dbg.value(metadata !{i32 %out_size}, i64 0, metadata !296), !dbg !295 ; [debug line = 217:52] [debug variable = out_size]
  %tmp = mul nsw i32 %out_size, %to, !dbg !297    ; [#uses=1 type=i32] [debug line = 218:59]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.10 = mul nsw i32 %curr_layer.load, %row, !dbg !297 ; [#uses=1 type=i32] [debug line = 218:59]
  call void @llvm.dbg.value(metadata !{i32 %stride}, i64 0, metadata !298), !dbg !297 ; [debug line = 218:59] [debug variable = stride]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.3) nounwind
  %tmp.11 = icmp sgt i32 %curr_layer.load.3, 37, !dbg !299 ; [#uses=1 type=i1] [debug line = 221:72]
  br i1 %tmp.11, label %._crit_edge, label %1, !dbg !299 ; [debug line = 221:72]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.3) nounwind
  br label %._crit_edge, !dbg !299                ; [debug line = 221:72]

._crit_edge:                                      ; preds = %1, %0
  %n_rows = phi i32 [ %curr_layer.load.3, %1 ], [ 37, %0 ], !dbg !299 ; [#uses=2 type=i32] [debug line = 221:72]
  call void @llvm.dbg.value(metadata !{i32 %n_rows}, i64 0, metadata !300), !dbg !299 ; [debug line = 221:72] [debug variable = n_rows]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.13 = icmp sgt i32 %curr_layer.load, 27, !dbg !301 ; [#uses=1 type=i1] [debug line = 222:72]
  br i1 %tmp.13, label %._crit_edge2, label %2, !dbg !301 ; [debug line = 222:72]

; <label>:2                                       ; preds = %._crit_edge
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  br label %._crit_edge2, !dbg !301               ; [debug line = 222:72]

._crit_edge2:                                     ; preds = %2, %._crit_edge
  %n_cols = phi i32 [ %curr_layer.load, %2 ], [ 27, %._crit_edge ], !dbg !301 ; [#uses=2 type=i32] [debug line = 222:72]
  call void @llvm.dbg.value(metadata !{i32 %n_cols}, i64 0, metadata !302), !dbg !301 ; [debug line = 222:72] [debug variable = n_cols]
  %curr_layer.addr.18 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 6, !dbg !303 ; [#uses=1 type=i32*] [debug line = 223:77]
  %curr_layer.load.4 = load i32* %curr_layer.addr.18, align 8, !dbg !303 ; [#uses=8 type=i32] [debug line = 223:77]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.4) nounwind
  %tmp.15 = icmp sgt i32 %curr_layer.load.4, 28, !dbg !303 ; [#uses=1 type=i1] [debug line = 223:77]
  br i1 %tmp.15, label %._crit_edge3, label %3, !dbg !303 ; [debug line = 223:77]

; <label>:3                                       ; preds = %._crit_edge2
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.4) nounwind
  br label %._crit_edge3, !dbg !303               ; [debug line = 223:77]

._crit_edge3:                                     ; preds = %3, %._crit_edge2
  %n_depth_o = phi i32 [ %curr_layer.load.4, %3 ], [ 28, %._crit_edge2 ], !dbg !303 ; [#uses=2 type=i32] [debug line = 223:77]
  call void @llvm.dbg.value(metadata !{i32 %n_depth_o}, i64 0, metadata !304), !dbg !303 ; [debug line = 223:77] [debug variable = n_depth_o]
  %tmp.17 = add nsw i32 %n_rows, %row, !dbg !305  ; [#uses=1 type=i32] [debug line = 225:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.3) nounwind
  %tmp.18 = icmp sgt i32 %tmp.17, %curr_layer.load.3, !dbg !305 ; [#uses=1 type=i1] [debug line = 225:2]
  br i1 %tmp.18, label %4, label %._crit_edge4, !dbg !305 ; [debug line = 225:2]

; <label>:4                                       ; preds = %._crit_edge3
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.3) nounwind
  %tmp.19 = sub nsw i32 %curr_layer.load.3, %row, !dbg !305 ; [#uses=1 type=i32] [debug line = 225:2]
  br label %._crit_edge4, !dbg !305               ; [debug line = 225:2]

._crit_edge4:                                     ; preds = %4, %._crit_edge3
  %n_rows.1 = phi i32 [ %tmp.19, %4 ], [ %n_rows, %._crit_edge3 ], !dbg !305 ; [#uses=2 type=i32] [debug line = 225:2]
  call void @llvm.dbg.value(metadata !{i32 %n_rows.1}, i64 0, metadata !300), !dbg !305 ; [debug line = 225:2] [debug variable = n_rows]
  %tmp.21 = add nsw i32 %n_cols, %col, !dbg !306  ; [#uses=1 type=i32] [debug line = 226:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.22 = icmp sgt i32 %tmp.21, %curr_layer.load, !dbg !306 ; [#uses=1 type=i1] [debug line = 226:2]
  br i1 %tmp.22, label %5, label %._crit_edge5, !dbg !306 ; [debug line = 226:2]

; <label>:5                                       ; preds = %._crit_edge4
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.23 = sub nsw i32 %curr_layer.load, %col, !dbg !306 ; [#uses=1 type=i32] [debug line = 226:2]
  br label %._crit_edge5, !dbg !306               ; [debug line = 226:2]

._crit_edge5:                                     ; preds = %5, %._crit_edge4
  %n_cols.1 = phi i32 [ %tmp.23, %5 ], [ %n_cols, %._crit_edge4 ], !dbg !306 ; [#uses=2 type=i32] [debug line = 226:2]
  call void @llvm.dbg.value(metadata !{i32 %n_cols.1}, i64 0, metadata !302), !dbg !306 ; [debug line = 226:2] [debug variable = n_cols]
  %tmp.25 = add nsw i32 %n_depth_o, %to, !dbg !307 ; [#uses=1 type=i32] [debug line = 227:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.4) nounwind
  %tmp.26 = icmp sgt i32 %tmp.25, %curr_layer.load.4, !dbg !307 ; [#uses=1 type=i1] [debug line = 227:2]
  br i1 %tmp.26, label %6, label %._crit_edge6, !dbg !307 ; [debug line = 227:2]

; <label>:6                                       ; preds = %._crit_edge5
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.4) nounwind
  %tmp.27 = sub nsw i32 %curr_layer.load.4, %to, !dbg !307 ; [#uses=1 type=i32] [debug line = 227:2]
  br label %._crit_edge6, !dbg !307               ; [debug line = 227:2]

._crit_edge6:                                     ; preds = %6, %._crit_edge5
  %n_depth_o.1 = phi i32 [ %tmp.27, %6 ], [ %n_depth_o, %._crit_edge5 ], !dbg !307 ; [#uses=1 type=i32] [debug line = 227:2]
  call void @llvm.dbg.value(metadata !{i32 %n_depth_o.1}, i64 0, metadata !304), !dbg !307 ; [debug line = 227:2] [debug variable = n_depth_o]
  %tmp.29 = mul i32 %n_cols.1, %n_rows.1, !dbg !308 ; [#uses=1 type=i32] [debug line = 231:52]
  %tmp.30 = mul i32 %tmp.29, %n_depth_o.1, !dbg !308 ; [#uses=1 type=i32] [debug line = 231:52]
  br label %7, !dbg !308                          ; [debug line = 231:52]

; <label>:7                                       ; preds = %._crit_edge9, %._crit_edge6
  %i_index = phi i16 [ 0, %._crit_edge6 ], [ %i_index.2, %._crit_edge9 ] ; [#uses=1 type=i16]
  %ii_index = phi i16 [ 0, %._crit_edge6 ], [ %ii_index.2, %._crit_edge9 ] ; [#uses=2 type=i16]
  %itr = phi i32 [ 0, %._crit_edge6 ], [ %itr.1, %._crit_edge9 ] ; [#uses=2 type=i32]
  %i = phi i32 [ 0, %._crit_edge6 ], [ %i.2, %._crit_edge9 ] ; [#uses=2 type=i32]
  %j = phi i32 [ 0, %._crit_edge6 ], [ %j.1, %._crit_edge9 ] ; [#uses=2 type=i32]
  %ii = phi i32 [ 0, %._crit_edge6 ], [ %ii.2, %._crit_edge9 ] ; [#uses=3 type=i32]
  %tmp.31 = icmp slt i32 %itr, %tmp.30, !dbg !308 ; [#uses=1 type=i1] [debug line = 231:52]
  br i1 %tmp.31, label %8, label %11, !dbg !308   ; [debug line = 231:52]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str16, i64 0, i64 0)) nounwind, !dbg !310 ; [debug line = 231:101]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str16, i64 0, i64 0)) nounwind, !dbg !310 ; [#uses=1 type=i32] [debug line = 231:101]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !312 ; [debug line = 232:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 27972, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !313 ; [debug line = 233:1]
  %tmp.32 = icmp eq i32 %j, %n_cols.1, !dbg !314  ; [#uses=1 type=i1] [debug line = 235:2]
  br i1 %tmp.32, label %9, label %._crit_edge7, !dbg !314 ; [debug line = 235:2]

; <label>:9                                       ; preds = %8
  %i.1 = add nsw i32 %i, 1, !dbg !315             ; [#uses=3 type=i32] [debug line = 237:11]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !317), !dbg !315 ; [debug line = 237:11] [debug variable = i]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.34 = mul nsw i32 %i.1, %curr_layer.load, !dbg !318 ; [#uses=1 type=i32] [debug line = 237:16]
  %i_index.1 = trunc i32 %tmp.34 to i16, !dbg !318 ; [#uses=1 type=i16] [debug line = 237:16]
  call void @llvm.dbg.value(metadata !{i16 %i_index.1}, i64 0, metadata !319), !dbg !318 ; [debug line = 237:16] [debug variable = i_index]
  %tmp.36 = icmp eq i32 %i.1, %n_rows.1, !dbg !321 ; [#uses=1 type=i1] [debug line = 239:4]
  br i1 %tmp.36, label %10, label %._crit_edge7, !dbg !321 ; [debug line = 239:4]

; <label>:10                                      ; preds = %9
  %ii.1 = add nsw i32 %ii, 1, !dbg !322           ; [#uses=2 type=i32] [debug line = 241:19]
  call void @llvm.dbg.value(metadata !{i32 %ii.1}, i64 0, metadata !324), !dbg !322 ; [debug line = 241:19] [debug variable = ii]
  %tmp.38 = mul nsw i32 %ii.1, %out_size, !dbg !325 ; [#uses=1 type=i32] [debug line = 241:38]
  %ii_index.1 = trunc i32 %tmp.38 to i16, !dbg !325 ; [#uses=1 type=i16] [debug line = 241:38]
  call void @llvm.dbg.value(metadata !{i16 %ii_index.1}, i64 0, metadata !326), !dbg !325 ; [debug line = 241:38] [debug variable = ii_index]
  br label %._crit_edge7, !dbg !327               ; [debug line = 242:4]

._crit_edge7:                                     ; preds = %10, %9, %8
  %i_index.2 = phi i16 [ 0, %10 ], [ %i_index, %8 ], [ %i_index.1, %9 ] ; [#uses=2 type=i16]
  %ii_index.2 = phi i16 [ %ii_index.1, %10 ], [ %ii_index, %8 ], [ %ii_index, %9 ] ; [#uses=2 type=i16]
  %i.2 = phi i32 [ 0, %10 ], [ %i, %8 ], [ %i.1, %9 ] ; [#uses=2 type=i32]
  %j.2 = phi i32 [ 0, %10 ], [ %j, %8 ], [ 0, %9 ] ; [#uses=3 type=i32]
  %ii.2 = phi i32 [ %ii.1, %10 ], [ %ii, %8 ], [ %ii, %9 ] ; [#uses=2 type=i32]
  %tmp.40 = sext i32 %j.2 to i64, !dbg !328       ; [#uses=1 type=i64] [debug line = 244:19]
  %tmp.41 = sext i32 %i.2 to i64, !dbg !328       ; [#uses=1 type=i64] [debug line = 244:19]
  %tmp.42 = sext i32 %ii.2 to i64, !dbg !328      ; [#uses=1 type=i64] [debug line = 244:19]
  %outputfm.addr = getelementptr inbounds [37 x [27 x i27]]* %outputfm, i64 %tmp.42, i64 %tmp.41, i64 %tmp.40, !dbg !328 ; [#uses=1 type=i27*] [debug line = 244:19]
  %outputfm.load = load i27* %outputfm.addr, align 4, !dbg !328 ; [#uses=2 type=i27] [debug line = 244:19]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i27 %outputfm.load) nounwind
  %tmp.43 = sext i27 %outputfm.load to i32, !dbg !328 ; [#uses=1 type=i32] [debug line = 244:19]
  %x.assign = call fastcc i32 @SaturatingRoundingDoublingHighMul(i32 %tmp.43, i32 %quantized_multiplier), !dbg !328 ; [#uses=1 type=i32] [debug line = 244:19]
  call void @llvm.dbg.value(metadata !{i32 %x.assign}, i64 0, metadata !329), !dbg !331 ; [debug line = 40:47@245:0] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i32 %x.assign}, i64 0, metadata !332), !dbg !328 ; [debug line = 244:19] [debug variable = saturated_out]
  call void @llvm.dbg.value(metadata !{i32 %x.assign}, i64 0, metadata !333), !dbg !335 ; [debug line = 40:47@245:77] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i32 %right_shift}, i64 0, metadata !336), !dbg !337 ; [debug line = 40:54@245:77] [debug variable = exponent]
  %rounding.load = load i32* @rounding, align 4, !dbg !338 ; [#uses=1 type=i32] [debug line = 42:2@245:77]
  %tmp.45 = add nsw i32 %rounding.load, %x.assign, !dbg !338 ; [#uses=1 type=i32] [debug line = 42:2@245:77]
  %tmp.46 = ashr i32 %tmp.45, %right_shift, !dbg !338 ; [#uses=1 type=i32] [debug line = 42:2@245:77]
  %tmp.47 = add nsw i32 %tmp.46, %output_offset, !dbg !334 ; [#uses=3 type=i32] [debug line = 245:77]
  %tmp.48 = icmp sgt i32 %tmp.47, 256, !dbg !340  ; [#uses=2 type=i1] [debug line = 245:156]
  %.not = xor i1 %tmp.48, true, !dbg !334         ; [#uses=1 type=i1] [debug line = 245:77]
  %phitmp = icmp slt i32 %tmp.47, 0, !dbg !340    ; [#uses=1 type=i1] [debug line = 245:156]
  %or.cond = and i1 %.not, %phitmp, !dbg !340     ; [#uses=1 type=i1] [debug line = 245:156]
  call void @llvm.dbg.value(metadata !{i32 %x.assign}, i64 0, metadata !341), !dbg !342 ; [debug line = 40:47@245:156] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i32 %right_shift}, i64 0, metadata !343), !dbg !344 ; [debug line = 40:54@245:156] [debug variable = exponent]
  br i1 %or.cond, label %._crit_edge9, label %.critedge, !dbg !334 ; [debug line = 245:77]

.critedge:                                        ; preds = %._crit_edge7
  call void @llvm.dbg.value(metadata !{i32 %x.assign}, i64 0, metadata !345), !dbg !347 ; [debug line = 40:47@245:246] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i32 %right_shift}, i64 0, metadata !348), !dbg !349 ; [debug line = 40:54@245:246] [debug variable = exponent]
  %phitmp1 = trunc i32 %tmp.47 to i8, !dbg !330   ; [#uses=1 type=i8] [debug line = 245:0]
  %.phitmp1 = select i1 %tmp.48, i8 0, i8 %phitmp1, !dbg !346 ; [#uses=1 type=i8] [debug line = 245:246]
  br label %._crit_edge9, !dbg !346               ; [debug line = 245:246]

._crit_edge9:                                     ; preds = %.critedge, %._crit_edge7
  %tmp.49 = phi i8 [ 0, %._crit_edge7 ], [ %.phitmp1, %.critedge ], !dbg !330 ; [#uses=1 type=i8] [debug line = 245:0]
  %tmp.50 = zext i16 %ii_index.2 to i32, !dbg !330 ; [#uses=1 type=i32] [debug line = 245:0]
  %tmp.51 = zext i16 %i_index.2 to i32, !dbg !330 ; [#uses=1 type=i32] [debug line = 245:0]
  %tmp.52 = add i32 %tmp.10, %col, !dbg !297      ; [#uses=1 type=i32] [debug line = 218:59]
  %stride = add i32 %tmp.52, %tmp, !dbg !297      ; [#uses=1 type=i32] [debug line = 218:59]
  %tmp.53 = add i32 %stride, %tmp.51, !dbg !330   ; [#uses=1 type=i32] [debug line = 245:0]
  %tmp.54 = add i32 %tmp.53, %tmp.50, !dbg !330   ; [#uses=1 type=i32] [debug line = 245:0]
  %tmp.55 = add i32 %tmp.54, %j.2, !dbg !330      ; [#uses=1 type=i32] [debug line = 245:0]
  %tmp.56 = sext i32 %tmp.55 to i64, !dbg !330    ; [#uses=1 type=i64] [debug line = 245:0]
  %out.addr = getelementptr inbounds i8* %out, i64 %tmp.56, !dbg !330 ; [#uses=1 type=i8*] [debug line = 245:0]
  store volatile i8 %tmp.49, i8* %out.addr, align 1, !dbg !330 ; [debug line = 245:0]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str16, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !350 ; [#uses=0 type=i32] [debug line = 246:5]
  %itr.1 = add nsw i32 %itr, 1, !dbg !351         ; [#uses=1 type=i32] [debug line = 231:89]
  call void @llvm.dbg.value(metadata !{i32 %itr.1}, i64 0, metadata !352), !dbg !351 ; [debug line = 231:89] [debug variable = itr]
  %j.1 = add nsw i32 %j.2, 1, !dbg !351           ; [#uses=1 type=i32] [debug line = 231:89]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !353), !dbg !351 ; [debug line = 231:89] [debug variable = j]
  br label %7, !dbg !351                          ; [debug line = 231:89]

; <label>:11                                      ; preds = %7
  ret void, !dbg !354                             ; [debug line = 247:1]
}

; [#uses=1]
define internal fastcc void @set_out_buffer_to_0([37 x [27 x i27]]* %outputfm) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{[37 x [27 x i27]]* %outputfm}, i64 0, metadata !355), !dbg !356 ; [debug line = 46:14] [debug variable = outputfm]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %outputfm, i32 28) nounwind, !dbg !357 ; [debug line = 46:36]
  br label %1, !dbg !359                          ; [debug line = 49:15]

; <label>:1                                       ; preds = %6, %0
  %r = phi i32 [ 0, %0 ], [ %r.1, %6 ]            ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %r, 37, !dbg !359      ; [#uses=1 type=i1] [debug line = 49:15]
  br i1 %exitcond2, label %7, label %.preheader.preheader, !dbg !359 ; [debug line = 49:15]

.preheader.preheader:                             ; preds = %1
  %tmp = sext i32 %r to i64, !dbg !361            ; [#uses=1 type=i64] [debug line = 54:2]
  br label %.preheader, !dbg !367                 ; [debug line = 50:16]

.preheader:                                       ; preds = %5, %.preheader.preheader
  %c = phi i32 [ %c.1, %5 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %c, 27, !dbg !367      ; [#uses=1 type=i1] [debug line = 50:16]
  br i1 %exitcond1, label %6, label %2, !dbg !367 ; [debug line = 50:16]

; <label>:2                                       ; preds = %.preheader
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !368 ; [#uses=1 type=i32] [debug line = 50:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !369 ; [debug line = 51:1]
  %tmp.60 = sext i32 %c to i64, !dbg !361         ; [#uses=1 type=i64] [debug line = 54:2]
  br label %3, !dbg !370                          ; [debug line = 52:15]

; <label>:3                                       ; preds = %4, %2
  %i = phi i32 [ 0, %2 ], [ %i.2, %4 ]            ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i, 28, !dbg !370       ; [#uses=1 type=i1] [debug line = 52:15]
  br i1 %exitcond, label %5, label %4, !dbg !370  ; [debug line = 52:15]

; <label>:4                                       ; preds = %3
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !371 ; [#uses=1 type=i32] [debug line = 52:30]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !372 ; [debug line = 53:1]
  %tmp.62 = sext i32 %i to i64, !dbg !361         ; [#uses=1 type=i64] [debug line = 54:2]
  %outputfm.addr = getelementptr inbounds [37 x [27 x i27]]* %outputfm, i64 %tmp.62, i64 %tmp, i64 %tmp.60, !dbg !361 ; [#uses=1 type=i27*] [debug line = 54:2]
  store i27 0, i27* %outputfm.addr, align 4, !dbg !361 ; [debug line = 54:2]
  %rend4 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !373 ; [#uses=0 type=i32] [debug line = 55:4]
  %i.2 = add nsw i32 %i, 1, !dbg !374             ; [#uses=1 type=i32] [debug line = 52:25]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !375), !dbg !374 ; [debug line = 52:25] [debug variable = i]
  br label %3, !dbg !374                          ; [debug line = 52:25]

; <label>:5                                       ; preds = %3
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str1, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !376 ; [#uses=0 type=i32] [debug line = 56:3]
  %c.1 = add nsw i32 %c, 1, !dbg !377             ; [#uses=1 type=i32] [debug line = 50:26]
  call void @llvm.dbg.value(metadata !{i32 %c.1}, i64 0, metadata !378), !dbg !377 ; [debug line = 50:26] [debug variable = c]
  br label %.preheader, !dbg !377                 ; [debug line = 50:26]

; <label>:6                                       ; preds = %.preheader
  %r.1 = add nsw i32 %r, 1, !dbg !379             ; [#uses=1 type=i32] [debug line = 49:25]
  call void @llvm.dbg.value(metadata !{i32 %r.1}, i64 0, metadata !380), !dbg !379 ; [debug line = 49:25] [debug variable = r]
  br label %1, !dbg !379                          ; [debug line = 49:25]

; <label>:7                                       ; preds = %1
  ret void, !dbg !381                             ; [debug line = 58:1]
}

; [#uses=1]
define internal fastcc void @read_weights(i8* %weights, %struct.layer_config.0* byval align 8 %curr_layer, i32 %to, i32 %ti, [3 x [3 x [3 x i10]]]* %weightsbuf, i32 %weights_offset) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i8* %weights}, i64 0, metadata !382), !dbg !383 ; [debug line = 122:32] [debug variable = weights]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config.0* %curr_layer}, metadata !384), !dbg !385 ; [debug line = 122:54] [debug variable = curr_layer]
  call void @llvm.dbg.value(metadata !{i32 %to}, i64 0, metadata !386), !dbg !387 ; [debug line = 122:70] [debug variable = to]
  call void @llvm.dbg.value(metadata !{i32 %ti}, i64 0, metadata !388), !dbg !389 ; [debug line = 122:78] [debug variable = ti]
  call void @llvm.dbg.value(metadata !{[3 x [3 x [3 x i10]]]* %weightsbuf}, i64 0, metadata !390), !dbg !391 ; [debug line = 122:93] [debug variable = weightsbuf]
  call void @llvm.dbg.value(metadata !{i32 %weights_offset}, i64 0, metadata !392), !dbg !393 ; [debug line = 123:7] [debug variable = weights_offset]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [3 x [3 x i10]]]* %weightsbuf, i32 28) nounwind, !dbg !394 ; [debug line = 123:23]
  %curr_layer.addr = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 5, !dbg !396 ; [#uses=1 type=i32*] [debug line = 128:80]
  %curr_layer.load = load i32* %curr_layer.addr, align 4, !dbg !396 ; [#uses=10 type=i32] [debug line = 128:80]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %curr_layer.addr.19 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 7, !dbg !396 ; [#uses=1 type=i32*] [debug line = 128:80]
  %curr_layer.load.5 = load i32* %curr_layer.addr.19, align 4, !dbg !396 ; [#uses=10 type=i32] [debug line = 128:80]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.5) nounwind
  %curr_layer.addr.20 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 8, !dbg !396 ; [#uses=1 type=i32*] [debug line = 128:80]
  %curr_layer.load.6 = load i32* %curr_layer.addr.20, align 8, !dbg !396 ; [#uses=8 type=i32] [debug line = 128:80]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.6) nounwind
  %tmp = mul i32 %curr_layer.load.5, %curr_layer.load, !dbg !396 ; [#uses=1 type=i32] [debug line = 128:80]
  %kernel_stack_size = mul i32 %tmp, %curr_layer.load.6, !dbg !396 ; [#uses=2 type=i32] [debug line = 128:80]
  call void @llvm.dbg.value(metadata !{i32 %kernel_stack_size}, i64 0, metadata !397), !dbg !396 ; [debug line = 128:80] [debug variable = kernel_stack_size]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.5) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.6) nounwind
  %kernel_size = mul nsw i32 %curr_layer.load.6, %curr_layer.load.5, !dbg !398 ; [#uses=2 type=i32] [debug line = 129:55]
  call void @llvm.dbg.value(metadata !{i32 %kernel_size}, i64 0, metadata !399), !dbg !398 ; [debug line = 129:55] [debug variable = kernel_size]
  %tmp.64 = mul nsw i32 %kernel_stack_size, %to, !dbg !400 ; [#uses=1 type=i32] [debug line = 130:56]
  %tmp.65 = mul nsw i32 %kernel_size, %ti, !dbg !400 ; [#uses=1 type=i32] [debug line = 130:56]
  call void @llvm.dbg.value(metadata !{i32 %stride}, i64 0, metadata !401), !dbg !400 ; [debug line = 130:56] [debug variable = stride]
  %curr_layer.addr.21 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 6, !dbg !402 ; [#uses=1 type=i32*] [debug line = 133:77]
  %curr_layer.load.7 = load i32* %curr_layer.addr.21, align 8, !dbg !402 ; [#uses=8 type=i32] [debug line = 133:77]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.7) nounwind
  %tmp.66 = icmp sgt i32 %curr_layer.load.7, 28, !dbg !402 ; [#uses=1 type=i1] [debug line = 133:77]
  br i1 %tmp.66, label %._crit_edge, label %1, !dbg !402 ; [debug line = 133:77]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.7) nounwind
  br label %._crit_edge, !dbg !402                ; [debug line = 133:77]

._crit_edge:                                      ; preds = %1, %0
  %n_depth_o = phi i32 [ %curr_layer.load.7, %1 ], [ 28, %0 ], !dbg !402 ; [#uses=2 type=i32] [debug line = 133:77]
  call void @llvm.dbg.value(metadata !{i32 %n_depth_o}, i64 0, metadata !403), !dbg !402 ; [debug line = 133:77] [debug variable = n_depth_o]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.68 = icmp sgt i32 %curr_layer.load, 3, !dbg !404 ; [#uses=1 type=i1] [debug line = 134:73]
  br i1 %tmp.68, label %._crit_edge1, label %2, !dbg !404 ; [debug line = 134:73]

; <label>:2                                       ; preds = %._crit_edge
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  br label %._crit_edge1, !dbg !404               ; [debug line = 134:73]

._crit_edge1:                                     ; preds = %2, %._crit_edge
  %n_depth_i = phi i32 [ %curr_layer.load, %2 ], [ 3, %._crit_edge ], !dbg !404 ; [#uses=2 type=i32] [debug line = 134:73]
  call void @llvm.dbg.value(metadata !{i32 %n_depth_i}, i64 0, metadata !405), !dbg !404 ; [debug line = 134:73] [debug variable = n_depth_i]
  %tmp.70 = add nsw i32 %n_depth_o, %to, !dbg !406 ; [#uses=1 type=i32] [debug line = 136:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.7) nounwind
  %tmp.71 = icmp sgt i32 %tmp.70, %curr_layer.load.7, !dbg !406 ; [#uses=1 type=i1] [debug line = 136:2]
  br i1 %tmp.71, label %3, label %._crit_edge2, !dbg !406 ; [debug line = 136:2]

; <label>:3                                       ; preds = %._crit_edge1
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.7) nounwind
  %tmp.72 = sub nsw i32 %curr_layer.load.7, %to, !dbg !406 ; [#uses=1 type=i32] [debug line = 136:2]
  br label %._crit_edge2, !dbg !406               ; [debug line = 136:2]

._crit_edge2:                                     ; preds = %3, %._crit_edge1
  %n_depth_o.2 = phi i32 [ %tmp.72, %3 ], [ %n_depth_o, %._crit_edge1 ], !dbg !406 ; [#uses=1 type=i32] [debug line = 136:2]
  call void @llvm.dbg.value(metadata !{i32 %n_depth_o.2}, i64 0, metadata !403), !dbg !406 ; [debug line = 136:2] [debug variable = n_depth_o]
  %tmp.74 = add nsw i32 %n_depth_i, %ti, !dbg !407 ; [#uses=1 type=i32] [debug line = 137:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.75 = icmp sgt i32 %tmp.74, %curr_layer.load, !dbg !407 ; [#uses=1 type=i1] [debug line = 137:2]
  br i1 %tmp.75, label %4, label %._crit_edge3, !dbg !407 ; [debug line = 137:2]

; <label>:4                                       ; preds = %._crit_edge2
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.76 = sub nsw i32 %curr_layer.load, %ti, !dbg !407 ; [#uses=1 type=i32] [debug line = 137:2]
  br label %._crit_edge3, !dbg !407               ; [debug line = 137:2]

._crit_edge3:                                     ; preds = %4, %._crit_edge2
  %n_depth_i.1 = phi i32 [ %tmp.76, %4 ], [ %n_depth_i, %._crit_edge2 ], !dbg !407 ; [#uses=2 type=i32] [debug line = 137:2]
  call void @llvm.dbg.value(metadata !{i32 %n_depth_i.1}, i64 0, metadata !405), !dbg !407 ; [debug line = 137:2] [debug variable = n_depth_i]
  %tmp.78 = mul i32 %curr_layer.load.6, %curr_layer.load.5, !dbg !408 ; [#uses=1 type=i32] [debug line = 144:55]
  %tmp.79 = mul i32 %tmp.78, %n_depth_o.2, !dbg !408 ; [#uses=1 type=i32] [debug line = 144:55]
  %tmp.80 = mul i32 %tmp.79, %n_depth_i.1, !dbg !408 ; [#uses=1 type=i32] [debug line = 144:55]
  %tmp.81 = trunc i32 %weights_offset to i10, !dbg !410 ; [#uses=1 type=i10] [debug line = 162:3]
  br label %5, !dbg !408                          ; [debug line = 144:55]

; <label>:5                                       ; preds = %._crit_edge4, %._crit_edge3
  %index_i = phi i16 [ 0, %._crit_edge3 ], [ %index_i.3, %._crit_edge4 ] ; [#uses=1 type=i16]
  %index_jj = phi i16 [ 0, %._crit_edge3 ], [ %index_jj.3, %._crit_edge4 ] ; [#uses=2 type=i16]
  %index_ii = phi i16 [ 0, %._crit_edge3 ], [ %index_ii.3, %._crit_edge4 ] ; [#uses=3 type=i16]
  %itr = phi i32 [ 0, %._crit_edge3 ], [ %itr.2, %._crit_edge4 ] ; [#uses=2 type=i32]
  %i = phi i32 [ 0, %._crit_edge3 ], [ %i.3, %._crit_edge4 ] ; [#uses=2 type=i32]
  %j = phi i32 [ 0, %._crit_edge3 ], [ %j.2, %._crit_edge4 ] ; [#uses=2 type=i32]
  %ii = phi i32 [ 0, %._crit_edge3 ], [ %ii.3, %._crit_edge4 ] ; [#uses=4 type=i32]
  %jj = phi i32 [ 0, %._crit_edge3 ], [ %jj.3, %._crit_edge4 ] ; [#uses=3 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.5) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.6) nounwind
  %tmp.82 = icmp slt i32 %itr, %tmp.80, !dbg !408 ; [#uses=1 type=i1] [debug line = 144:55]
  br i1 %tmp.82, label %6, label %10, !dbg !408   ; [debug line = 144:55]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !412 ; [debug line = 144:136]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !412 ; [#uses=1 type=i32] [debug line = 144:136]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !413 ; [debug line = 145:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 756, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !414 ; [debug line = 146:1]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.5) nounwind
  %tmp.83 = icmp eq i32 %j, %curr_layer.load.5, !dbg !415 ; [#uses=1 type=i1] [debug line = 148:2]
  br i1 %tmp.83, label %7, label %._crit_edge4, !dbg !415 ; [debug line = 148:2]

; <label>:7                                       ; preds = %6
  %i.4 = add nsw i32 %i, 1, !dbg !416             ; [#uses=3 type=i32] [debug line = 150:11]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !418), !dbg !416 ; [debug line = 150:11] [debug variable = i]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.5) nounwind
  %tmp.85 = mul nsw i32 %i.4, %curr_layer.load.5, !dbg !419 ; [#uses=1 type=i32] [debug line = 150:16]
  %index_i.1 = trunc i32 %tmp.85 to i16, !dbg !419 ; [#uses=1 type=i16] [debug line = 150:16]
  call void @llvm.dbg.value(metadata !{i16 %index_i.1}, i64 0, metadata !420), !dbg !419 ; [debug line = 150:16] [debug variable = index_i]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.6) nounwind
  %tmp.87 = icmp eq i32 %i.4, %curr_layer.load.6, !dbg !421 ; [#uses=1 type=i1] [debug line = 152:4]
  br i1 %tmp.87, label %8, label %._crit_edge4, !dbg !421 ; [debug line = 152:4]

; <label>:8                                       ; preds = %7
  %jj.1 = add nsw i32 %jj, 1, !dbg !422           ; [#uses=3 type=i32] [debug line = 154:19]
  call void @llvm.dbg.value(metadata !{i32 %jj.1}, i64 0, metadata !424), !dbg !422 ; [debug line = 154:19] [debug variable = jj]
  %tmp.89 = mul nsw i32 %jj.1, %kernel_size, !dbg !425 ; [#uses=1 type=i32] [debug line = 154:38]
  %index_jj.1 = trunc i32 %tmp.89 to i16, !dbg !425 ; [#uses=1 type=i16] [debug line = 154:38]
  call void @llvm.dbg.value(metadata !{i16 %index_jj.1}, i64 0, metadata !426), !dbg !425 ; [debug line = 154:38] [debug variable = index_jj]
  %tmp.91 = icmp eq i32 %jj.1, %n_depth_i.1, !dbg !427 ; [#uses=1 type=i1] [debug line = 156:5]
  br i1 %tmp.91, label %9, label %._crit_edge4, !dbg !427 ; [debug line = 156:5]

; <label>:9                                       ; preds = %8
  %ii.2 = add nsw i32 %ii, 1, !dbg !428           ; [#uses=2 type=i32] [debug line = 158:28]
  call void @llvm.dbg.value(metadata !{i32 %ii.2}, i64 0, metadata !430), !dbg !428 ; [debug line = 158:28] [debug variable = ii]
  %tmp.93 = mul nsw i32 %ii.2, %kernel_stack_size, !dbg !431 ; [#uses=1 type=i32] [debug line = 158:60]
  %index_ii.1 = trunc i32 %tmp.93 to i16, !dbg !431 ; [#uses=1 type=i16] [debug line = 158:60]
  call void @llvm.dbg.value(metadata !{i16 %index_ii.1}, i64 0, metadata !432), !dbg !431 ; [debug line = 158:60] [debug variable = index_ii]
  br label %._crit_edge4, !dbg !433               ; [debug line = 159:5]

._crit_edge4:                                     ; preds = %9, %8, %7, %6
  %index_i.3 = phi i16 [ 0, %9 ], [ %index_i, %6 ], [ %index_i.1, %7 ], [ 0, %8 ] ; [#uses=2 type=i16]
  %index_jj.3 = phi i16 [ 0, %9 ], [ %index_jj, %6 ], [ %index_jj, %7 ], [ %index_jj.1, %8 ] ; [#uses=2 type=i16]
  %index_ii.3 = phi i16 [ %index_ii.1, %9 ], [ %index_ii, %6 ], [ %index_ii, %7 ], [ %index_ii, %8 ] ; [#uses=2 type=i16]
  %i.3 = phi i32 [ 0, %9 ], [ %i, %6 ], [ %i.4, %7 ], [ 0, %8 ] ; [#uses=2 type=i32]
  %j.3 = phi i32 [ 0, %9 ], [ %j, %6 ], [ 0, %7 ], [ 0, %8 ] ; [#uses=3 type=i32]
  %ii.3 = phi i32 [ %ii.2, %9 ], [ %ii, %6 ], [ %ii, %7 ], [ %ii, %8 ] ; [#uses=2 type=i32]
  %jj.3 = phi i32 [ 0, %9 ], [ %jj, %6 ], [ %jj, %7 ], [ %jj.1, %8 ] ; [#uses=2 type=i32]
  %tmp.95 = zext i16 %index_ii.3 to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 162:3]
  %tmp.96 = zext i16 %index_jj.3 to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 162:3]
  %tmp.97 = zext i16 %index_i.3 to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 162:3]
  %stride = add i32 %tmp.65, %tmp.64, !dbg !400   ; [#uses=1 type=i32] [debug line = 130:56]
  %tmp.98 = add i32 %stride, %tmp.97, !dbg !410   ; [#uses=1 type=i32] [debug line = 162:3]
  %tmp.99 = add i32 %tmp.98, %tmp.96, !dbg !410   ; [#uses=1 type=i32] [debug line = 162:3]
  %tmp.100 = add i32 %tmp.99, %tmp.95, !dbg !410  ; [#uses=1 type=i32] [debug line = 162:3]
  %tmp.101 = add i32 %tmp.100, %j.3, !dbg !410    ; [#uses=1 type=i32] [debug line = 162:3]
  %tmp.102 = sext i32 %tmp.101 to i64, !dbg !410  ; [#uses=1 type=i64] [debug line = 162:3]
  %weights.addr = getelementptr inbounds i8* %weights, i64 %tmp.102, !dbg !410 ; [#uses=1 type=i8*] [debug line = 162:3]
  %weights.load = load i8* %weights.addr, align 1, !dbg !410 ; [#uses=2 type=i8] [debug line = 162:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %weights.load) nounwind
  %tmp.103 = zext i8 %weights.load to i10, !dbg !410 ; [#uses=1 type=i10] [debug line = 162:3]
  %tmp.104 = add i10 %tmp.103, %tmp.81, !dbg !410 ; [#uses=1 type=i10] [debug line = 162:3]
  %tmp.105 = sext i32 %j.3 to i64, !dbg !410      ; [#uses=1 type=i64] [debug line = 162:3]
  %tmp.106 = sext i32 %i.3 to i64, !dbg !410      ; [#uses=1 type=i64] [debug line = 162:3]
  %tmp.107 = sext i32 %jj.3 to i64, !dbg !410     ; [#uses=1 type=i64] [debug line = 162:3]
  %tmp.108 = sext i32 %ii.3 to i64, !dbg !410     ; [#uses=1 type=i64] [debug line = 162:3]
  %weightsbuf.addr = getelementptr inbounds [3 x [3 x [3 x i10]]]* %weightsbuf, i64 %tmp.108, i64 %tmp.107, i64 %tmp.106, i64 %tmp.105, !dbg !410 ; [#uses=1 type=i10*] [debug line = 162:3]
  store i10 %tmp.104, i10* %weightsbuf.addr, align 2, !dbg !410 ; [debug line = 162:3]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str9, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !434 ; [#uses=0 type=i32] [debug line = 163:2]
  %itr.2 = add nsw i32 %itr, 1, !dbg !435         ; [#uses=1 type=i32] [debug line = 144:124]
  call void @llvm.dbg.value(metadata !{i32 %itr.2}, i64 0, metadata !436), !dbg !435 ; [debug line = 144:124] [debug variable = itr]
  %j.2 = add nsw i32 %j.3, 1, !dbg !435           ; [#uses=1 type=i32] [debug line = 144:124]
  call void @llvm.dbg.value(metadata !{i32 %j.2}, i64 0, metadata !437), !dbg !435 ; [debug line = 144:124] [debug variable = j]
  br label %5, !dbg !435                          ; [debug line = 144:124]

; <label>:10                                      ; preds = %5
  ret void, !dbg !438                             ; [debug line = 164:1]
}

; [#uses=1]
define internal fastcc void @read_input(i8* %input, %struct.layer_config.0* byval align 8 %curr_layer, i32 %ti, i32 %row, i32 %col, [39 x [29 x i10]]* %inputfm, i32 %input_offset) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i8* %input}, i64 0, metadata !439), !dbg !440 ; [debug line = 90:30] [debug variable = input]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config.0* %curr_layer}, metadata !441), !dbg !442 ; [debug line = 90:50] [debug variable = curr_layer]
  call void @llvm.dbg.value(metadata !{i32 %ti}, i64 0, metadata !443), !dbg !444 ; [debug line = 90:66] [debug variable = ti]
  call void @llvm.dbg.value(metadata !{i32 %row}, i64 0, metadata !445), !dbg !446 ; [debug line = 90:74] [debug variable = row]
  call void @llvm.dbg.value(metadata !{i32 %col}, i64 0, metadata !447), !dbg !448 ; [debug line = 90:83] [debug variable = col]
  call void @llvm.dbg.value(metadata !{[39 x [29 x i10]]* %inputfm}, i64 0, metadata !449), !dbg !450 ; [debug line = 90:98] [debug variable = inputfm]
  call void @llvm.dbg.value(metadata !{i32 %input_offset}, i64 0, metadata !451), !dbg !452 ; [debug line = 91:9] [debug variable = input_offset]
  call void (...)* @_ssdm_SpecArrayDimSize([39 x [29 x i10]]* %inputfm, i32 3) nounwind, !dbg !453 ; [debug line = 91:23]
  %curr_layer.addr = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 1, !dbg !455 ; [#uses=2 type=i32*] [debug line = 93:121]
  %curr_layer.load = load i32* %curr_layer.addr, align 4, !dbg !455 ; [#uses=11 type=i32] [debug line = 93:121]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %curr_layer.addr.22 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 2, !dbg !455 ; [#uses=2 type=i32*] [debug line = 93:121]
  %curr_layer.load.8 = load i32* %curr_layer.addr.22, align 8, !dbg !455 ; [#uses=10 type=i32] [debug line = 93:121]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.8) nounwind
  %tmp.111 = mul i32 %ti, %curr_layer.load.8, !dbg !455 ; [#uses=1 type=i32] [debug line = 93:121]
  %curr_layer.addr.23 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 11, !dbg !455 ; [#uses=1 type=i32*] [debug line = 93:121]
  %curr_layer.load.9 = load i32* %curr_layer.addr.23, align 4, !dbg !455 ; [#uses=5 type=i32] [debug line = 93:121]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.9) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.112 = mul i32 %row, %curr_layer.load.9, !dbg !455 ; [#uses=1 type=i32] [debug line = 93:121]
  %curr_layer.addr.24 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 10, !dbg !455 ; [#uses=1 type=i32*] [debug line = 93:121]
  %curr_layer.load.10 = load i32* %curr_layer.addr.24, align 8, !dbg !455 ; [#uses=5 type=i32] [debug line = 93:121]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.10) nounwind
  %tmp.113 = mul nsw i32 %curr_layer.load.10, %col, !dbg !455 ; [#uses=1 type=i32] [debug line = 93:121]
  call void @llvm.dbg.value(metadata !{i32 %stride}, i64 0, metadata !456), !dbg !455 ; [debug line = 93:121] [debug variable = stride]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.9) nounwind
  %tmp.114 = mul nsw i32 %curr_layer.load.9, 36, !dbg !457 ; [#uses=1 type=i32] [debug line = 94:152]
  %curr_layer.addr.25 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 8, !dbg !457 ; [#uses=1 type=i32*] [debug line = 94:152]
  %curr_layer.load.11 = load i32* %curr_layer.addr.25, align 8, !dbg !457 ; [#uses=3 type=i32] [debug line = 94:152]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.11) nounwind
  %tmp.115 = add nsw i32 %curr_layer.load.11, %tmp.114, !dbg !457 ; [#uses=2 type=i32] [debug line = 94:152]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.8) nounwind
  %tmp.116 = icmp slt i32 %tmp.115, %curr_layer.load.8, !dbg !457 ; [#uses=1 type=i1] [debug line = 94:152]
  br i1 %tmp.116, label %1, label %2, !dbg !457   ; [debug line = 94:152]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.9) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.11) nounwind
  br label %3, !dbg !457                          ; [debug line = 94:152]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.8) nounwind
  br label %3, !dbg !457                          ; [debug line = 94:152]

; <label>:3                                       ; preds = %2, %1
  %n_rows = phi i32 [ %tmp.115, %1 ], [ %curr_layer.load.8, %2 ], !dbg !457 ; [#uses=2 type=i32] [debug line = 94:152]
  call void @llvm.dbg.value(metadata !{i32 %n_rows}, i64 0, metadata !458), !dbg !457 ; [debug line = 94:152] [debug variable = n_rows]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.10) nounwind
  %tmp.118 = mul nsw i32 %curr_layer.load.10, 26, !dbg !459 ; [#uses=1 type=i32] [debug line = 95:152]
  %curr_layer.addr.26 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 7, !dbg !459 ; [#uses=1 type=i32*] [debug line = 95:152]
  %curr_layer.load.12 = load i32* %curr_layer.addr.26, align 4, !dbg !459 ; [#uses=3 type=i32] [debug line = 95:152]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.12) nounwind
  %tmp.119 = add nsw i32 %curr_layer.load.12, %tmp.118, !dbg !459 ; [#uses=2 type=i32] [debug line = 95:152]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.120 = icmp slt i32 %tmp.119, %curr_layer.load, !dbg !459 ; [#uses=1 type=i1] [debug line = 95:152]
  br i1 %tmp.120, label %4, label %5, !dbg !459   ; [debug line = 95:152]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.10) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.12) nounwind
  br label %6, !dbg !459                          ; [debug line = 95:152]

; <label>:5                                       ; preds = %3
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  br label %6, !dbg !459                          ; [debug line = 95:152]

; <label>:6                                       ; preds = %5, %4
  %n_cols = phi i32 [ %tmp.119, %4 ], [ %curr_layer.load, %5 ], !dbg !459 ; [#uses=2 type=i32] [debug line = 95:152]
  call void @llvm.dbg.value(metadata !{i32 %n_cols}, i64 0, metadata !460), !dbg !459 ; [debug line = 95:152] [debug variable = n_cols]
  %curr_layer.addr.27 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 5, !dbg !461 ; [#uses=1 type=i32*] [debug line = 96:71]
  %curr_layer.load.13 = load i32* %curr_layer.addr.27, align 4, !dbg !461 ; [#uses=8 type=i32] [debug line = 96:71]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.13) nounwind
  %tmp.122 = icmp sgt i32 %curr_layer.load.13, 3, !dbg !461 ; [#uses=1 type=i1] [debug line = 96:71]
  br i1 %tmp.122, label %._crit_edge, label %7, !dbg !461 ; [debug line = 96:71]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.13) nounwind
  br label %._crit_edge, !dbg !461                ; [debug line = 96:71]

._crit_edge:                                      ; preds = %7, %6
  %n_depth = phi i32 [ %curr_layer.load.13, %7 ], [ 3, %6 ], !dbg !461 ; [#uses=2 type=i32] [debug line = 96:71]
  call void @llvm.dbg.value(metadata !{i32 %n_depth}, i64 0, metadata !462), !dbg !461 ; [debug line = 96:71] [debug variable = n_depth]
  %tmp.124 = add nsw i32 %n_rows, %row, !dbg !463 ; [#uses=1 type=i32] [debug line = 98:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.8) nounwind
  %tmp.125 = icmp sgt i32 %tmp.124, %curr_layer.load.8, !dbg !463 ; [#uses=1 type=i1] [debug line = 98:2]
  br i1 %tmp.125, label %8, label %._crit_edge1, !dbg !463 ; [debug line = 98:2]

; <label>:8                                       ; preds = %._crit_edge
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.8) nounwind
  %tmp.126 = sub nsw i32 %curr_layer.load.8, %row, !dbg !463 ; [#uses=1 type=i32] [debug line = 98:2]
  br label %._crit_edge1, !dbg !463               ; [debug line = 98:2]

._crit_edge1:                                     ; preds = %8, %._crit_edge
  %n_rows.2 = phi i32 [ %tmp.126, %8 ], [ %n_rows, %._crit_edge ], !dbg !463 ; [#uses=2 type=i32] [debug line = 98:2]
  call void @llvm.dbg.value(metadata !{i32 %n_rows.2}, i64 0, metadata !458), !dbg !463 ; [debug line = 98:2] [debug variable = n_rows]
  %tmp.128 = add nsw i32 %n_cols, %col, !dbg !464 ; [#uses=1 type=i32] [debug line = 99:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.129 = icmp sgt i32 %tmp.128, %curr_layer.load, !dbg !464 ; [#uses=1 type=i1] [debug line = 99:2]
  br i1 %tmp.129, label %9, label %._crit_edge2, !dbg !464 ; [debug line = 99:2]

; <label>:9                                       ; preds = %._crit_edge1
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.130 = sub nsw i32 %curr_layer.load, %col, !dbg !464 ; [#uses=1 type=i32] [debug line = 99:2]
  br label %._crit_edge2, !dbg !464               ; [debug line = 99:2]

._crit_edge2:                                     ; preds = %9, %._crit_edge1
  %n_cols.2 = phi i32 [ %tmp.130, %9 ], [ %n_cols, %._crit_edge1 ], !dbg !464 ; [#uses=2 type=i32] [debug line = 99:2]
  call void @llvm.dbg.value(metadata !{i32 %n_cols.2}, i64 0, metadata !460), !dbg !464 ; [debug line = 99:2] [debug variable = n_cols]
  %tmp.132 = add nsw i32 %n_depth, %ti, !dbg !465 ; [#uses=1 type=i32] [debug line = 100:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.13) nounwind
  %tmp.133 = icmp sgt i32 %tmp.132, %curr_layer.load.13, !dbg !465 ; [#uses=1 type=i1] [debug line = 100:2]
  br i1 %tmp.133, label %10, label %._crit_edge3, !dbg !465 ; [debug line = 100:2]

; <label>:10                                      ; preds = %._crit_edge2
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.13) nounwind
  %tmp.134 = sub nsw i32 %curr_layer.load.13, %ti, !dbg !465 ; [#uses=1 type=i32] [debug line = 100:2]
  br label %._crit_edge3, !dbg !465               ; [debug line = 100:2]

._crit_edge3:                                     ; preds = %10, %._crit_edge2
  %n_depth.1 = phi i32 [ %tmp.134, %10 ], [ %n_depth, %._crit_edge2 ], !dbg !465 ; [#uses=1 type=i32] [debug line = 100:2]
  call void @llvm.dbg.value(metadata !{i32 %n_depth.1}, i64 0, metadata !462), !dbg !465 ; [debug line = 100:2] [debug variable = n_depth]
  %tmp.136 = mul i32 %n_cols.2, %n_rows.2, !dbg !466 ; [#uses=1 type=i32] [debug line = 103:47]
  %tmp.137 = mul i32 %tmp.136, %n_depth.1, !dbg !466 ; [#uses=1 type=i32] [debug line = 103:47]
  %tmp.138 = trunc i32 %input_offset to i10, !dbg !468 ; [#uses=1 type=i10] [debug line = 118:3]
  br label %11, !dbg !466                         ; [debug line = 103:47]

; <label>:11                                      ; preds = %._crit_edge4, %._crit_edge3
  %index_i = phi i16 [ 0, %._crit_edge3 ], [ %index_i.2, %._crit_edge4 ] ; [#uses=1 type=i16]
  %index_jj = phi i16 [ 0, %._crit_edge3 ], [ %index_jj.2, %._crit_edge4 ] ; [#uses=2 type=i16]
  %itr = phi i32 [ 0, %._crit_edge3 ], [ %itr.3, %._crit_edge4 ] ; [#uses=2 type=i32]
  %i = phi i32 [ 0, %._crit_edge3 ], [ %i.2, %._crit_edge4 ] ; [#uses=2 type=i32]
  %j = phi i32 [ 0, %._crit_edge3 ], [ %j.3, %._crit_edge4 ] ; [#uses=2 type=i32]
  %jj = phi i32 [ 0, %._crit_edge3 ], [ %jj.2, %._crit_edge4 ] ; [#uses=3 type=i32]
  %tmp.139 = icmp slt i32 %itr, %tmp.137, !dbg !466 ; [#uses=1 type=i1] [debug line = 103:47]
  br i1 %tmp.139, label %12, label %15, !dbg !466 ; [debug line = 103:47]

; <label>:12                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !470 ; [debug line = 105:16]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !470 ; [#uses=1 type=i32] [debug line = 105:16]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !471 ; [debug line = 106:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 189, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !472 ; [debug line = 107:1]
  %tmp.140 = icmp eq i32 %j, %n_cols.2, !dbg !473 ; [#uses=1 type=i1] [debug line = 109:2]
  br i1 %tmp.140, label %13, label %._crit_edge4, !dbg !473 ; [debug line = 109:2]

; <label>:13                                      ; preds = %12
  %i.5 = add nsw i32 %i, 1, !dbg !474             ; [#uses=3 type=i32] [debug line = 111:11]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !476), !dbg !474 ; [debug line = 111:11] [debug variable = i]
  %curr_layer.load.14 = load i32* %curr_layer.addr, align 4, !dbg !477 ; [#uses=4 type=i32] [debug line = 111:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.14) nounwind
  %tmp.142 = mul nsw i32 %curr_layer.load.14, %i.5, !dbg !477 ; [#uses=1 type=i32] [debug line = 111:16]
  %index_i.3 = trunc i32 %tmp.142 to i16, !dbg !477 ; [#uses=1 type=i16] [debug line = 111:16]
  call void @llvm.dbg.value(metadata !{i16 %index_i.3}, i64 0, metadata !478), !dbg !477 ; [debug line = 111:16] [debug variable = index_i]
  %tmp.144 = icmp eq i32 %i.5, %n_rows.2, !dbg !479 ; [#uses=1 type=i1] [debug line = 112:4]
  br i1 %tmp.144, label %14, label %._crit_edge4, !dbg !479 ; [debug line = 112:4]

; <label>:14                                      ; preds = %13
  %jj.3 = add nsw i32 %jj, 1, !dbg !480           ; [#uses=2 type=i32] [debug line = 114:19]
  call void @llvm.dbg.value(metadata !{i32 %jj.3}, i64 0, metadata !482), !dbg !480 ; [debug line = 114:19] [debug variable = jj]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.14) nounwind
  %curr_layer.load.15 = load i32* %curr_layer.addr.22, align 8, !dbg !483 ; [#uses=2 type=i32] [debug line = 114:38]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.15) nounwind
  %tmp.146 = mul i32 %curr_layer.load.14, %jj.3, !dbg !483 ; [#uses=1 type=i32] [debug line = 114:38]
  %tmp.147 = mul i32 %tmp.146, %curr_layer.load.15, !dbg !483 ; [#uses=1 type=i32] [debug line = 114:38]
  %index_jj.3 = trunc i32 %tmp.147 to i16, !dbg !483 ; [#uses=1 type=i16] [debug line = 114:38]
  call void @llvm.dbg.value(metadata !{i16 %index_jj.3}, i64 0, metadata !484), !dbg !483 ; [debug line = 114:38] [debug variable = index_jj]
  br label %._crit_edge4, !dbg !485               ; [debug line = 115:4]

._crit_edge4:                                     ; preds = %14, %13, %12
  %index_i.2 = phi i16 [ 0, %14 ], [ %index_i, %12 ], [ %index_i.3, %13 ] ; [#uses=2 type=i16]
  %index_jj.2 = phi i16 [ %index_jj.3, %14 ], [ %index_jj, %12 ], [ %index_jj, %13 ] ; [#uses=2 type=i16]
  %i.2 = phi i32 [ 0, %14 ], [ %i, %12 ], [ %i.5, %13 ] ; [#uses=2 type=i32]
  %j.2 = phi i32 [ 0, %14 ], [ %j, %12 ], [ 0, %13 ] ; [#uses=3 type=i32]
  %jj.2 = phi i32 [ %jj.3, %14 ], [ %jj, %12 ], [ %jj, %13 ] ; [#uses=2 type=i32]
  %tmp.149 = zext i16 %index_jj.2 to i32, !dbg !468 ; [#uses=1 type=i32] [debug line = 118:3]
  %tmp.150 = zext i16 %index_i.2 to i32, !dbg !468 ; [#uses=1 type=i32] [debug line = 118:3]
  %tmp = add i32 %tmp.112, %tmp.111               ; [#uses=1 type=i32]
  %tmp6 = mul i32 %tmp, %curr_layer.load          ; [#uses=1 type=i32]
  %stride = add i32 %tmp.150, %tmp.113, !dbg !455 ; [#uses=1 type=i32] [debug line = 93:121]
  %tmp.151 = add i32 %stride, %tmp.149, !dbg !468 ; [#uses=1 type=i32] [debug line = 118:3]
  %tmp.152 = add i32 %tmp.151, %j.2, !dbg !468    ; [#uses=1 type=i32] [debug line = 118:3]
  %tmp.153 = add i32 %tmp.152, %tmp6, !dbg !468   ; [#uses=1 type=i32] [debug line = 118:3]
  %tmp.154 = sext i32 %tmp.153 to i64, !dbg !468  ; [#uses=1 type=i64] [debug line = 118:3]
  %input.addr = getelementptr inbounds i8* %input, i64 %tmp.154, !dbg !468 ; [#uses=1 type=i8*] [debug line = 118:3]
  %input.load = load i8* %input.addr, align 1, !dbg !468 ; [#uses=2 type=i8] [debug line = 118:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input.load) nounwind
  %tmp.155 = zext i8 %input.load to i10, !dbg !468 ; [#uses=1 type=i10] [debug line = 118:3]
  %tmp.156 = add i10 %tmp.155, %tmp.138, !dbg !468 ; [#uses=1 type=i10] [debug line = 118:3]
  %tmp.157 = sext i32 %j.2 to i64, !dbg !468      ; [#uses=1 type=i64] [debug line = 118:3]
  %tmp.158 = sext i32 %i.2 to i64, !dbg !468      ; [#uses=1 type=i64] [debug line = 118:3]
  %tmp.159 = sext i32 %jj.2 to i64, !dbg !468     ; [#uses=1 type=i64] [debug line = 118:3]
  %inputfm.addr = getelementptr inbounds [39 x [29 x i10]]* %inputfm, i64 %tmp.159, i64 %tmp.158, i64 %tmp.157, !dbg !468 ; [#uses=1 type=i10*] [debug line = 118:3]
  store i10 %tmp.156, i10* %inputfm.addr, align 2, !dbg !468 ; [debug line = 118:3]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str8, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !486 ; [#uses=0 type=i32] [debug line = 119:2]
  %itr.3 = add nsw i32 %itr, 1, !dbg !487         ; [#uses=1 type=i32] [debug line = 105:4]
  call void @llvm.dbg.value(metadata !{i32 %itr.3}, i64 0, metadata !488), !dbg !487 ; [debug line = 105:4] [debug variable = itr]
  %j.3 = add nsw i32 %j.2, 1, !dbg !487           ; [#uses=1 type=i32] [debug line = 105:4]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !489), !dbg !487 ; [debug line = 105:4] [debug variable = j]
  br label %11, !dbg !487                         ; [debug line = 105:4]

; <label>:15                                      ; preds = %11
  ret void, !dbg !490                             ; [debug line = 120:1]
}

; [#uses=1]
define internal fastcc void @read_in_wh(i8* %weights, i8* %image, %struct.layer_config.0* byval align 8 %curr_layer, i32 %to, i32 %ti, i32 %row, i32 %col, [39 x [29 x i10]]* %inputfm, [3 x [3 x [3 x i10]]]* %weightsbuf, [37 x [27 x i27]]* %partial_outputfm, i32 %input_offset, i32 %weights_offset) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i8* %weights}, i64 0, metadata !491), !dbg !492 ; [debug line = 249:31] [debug variable = weights]
  call void @llvm.dbg.value(metadata !{i8* %image}, i64 0, metadata !493), !dbg !494 ; [debug line = 249:53] [debug variable = image]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config.0* %curr_layer}, metadata !495), !dbg !496 ; [debug line = 249:73] [debug variable = curr_layer]
  call void @llvm.dbg.value(metadata !{i32 %to}, i64 0, metadata !497), !dbg !498 ; [debug line = 249:89] [debug variable = to]
  call void @llvm.dbg.value(metadata !{i32 %ti}, i64 0, metadata !499), !dbg !500 ; [debug line = 249:97] [debug variable = ti]
  call void @llvm.dbg.value(metadata !{i32 %row}, i64 0, metadata !501), !dbg !502 ; [debug line = 249:105] [debug variable = row]
  call void @llvm.dbg.value(metadata !{i32 %col}, i64 0, metadata !503), !dbg !504 ; [debug line = 249:114] [debug variable = col]
  call void @llvm.dbg.value(metadata !{[39 x [29 x i10]]* %inputfm}, i64 0, metadata !505), !dbg !506 ; [debug line = 250:13] [debug variable = inputfm]
  call void @llvm.dbg.value(metadata !{[3 x [3 x [3 x i10]]]* %weightsbuf}, i64 0, metadata !507), !dbg !508 ; [debug line = 250:64] [debug variable = weightsbuf]
  call void @llvm.dbg.value(metadata !{[37 x [27 x i27]]* %partial_outputfm}, i64 0, metadata !509), !dbg !510 ; [debug line = 250:100] [debug variable = partial_outputfm]
  call void @llvm.dbg.value(metadata !{i32 %input_offset}, i64 0, metadata !511), !dbg !512 ; [debug line = 251:7] [debug variable = input_offset]
  call void @llvm.dbg.value(metadata !{i32 %weights_offset}, i64 0, metadata !513), !dbg !514 ; [debug line = 251:25] [debug variable = weights_offset]
  call void (...)* @_ssdm_SpecArrayDimSize([39 x [29 x i10]]* %inputfm, i32 3) nounwind, !dbg !515 ; [debug line = 251:41]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [3 x [3 x i10]]]* %weightsbuf, i32 28) nounwind, !dbg !517 ; [debug line = 251:75]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %partial_outputfm, i32 28) nounwind, !dbg !518 ; [debug line = 251:113]
  call void @llvm.dbg.value(metadata !{[3 x [3 x [3 x i10]]]* %weightsbuf}, i64 0, metadata !519) nounwind, !dbg !521 ; [debug line = 62:14@253:2] [debug variable = weightsbuf]
  call void @llvm.dbg.value(metadata !{[39 x [29 x i10]]* %inputfm}, i64 0, metadata !522) nounwind, !dbg !523 ; [debug line = 63:13@253:2] [debug variable = inputfm]
  br label %1, !dbg !524                          ; [debug line = 66:16@253:2]

; <label>:1                                       ; preds = %9, %0
  %kh.0.i = phi i32 [ 0, %0 ], [ %kh, %9 ]        ; [#uses=3 type=i32]
  %exitcond6.i = icmp eq i32 %kh.0.i, 3, !dbg !524 ; [#uses=1 type=i1] [debug line = 66:16@253:2]
  br i1 %exitcond6.i, label %.preheader7.i.preheader, label %.preheader8.preheader.i, !dbg !524 ; [debug line = 66:16@253:2]

.preheader7.i.preheader:                          ; preds = %1
  br label %.preheader7.i, !dbg !527              ; [debug line = 78:15@253:2]

.preheader8.preheader.i:                          ; preds = %1
  %tmp = sext i32 %kh.0.i to i64, !dbg !529       ; [#uses=1 type=i64] [debug line = 73:2@253:2]
  br label %.preheader8.i, !dbg !537              ; [debug line = 67:17@253:2]

.preheader8.i:                                    ; preds = %8, %.preheader8.preheader.i
  %kw.0.i = phi i32 [ %kw, %8 ], [ 0, %.preheader8.preheader.i ] ; [#uses=3 type=i32]
  %exitcond5.i = icmp eq i32 %kw.0.i, 3, !dbg !537 ; [#uses=1 type=i1] [debug line = 67:17@253:2]
  br i1 %exitcond5.i, label %9, label %2, !dbg !537 ; [debug line = 67:17@253:2]

; <label>:2                                       ; preds = %.preheader8.i
  %rbegin.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !538 ; [#uses=1 type=i32] [debug line = 67:33@253:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !539 ; [debug line = 68:1@253:2]
  %tmp.164 = sext i32 %kw.0.i to i64, !dbg !529   ; [#uses=1 type=i64] [debug line = 73:2@253:2]
  br label %3, !dbg !540                          ; [debug line = 69:15@253:2]

; <label>:3                                       ; preds = %7, %2
  %i.0.i = phi i32 [ 0, %2 ], [ %i, %7 ]          ; [#uses=3 type=i32]
  %exitcond4.i = icmp eq i32 %i.0.i, 28, !dbg !540 ; [#uses=1 type=i1] [debug line = 69:15@253:2]
  br i1 %exitcond4.i, label %8, label %4, !dbg !540 ; [debug line = 69:15@253:2]

; <label>:4                                       ; preds = %3
  %rbegin9.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !541 ; [#uses=1 type=i32] [debug line = 69:30@253:2]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !542 ; [debug line = 70:1@253:2]
  %tmp.168 = sext i32 %i.0.i to i64, !dbg !529    ; [#uses=1 type=i64] [debug line = 73:2@253:2]
  br label %5, !dbg !543                          ; [debug line = 71:15@253:2]

; <label>:5                                       ; preds = %6, %4
  %j.0.i = phi i32 [ 0, %4 ], [ %j.4, %6 ]        ; [#uses=3 type=i32]
  %exitcond3.i = icmp eq i32 %j.0.i, 3, !dbg !543 ; [#uses=1 type=i1] [debug line = 71:15@253:2]
  br i1 %exitcond3.i, label %7, label %6, !dbg !543 ; [debug line = 71:15@253:2]

; <label>:6                                       ; preds = %5
  %rbegin11.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !544 ; [#uses=1 type=i32] [debug line = 71:29@253:2]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !545 ; [debug line = 72:1@253:2]
  %tmp.173 = sext i32 %j.0.i to i64, !dbg !529    ; [#uses=1 type=i64] [debug line = 73:2@253:2]
  %weightsbuf.addr = getelementptr inbounds [3 x [3 x [3 x i10]]]* %weightsbuf, i64 %tmp.168, i64 %tmp.173, i64 %tmp, i64 %tmp.164, !dbg !529 ; [#uses=1 type=i10*] [debug line = 73:2@253:2]
  store i10 0, i10* %weightsbuf.addr, align 2, !dbg !529 ; [debug line = 73:2@253:2]
  %rend12.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i32 %rbegin11.i) nounwind, !dbg !546 ; [#uses=0 type=i32] [debug line = 74:5@253:2]
  %j.4 = add nsw i32 %j.0.i, 1, !dbg !547         ; [#uses=1 type=i32] [debug line = 71:24@253:2]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !548) nounwind, !dbg !547 ; [debug line = 71:24@253:2] [debug variable = j]
  br label %5, !dbg !547                          ; [debug line = 71:24@253:2]

; <label>:7                                       ; preds = %5
  %rend10.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i32 %rbegin9.i) nounwind, !dbg !549 ; [#uses=0 type=i32] [debug line = 75:4@253:2]
  %i = add nsw i32 %i.0.i, 1, !dbg !550           ; [#uses=1 type=i32] [debug line = 69:25@253:2]
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !551) nounwind, !dbg !550 ; [debug line = 69:25@253:2] [debug variable = i]
  br label %3, !dbg !550                          ; [debug line = 69:25@253:2]

; <label>:8                                       ; preds = %3
  %rend.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i32 %rbegin.i) nounwind, !dbg !552 ; [#uses=0 type=i32] [debug line = 76:3@253:2]
  %kw = add nsw i32 %kw.0.i, 1, !dbg !553         ; [#uses=1 type=i32] [debug line = 67:27@253:2]
  call void @llvm.dbg.value(metadata !{i32 %kw}, i64 0, metadata !554) nounwind, !dbg !553 ; [debug line = 67:27@253:2] [debug variable = kw]
  br label %.preheader8.i, !dbg !553              ; [debug line = 67:27@253:2]

; <label>:9                                       ; preds = %.preheader8.i
  %kh = add nsw i32 %kh.0.i, 1, !dbg !555         ; [#uses=1 type=i32] [debug line = 66:26@253:2]
  call void @llvm.dbg.value(metadata !{i32 %kh}, i64 0, metadata !556) nounwind, !dbg !555 ; [debug line = 66:26@253:2] [debug variable = kh]
  br label %1, !dbg !555                          ; [debug line = 66:26@253:2]

.preheader7.i:                                    ; preds = %14, %.preheader7.i.preheader
  %r.0.i = phi i32 [ %r, %14 ], [ 0, %.preheader7.i.preheader ] ; [#uses=3 type=i32]
  %exitcond2.i = icmp eq i32 %r.0.i, 39, !dbg !527 ; [#uses=1 type=i1] [debug line = 78:15@253:2]
  br i1 %exitcond2.i, label %set_in_wh_buffers_to_0.exit, label %.preheader.preheader.i, !dbg !527 ; [debug line = 78:15@253:2]

.preheader.preheader.i:                           ; preds = %.preheader7.i
  %tmp.162 = sext i32 %r.0.i to i64, !dbg !557    ; [#uses=1 type=i64] [debug line = 83:2@253:2]
  br label %.preheader.i, !dbg !563               ; [debug line = 79:16@253:2]

.preheader.i:                                     ; preds = %13, %.preheader.preheader.i
  %c.0.i = phi i32 [ %c, %13 ], [ 0, %.preheader.preheader.i ] ; [#uses=3 type=i32]
  %exitcond1.i = icmp eq i32 %c.0.i, 29, !dbg !563 ; [#uses=1 type=i1] [debug line = 79:16@253:2]
  br i1 %exitcond1.i, label %14, label %10, !dbg !563 ; [debug line = 79:16@253:2]

; <label>:10                                      ; preds = %.preheader.i
  %rbegin13.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !564 ; [#uses=1 type=i32] [debug line = 79:41@253:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !565 ; [debug line = 80:1@253:2]
  %tmp.166 = sext i32 %c.0.i to i64, !dbg !557    ; [#uses=1 type=i64] [debug line = 83:2@253:2]
  br label %11, !dbg !566                         ; [debug line = 81:15@253:2]

; <label>:11                                      ; preds = %12, %10
  %j1.0.i = phi i32 [ 0, %10 ], [ %j, %12 ]       ; [#uses=3 type=i32]
  %exitcond.i = icmp eq i32 %j1.0.i, 3, !dbg !566 ; [#uses=1 type=i1] [debug line = 81:15@253:2]
  br i1 %exitcond.i, label %13, label %12, !dbg !566 ; [debug line = 81:15@253:2]

; <label>:12                                      ; preds = %11
  %rbegin15.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !567 ; [#uses=1 type=i32] [debug line = 81:29@253:2]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !568 ; [debug line = 82:1@253:2]
  %tmp.170 = sext i32 %j1.0.i to i64, !dbg !557   ; [#uses=1 type=i64] [debug line = 83:2@253:2]
  %inputfm.addr = getelementptr inbounds [39 x [29 x i10]]* %inputfm, i64 %tmp.170, i64 %tmp.162, i64 %tmp.166, !dbg !557 ; [#uses=1 type=i10*] [debug line = 83:2@253:2]
  store i10 0, i10* %inputfm.addr, align 2, !dbg !557 ; [debug line = 83:2@253:2]
  %rend16.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0), i32 %rbegin15.i) nounwind, !dbg !569 ; [#uses=0 type=i32] [debug line = 84:4@253:2]
  %j = add nsw i32 %j1.0.i, 1, !dbg !570          ; [#uses=1 type=i32] [debug line = 81:24@253:2]
  call void @llvm.dbg.value(metadata !{i32 %j}, i64 0, metadata !571) nounwind, !dbg !570 ; [debug line = 81:24@253:2] [debug variable = j]
  br label %11, !dbg !570                         ; [debug line = 81:24@253:2]

; <label>:13                                      ; preds = %11
  %rend14.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0), i32 %rbegin13.i) nounwind, !dbg !572 ; [#uses=0 type=i32] [debug line = 85:3@253:2]
  %c = add nsw i32 %c.0.i, 1, !dbg !573           ; [#uses=1 type=i32] [debug line = 79:36@253:2]
  call void @llvm.dbg.value(metadata !{i32 %c}, i64 0, metadata !574) nounwind, !dbg !573 ; [debug line = 79:36@253:2] [debug variable = c]
  br label %.preheader.i, !dbg !573               ; [debug line = 79:36@253:2]

; <label>:14                                      ; preds = %.preheader.i
  %r = add nsw i32 %r.0.i, 1, !dbg !575           ; [#uses=1 type=i32] [debug line = 78:35@253:2]
  call void @llvm.dbg.value(metadata !{i32 %r}, i64 0, metadata !576) nounwind, !dbg !575 ; [debug line = 78:35@253:2] [debug variable = r]
  br label %.preheader7.i, !dbg !575              ; [debug line = 78:35@253:2]

set_in_wh_buffers_to_0.exit:                      ; preds = %.preheader7.i
  call fastcc void @read_input(i8* %image, %struct.layer_config.0* byval align 8 %curr_layer, i32 %ti, i32 %row, i32 %col, [39 x [29 x i10]]* %inputfm, i32 %input_offset), !dbg !577 ; [debug line = 254:2]
  call fastcc void @read_weights(i8* %weights, %struct.layer_config.0* byval align 8 %curr_layer, i32 %to, i32 %ti, [3 x [3 x [3 x i10]]]* %weightsbuf, i32 %weights_offset), !dbg !578 ; [debug line = 255:2]
  ret void, !dbg !579                             ; [debug line = 256:1]
}

; [#uses=164]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @dataflow_out_channels(i8* %weights, i8* %image, %struct.layer_config.0* byval align 8 %curr_layer, i8* %out, i32 %to, i32 %row, i32 %col, [37 x [27 x i27]]* %outputfm, [37 x [27 x i27]]* %partial_outputfm, [39 x [29 x i10]]* %inputfm, [3 x [3 x [3 x i10]]]* %weightsbuf, i32 %input_offset, i32 %weights_offset, i32 %output_offset, i32 %quantized_multiplier, i32 %right_shift) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i8* %weights}, i64 0, metadata !580), !dbg !581 ; [debug line = 271:41] [debug variable = weights]
  call void @llvm.dbg.value(metadata !{i8* %image}, i64 0, metadata !582), !dbg !583 ; [debug line = 271:63] [debug variable = image]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config.0* %curr_layer}, metadata !584), !dbg !585 ; [debug line = 271:83] [debug variable = curr_layer]
  call void @llvm.dbg.value(metadata !{i8* %out}, i64 0, metadata !586), !dbg !587 ; [debug line = 272:25] [debug variable = out]
  call void @llvm.dbg.value(metadata !{i32 %to}, i64 0, metadata !588), !dbg !589 ; [debug line = 272:34] [debug variable = to]
  call void @llvm.dbg.value(metadata !{i32 %row}, i64 0, metadata !590), !dbg !591 ; [debug line = 272:42] [debug variable = row]
  call void @llvm.dbg.value(metadata !{i32 %col}, i64 0, metadata !592), !dbg !593 ; [debug line = 272:51] [debug variable = col]
  call void @llvm.dbg.value(metadata !{[37 x [27 x i27]]* %outputfm}, i64 0, metadata !594), !dbg !595 ; [debug line = 273:14] [debug variable = outputfm]
  call void @llvm.dbg.value(metadata !{[37 x [27 x i27]]* %partial_outputfm}, i64 0, metadata !596), !dbg !597 ; [debug line = 273:47] [debug variable = partial_outputfm]
  call void @llvm.dbg.value(metadata !{[39 x [29 x i10]]* %inputfm}, i64 0, metadata !598), !dbg !599 ; [debug line = 274:13] [debug variable = inputfm]
  call void @llvm.dbg.value(metadata !{[3 x [3 x [3 x i10]]]* %weightsbuf}, i64 0, metadata !600), !dbg !601 ; [debug line = 274:64] [debug variable = weightsbuf]
  call void @llvm.dbg.value(metadata !{i32 %input_offset}, i64 0, metadata !602), !dbg !603 ; [debug line = 275:7] [debug variable = input_offset]
  call void @llvm.dbg.value(metadata !{i32 %weights_offset}, i64 0, metadata !604), !dbg !605 ; [debug line = 275:24] [debug variable = weights_offset]
  call void @llvm.dbg.value(metadata !{i32 %output_offset}, i64 0, metadata !606), !dbg !607 ; [debug line = 275:43] [debug variable = output_offset]
  call void @llvm.dbg.value(metadata !{i32 %quantized_multiplier}, i64 0, metadata !608), !dbg !609 ; [debug line = 276:16] [debug variable = quantized_multiplier]
  call void @llvm.dbg.value(metadata !{i32 %right_shift}, i64 0, metadata !610), !dbg !611 ; [debug line = 276:50] [debug variable = right_shift]
  call void (...)* @_ssdm_SpecArrayDimSize([39 x [29 x i10]]* %inputfm, i32 3) nounwind, !dbg !612 ; [debug line = 276:63]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %outputfm, i32 28) nounwind, !dbg !614 ; [debug line = 276:97]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [3 x [3 x i10]]]* %weightsbuf, i32 28) nounwind, !dbg !615 ; [debug line = 276:133]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %partial_outputfm, i32 28) nounwind, !dbg !616 ; [debug line = 276:171]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !617 ; [debug line = 278:1]
  %curr_layer.addr = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 5, !dbg !618 ; [#uses=1 type=i32*] [debug line = 280:24]
  br label %1, !dbg !618                          ; [debug line = 280:24]

; <label>:1                                       ; preds = %2, %0
  %ti = phi i32 [ 0, %0 ], [ %ti.1, %2 ]          ; [#uses=3 type=i32]
  %curr_layer.load = load i32* %curr_layer.addr, align 4, !dbg !618 ; [#uses=2 type=i32] [debug line = 280:24]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp = icmp slt i32 %ti, %curr_layer.load, !dbg !618 ; [#uses=1 type=i1] [debug line = 280:24]
  br i1 %tmp, label %2, label %3, !dbg !618       ; [debug line = 280:24]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str17, i64 0, i64 0)) nounwind, !dbg !620 ; [debug line = 280:58]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str17, i64 0, i64 0)) nounwind, !dbg !620 ; [#uses=1 type=i32] [debug line = 280:58]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 1, i32 3, i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !622 ; [debug line = 281:1]
  call fastcc void @dataflow_in_channels(i8* %weights, i8* %image, %struct.layer_config.0* byval align 8 %curr_layer, i32 %to, i32 %ti, i32 %row, i32 %col, [37 x [27 x i27]]* %partial_outputfm, [37 x [27 x i27]]* %outputfm, [39 x [29 x i10]]* %inputfm, [3 x [3 x [3 x i10]]]* %weightsbuf, i32 %input_offset, i32 %weights_offset), !dbg !623 ; [debug line = 283:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str17, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !624 ; [#uses=0 type=i32] [debug line = 286:2]
  %ti.1 = add nsw i32 %ti, 3, !dbg !625           ; [#uses=1 type=i32] [debug line = 280:49]
  call void @llvm.dbg.value(metadata !{i32 %ti.1}, i64 0, metadata !626), !dbg !625 ; [debug line = 280:49] [debug variable = ti]
  br label %1, !dbg !625                          ; [debug line = 280:49]

; <label>:3                                       ; preds = %1
  call fastcc void @write_output(%struct.layer_config.0* byval align 8 %curr_layer, i8* %out, i32 %to, i32 %row, i32 %col, [37 x [27 x i27]]* %outputfm, i32 %output_offset, i32 %quantized_multiplier, i32 %right_shift), !dbg !627 ; [debug line = 287:2]
  ret void, !dbg !628                             ; [debug line = 289:1]
}

; [#uses=1]
define internal fastcc void @dataflow_in_channels(i8* %weights, i8* %image, %struct.layer_config.0* byval align 8 %curr_layer, i32 %to, i32 %ti, i32 %row, i32 %col, [37 x [27 x i27]]* %partial_outputfm, [37 x [27 x i27]]* %outputfm, [39 x [29 x i10]]* %inputfm, [3 x [3 x [3 x i10]]]* %weightsbuf, i32 %input_offset, i32 %weights_offset) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i8* %weights}, i64 0, metadata !629), !dbg !630 ; [debug line = 258:40] [debug variable = weights]
  call void @llvm.dbg.value(metadata !{i8* %image}, i64 0, metadata !631), !dbg !632 ; [debug line = 258:62] [debug variable = image]
  call void @llvm.dbg.declare(metadata !{%struct.layer_config.0* %curr_layer}, metadata !633), !dbg !634 ; [debug line = 258:82] [debug variable = curr_layer]
  call void @llvm.dbg.value(metadata !{i32 %to}, i64 0, metadata !635), !dbg !636 ; [debug line = 259:7] [debug variable = to]
  call void @llvm.dbg.value(metadata !{i32 %ti}, i64 0, metadata !637), !dbg !638 ; [debug line = 259:15] [debug variable = ti]
  call void @llvm.dbg.value(metadata !{i32 %row}, i64 0, metadata !639), !dbg !640 ; [debug line = 259:23] [debug variable = row]
  call void @llvm.dbg.value(metadata !{i32 %col}, i64 0, metadata !641), !dbg !642 ; [debug line = 259:32] [debug variable = col]
  call void @llvm.dbg.value(metadata !{[37 x [27 x i27]]* %partial_outputfm}, i64 0, metadata !643), !dbg !644 ; [debug line = 260:14] [debug variable = partial_outputfm]
  call void @llvm.dbg.value(metadata !{[37 x [27 x i27]]* %outputfm}, i64 0, metadata !645), !dbg !646 ; [debug line = 260:55] [debug variable = outputfm]
  call void @llvm.dbg.value(metadata !{[39 x [29 x i10]]* %inputfm}, i64 0, metadata !647), !dbg !648 ; [debug line = 261:13] [debug variable = inputfm]
  call void @llvm.dbg.value(metadata !{[3 x [3 x [3 x i10]]]* %weightsbuf}, i64 0, metadata !649), !dbg !650 ; [debug line = 261:64] [debug variable = weightsbuf]
  call void @llvm.dbg.value(metadata !{i32 %input_offset}, i64 0, metadata !651), !dbg !652 ; [debug line = 262:7] [debug variable = input_offset]
  call void @llvm.dbg.value(metadata !{i32 %weights_offset}, i64 0, metadata !653), !dbg !654 ; [debug line = 262:24] [debug variable = weights_offset]
  call void @llvm.dbg.value(metadata !17, i64 0, metadata !655), !dbg !656 ; [debug line = 262:43] [debug variable = output_offset]
  call void @llvm.dbg.value(metadata !17, i64 0, metadata !657), !dbg !658 ; [debug line = 263:16] [debug variable = quantized_multiplier]
  call void @llvm.dbg.value(metadata !17, i64 0, metadata !659), !dbg !660 ; [debug line = 263:50] [debug variable = right_shift]
  call void (...)* @_ssdm_SpecArrayDimSize([39 x [29 x i10]]* %inputfm, i32 3) nounwind, !dbg !661 ; [debug line = 263:63]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %outputfm, i32 28) nounwind, !dbg !663 ; [debug line = 263:97]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [3 x [3 x i10]]]* %weightsbuf, i32 28) nounwind, !dbg !664 ; [debug line = 263:133]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %partial_outputfm, i32 28) nounwind, !dbg !665 ; [debug line = 263:171]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !666 ; [debug line = 264:1]
  call fastcc void @read_in_wh(i8* %weights, i8* %image, %struct.layer_config.0* byval align 8 %curr_layer, i32 %to, i32 %ti, i32 %row, i32 %col, [39 x [29 x i10]]* %inputfm, [3 x [3 x [3 x i10]]]* %weightsbuf, [37 x [27 x i27]]* %partial_outputfm, i32 %input_offset, i32 %weights_offset), !dbg !667 ; [debug line = 266:2]
  call fastcc void @convolve(%struct.layer_config.0* byval align 8 %curr_layer, [37 x [27 x i27]]* %outputfm, [37 x [27 x i27]]* %partial_outputfm, [3 x [3 x [3 x i10]]]* %weightsbuf, [39 x [29 x i10]]* %inputfm, i32 %row, i32 %col), !dbg !668 ; [debug line = 267:2]
  ret void, !dbg !669                             ; [debug line = 269:1]
}

; [#uses=1]
define internal fastcc void @convolve(%struct.layer_config.0* byval align 8 %curr_layer, [37 x [27 x i27]]* %outputfm, [37 x [27 x i27]]* %partial_outputfm, [3 x [3 x [3 x i10]]]* %weightsbuf, [39 x [29 x i10]]* %inputfm, i32 %row, i32 %col) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct.layer_config.0* %curr_layer}, metadata !670), !dbg !671 ; [debug line = 167:28] [debug variable = curr_layer]
  call void @llvm.dbg.value(metadata !{[37 x [27 x i27]]* %outputfm}, i64 0, metadata !672), !dbg !673 ; [debug line = 167:51] [debug variable = outputfm]
  call void @llvm.dbg.value(metadata !{[37 x [27 x i27]]* %partial_outputfm}, i64 0, metadata !674), !dbg !675 ; [debug line = 168:16] [debug variable = partial_outputfm]
  call void @llvm.dbg.value(metadata !{[3 x [3 x [3 x i10]]]* %weightsbuf}, i64 0, metadata !676), !dbg !677 ; [debug line = 169:16] [debug variable = weightsbuf]
  call void @llvm.dbg.value(metadata !{[39 x [29 x i10]]* %inputfm}, i64 0, metadata !678), !dbg !679 ; [debug line = 170:15] [debug variable = inputfm]
  call void @llvm.dbg.value(metadata !{i32 %row}, i64 0, metadata !680), !dbg !681 ; [debug line = 171:9] [debug variable = row]
  call void @llvm.dbg.value(metadata !{i32 %col}, i64 0, metadata !682), !dbg !683 ; [debug line = 171:18] [debug variable = col]
  call void @llvm.dbg.value(metadata !17, i64 0, metadata !684), !dbg !685 ; [debug line = 171:27] [debug variable = to]
  call void @llvm.dbg.value(metadata !17, i64 0, metadata !686), !dbg !687 ; [debug line = 171:35] [debug variable = ti]
  call void (...)* @_ssdm_SpecArrayDimSize([39 x [29 x i10]]* %inputfm, i32 3) nounwind, !dbg !688 ; [debug line = 172:2]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %outputfm, i32 28) nounwind, !dbg !690 ; [debug line = 172:36]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [3 x [3 x i10]]]* %weightsbuf, i32 28) nounwind, !dbg !691 ; [debug line = 172:72]
  call void (...)* @_ssdm_SpecArrayDimSize([37 x [27 x i27]]* %partial_outputfm, i32 28) nounwind, !dbg !692 ; [debug line = 172:110]
  %curr_layer.addr = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 8, !dbg !693 ; [#uses=1 type=i32*] [debug line = 174:20]
  %curr_layer.load = load i32* %curr_layer.addr, align 8, !dbg !693 ; [#uses=2 type=i32] [debug line = 174:20]
  %curr_layer.addr.28 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 7, !dbg !695 ; [#uses=1 type=i32*] [debug line = 176:20]
  %curr_layer.load.16 = load i32* %curr_layer.addr.28, align 4, !dbg !695 ; [#uses=2 type=i32] [debug line = 176:20]
  %tmp = add nsw i32 %row, 37, !dbg !698          ; [#uses=2 type=i32] [debug line = 178:25]
  %curr_layer.addr.29 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 4, !dbg !698 ; [#uses=1 type=i32*] [debug line = 178:25]
  %curr_layer.load.17 = load i32* %curr_layer.addr.29, align 8, !dbg !698 ; [#uses=4 type=i32] [debug line = 178:25]
  %tmp.176 = icmp slt i32 %tmp, %curr_layer.load.17, !dbg !698 ; [#uses=1 type=i1] [debug line = 178:25]
  %curr_layer.addr.30 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 11, !dbg !701 ; [#uses=1 type=i32*] [debug line = 180:36]
  %curr_layer.load.18 = load i32* %curr_layer.addr.30, align 4, !dbg !701 ; [#uses=2 type=i32] [debug line = 180:36]
  %tmp.177 = add nsw i32 %col, 27, !dbg !703      ; [#uses=2 type=i32] [debug line = 181:28]
  %curr_layer.addr.31 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 3, !dbg !703 ; [#uses=1 type=i32*] [debug line = 181:28]
  %curr_layer.load.19 = load i32* %curr_layer.addr.31, align 4, !dbg !703 ; [#uses=4 type=i32] [debug line = 181:28]
  %tmp.178 = icmp slt i32 %tmp.177, %curr_layer.load.19, !dbg !703 ; [#uses=1 type=i1] [debug line = 181:28]
  %curr_layer.addr.32 = getelementptr inbounds %struct.layer_config.0* %curr_layer, i64 0, i32 10, !dbg !705 ; [#uses=1 type=i32*] [debug line = 185:36]
  %curr_layer.load.20 = load i32* %curr_layer.addr.32, align 8, !dbg !705 ; [#uses=2 type=i32] [debug line = 185:36]
  br label %1, !dbg !693                          ; [debug line = 174:20]

; <label>:1                                       ; preds = %19, %0
  %i = phi i32 [ 0, %0 ], [ %i.6, %19 ]           ; [#uses=4 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load) nounwind
  %tmp.179 = icmp slt i32 %i, %curr_layer.load, !dbg !693 ; [#uses=1 type=i1] [debug line = 174:20]
  br i1 %tmp.179, label %2, label %20, !dbg !693  ; [debug line = 174:20]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str10, i64 0, i64 0)) nounwind, !dbg !707 ; [debug line = 174:51]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str10, i64 0, i64 0)) nounwind, !dbg !707 ; [#uses=1 type=i32] [debug line = 174:51]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 3, i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !708 ; [debug line = 175:1]
  %tmp.180 = sext i32 %i to i64, !dbg !709        ; [#uses=1 type=i64] [debug line = 196:50]
  br label %3, !dbg !695                          ; [debug line = 176:20]

; <label>:3                                       ; preds = %18, %2
  %j = phi i32 [ 0, %2 ], [ %j.5, %18 ]           ; [#uses=4 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.16) nounwind
  %tmp.181 = icmp slt i32 %j, %curr_layer.load.16, !dbg !695 ; [#uses=1 type=i1] [debug line = 176:20]
  br i1 %tmp.181, label %4, label %19, !dbg !695  ; [debug line = 176:20]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str11, i64 0, i64 0)) nounwind, !dbg !714 ; [debug line = 176:51]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str11, i64 0, i64 0)) nounwind, !dbg !714 ; [#uses=1 type=i32] [debug line = 176:51]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 3, i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !715 ; [debug line = 177:1]
  %tmp.182 = sext i32 %j to i64, !dbg !709        ; [#uses=1 type=i64] [debug line = 196:50]
  br label %5, !dbg !698                          ; [debug line = 178:25]

; <label>:5                                       ; preds = %17, %4
  %trr = phi i32 [ 0, %4 ], [ %trr.1, %17 ]       ; [#uses=4 type=i32]
  %tmp.184 = add nsw i32 %trr, %row, !dbg !698    ; [#uses=1 type=i32] [debug line = 178:25]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.17) nounwind
  br i1 %tmp.176, label %._crit_edge, label %6, !dbg !698 ; [debug line = 178:25]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.17) nounwind
  br label %._crit_edge, !dbg !698                ; [debug line = 178:25]

._crit_edge:                                      ; preds = %6, %5
  %tmp.185 = phi i32 [ %curr_layer.load.17, %6 ], [ %tmp, %5 ], !dbg !698 ; [#uses=1 type=i32] [debug line = 178:25]
  %tmp.186 = icmp slt i32 %tmp.184, %tmp.185, !dbg !698 ; [#uses=1 type=i1] [debug line = 178:25]
  br i1 %tmp.186, label %7, label %18, !dbg !698  ; [debug line = 178:25]

; <label>:7                                       ; preds = %._crit_edge
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str12, i64 0, i64 0)) nounwind, !dbg !716 ; [debug line = 178:113]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str12, i64 0, i64 0)) nounwind, !dbg !716 ; [#uses=1 type=i32] [debug line = 178:113]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 37, i32 18, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !717 ; [debug line = 179:1]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.18) nounwind
  %r_index = mul nsw i32 %trr, %curr_layer.load.18, !dbg !701 ; [#uses=1 type=i32] [debug line = 180:36]
  call void @llvm.dbg.value(metadata !{i32 %r_index}, i64 0, metadata !718), !dbg !701 ; [debug line = 180:36] [debug variable = r_index]
  %tmp.187 = add nsw i32 %r_index, %i, !dbg !719  ; [#uses=1 type=i32] [debug line = 195:53]
  %tmp.188 = sext i32 %tmp.187 to i64, !dbg !719  ; [#uses=1 type=i64] [debug line = 195:53]
  %tmp.189 = sext i32 %trr to i64, !dbg !720      ; [#uses=2 type=i64] [debug line = 201:7]
  br label %8, !dbg !703                          ; [debug line = 181:28]

; <label>:8                                       ; preds = %16, %7
  %tcc = phi i32 [ 0, %7 ], [ %tcc.1, %16 ]       ; [#uses=4 type=i32]
  %tmp.191 = add nsw i32 %tcc, %col, !dbg !703    ; [#uses=1 type=i32] [debug line = 181:28]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.19) nounwind
  br i1 %tmp.178, label %._crit_edge2, label %9, !dbg !703 ; [debug line = 181:28]

; <label>:9                                       ; preds = %8
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.19) nounwind
  br label %._crit_edge2, !dbg !703               ; [debug line = 181:28]

._crit_edge2:                                     ; preds = %9, %8
  %tmp.192 = phi i32 [ %curr_layer.load.19, %9 ], [ %tmp.177, %8 ], !dbg !703 ; [#uses=1 type=i32] [debug line = 181:28]
  %tmp.193 = icmp slt i32 %tmp.191, %tmp.192, !dbg !703 ; [#uses=1 type=i1] [debug line = 181:28]
  br i1 %tmp.193, label %10, label %17, !dbg !703 ; [debug line = 181:28]

; <label>:10                                      ; preds = %._crit_edge2
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str13, i64 0, i64 0)) nounwind, !dbg !721 ; [debug line = 181:116]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str13, i64 0, i64 0)) nounwind, !dbg !721 ; [#uses=1 type=i32] [debug line = 181:116]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !722 ; [debug line = 182:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 27, i32 13, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !723 ; [debug line = 183:1]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %curr_layer.load.20) nounwind
  %c_index = mul nsw i32 %tcc, %curr_layer.load.20, !dbg !705 ; [#uses=1 type=i32] [debug line = 185:36]
  call void @llvm.dbg.value(metadata !{i32 %c_index}, i64 0, metadata !724), !dbg !705 ; [debug line = 185:36] [debug variable = c_index]
  %tmp.194 = add nsw i32 %c_index, %j, !dbg !719  ; [#uses=1 type=i32] [debug line = 195:53]
  %tmp.195 = sext i32 %tmp.194 to i64, !dbg !719  ; [#uses=1 type=i64] [debug line = 195:53]
  %tmp.196 = sext i32 %tcc to i64, !dbg !720      ; [#uses=2 type=i64] [debug line = 201:7]
  br label %11, !dbg !725                         ; [debug line = 186:28]

; <label>:11                                      ; preds = %15, %10
  %too = phi i32 [ 0, %10 ], [ %too.1, %15 ]      ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %too, 28, !dbg !725    ; [#uses=1 type=i1] [debug line = 186:28]
  br i1 %exitcond1, label %16, label %12, !dbg !725 ; [debug line = 186:28]

; <label>:12                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str14, i64 0, i64 0)) nounwind, !dbg !726 ; [debug line = 186:47]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str14, i64 0, i64 0)) nounwind, !dbg !726 ; [#uses=1 type=i32] [debug line = 186:47]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !727 ; [debug line = 187:1]
  call void (...)* @_ssdm_SpecDependence([37 x [27 x i27]]* %partial_outputfm, i32 0, i32 0, i32 -1, i32 0, i32 1) nounwind, !dbg !728 ; [debug line = 188:1]
  %tmp.199 = sext i32 %too to i64, !dbg !709      ; [#uses=3 type=i64] [debug line = 196:50]
  br label %13, !dbg !729                         ; [debug line = 192:33]

; <label>:13                                      ; preds = %14, %12
  %out_value_tot = phi i19 [ 0, %12 ], [ %out_value_tot.1, %14 ] ; [#uses=2 type=i19]
  %tii = phi i32 [ 0, %12 ], [ %tii.1, %14 ]      ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %tii, 3, !dbg !729      ; [#uses=1 type=i1] [debug line = 192:33]
  br i1 %exitcond, label %15, label %14, !dbg !729 ; [debug line = 192:33]

; <label>:14                                      ; preds = %13
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([13 x i8]* @.str15, i64 0, i64 0)) nounwind, !dbg !730 ; [debug line = 192:52]
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([13 x i8]* @.str15, i64 0, i64 0)) nounwind, !dbg !730 ; [#uses=1 type=i32] [debug line = 192:52]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !731 ; [debug line = 193:1]
  %tmp.203 = sext i32 %tii to i64, !dbg !719      ; [#uses=2 type=i64] [debug line = 195:53]
  %inputfm.addr = getelementptr inbounds [39 x [29 x i10]]* %inputfm, i64 %tmp.203, i64 %tmp.188, i64 %tmp.195, !dbg !719 ; [#uses=1 type=i10*] [debug line = 195:53]
  %inputfm.load = load i10* %inputfm.addr, align 2, !dbg !719 ; [#uses=2 type=i10] [debug line = 195:53]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i10 %inputfm.load) nounwind
  %in_value = sext i10 %inputfm.load to i19, !dbg !719 ; [#uses=1 type=i19] [debug line = 195:53]
  call void @llvm.dbg.value(metadata !{i19 %in_value}, i64 0, metadata !732), !dbg !719 ; [debug line = 195:53] [debug variable = in_value]
  %weightsbuf.addr = getelementptr inbounds [3 x [3 x [3 x i10]]]* %weightsbuf, i64 %tmp.199, i64 %tmp.203, i64 %tmp.180, i64 %tmp.182, !dbg !709 ; [#uses=1 type=i10*] [debug line = 196:50]
  %weightsbuf.load = load i10* %weightsbuf.addr, align 2, !dbg !709 ; [#uses=2 type=i10] [debug line = 196:50]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i10 %weightsbuf.load) nounwind
  %w_value = sext i10 %weightsbuf.load to i19, !dbg !709 ; [#uses=1 type=i19] [debug line = 196:50]
  call void @llvm.dbg.value(metadata !{i19 %w_value}, i64 0, metadata !735), !dbg !709 ; [debug line = 196:50] [debug variable = w_value]
  %out_value = mul i19 %w_value, %in_value, !dbg !736 ; [#uses=1 type=i19] [debug line = 197:42]
  call void @llvm.dbg.value(metadata !{i19 %out_value}, i64 0, metadata !737), !dbg !736 ; [debug line = 197:42] [debug variable = out_value]
  %out_value_tot.1 = add i19 %out_value, %out_value_tot, !dbg !738 ; [#uses=1 type=i19] [debug line = 198:8]
  call void @llvm.dbg.value(metadata !{i19 %out_value_tot.1}, i64 0, metadata !739), !dbg !738 ; [debug line = 198:8] [debug variable = out_value_tot]
  %rend8 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([13 x i8]* @.str15, i64 0, i64 0), i32 %rbegin7) nounwind, !dbg !740 ; [#uses=0 type=i32] [debug line = 199:7]
  %tii.1 = add nsw i32 %tii, 1, !dbg !741         ; [#uses=1 type=i32] [debug line = 192:44]
  call void @llvm.dbg.value(metadata !{i32 %tii.1}, i64 0, metadata !742), !dbg !741 ; [debug line = 192:44] [debug variable = tii]
  br label %13, !dbg !741                         ; [debug line = 192:44]

; <label>:15                                      ; preds = %13
  %out_value_tot.0.lcssa = phi i19 [ %out_value_tot, %13 ] ; [#uses=1 type=i19]
  %tmp.200 = sext i19 %out_value_tot.0.lcssa to i27, !dbg !720 ; [#uses=1 type=i27] [debug line = 201:7]
  %partial_outputfm.addr = getelementptr inbounds [37 x [27 x i27]]* %partial_outputfm, i64 %tmp.199, i64 %tmp.189, i64 %tmp.196, !dbg !720 ; [#uses=2 type=i27*] [debug line = 201:7]
  %partial_outputfm.load = load i27* %partial_outputfm.addr, align 4, !dbg !720 ; [#uses=2 type=i27] [debug line = 201:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i27 %partial_outputfm.load) nounwind
  %tmp.201 = add i27 %partial_outputfm.load, %tmp.200, !dbg !720 ; [#uses=3 type=i27] [debug line = 201:7]
  store i27 %tmp.201, i27* %partial_outputfm.addr, align 4, !dbg !720 ; [debug line = 201:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i27 %tmp.201) nounwind
  %outputfm.addr = getelementptr inbounds [37 x [27 x i27]]* %outputfm, i64 %tmp.199, i64 %tmp.189, i64 %tmp.196, !dbg !743 ; [#uses=1 type=i27*] [debug line = 202:7]
  store i27 %tmp.201, i27* %outputfm.addr, align 4, !dbg !743 ; [debug line = 202:7]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str14, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !744 ; [#uses=0 type=i32] [debug line = 204:6]
  %too.1 = add nsw i32 %too, 1, !dbg !745         ; [#uses=1 type=i32] [debug line = 186:40]
  call void @llvm.dbg.value(metadata !{i32 %too.1}, i64 0, metadata !746), !dbg !745 ; [debug line = 186:40] [debug variable = too]
  br label %11, !dbg !745                         ; [debug line = 186:40]

; <label>:16                                      ; preds = %11
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str13, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !747 ; [#uses=0 type=i32] [debug line = 205:5]
  %tcc.1 = add nsw i32 %tcc, 1, !dbg !748         ; [#uses=1 type=i32] [debug line = 181:109]
  call void @llvm.dbg.value(metadata !{i32 %tcc.1}, i64 0, metadata !749), !dbg !748 ; [debug line = 181:109] [debug variable = tcc]
  br label %8, !dbg !748                          ; [debug line = 181:109]

; <label>:17                                      ; preds = %._crit_edge2
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str12, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !750 ; [#uses=0 type=i32] [debug line = 206:4]
  %trr.1 = add nsw i32 %trr, 1, !dbg !751         ; [#uses=1 type=i32] [debug line = 178:106]
  call void @llvm.dbg.value(metadata !{i32 %trr.1}, i64 0, metadata !752), !dbg !751 ; [debug line = 178:106] [debug variable = trr]
  br label %5, !dbg !751                          ; [debug line = 178:106]

; <label>:18                                      ; preds = %._crit_edge
  %rend4 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str11, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !753 ; [#uses=0 type=i32] [debug line = 207:3]
  %j.5 = add nsw i32 %j, 1, !dbg !754             ; [#uses=1 type=i32] [debug line = 176:44]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !755), !dbg !754 ; [debug line = 176:44] [debug variable = j]
  br label %3, !dbg !754                          ; [debug line = 176:44]

; <label>:19                                      ; preds = %3
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str10, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !756 ; [#uses=0 type=i32] [debug line = 208:2]
  %i.6 = add nsw i32 %i, 1, !dbg !757             ; [#uses=1 type=i32] [debug line = 174:44]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !758), !dbg !757 ; [debug line = 174:44] [debug variable = i]
  br label %1, !dbg !757                          ; [debug line = 174:44]

; <label>:20                                      ; preds = %1
  ret void, !dbg !759                             ; [debug line = 209:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=20]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=20]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=7]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=11]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=13]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=13]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=6]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=98]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecDependence(...) nounwind

; [#uses=5]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=19]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
define internal fastcc i32 @SaturatingRoundingDoublingHighMul(i32 %a, i32 %b) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !760), !dbg !761 ; [debug line = 27:61] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %b}, i64 0, metadata !762), !dbg !763 ; [debug line = 28:26] [debug variable = b]
  %tmp = icmp eq i32 %a, %b, !dbg !764            ; [#uses=1 type=i1] [debug line = 29:44]
  %tmp.207 = icmp eq i32 %a, -2147483648, !dbg !764 ; [#uses=1 type=i1] [debug line = 29:44]
  %. = and i1 %tmp, %tmp.207, !dbg !764           ; [#uses=1 type=i1] [debug line = 29:44]
  %a_64 = sext i32 %a to i64, !dbg !766           ; [#uses=1 type=i64] [debug line = 30:30]
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !767), !dbg !766 ; [debug line = 30:30] [debug variable = a_64]
  %b_64 = sext i32 %b to i64, !dbg !770           ; [#uses=1 type=i64] [debug line = 31:30]
  call void @llvm.dbg.value(metadata !{i64 %b_64}, i64 0, metadata !771), !dbg !770 ; [debug line = 31:30] [debug variable = b_64]
  %ab_64 = mul nsw i64 %b_64, %a_64, !dbg !772    ; [#uses=2 type=i64] [debug line = 32:30]
  call void @llvm.dbg.value(metadata !{i64 %ab_64}, i64 0, metadata !773), !dbg !772 ; [debug line = 32:30] [debug variable = ab_64]
  %tmp.208 = ashr i64 %ab_64, 63, !dbg !774       ; [#uses=1 type=i64] [debug line = 35:52]
  %tmp.209 = and i64 %tmp.208, -65535, !dbg !774  ; [#uses=1 type=i64] [debug line = 35:52]
  %tmp.210 = or i64 %tmp.209, 32768, !dbg !774    ; [#uses=1 type=i64] [debug line = 35:52]
  %tmp.211 = add nsw i64 %tmp.210, %ab_64, !dbg !774 ; [#uses=1 type=i64] [debug line = 35:52]
  %tmp.212 = sdiv i64 %tmp.211, 65536, !dbg !774  ; [#uses=1 type=i64] [debug line = 35:52]
  %ab_x2_high32 = trunc i64 %tmp.212 to i32, !dbg !774 ; [#uses=1 type=i32] [debug line = 35:52]
  call void @llvm.dbg.value(metadata !{i32 %ab_x2_high32}, i64 0, metadata !775), !dbg !774 ; [debug line = 35:52] [debug variable = ab_x2_high32]
  %ab_x2_high32.1 = select i1 %., i32 -2147483648, i32 %ab_x2_high32, !dbg !776 ; [#uses=1 type=i32] [debug line = 37:3]
  call void @llvm.dbg.value(metadata !{i32 %ab_x2_high32.1}, i64 0, metadata !775), !dbg !776 ; [debug line = 37:3] [debug variable = ab_x2_high32]
  ret i32 %ab_x2_high32.1, !dbg !776              ; [debug line = 37:3]
}

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
!29 = metadata !{i32 786478, i32 0, metadata !21, metadata !"RoundingDivideByPOT", metadata !"RoundingDivideByPOT", metadata !"", metadata !21, i32 40, metadata !30, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !27, i32 40} ; [ DW_TAG_subprogram ]
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
!43 = metadata !{i32 786478, i32 0, metadata !21, metadata !"set_in_wh_buffers_to_0", metadata !"set_in_wh_buffers_to_0", metadata !"", metadata !21, i32 60, metadata !44, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !27, i32 63} ; [ DW_TAG_subprogram ]
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
!80 = metadata !{i32 786478, i32 0, metadata !21, metadata !"read_input", metadata !"read_input", metadata !"", metadata !21, i32 90, metadata !81, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, %struct.layer_config.0*, i32, i32, i32, [39 x [29 x i10]]*, i32)* @read_input, null, null, metadata !27, i32 91} ; [ DW_TAG_subprogram ]
!81 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !82, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!82 = metadata !{null, metadata !83, metadata !46, metadata !26, metadata !26, metadata !26, metadata !74, metadata !26}
!83 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !84} ; [ DW_TAG_pointer_type ]
!84 = metadata !{i32 786454, null, metadata !"uint_output", metadata !21, i32 25, i64 0, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_typedef ]
!85 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !21, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !86} ; [ DW_TAG_typedef ]
!86 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!87 = metadata !{i32 786478, i32 0, metadata !21, metadata !"read_weights", metadata !"read_weights", metadata !"", metadata !21, i32 122, metadata !88, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, %struct.layer_config.0*, i32, i32, [3 x [3 x [3 x i10]]]*, i32)* @read_weights, null, null, metadata !27, i32 123} ; [ DW_TAG_subprogram ]
!88 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !89, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!89 = metadata !{null, metadata !83, metadata !46, metadata !26, metadata !26, metadata !67, metadata !26}
!90 = metadata !{i32 786478, i32 0, metadata !21, metadata !"convolve", metadata !"convolve", metadata !"", metadata !21, i32 167, metadata !91, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !27, i32 172} ; [ DW_TAG_subprogram ]
!91 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!92 = metadata !{null, metadata !46, metadata !35, metadata !35, metadata !67, metadata !74, metadata !26, metadata !26, metadata !26, metadata !26}
!93 = metadata !{i32 786478, i32 0, metadata !21, metadata !"write_output", metadata !"write_output", metadata !"", metadata !21, i32 212, metadata !94, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !27, i32 213} ; [ DW_TAG_subprogram ]
!94 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !95, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!95 = metadata !{null, metadata !46, metadata !96, metadata !26, metadata !26, metadata !26, metadata !35, metadata !26, metadata !26, metadata !26, metadata !24, metadata !24}
!96 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !97} ; [ DW_TAG_pointer_type ]
!97 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !84} ; [ DW_TAG_volatile_type ]
!98 = metadata !{i32 786478, i32 0, metadata !21, metadata !"read_in_wh", metadata !"read_in_wh", metadata !"", metadata !21, i32 249, metadata !99, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*, %struct.layer_config.0*, i32, i32, i32, i32, [39 x [29 x i10]]*, [3 x [3 x [3 x i10]]]*, [37 x [27 x i27]]*, i32, i32)* @read_in_wh, null, null, metadata !27, i32 251} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{null, metadata !83, metadata !83, metadata !46, metadata !26, metadata !26, metadata !26, metadata !26, metadata !74, metadata !67, metadata !35, metadata !26, metadata !26}
!101 = metadata !{i32 786478, i32 0, metadata !21, metadata !"dataflow_in_channels", metadata !"dataflow_in_channels", metadata !"", metadata !21, i32 258, metadata !102, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !27, i32 263} ; [ DW_TAG_subprogram ]
!102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!103 = metadata !{null, metadata !83, metadata !83, metadata !46, metadata !26, metadata !26, metadata !26, metadata !26, metadata !35, metadata !35, metadata !74, metadata !67, metadata !26, metadata !26, metadata !26, metadata !24, metadata !24}
!104 = metadata !{i32 786478, i32 0, metadata !21, metadata !"dataflow_out_channels", metadata !"dataflow_out_channels", metadata !"", metadata !21, i32 271, metadata !105, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*, %struct.layer_config.0*, i8*, i32, i32, i32, [37 x [27 x i27]]*, [37 x [27 x i27]]*, [39 x [29 x i10]]*, [3 x [3 x [3 x i10]]]*, i32, i32, i32, i32, i32)* @dataflow_out_channels, null, null, metadata !27, i32 276} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!106 = metadata !{null, metadata !83, metadata !83, metadata !46, metadata !96, metadata !26, metadata !26, metadata !26, metadata !35, metadata !35, metadata !74, metadata !67, metadata !26, metadata !26, metadata !26, metadata !24, metadata !24}
!107 = metadata !{i32 786478, i32 0, metadata !21, metadata !"zhang_cnn", metadata !"zhang_cnn", metadata !"", metadata !21, i32 292, metadata !108, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*, i8*, %struct.layer_config.0*, i32, i32, i32, i32, i32)* @zhang_cnn, null, null, metadata !27, i32 301} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !83, metadata !83, metadata !96, metadata !46, metadata !26, metadata !26, metadata !26, metadata !24, metadata !26}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !112, metadata !113, metadata !117, metadata !120, metadata !123, metadata !124, metadata !126, metadata !127, metadata !130, metadata !131, metadata !132}
!112 = metadata !{i32 786484, i32 0, null, metadata !"rounding", metadata !"rounding", metadata !"", metadata !21, i32 25, metadata !24, i32 0, i32 1, i32* @rounding} ; [ DW_TAG_variable ]
!113 = metadata !{i32 786484, i32 0, metadata !107, metadata !"outputfm", metadata !"outputfm", metadata !"", metadata !21, i32 318, metadata !114, i32 1, i32 1, [28 x [37 x [27 x i27]]]* @outputfm} ; [ DW_TAG_variable ]
!114 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 895104, i64 32, i32 0, i32 0, metadata !37, metadata !115, i32 0, i32 0} ; [ DW_TAG_array_type ]
!115 = metadata !{metadata !116, metadata !41, metadata !42}
!116 = metadata !{i32 786465, i64 0, i64 27}      ; [ DW_TAG_subrange_type ]
!117 = metadata !{i32 786484, i32 0, metadata !107, metadata !"weightsbuf", metadata !"weightsbuf", metadata !"", metadata !21, i32 319, metadata !118, i32 1, i32 1, [28 x [3 x [3 x [3 x i10]]]]* @weightsbuf} ; [ DW_TAG_variable ]
!118 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 12096, i64 16, i32 0, i32 0, metadata !69, metadata !119, i32 0, i32 0} ; [ DW_TAG_array_type ]
!119 = metadata !{metadata !116, metadata !73, metadata !73, metadata !73}
!120 = metadata !{i32 786484, i32 0, metadata !107, metadata !"inputfm", metadata !"inputfm", metadata !"", metadata !21, i32 320, metadata !121, i32 1, i32 1, [3 x [39 x [29 x i10]]]* @inputfm} ; [ DW_TAG_variable ]
!121 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 54288, i64 16, i32 0, i32 0, metadata !76, metadata !122, i32 0, i32 0} ; [ DW_TAG_array_type ]
!122 = metadata !{metadata !73, metadata !78, metadata !79}
!123 = metadata !{i32 786484, i32 0, metadata !107, metadata !"partial_outputfm", metadata !"partial_outputfm", metadata !"", metadata !21, i32 321, metadata !114, i32 1, i32 1, [28 x [37 x [27 x i27]]]* @partial_outputfm} ; [ DW_TAG_variable ]
!124 = metadata !{i32 786484, i32 0, null, metadata !"_mem_alloc_by_model", metadata !"_mem_alloc_by_model", metadata !"", metadata !4, i32 33, metadata !125, i32 0, i32 1, i64* @_mem_alloc_by_model} ; [ DW_TAG_variable ]
!125 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!126 = metadata !{i32 786484, i32 0, null, metadata !"_mem_alloc_by_volumes", metadata !"_mem_alloc_by_volumes", metadata !"", metadata !4, i32 34, metadata !125, i32 0, i32 1, i64* @_mem_alloc_by_volumes} ; [ DW_TAG_variable ]
!127 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !128, i32 315, metadata !129, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!128 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/studio", null} ; [ DW_TAG_file_type ]
!129 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !128, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!130 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !128, i32 316, metadata !129, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!131 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !128, i32 317, metadata !129, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!132 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !133, i32 26, metadata !26, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!133 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/studio", null} ; [ DW_TAG_file_type ]
!134 = metadata !{i32 (i32, i32)* @SaturatingRoundingDoublingHighMul, metadata !135, metadata !136, metadata !137, metadata !138, metadata !139, metadata !140}
!135 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!136 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!137 = metadata !{metadata !"kernel_arg_type", metadata !"int_internal", metadata !"int_internal"}
!138 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!139 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b"}
!140 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!141 = metadata !{null, metadata !135, metadata !136, metadata !142, metadata !138, metadata !143, metadata !140}
!142 = metadata !{metadata !"kernel_arg_type", metadata !"int_internal", metadata !"int"}
!143 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"exponent"}
!144 = metadata !{void ([37 x [27 x i27]]*)* @set_out_buffer_to_0, metadata !145, metadata !146, metadata !147, metadata !148, metadata !149, metadata !140}
!145 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!146 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"int_output [37][27]*"}
!148 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!149 = metadata !{metadata !"kernel_arg_name", metadata !"outputfm"}
!150 = metadata !{null, metadata !151, metadata !152, metadata !153, metadata !154, metadata !155, metadata !140}
!151 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!152 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!153 = metadata !{metadata !"kernel_arg_type", metadata !"layer_config", metadata !"int_weight [3][3][3]*", metadata !"int_input [39][29]*"}
!154 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!155 = metadata !{metadata !"kernel_arg_name", metadata !"curr_layer", metadata !"weightsbuf", metadata !"inputfm"}
!156 = metadata !{void (i8*, %struct.layer_config.0*, i32, i32, i32, [39 x [29 x i10]]*, i32)* @read_input, metadata !157, metadata !158, metadata !159, metadata !160, metadata !161, metadata !140}
!157 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0}
!158 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!159 = metadata !{metadata !"kernel_arg_type", metadata !"uint_output*", metadata !"layer_config", metadata !"int", metadata !"int", metadata !"int", metadata !"int_input [39][29]*", metadata !"int"}
!160 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!161 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"curr_layer", metadata !"ti", metadata !"row", metadata !"col", metadata !"inputfm", metadata !"input_offset"}
!162 = metadata !{void (i8*, %struct.layer_config.0*, i32, i32, [3 x [3 x [3 x i10]]]*, i32)* @read_weights, metadata !163, metadata !164, metadata !165, metadata !166, metadata !167, metadata !140}
!163 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 1, i32 0}
!164 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!165 = metadata !{metadata !"kernel_arg_type", metadata !"uint_output*", metadata !"layer_config", metadata !"int", metadata !"int", metadata !"int_weight [3][3][3]*", metadata !"int"}
!166 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!167 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"curr_layer", metadata !"to", metadata !"ti", metadata !"weightsbuf", metadata !"weights_offset"}
!168 = metadata !{null, metadata !169, metadata !170, metadata !171, metadata !172, metadata !173, metadata !140}
!169 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!170 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!171 = metadata !{metadata !"kernel_arg_type", metadata !"layer_config", metadata !"int_output [37][27]*", metadata !"int_output [37][27]*", metadata !"int_weight [3][3][3]*", metadata !"int_input [39][29]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!172 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!173 = metadata !{metadata !"kernel_arg_name", metadata !"curr_layer", metadata !"outputfm", metadata !"partial_outputfm", metadata !"weightsbuf", metadata !"inputfm", metadata !"row", metadata !"col", metadata !"to", metadata !"ti"}
!174 = metadata !{null, metadata !175, metadata !176, metadata !177, metadata !178, metadata !179, metadata !140}
!175 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0}
!176 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!177 = metadata !{metadata !"kernel_arg_type", metadata !"layer_config", metadata !"uint_output*", metadata !"int", metadata !"int", metadata !"int", metadata !"int_output [37][27]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int_internal", metadata !"int_internal"}
!178 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!179 = metadata !{metadata !"kernel_arg_name", metadata !"curr_layer", metadata !"out", metadata !"to", metadata !"row", metadata !"col", metadata !"outputfm", metadata !"input_offset", metadata !"weights_offset", metadata !"output_offset", metadata !"quantized_multiplier", metadata !"right_shift"}
!180 = metadata !{void (i8*, i8*, %struct.layer_config.0*, i32, i32, i32, i32, [39 x [29 x i10]]*, [3 x [3 x [3 x i10]]]*, [37 x [27 x i27]]*, i32, i32)* @read_in_wh, metadata !181, metadata !182, metadata !183, metadata !184, metadata !185, metadata !140}
!181 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0}
!182 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!183 = metadata !{metadata !"kernel_arg_type", metadata !"uint_output*", metadata !"uint_output*", metadata !"layer_config", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int_input [39][29]*", metadata !"int_weight [3][3][3]*", metadata !"int_output [37][27]*", metadata !"int", metadata !"int"}
!184 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!185 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"image", metadata !"curr_layer", metadata !"to", metadata !"ti", metadata !"row", metadata !"col", metadata !"inputfm", metadata !"weightsbuf", metadata !"partial_outputfm", metadata !"input_offset", metadata !"weights_offset"}
!186 = metadata !{null, metadata !187, metadata !188, metadata !189, metadata !190, metadata !191, metadata !140}
!187 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0}
!188 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!189 = metadata !{metadata !"kernel_arg_type", metadata !"uint_output*", metadata !"uint_output*", metadata !"layer_config", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int_output [37][27]*", metadata !"int_output [37][27]*", metadata !"int_input [39][29]*", metadata !"int_weight [3][3][3]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int_internal", metadata !"int_internal"}
!190 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!191 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"image", metadata !"curr_layer", metadata !"to", metadata !"ti", metadata !"row", metadata !"col", metadata !"partial_outputfm", metadata !"outputfm", metadata !"inputfm", metadata !"weightsbuf", metadata !"input_offset", metadata !"weights_offset", metadata !"output_offset", metadata !"quantized_multiplier", metadata !"right_shift"}
!192 = metadata !{void (i8*, i8*, %struct.layer_config.0*, i8*, i32, i32, i32, [37 x [27 x i27]]*, [37 x [27 x i27]]*, [39 x [29 x i10]]*, [3 x [3 x [3 x i10]]]*, i32, i32, i32, i32, i32)* @dataflow_out_channels, metadata !193, metadata !188, metadata !194, metadata !195, metadata !196, metadata !140}
!193 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0}
!194 = metadata !{metadata !"kernel_arg_type", metadata !"uint_output*", metadata !"uint_output*", metadata !"layer_config", metadata !"uint_output*", metadata !"int", metadata !"int", metadata !"int", metadata !"int_output [37][27]*", metadata !"int_output [37][27]*", metadata !"int_input [39][29]*", metadata !"int_weight [3][3][3]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int_internal", metadata !"int_internal"}
!195 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!196 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"image", metadata !"curr_layer", metadata !"out", metadata !"to", metadata !"row", metadata !"col", metadata !"outputfm", metadata !"partial_outputfm", metadata !"inputfm", metadata !"weightsbuf", metadata !"input_offset", metadata !"weights_offset", metadata !"output_offset", metadata !"quantized_multiplier", metadata !"right_shift"}
!197 = metadata !{void (i8*, i8*, i8*, %struct.layer_config.0*, i32, i32, i32, i32, i32)* @zhang_cnn, metadata !198, metadata !170, metadata !199, metadata !200, metadata !201, metadata !140}
!198 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!199 = metadata !{metadata !"kernel_arg_type", metadata !"uint_output*", metadata !"uint_output*", metadata !"uint_output*", metadata !"layer_config", metadata !"int", metadata !"int", metadata !"int", metadata !"int_internal", metadata !"int"}
!200 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!201 = metadata !{metadata !"kernel_arg_name", metadata !"image", metadata !"weights", metadata !"out", metadata !"curr_layer_in", metadata !"input_offset", metadata !"weights_offset", metadata !"output_offset", metadata !"quantized_multiplier", metadata !"right_shift"}
!202 = metadata !{i32 786689, metadata !107, metadata !"image", metadata !21, i32 16777509, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 293, i32 16, metadata !107, null}
!204 = metadata !{i32 786689, metadata !107, metadata !"weights", metadata !21, i32 33554726, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!205 = metadata !{i32 294, i32 16, metadata !107, null}
!206 = metadata !{i32 786689, metadata !107, metadata !"out", metadata !21, i32 50331943, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!207 = metadata !{i32 295, i32 25, metadata !107, null}
!208 = metadata !{i32 786689, metadata !107, metadata !"curr_layer_in", metadata !21, i32 67109160, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!209 = metadata !{i32 296, i32 16, metadata !107, null}
!210 = metadata !{i32 786689, metadata !107, metadata !"input_offset", metadata !21, i32 83886377, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!211 = metadata !{i32 297, i32 7, metadata !107, null}
!212 = metadata !{i32 786689, metadata !107, metadata !"weights_offset", metadata !21, i32 100663594, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!213 = metadata !{i32 298, i32 7, metadata !107, null}
!214 = metadata !{i32 786689, metadata !107, metadata !"output_offset", metadata !21, i32 117440811, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!215 = metadata !{i32 299, i32 7, metadata !107, null}
!216 = metadata !{i32 786689, metadata !107, metadata !"quantized_multiplier", metadata !21, i32 134218028, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!217 = metadata !{i32 300, i32 16, metadata !107, null}
!218 = metadata !{i32 786689, metadata !107, metadata !"right_shift", metadata !21, i32 150995245, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!219 = metadata !{i32 301, i32 7, metadata !107, null}
!220 = metadata !{i32 303, i32 1, metadata !221, null}
!221 = metadata !{i32 786443, metadata !107, i32 301, i32 20, metadata !21, i32 58} ; [ DW_TAG_lexical_block ]
!222 = metadata !{i32 304, i32 1, metadata !221, null}
!223 = metadata !{i32 305, i32 1, metadata !221, null}
!224 = metadata !{i32 307, i32 1, metadata !221, null}
!225 = metadata !{i32 308, i32 1, metadata !221, null}
!226 = metadata !{i32 309, i32 1, metadata !221, null}
!227 = metadata !{i32 310, i32 1, metadata !221, null}
!228 = metadata !{i32 311, i32 1, metadata !221, null}
!229 = metadata !{i32 312, i32 1, metadata !221, null}
!230 = metadata !{i32 313, i32 1, metadata !221, null}
!231 = metadata !{i32 314, i32 1, metadata !221, null}
!232 = metadata !{i32 315, i32 1, metadata !221, null}
!233 = metadata !{i32 316, i32 1, metadata !221, null}
!234 = metadata !{i32 323, i32 1, metadata !221, null}
!235 = metadata !{i32 324, i32 1, metadata !221, null}
!236 = metadata !{i32 325, i32 1, metadata !221, null}
!237 = metadata !{i32 326, i32 1, metadata !221, null}
!238 = metadata !{i32 327, i32 1, metadata !221, null}
!239 = metadata !{i32 331, i32 1, metadata !221, null}
!240 = metadata !{i32 786688, metadata !221, metadata !"curr_layer", metadata !21, i32 333, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!241 = metadata !{i32 333, i32 14, metadata !221, null}
!242 = metadata !{i32 333, i32 40, metadata !221, null}
!243 = metadata !{i32 334, i32 1, metadata !221, null}
!244 = metadata !{i32 336, i32 25, metadata !245, null}
!245 = metadata !{i32 786443, metadata !221, i32 336, i32 10, metadata !21, i32 59} ; [ DW_TAG_lexical_block ]
!246 = metadata !{i32 336, i32 62, metadata !247, null}
!247 = metadata !{i32 786443, metadata !245, i32 336, i32 61, metadata !21, i32 60} ; [ DW_TAG_lexical_block ]
!248 = metadata !{i32 337, i32 1, metadata !247, null}
!249 = metadata !{i32 339, i32 26, metadata !250, null}
!250 = metadata !{i32 786443, metadata !247, i32 339, i32 11, metadata !21, i32 61} ; [ DW_TAG_lexical_block ]
!251 = metadata !{i32 339, i32 63, metadata !252, null}
!252 = metadata !{i32 786443, metadata !250, i32 339, i32 62, metadata !21, i32 62} ; [ DW_TAG_lexical_block ]
!253 = metadata !{i32 340, i32 1, metadata !252, null}
!254 = metadata !{i32 341, i32 24, metadata !255, null}
!255 = metadata !{i32 786443, metadata !252, i32 341, i32 10, metadata !21, i32 63} ; [ DW_TAG_lexical_block ]
!256 = metadata !{i32 341, i32 60, metadata !257, null}
!257 = metadata !{i32 786443, metadata !255, i32 341, i32 59, metadata !21, i32 64} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 342, i32 1, metadata !257, null}
!259 = metadata !{i32 344, i32 2, metadata !257, null}
!260 = metadata !{i32 346, i32 4, metadata !257, null}
!261 = metadata !{i32 347, i32 3, metadata !257, null}
!262 = metadata !{i32 341, i32 50, metadata !255, null}
!263 = metadata !{i32 786688, metadata !255, metadata !"to", metadata !21, i32 341, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!264 = metadata !{i32 349, i32 2, metadata !252, null}
!265 = metadata !{i32 339, i32 52, metadata !250, null}
!266 = metadata !{i32 786688, metadata !250, metadata !"col", metadata !21, i32 339, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!267 = metadata !{i32 351, i32 1, metadata !247, null}
!268 = metadata !{i32 336, i32 51, metadata !245, null}
!269 = metadata !{i32 786688, metadata !245, metadata !"row", metadata !21, i32 336, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!270 = metadata !{i32 354, i32 1, metadata !221, null}
!271 = metadata !{i32 786689, metadata !93, metadata !"curr_layer", metadata !21, i32 16777428, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!272 = metadata !{i32 212, i32 32, metadata !93, null}
!273 = metadata !{i32 786689, metadata !93, metadata !"out", metadata !21, i32 33554644, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!274 = metadata !{i32 212, i32 66, metadata !93, null}
!275 = metadata !{i32 786689, metadata !93, metadata !"to", metadata !21, i32 50331860, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!276 = metadata !{i32 212, i32 75, metadata !93, null}
!277 = metadata !{i32 786689, metadata !93, metadata !"row", metadata !21, i32 67109076, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!278 = metadata !{i32 212, i32 83, metadata !93, null}
!279 = metadata !{i32 786689, metadata !93, metadata !"col", metadata !21, i32 83886292, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!280 = metadata !{i32 212, i32 92, metadata !93, null}
!281 = metadata !{i32 786689, metadata !93, metadata !"outputfm", metadata !21, i32 100663508, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!282 = metadata !{i32 212, i32 108, metadata !93, null}
!283 = metadata !{i32 786689, metadata !93, metadata !"input_offset", metadata !21, i32 117440725, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!284 = metadata !{i32 213, i32 7, metadata !93, null}
!285 = metadata !{i32 786689, metadata !93, metadata !"weights_offset", metadata !21, i32 134217941, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!286 = metadata !{i32 213, i32 24, metadata !93, null}
!287 = metadata !{i32 786689, metadata !93, metadata !"output_offset", metadata !21, i32 150995157, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!288 = metadata !{i32 213, i32 44, metadata !93, null}
!289 = metadata !{i32 786689, metadata !93, metadata !"quantized_multiplier", metadata !21, i32 167772373, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!290 = metadata !{i32 213, i32 71, metadata !93, null}
!291 = metadata !{i32 786689, metadata !93, metadata !"right_shift", metadata !21, i32 184549589, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!292 = metadata !{i32 213, i32 105, metadata !93, null}
!293 = metadata !{i32 213, i32 118, metadata !294, null}
!294 = metadata !{i32 786443, metadata !93, i32 213, i32 117, metadata !21, i32 48} ; [ DW_TAG_lexical_block ]
!295 = metadata !{i32 217, i32 52, metadata !294, null}
!296 = metadata !{i32 786688, metadata !294, metadata !"out_size", metadata !21, i32 217, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!297 = metadata !{i32 218, i32 59, metadata !294, null}
!298 = metadata !{i32 786688, metadata !294, metadata !"stride", metadata !21, i32 218, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!299 = metadata !{i32 221, i32 72, metadata !294, null}
!300 = metadata !{i32 786688, metadata !294, metadata !"n_rows", metadata !21, i32 221, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!301 = metadata !{i32 222, i32 72, metadata !294, null}
!302 = metadata !{i32 786688, metadata !294, metadata !"n_cols", metadata !21, i32 222, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!303 = metadata !{i32 223, i32 77, metadata !294, null}
!304 = metadata !{i32 786688, metadata !294, metadata !"n_depth_o", metadata !21, i32 223, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!305 = metadata !{i32 225, i32 2, metadata !294, null}
!306 = metadata !{i32 226, i32 2, metadata !294, null}
!307 = metadata !{i32 227, i32 2, metadata !294, null}
!308 = metadata !{i32 231, i32 52, metadata !309, null}
!309 = metadata !{i32 786443, metadata !294, i32 231, i32 15, metadata !21, i32 49} ; [ DW_TAG_lexical_block ]
!310 = metadata !{i32 231, i32 101, metadata !311, null}
!311 = metadata !{i32 786443, metadata !309, i32 231, i32 100, metadata !21, i32 50} ; [ DW_TAG_lexical_block ]
!312 = metadata !{i32 232, i32 1, metadata !311, null}
!313 = metadata !{i32 233, i32 1, metadata !311, null}
!314 = metadata !{i32 235, i32 2, metadata !311, null}
!315 = metadata !{i32 237, i32 11, metadata !316, null}
!316 = metadata !{i32 786443, metadata !311, i32 235, i32 18, metadata !21, i32 51} ; [ DW_TAG_lexical_block ]
!317 = metadata !{i32 786688, metadata !309, metadata !"i", metadata !21, i32 231, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!318 = metadata !{i32 237, i32 16, metadata !316, null}
!319 = metadata !{i32 786688, metadata !294, metadata !"i_index", metadata !21, i32 229, metadata !320, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!320 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!321 = metadata !{i32 239, i32 4, metadata !316, null}
!322 = metadata !{i32 241, i32 19, metadata !323, null}
!323 = metadata !{i32 786443, metadata !316, i32 239, i32 20, metadata !21, i32 52} ; [ DW_TAG_lexical_block ]
!324 = metadata !{i32 786688, metadata !309, metadata !"ii", metadata !21, i32 231, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!325 = metadata !{i32 241, i32 38, metadata !323, null}
!326 = metadata !{i32 786688, metadata !294, metadata !"ii_index", metadata !21, i32 229, metadata !320, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!327 = metadata !{i32 242, i32 4, metadata !323, null}
!328 = metadata !{i32 244, i32 19, metadata !311, null}
!329 = metadata !{i32 786689, metadata !29, metadata !"x", metadata !21, i32 16777256, metadata !24, i32 0, metadata !330} ; [ DW_TAG_arg_variable ]
!330 = metadata !{i32 245, i32 0, metadata !311, null}
!331 = metadata !{i32 40, i32 47, metadata !29, metadata !330}
!332 = metadata !{i32 786688, metadata !294, metadata !"saturated_out", metadata !21, i32 216, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!333 = metadata !{i32 786689, metadata !29, metadata !"x", metadata !21, i32 16777256, metadata !24, i32 0, metadata !334} ; [ DW_TAG_arg_variable ]
!334 = metadata !{i32 245, i32 77, metadata !311, null}
!335 = metadata !{i32 40, i32 47, metadata !29, metadata !334}
!336 = metadata !{i32 786689, metadata !29, metadata !"exponent", metadata !21, i32 33554472, metadata !26, i32 0, metadata !334} ; [ DW_TAG_arg_variable ]
!337 = metadata !{i32 40, i32 54, metadata !29, metadata !334}
!338 = metadata !{i32 42, i32 2, metadata !339, metadata !334}
!339 = metadata !{i32 786443, metadata !29, i32 40, i32 64, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!340 = metadata !{i32 245, i32 156, metadata !311, null}
!341 = metadata !{i32 786689, metadata !29, metadata !"x", metadata !21, i32 16777256, metadata !24, i32 0, metadata !340} ; [ DW_TAG_arg_variable ]
!342 = metadata !{i32 40, i32 47, metadata !29, metadata !340}
!343 = metadata !{i32 786689, metadata !29, metadata !"exponent", metadata !21, i32 33554472, metadata !26, i32 0, metadata !340} ; [ DW_TAG_arg_variable ]
!344 = metadata !{i32 40, i32 54, metadata !29, metadata !340}
!345 = metadata !{i32 786689, metadata !29, metadata !"x", metadata !21, i32 16777256, metadata !24, i32 0, metadata !346} ; [ DW_TAG_arg_variable ]
!346 = metadata !{i32 245, i32 246, metadata !311, null}
!347 = metadata !{i32 40, i32 47, metadata !29, metadata !346}
!348 = metadata !{i32 786689, metadata !29, metadata !"exponent", metadata !21, i32 33554472, metadata !26, i32 0, metadata !346} ; [ DW_TAG_arg_variable ]
!349 = metadata !{i32 40, i32 54, metadata !29, metadata !346}
!350 = metadata !{i32 246, i32 5, metadata !311, null}
!351 = metadata !{i32 231, i32 89, metadata !309, null}
!352 = metadata !{i32 786688, metadata !309, metadata !"itr", metadata !21, i32 231, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!353 = metadata !{i32 786688, metadata !309, metadata !"j", metadata !21, i32 231, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!354 = metadata !{i32 247, i32 1, metadata !294, null}
!355 = metadata !{i32 786689, metadata !32, metadata !"outputfm", metadata !21, i32 16777262, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!356 = metadata !{i32 46, i32 14, metadata !32, null}
!357 = metadata !{i32 46, i32 36, metadata !358, null}
!358 = metadata !{i32 786443, metadata !32, i32 46, i32 35, metadata !21, i32 2} ; [ DW_TAG_lexical_block ]
!359 = metadata !{i32 49, i32 15, metadata !360, null}
!360 = metadata !{i32 786443, metadata !358, i32 49, i32 2, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!361 = metadata !{i32 54, i32 2, metadata !362, null}
!362 = metadata !{i32 786443, metadata !363, i32 52, i32 29, metadata !21, i32 8} ; [ DW_TAG_lexical_block ]
!363 = metadata !{i32 786443, metadata !364, i32 52, i32 2, metadata !21, i32 7} ; [ DW_TAG_lexical_block ]
!364 = metadata !{i32 786443, metadata !365, i32 50, i32 30, metadata !21, i32 6} ; [ DW_TAG_lexical_block ]
!365 = metadata !{i32 786443, metadata !366, i32 50, i32 3, metadata !21, i32 5} ; [ DW_TAG_lexical_block ]
!366 = metadata !{i32 786443, metadata !360, i32 49, i32 29, metadata !21, i32 4} ; [ DW_TAG_lexical_block ]
!367 = metadata !{i32 50, i32 16, metadata !365, null}
!368 = metadata !{i32 50, i32 31, metadata !364, null}
!369 = metadata !{i32 51, i32 1, metadata !364, null}
!370 = metadata !{i32 52, i32 15, metadata !363, null}
!371 = metadata !{i32 52, i32 30, metadata !362, null}
!372 = metadata !{i32 53, i32 1, metadata !362, null}
!373 = metadata !{i32 55, i32 4, metadata !362, null}
!374 = metadata !{i32 52, i32 25, metadata !363, null}
!375 = metadata !{i32 786688, metadata !363, metadata !"i", metadata !21, i32 52, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!376 = metadata !{i32 56, i32 3, metadata !364, null}
!377 = metadata !{i32 50, i32 26, metadata !365, null}
!378 = metadata !{i32 786688, metadata !365, metadata !"c", metadata !21, i32 50, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!379 = metadata !{i32 49, i32 25, metadata !360, null}
!380 = metadata !{i32 786688, metadata !360, metadata !"r", metadata !21, i32 49, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!381 = metadata !{i32 58, i32 1, metadata !358, null}
!382 = metadata !{i32 786689, metadata !87, metadata !"weights", metadata !21, i32 16777338, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!383 = metadata !{i32 122, i32 32, metadata !87, null}
!384 = metadata !{i32 786689, metadata !87, metadata !"curr_layer", metadata !21, i32 33554554, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!385 = metadata !{i32 122, i32 54, metadata !87, null}
!386 = metadata !{i32 786689, metadata !87, metadata !"to", metadata !21, i32 50331770, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!387 = metadata !{i32 122, i32 70, metadata !87, null}
!388 = metadata !{i32 786689, metadata !87, metadata !"ti", metadata !21, i32 67108986, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!389 = metadata !{i32 122, i32 78, metadata !87, null}
!390 = metadata !{i32 786689, metadata !87, metadata !"weightsbuf", metadata !21, i32 83886202, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!391 = metadata !{i32 122, i32 93, metadata !87, null}
!392 = metadata !{i32 786689, metadata !87, metadata !"weights_offset", metadata !21, i32 100663419, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!393 = metadata !{i32 123, i32 7, metadata !87, null}
!394 = metadata !{i32 123, i32 23, metadata !395, null}
!395 = metadata !{i32 786443, metadata !87, i32 123, i32 22, metadata !21, i32 29} ; [ DW_TAG_lexical_block ]
!396 = metadata !{i32 128, i32 80, metadata !395, null}
!397 = metadata !{i32 786688, metadata !395, metadata !"kernel_stack_size", metadata !21, i32 128, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!398 = metadata !{i32 129, i32 55, metadata !395, null}
!399 = metadata !{i32 786688, metadata !395, metadata !"kernel_size", metadata !21, i32 129, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!400 = metadata !{i32 130, i32 56, metadata !395, null}
!401 = metadata !{i32 786688, metadata !395, metadata !"stride", metadata !21, i32 130, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!402 = metadata !{i32 133, i32 77, metadata !395, null}
!403 = metadata !{i32 786688, metadata !395, metadata !"n_depth_o", metadata !21, i32 133, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!404 = metadata !{i32 134, i32 73, metadata !395, null}
!405 = metadata !{i32 786688, metadata !395, metadata !"n_depth_i", metadata !21, i32 134, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!406 = metadata !{i32 136, i32 2, metadata !395, null}
!407 = metadata !{i32 137, i32 2, metadata !395, null}
!408 = metadata !{i32 144, i32 55, metadata !409, null}
!409 = metadata !{i32 786443, metadata !395, i32 144, i32 10, metadata !21, i32 30} ; [ DW_TAG_lexical_block ]
!410 = metadata !{i32 162, i32 3, metadata !411, null}
!411 = metadata !{i32 786443, metadata !409, i32 144, i32 135, metadata !21, i32 31} ; [ DW_TAG_lexical_block ]
!412 = metadata !{i32 144, i32 136, metadata !411, null}
!413 = metadata !{i32 145, i32 1, metadata !411, null}
!414 = metadata !{i32 146, i32 1, metadata !411, null}
!415 = metadata !{i32 148, i32 2, metadata !411, null}
!416 = metadata !{i32 150, i32 11, metadata !417, null}
!417 = metadata !{i32 786443, metadata !411, i32 148, i32 28, metadata !21, i32 32} ; [ DW_TAG_lexical_block ]
!418 = metadata !{i32 786688, metadata !409, metadata !"i", metadata !21, i32 144, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!419 = metadata !{i32 150, i32 16, metadata !417, null}
!420 = metadata !{i32 786688, metadata !395, metadata !"index_i", metadata !21, i32 142, metadata !320, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!421 = metadata !{i32 152, i32 4, metadata !417, null}
!422 = metadata !{i32 154, i32 19, metadata !423, null}
!423 = metadata !{i32 786443, metadata !417, i32 152, i32 30, metadata !21, i32 33} ; [ DW_TAG_lexical_block ]
!424 = metadata !{i32 786688, metadata !409, metadata !"jj", metadata !21, i32 144, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!425 = metadata !{i32 154, i32 38, metadata !423, null}
!426 = metadata !{i32 786688, metadata !395, metadata !"index_jj", metadata !21, i32 142, metadata !320, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!427 = metadata !{i32 156, i32 5, metadata !423, null}
!428 = metadata !{i32 158, i32 28, metadata !429, null}
!429 = metadata !{i32 786443, metadata !423, i32 156, i32 25, metadata !21, i32 34} ; [ DW_TAG_lexical_block ]
!430 = metadata !{i32 786688, metadata !409, metadata !"ii", metadata !21, i32 144, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!431 = metadata !{i32 158, i32 60, metadata !429, null}
!432 = metadata !{i32 786688, metadata !395, metadata !"index_ii", metadata !21, i32 142, metadata !320, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!433 = metadata !{i32 159, i32 5, metadata !429, null}
!434 = metadata !{i32 163, i32 2, metadata !411, null}
!435 = metadata !{i32 144, i32 124, metadata !409, null}
!436 = metadata !{i32 786688, metadata !409, metadata !"itr", metadata !21, i32 144, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!437 = metadata !{i32 786688, metadata !409, metadata !"j", metadata !21, i32 144, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!438 = metadata !{i32 164, i32 1, metadata !395, null}
!439 = metadata !{i32 786689, metadata !80, metadata !"input", metadata !21, i32 16777306, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!440 = metadata !{i32 90, i32 30, metadata !80, null}
!441 = metadata !{i32 786689, metadata !80, metadata !"curr_layer", metadata !21, i32 33554522, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!442 = metadata !{i32 90, i32 50, metadata !80, null}
!443 = metadata !{i32 786689, metadata !80, metadata !"ti", metadata !21, i32 50331738, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!444 = metadata !{i32 90, i32 66, metadata !80, null}
!445 = metadata !{i32 786689, metadata !80, metadata !"row", metadata !21, i32 67108954, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!446 = metadata !{i32 90, i32 74, metadata !80, null}
!447 = metadata !{i32 786689, metadata !80, metadata !"col", metadata !21, i32 83886170, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!448 = metadata !{i32 90, i32 83, metadata !80, null}
!449 = metadata !{i32 786689, metadata !80, metadata !"inputfm", metadata !21, i32 100663386, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!450 = metadata !{i32 90, i32 98, metadata !80, null}
!451 = metadata !{i32 786689, metadata !80, metadata !"input_offset", metadata !21, i32 117440603, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!452 = metadata !{i32 91, i32 9, metadata !80, null}
!453 = metadata !{i32 91, i32 23, metadata !454, null}
!454 = metadata !{i32 786443, metadata !80, i32 91, i32 22, metadata !21, i32 24} ; [ DW_TAG_lexical_block ]
!455 = metadata !{i32 93, i32 121, metadata !454, null}
!456 = metadata !{i32 786688, metadata !454, metadata !"stride", metadata !21, i32 93, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!457 = metadata !{i32 94, i32 152, metadata !454, null}
!458 = metadata !{i32 786688, metadata !454, metadata !"n_rows", metadata !21, i32 94, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!459 = metadata !{i32 95, i32 152, metadata !454, null}
!460 = metadata !{i32 786688, metadata !454, metadata !"n_cols", metadata !21, i32 95, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!461 = metadata !{i32 96, i32 71, metadata !454, null}
!462 = metadata !{i32 786688, metadata !454, metadata !"n_depth", metadata !21, i32 96, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!463 = metadata !{i32 98, i32 2, metadata !454, null}
!464 = metadata !{i32 99, i32 2, metadata !454, null}
!465 = metadata !{i32 100, i32 2, metadata !454, null}
!466 = metadata !{i32 103, i32 47, metadata !467, null}
!467 = metadata !{i32 786443, metadata !454, i32 103, i32 10, metadata !21, i32 25} ; [ DW_TAG_lexical_block ]
!468 = metadata !{i32 118, i32 3, metadata !469, null}
!469 = metadata !{i32 786443, metadata !467, i32 105, i32 15, metadata !21, i32 26} ; [ DW_TAG_lexical_block ]
!470 = metadata !{i32 105, i32 16, metadata !469, null}
!471 = metadata !{i32 106, i32 1, metadata !469, null}
!472 = metadata !{i32 107, i32 1, metadata !469, null}
!473 = metadata !{i32 109, i32 2, metadata !469, null}
!474 = metadata !{i32 111, i32 11, metadata !475, null}
!475 = metadata !{i32 786443, metadata !469, i32 109, i32 18, metadata !21, i32 27} ; [ DW_TAG_lexical_block ]
!476 = metadata !{i32 786688, metadata !467, metadata !"i", metadata !21, i32 103, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!477 = metadata !{i32 111, i32 16, metadata !475, null}
!478 = metadata !{i32 786688, metadata !454, metadata !"index_i", metadata !21, i32 102, metadata !320, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!479 = metadata !{i32 112, i32 4, metadata !475, null}
!480 = metadata !{i32 114, i32 19, metadata !481, null}
!481 = metadata !{i32 786443, metadata !475, i32 112, i32 20, metadata !21, i32 28} ; [ DW_TAG_lexical_block ]
!482 = metadata !{i32 786688, metadata !467, metadata !"jj", metadata !21, i32 103, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!483 = metadata !{i32 114, i32 38, metadata !481, null}
!484 = metadata !{i32 786688, metadata !454, metadata !"index_jj", metadata !21, i32 102, metadata !320, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!485 = metadata !{i32 115, i32 4, metadata !481, null}
!486 = metadata !{i32 119, i32 2, metadata !469, null}
!487 = metadata !{i32 105, i32 4, metadata !467, null}
!488 = metadata !{i32 786688, metadata !467, metadata !"itr", metadata !21, i32 103, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!489 = metadata !{i32 786688, metadata !467, metadata !"j", metadata !21, i32 103, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!490 = metadata !{i32 120, i32 1, metadata !454, null}
!491 = metadata !{i32 786689, metadata !98, metadata !"weights", metadata !21, i32 16777465, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!492 = metadata !{i32 249, i32 31, metadata !98, null}
!493 = metadata !{i32 786689, metadata !98, metadata !"image", metadata !21, i32 33554681, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!494 = metadata !{i32 249, i32 53, metadata !98, null}
!495 = metadata !{i32 786689, metadata !98, metadata !"curr_layer", metadata !21, i32 50331897, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!496 = metadata !{i32 249, i32 73, metadata !98, null}
!497 = metadata !{i32 786689, metadata !98, metadata !"to", metadata !21, i32 67109113, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!498 = metadata !{i32 249, i32 89, metadata !98, null}
!499 = metadata !{i32 786689, metadata !98, metadata !"ti", metadata !21, i32 83886329, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!500 = metadata !{i32 249, i32 97, metadata !98, null}
!501 = metadata !{i32 786689, metadata !98, metadata !"row", metadata !21, i32 100663545, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!502 = metadata !{i32 249, i32 105, metadata !98, null}
!503 = metadata !{i32 786689, metadata !98, metadata !"col", metadata !21, i32 117440761, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!504 = metadata !{i32 249, i32 114, metadata !98, null}
!505 = metadata !{i32 786689, metadata !98, metadata !"inputfm", metadata !21, i32 134217978, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!506 = metadata !{i32 250, i32 13, metadata !98, null}
!507 = metadata !{i32 786689, metadata !98, metadata !"weightsbuf", metadata !21, i32 150995194, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!508 = metadata !{i32 250, i32 64, metadata !98, null}
!509 = metadata !{i32 786689, metadata !98, metadata !"partial_outputfm", metadata !21, i32 167772410, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!510 = metadata !{i32 250, i32 100, metadata !98, null}
!511 = metadata !{i32 786689, metadata !98, metadata !"input_offset", metadata !21, i32 184549627, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!512 = metadata !{i32 251, i32 7, metadata !98, null}
!513 = metadata !{i32 786689, metadata !98, metadata !"weights_offset", metadata !21, i32 201326843, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!514 = metadata !{i32 251, i32 25, metadata !98, null}
!515 = metadata !{i32 251, i32 41, metadata !516, null}
!516 = metadata !{i32 786443, metadata !98, i32 251, i32 40, metadata !21, i32 53} ; [ DW_TAG_lexical_block ]
!517 = metadata !{i32 251, i32 75, metadata !516, null}
!518 = metadata !{i32 251, i32 113, metadata !516, null}
!519 = metadata !{i32 786689, metadata !43, metadata !"weightsbuf", metadata !21, i32 33554494, metadata !67, i32 0, metadata !520} ; [ DW_TAG_arg_variable ]
!520 = metadata !{i32 253, i32 2, metadata !516, null}
!521 = metadata !{i32 62, i32 14, metadata !43, metadata !520}
!522 = metadata !{i32 786689, metadata !43, metadata !"inputfm", metadata !21, i32 50331711, metadata !74, i32 0, metadata !520} ; [ DW_TAG_arg_variable ]
!523 = metadata !{i32 63, i32 13, metadata !43, metadata !520}
!524 = metadata !{i32 66, i32 16, metadata !525, metadata !520}
!525 = metadata !{i32 786443, metadata !526, i32 66, i32 2, metadata !21, i32 10} ; [ DW_TAG_lexical_block ]
!526 = metadata !{i32 786443, metadata !43, i32 63, i32 52, metadata !21, i32 9} ; [ DW_TAG_lexical_block ]
!527 = metadata !{i32 78, i32 15, metadata !528, metadata !520}
!528 = metadata !{i32 786443, metadata !526, i32 78, i32 2, metadata !21, i32 18} ; [ DW_TAG_lexical_block ]
!529 = metadata !{i32 73, i32 2, metadata !530, metadata !520}
!530 = metadata !{i32 786443, metadata !531, i32 71, i32 28, metadata !21, i32 17} ; [ DW_TAG_lexical_block ]
!531 = metadata !{i32 786443, metadata !532, i32 71, i32 2, metadata !21, i32 16} ; [ DW_TAG_lexical_block ]
!532 = metadata !{i32 786443, metadata !533, i32 69, i32 29, metadata !21, i32 15} ; [ DW_TAG_lexical_block ]
!533 = metadata !{i32 786443, metadata !534, i32 69, i32 2, metadata !21, i32 14} ; [ DW_TAG_lexical_block ]
!534 = metadata !{i32 786443, metadata !535, i32 67, i32 32, metadata !21, i32 13} ; [ DW_TAG_lexical_block ]
!535 = metadata !{i32 786443, metadata !536, i32 67, i32 3, metadata !21, i32 12} ; [ DW_TAG_lexical_block ]
!536 = metadata !{i32 786443, metadata !525, i32 66, i32 31, metadata !21, i32 11} ; [ DW_TAG_lexical_block ]
!537 = metadata !{i32 67, i32 17, metadata !535, metadata !520}
!538 = metadata !{i32 67, i32 33, metadata !534, metadata !520}
!539 = metadata !{i32 68, i32 1, metadata !534, metadata !520}
!540 = metadata !{i32 69, i32 15, metadata !533, metadata !520}
!541 = metadata !{i32 69, i32 30, metadata !532, metadata !520}
!542 = metadata !{i32 70, i32 1, metadata !532, metadata !520}
!543 = metadata !{i32 71, i32 15, metadata !531, metadata !520}
!544 = metadata !{i32 71, i32 29, metadata !530, metadata !520}
!545 = metadata !{i32 72, i32 1, metadata !530, metadata !520}
!546 = metadata !{i32 74, i32 5, metadata !530, metadata !520}
!547 = metadata !{i32 71, i32 24, metadata !531, metadata !520}
!548 = metadata !{i32 786688, metadata !531, metadata !"j", metadata !21, i32 71, metadata !26, i32 0, metadata !520} ; [ DW_TAG_auto_variable ]
!549 = metadata !{i32 75, i32 4, metadata !532, metadata !520}
!550 = metadata !{i32 69, i32 25, metadata !533, metadata !520}
!551 = metadata !{i32 786688, metadata !533, metadata !"i", metadata !21, i32 69, metadata !26, i32 0, metadata !520} ; [ DW_TAG_auto_variable ]
!552 = metadata !{i32 76, i32 3, metadata !534, metadata !520}
!553 = metadata !{i32 67, i32 27, metadata !535, metadata !520}
!554 = metadata !{i32 786688, metadata !535, metadata !"kw", metadata !21, i32 67, metadata !26, i32 0, metadata !520} ; [ DW_TAG_auto_variable ]
!555 = metadata !{i32 66, i32 26, metadata !525, metadata !520}
!556 = metadata !{i32 786688, metadata !525, metadata !"kh", metadata !21, i32 66, metadata !26, i32 0, metadata !520} ; [ DW_TAG_auto_variable ]
!557 = metadata !{i32 83, i32 2, metadata !558, metadata !520}
!558 = metadata !{i32 786443, metadata !559, i32 81, i32 28, metadata !21, i32 23} ; [ DW_TAG_lexical_block ]
!559 = metadata !{i32 786443, metadata !560, i32 81, i32 2, metadata !21, i32 22} ; [ DW_TAG_lexical_block ]
!560 = metadata !{i32 786443, metadata !561, i32 79, i32 40, metadata !21, i32 21} ; [ DW_TAG_lexical_block ]
!561 = metadata !{i32 786443, metadata !562, i32 79, i32 3, metadata !21, i32 20} ; [ DW_TAG_lexical_block ]
!562 = metadata !{i32 786443, metadata !528, i32 78, i32 39, metadata !21, i32 19} ; [ DW_TAG_lexical_block ]
!563 = metadata !{i32 79, i32 16, metadata !561, metadata !520}
!564 = metadata !{i32 79, i32 41, metadata !560, metadata !520}
!565 = metadata !{i32 80, i32 1, metadata !560, metadata !520}
!566 = metadata !{i32 81, i32 15, metadata !559, metadata !520}
!567 = metadata !{i32 81, i32 29, metadata !558, metadata !520}
!568 = metadata !{i32 82, i32 1, metadata !558, metadata !520}
!569 = metadata !{i32 84, i32 4, metadata !558, metadata !520}
!570 = metadata !{i32 81, i32 24, metadata !559, metadata !520}
!571 = metadata !{i32 786688, metadata !559, metadata !"j", metadata !21, i32 81, metadata !26, i32 0, metadata !520} ; [ DW_TAG_auto_variable ]
!572 = metadata !{i32 85, i32 3, metadata !560, metadata !520}
!573 = metadata !{i32 79, i32 36, metadata !561, metadata !520}
!574 = metadata !{i32 786688, metadata !561, metadata !"c", metadata !21, i32 79, metadata !26, i32 0, metadata !520} ; [ DW_TAG_auto_variable ]
!575 = metadata !{i32 78, i32 35, metadata !528, metadata !520}
!576 = metadata !{i32 786688, metadata !528, metadata !"r", metadata !21, i32 78, metadata !26, i32 0, metadata !520} ; [ DW_TAG_auto_variable ]
!577 = metadata !{i32 254, i32 2, metadata !516, null}
!578 = metadata !{i32 255, i32 2, metadata !516, null}
!579 = metadata !{i32 256, i32 1, metadata !516, null}
!580 = metadata !{i32 786689, metadata !104, metadata !"weights", metadata !21, i32 16777487, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!581 = metadata !{i32 271, i32 41, metadata !104, null}
!582 = metadata !{i32 786689, metadata !104, metadata !"image", metadata !21, i32 33554703, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!583 = metadata !{i32 271, i32 63, metadata !104, null}
!584 = metadata !{i32 786689, metadata !104, metadata !"curr_layer", metadata !21, i32 50331919, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!585 = metadata !{i32 271, i32 83, metadata !104, null}
!586 = metadata !{i32 786689, metadata !104, metadata !"out", metadata !21, i32 67109136, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!587 = metadata !{i32 272, i32 25, metadata !104, null}
!588 = metadata !{i32 786689, metadata !104, metadata !"to", metadata !21, i32 83886352, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!589 = metadata !{i32 272, i32 34, metadata !104, null}
!590 = metadata !{i32 786689, metadata !104, metadata !"row", metadata !21, i32 100663568, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!591 = metadata !{i32 272, i32 42, metadata !104, null}
!592 = metadata !{i32 786689, metadata !104, metadata !"col", metadata !21, i32 117440784, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!593 = metadata !{i32 272, i32 51, metadata !104, null}
!594 = metadata !{i32 786689, metadata !104, metadata !"outputfm", metadata !21, i32 134218001, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!595 = metadata !{i32 273, i32 14, metadata !104, null}
!596 = metadata !{i32 786689, metadata !104, metadata !"partial_outputfm", metadata !21, i32 150995217, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!597 = metadata !{i32 273, i32 47, metadata !104, null}
!598 = metadata !{i32 786689, metadata !104, metadata !"inputfm", metadata !21, i32 167772434, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!599 = metadata !{i32 274, i32 13, metadata !104, null}
!600 = metadata !{i32 786689, metadata !104, metadata !"weightsbuf", metadata !21, i32 184549650, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!601 = metadata !{i32 274, i32 64, metadata !104, null}
!602 = metadata !{i32 786689, metadata !104, metadata !"input_offset", metadata !21, i32 201326867, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!603 = metadata !{i32 275, i32 7, metadata !104, null}
!604 = metadata !{i32 786689, metadata !104, metadata !"weights_offset", metadata !21, i32 218104083, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!605 = metadata !{i32 275, i32 24, metadata !104, null}
!606 = metadata !{i32 786689, metadata !104, metadata !"output_offset", metadata !21, i32 234881299, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!607 = metadata !{i32 275, i32 43, metadata !104, null}
!608 = metadata !{i32 786689, metadata !104, metadata !"quantized_multiplier", metadata !21, i32 251658516, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!609 = metadata !{i32 276, i32 16, metadata !104, null}
!610 = metadata !{i32 786689, metadata !104, metadata !"right_shift", metadata !21, i32 268435732, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!611 = metadata !{i32 276, i32 50, metadata !104, null}
!612 = metadata !{i32 276, i32 63, metadata !613, null}
!613 = metadata !{i32 786443, metadata !104, i32 276, i32 62, metadata !21, i32 55} ; [ DW_TAG_lexical_block ]
!614 = metadata !{i32 276, i32 97, metadata !613, null}
!615 = metadata !{i32 276, i32 133, metadata !613, null}
!616 = metadata !{i32 276, i32 171, metadata !613, null}
!617 = metadata !{i32 278, i32 1, metadata !613, null}
!618 = metadata !{i32 280, i32 24, metadata !619, null}
!619 = metadata !{i32 786443, metadata !613, i32 280, i32 10, metadata !21, i32 56} ; [ DW_TAG_lexical_block ]
!620 = metadata !{i32 280, i32 58, metadata !621, null}
!621 = metadata !{i32 786443, metadata !619, i32 280, i32 57, metadata !21, i32 57} ; [ DW_TAG_lexical_block ]
!622 = metadata !{i32 281, i32 1, metadata !621, null}
!623 = metadata !{i32 283, i32 2, metadata !621, null}
!624 = metadata !{i32 286, i32 2, metadata !621, null}
!625 = metadata !{i32 280, i32 49, metadata !619, null}
!626 = metadata !{i32 786688, metadata !619, metadata !"ti", metadata !21, i32 280, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!627 = metadata !{i32 287, i32 2, metadata !613, null}
!628 = metadata !{i32 289, i32 1, metadata !613, null}
!629 = metadata !{i32 786689, metadata !101, metadata !"weights", metadata !21, i32 16777474, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!630 = metadata !{i32 258, i32 40, metadata !101, null}
!631 = metadata !{i32 786689, metadata !101, metadata !"image", metadata !21, i32 33554690, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!632 = metadata !{i32 258, i32 62, metadata !101, null}
!633 = metadata !{i32 786689, metadata !101, metadata !"curr_layer", metadata !21, i32 50331906, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!634 = metadata !{i32 258, i32 82, metadata !101, null}
!635 = metadata !{i32 786689, metadata !101, metadata !"to", metadata !21, i32 67109123, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!636 = metadata !{i32 259, i32 7, metadata !101, null}
!637 = metadata !{i32 786689, metadata !101, metadata !"ti", metadata !21, i32 83886339, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!638 = metadata !{i32 259, i32 15, metadata !101, null}
!639 = metadata !{i32 786689, metadata !101, metadata !"row", metadata !21, i32 100663555, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!640 = metadata !{i32 259, i32 23, metadata !101, null}
!641 = metadata !{i32 786689, metadata !101, metadata !"col", metadata !21, i32 117440771, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!642 = metadata !{i32 259, i32 32, metadata !101, null}
!643 = metadata !{i32 786689, metadata !101, metadata !"partial_outputfm", metadata !21, i32 134217988, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!644 = metadata !{i32 260, i32 14, metadata !101, null}
!645 = metadata !{i32 786689, metadata !101, metadata !"outputfm", metadata !21, i32 150995204, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!646 = metadata !{i32 260, i32 55, metadata !101, null}
!647 = metadata !{i32 786689, metadata !101, metadata !"inputfm", metadata !21, i32 167772421, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!648 = metadata !{i32 261, i32 13, metadata !101, null}
!649 = metadata !{i32 786689, metadata !101, metadata !"weightsbuf", metadata !21, i32 184549637, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!650 = metadata !{i32 261, i32 64, metadata !101, null}
!651 = metadata !{i32 786689, metadata !101, metadata !"input_offset", metadata !21, i32 201326854, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!652 = metadata !{i32 262, i32 7, metadata !101, null}
!653 = metadata !{i32 786689, metadata !101, metadata !"weights_offset", metadata !21, i32 218104070, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!654 = metadata !{i32 262, i32 24, metadata !101, null}
!655 = metadata !{i32 786689, metadata !101, metadata !"output_offset", metadata !21, i32 234881286, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!656 = metadata !{i32 262, i32 43, metadata !101, null}
!657 = metadata !{i32 786689, metadata !101, metadata !"quantized_multiplier", metadata !21, i32 251658503, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!658 = metadata !{i32 263, i32 16, metadata !101, null}
!659 = metadata !{i32 786689, metadata !101, metadata !"right_shift", metadata !21, i32 268435719, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!660 = metadata !{i32 263, i32 50, metadata !101, null}
!661 = metadata !{i32 263, i32 63, metadata !662, null}
!662 = metadata !{i32 786443, metadata !101, i32 263, i32 62, metadata !21, i32 54} ; [ DW_TAG_lexical_block ]
!663 = metadata !{i32 263, i32 97, metadata !662, null}
!664 = metadata !{i32 263, i32 133, metadata !662, null}
!665 = metadata !{i32 263, i32 171, metadata !662, null}
!666 = metadata !{i32 264, i32 1, metadata !662, null}
!667 = metadata !{i32 266, i32 2, metadata !662, null}
!668 = metadata !{i32 267, i32 2, metadata !662, null}
!669 = metadata !{i32 269, i32 1, metadata !662, null}
!670 = metadata !{i32 786689, metadata !90, metadata !"curr_layer", metadata !21, i32 16777383, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!671 = metadata !{i32 167, i32 28, metadata !90, null}
!672 = metadata !{i32 786689, metadata !90, metadata !"outputfm", metadata !21, i32 33554599, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!673 = metadata !{i32 167, i32 51, metadata !90, null}
!674 = metadata !{i32 786689, metadata !90, metadata !"partial_outputfm", metadata !21, i32 50331816, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!675 = metadata !{i32 168, i32 16, metadata !90, null}
!676 = metadata !{i32 786689, metadata !90, metadata !"weightsbuf", metadata !21, i32 67109033, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!677 = metadata !{i32 169, i32 16, metadata !90, null}
!678 = metadata !{i32 786689, metadata !90, metadata !"inputfm", metadata !21, i32 83886250, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!679 = metadata !{i32 170, i32 15, metadata !90, null}
!680 = metadata !{i32 786689, metadata !90, metadata !"row", metadata !21, i32 100663467, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!681 = metadata !{i32 171, i32 9, metadata !90, null}
!682 = metadata !{i32 786689, metadata !90, metadata !"col", metadata !21, i32 117440683, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!683 = metadata !{i32 171, i32 18, metadata !90, null}
!684 = metadata !{i32 786689, metadata !90, metadata !"to", metadata !21, i32 134217899, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!685 = metadata !{i32 171, i32 27, metadata !90, null}
!686 = metadata !{i32 786689, metadata !90, metadata !"ti", metadata !21, i32 150995115, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!687 = metadata !{i32 171, i32 35, metadata !90, null}
!688 = metadata !{i32 172, i32 2, metadata !689, null}
!689 = metadata !{i32 786443, metadata !90, i32 172, i32 1, metadata !21, i32 35} ; [ DW_TAG_lexical_block ]
!690 = metadata !{i32 172, i32 36, metadata !689, null}
!691 = metadata !{i32 172, i32 72, metadata !689, null}
!692 = metadata !{i32 172, i32 110, metadata !689, null}
!693 = metadata !{i32 174, i32 20, metadata !694, null}
!694 = metadata !{i32 786443, metadata !689, i32 174, i32 8, metadata !21, i32 36} ; [ DW_TAG_lexical_block ]
!695 = metadata !{i32 176, i32 20, metadata !696, null}
!696 = metadata !{i32 786443, metadata !697, i32 176, i32 8, metadata !21, i32 38} ; [ DW_TAG_lexical_block ]
!697 = metadata !{i32 786443, metadata !694, i32 174, i32 50, metadata !21, i32 37} ; [ DW_TAG_lexical_block ]
!698 = metadata !{i32 178, i32 25, metadata !699, null}
!699 = metadata !{i32 786443, metadata !700, i32 178, i32 10, metadata !21, i32 40} ; [ DW_TAG_lexical_block ]
!700 = metadata !{i32 786443, metadata !696, i32 176, i32 50, metadata !21, i32 39} ; [ DW_TAG_lexical_block ]
!701 = metadata !{i32 180, i32 36, metadata !702, null}
!702 = metadata !{i32 786443, metadata !699, i32 178, i32 112, metadata !21, i32 41} ; [ DW_TAG_lexical_block ]
!703 = metadata !{i32 181, i32 28, metadata !704, null}
!704 = metadata !{i32 786443, metadata !702, i32 181, i32 13, metadata !21, i32 42} ; [ DW_TAG_lexical_block ]
!705 = metadata !{i32 185, i32 36, metadata !706, null}
!706 = metadata !{i32 786443, metadata !704, i32 181, i32 115, metadata !21, i32 43} ; [ DW_TAG_lexical_block ]
!707 = metadata !{i32 174, i32 51, metadata !697, null}
!708 = metadata !{i32 175, i32 1, metadata !697, null}
!709 = metadata !{i32 196, i32 50, metadata !710, null}
!710 = metadata !{i32 786443, metadata !711, i32 192, i32 51, metadata !21, i32 47} ; [ DW_TAG_lexical_block ]
!711 = metadata !{i32 786443, metadata !712, i32 192, i32 20, metadata !21, i32 46} ; [ DW_TAG_lexical_block ]
!712 = metadata !{i32 786443, metadata !713, i32 186, i32 46, metadata !21, i32 45} ; [ DW_TAG_lexical_block ]
!713 = metadata !{i32 786443, metadata !706, i32 186, i32 15, metadata !21, i32 44} ; [ DW_TAG_lexical_block ]
!714 = metadata !{i32 176, i32 51, metadata !700, null}
!715 = metadata !{i32 177, i32 1, metadata !700, null}
!716 = metadata !{i32 178, i32 113, metadata !702, null}
!717 = metadata !{i32 179, i32 1, metadata !702, null}
!718 = metadata !{i32 786688, metadata !702, metadata !"r_index", metadata !21, i32 180, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!719 = metadata !{i32 195, i32 53, metadata !710, null}
!720 = metadata !{i32 201, i32 7, metadata !712, null}
!721 = metadata !{i32 181, i32 116, metadata !706, null}
!722 = metadata !{i32 182, i32 1, metadata !706, null}
!723 = metadata !{i32 183, i32 1, metadata !706, null}
!724 = metadata !{i32 786688, metadata !706, metadata !"c_index", metadata !21, i32 185, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!725 = metadata !{i32 186, i32 28, metadata !713, null}
!726 = metadata !{i32 186, i32 47, metadata !712, null}
!727 = metadata !{i32 187, i32 1, metadata !712, null}
!728 = metadata !{i32 188, i32 1, metadata !712, null}
!729 = metadata !{i32 192, i32 33, metadata !711, null}
!730 = metadata !{i32 192, i32 52, metadata !710, null}
!731 = metadata !{i32 193, i32 1, metadata !710, null}
!732 = metadata !{i32 786688, metadata !710, metadata !"in_value", metadata !21, i32 195, metadata !733, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!733 = metadata !{i32 786454, null, metadata !"int19", metadata !21, i32 21, i64 0, i64 0, i64 0, i32 0, metadata !734} ; [ DW_TAG_typedef ]
!734 = metadata !{i32 786468, null, metadata !"int19", null, i32 0, i64 19, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!735 = metadata !{i32 786688, metadata !710, metadata !"w_value", metadata !21, i32 196, metadata !733, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!736 = metadata !{i32 197, i32 42, metadata !710, null}
!737 = metadata !{i32 786688, metadata !710, metadata !"out_value", metadata !21, i32 197, metadata !733, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!738 = metadata !{i32 198, i32 8, metadata !710, null}
!739 = metadata !{i32 786688, metadata !712, metadata !"out_value_tot", metadata !21, i32 190, metadata !733, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!740 = metadata !{i32 199, i32 7, metadata !710, null}
!741 = metadata !{i32 192, i32 44, metadata !711, null}
!742 = metadata !{i32 786688, metadata !711, metadata !"tii", metadata !21, i32 192, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!743 = metadata !{i32 202, i32 7, metadata !712, null}
!744 = metadata !{i32 204, i32 6, metadata !712, null}
!745 = metadata !{i32 186, i32 40, metadata !713, null}
!746 = metadata !{i32 786688, metadata !713, metadata !"too", metadata !21, i32 186, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!747 = metadata !{i32 205, i32 5, metadata !706, null}
!748 = metadata !{i32 181, i32 109, metadata !704, null}
!749 = metadata !{i32 786688, metadata !704, metadata !"tcc", metadata !21, i32 181, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!750 = metadata !{i32 206, i32 4, metadata !702, null}
!751 = metadata !{i32 178, i32 106, metadata !699, null}
!752 = metadata !{i32 786688, metadata !699, metadata !"trr", metadata !21, i32 178, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!753 = metadata !{i32 207, i32 3, metadata !700, null}
!754 = metadata !{i32 176, i32 44, metadata !696, null}
!755 = metadata !{i32 786688, metadata !696, metadata !"j", metadata !21, i32 176, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!756 = metadata !{i32 208, i32 2, metadata !697, null}
!757 = metadata !{i32 174, i32 44, metadata !694, null}
!758 = metadata !{i32 786688, metadata !694, metadata !"i", metadata !21, i32 174, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!759 = metadata !{i32 209, i32 1, metadata !689, null}
!760 = metadata !{i32 786689, metadata !20, metadata !"a", metadata !21, i32 16777243, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!761 = metadata !{i32 27, i32 61, metadata !20, null}
!762 = metadata !{i32 786689, metadata !20, metadata !"b", metadata !21, i32 33554460, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!763 = metadata !{i32 28, i32 26, metadata !20, null}
!764 = metadata !{i32 29, i32 44, metadata !765, null}
!765 = metadata !{i32 786443, metadata !20, i32 28, i32 29, metadata !21, i32 0} ; [ DW_TAG_lexical_block ]
!766 = metadata !{i32 30, i32 30, metadata !765, null}
!767 = metadata !{i32 786688, metadata !765, metadata !"a_64", metadata !21, i32 30, metadata !768, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!768 = metadata !{i32 786454, null, metadata !"int64_t", metadata !21, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !769} ; [ DW_TAG_typedef ]
!769 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!770 = metadata !{i32 31, i32 30, metadata !765, null}
!771 = metadata !{i32 786688, metadata !765, metadata !"b_64", metadata !21, i32 31, metadata !768, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!772 = metadata !{i32 32, i32 30, metadata !765, null}
!773 = metadata !{i32 786688, metadata !765, metadata !"ab_64", metadata !21, i32 32, metadata !768, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!774 = metadata !{i32 35, i32 52, metadata !765, null}
!775 = metadata !{i32 786688, metadata !765, metadata !"ab_x2_high32", metadata !21, i32 34, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!776 = metadata !{i32 37, i32 3, metadata !765, null}
