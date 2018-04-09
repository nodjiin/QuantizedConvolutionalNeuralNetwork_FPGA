set lang "C"
set moduleName "zhang_cnn"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortName9 "rounding"
set BitWidth9 "32"
set ArrayOpt9 ""
set Const9 "0"
set Volatile9 "0"
set Pointer9 "0"
set Reference9 "0"
set Initializer9 ""
set External9 0
set Dims9 [list 0]
set Interface9 "wire"
set NameSpace9 [list ]
set DataType9 "int"
set Port9 [list $PortName9 $Interface9 $DataType9 $Pointer9 $Dims9 $Const9 $Volatile9 $ArrayOpt9 $Initializer9 $External9 $NameSpace9]
lappend globalVariable $Port9
set PortList ""
set PortName0 "image"
set BitWidth0 "64"
set ArrayOpt0 ""
set Const0 "0"
set Volatile0 "0"
set Pointer0 "1"
set Reference0 "0"
set Dims0 [list 0]
set Interface0 "wire"
set DataType0 "unsigned char"
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0]
lappend PortList $Port0
set PortName1 "weights"
set BitWidth1 "64"
set ArrayOpt1 ""
set Const1 "0"
set Volatile1 "0"
set Pointer1 "1"
set Reference1 "0"
set Dims1 [list 0]
set Interface1 "wire"
set DataType1 "unsigned char"
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1]
lappend PortList $Port1
set PortName2 "out"
set BitWidth2 "64"
set ArrayOpt2 ""
set Const2 "0"
set Volatile2 "1"
set Pointer2 "1"
set Reference2 "0"
set Dims2 [list 0]
set Interface2 "wire"
set DataType2 "unsigned char"
set Port2 [list $PortName2 $Interface2 $DataType2 $Pointer2 $Dims2 $Const2 $Volatile2 $ArrayOpt2]
lappend PortList $Port2
set PortName3 "curr_layer_in"
set BitWidth3 "544"
set ArrayOpt3 ""
set Const3 "0"
set Volatile3 "0"
set Pointer3 "0"
set Reference3 "0"
set Dims3 [list 0]
set Interface3 "wire"
set structMem3 ""
set PortName30 "n_layer"
set BitWidth30 "32"
set ArrayOpt30 ""
set Const30 "0"
set Volatile30 "0"
set Pointer30 "0"
set Reference30 "0"
set Dims30 [list 0]
set Interface30 "wire"
set DataType30 "int"
set Port30 [list $PortName30 $Interface30 $DataType30 $Pointer30 $Dims30 $Const30 $Volatile30 $ArrayOpt30]
lappend structMem3 $Port30
set PortName31 "in_w"
set BitWidth31 "32"
set ArrayOpt31 ""
set Const31 "0"
set Volatile31 "0"
set Pointer31 "0"
set Reference31 "0"
set Dims31 [list 0]
set Interface31 "wire"
set DataType31 "int"
set Port31 [list $PortName31 $Interface31 $DataType31 $Pointer31 $Dims31 $Const31 $Volatile31 $ArrayOpt31]
lappend structMem3 $Port31
set PortName32 "in_h"
set BitWidth32 "32"
set ArrayOpt32 ""
set Const32 "0"
set Volatile32 "0"
set Pointer32 "0"
set Reference32 "0"
set Dims32 [list 0]
set Interface32 "wire"
set DataType32 "int"
set Port32 [list $PortName32 $Interface32 $DataType32 $Pointer32 $Dims32 $Const32 $Volatile32 $ArrayOpt32]
lappend structMem3 $Port32
set PortName33 "out_w"
set BitWidth33 "32"
set ArrayOpt33 ""
set Const33 "0"
set Volatile33 "0"
set Pointer33 "0"
set Reference33 "0"
set Dims33 [list 0]
set Interface33 "wire"
set DataType33 "int"
set Port33 [list $PortName33 $Interface33 $DataType33 $Pointer33 $Dims33 $Const33 $Volatile33 $ArrayOpt33]
lappend structMem3 $Port33
set PortName34 "out_h"
set BitWidth34 "32"
set ArrayOpt34 ""
set Const34 "0"
set Volatile34 "0"
set Pointer34 "0"
set Reference34 "0"
set Dims34 [list 0]
set Interface34 "wire"
set DataType34 "int"
set Port34 [list $PortName34 $Interface34 $DataType34 $Pointer34 $Dims34 $Const34 $Volatile34 $ArrayOpt34]
lappend structMem3 $Port34
set PortName35 "in_ch"
set BitWidth35 "32"
set ArrayOpt35 ""
set Const35 "0"
set Volatile35 "0"
set Pointer35 "0"
set Reference35 "0"
set Dims35 [list 0]
set Interface35 "wire"
set DataType35 "int"
set Port35 [list $PortName35 $Interface35 $DataType35 $Pointer35 $Dims35 $Const35 $Volatile35 $ArrayOpt35]
lappend structMem3 $Port35
set PortName36 "out_ch"
set BitWidth36 "32"
set ArrayOpt36 ""
set Const36 "0"
set Volatile36 "0"
set Pointer36 "0"
set Reference36 "0"
set Dims36 [list 0]
set Interface36 "wire"
set DataType36 "int"
set Port36 [list $PortName36 $Interface36 $DataType36 $Pointer36 $Dims36 $Const36 $Volatile36 $ArrayOpt36]
lappend structMem3 $Port36
set PortName37 "ker_w"
set BitWidth37 "32"
set ArrayOpt37 ""
set Const37 "0"
set Volatile37 "0"
set Pointer37 "0"
set Reference37 "0"
set Dims37 [list 0]
set Interface37 "wire"
set DataType37 "int"
set Port37 [list $PortName37 $Interface37 $DataType37 $Pointer37 $Dims37 $Const37 $Volatile37 $ArrayOpt37]
lappend structMem3 $Port37
set PortName38 "ker_h"
set BitWidth38 "32"
set ArrayOpt38 ""
set Const38 "0"
set Volatile38 "0"
set Pointer38 "0"
set Reference38 "0"
set Dims38 [list 0]
set Interface38 "wire"
set DataType38 "int"
set Port38 [list $PortName38 $Interface38 $DataType38 $Pointer38 $Dims38 $Const38 $Volatile38 $ArrayOpt38]
lappend structMem3 $Port38
set PortName39 "ker_ch"
set BitWidth39 "32"
set ArrayOpt39 ""
set Const39 "0"
set Volatile39 "0"
set Pointer39 "0"
set Reference39 "0"
set Dims39 [list 0]
set Interface39 "wire"
set DataType39 "int"
set Port39 [list $PortName39 $Interface39 $DataType39 $Pointer39 $Dims39 $Const39 $Volatile39 $ArrayOpt39]
lappend structMem3 $Port39
set PortName310 "str_w"
set BitWidth310 "32"
set ArrayOpt310 ""
set Const310 "0"
set Volatile310 "0"
set Pointer310 "0"
set Reference310 "0"
set Dims310 [list 0]
set Interface310 "wire"
set DataType310 "int"
set Port310 [list $PortName310 $Interface310 $DataType310 $Pointer310 $Dims310 $Const310 $Volatile310 $ArrayOpt310]
lappend structMem3 $Port310
set PortName311 "str_h"
set BitWidth311 "32"
set ArrayOpt311 ""
set Const311 "0"
set Volatile311 "0"
set Pointer311 "0"
set Reference311 "0"
set Dims311 [list 0]
set Interface311 "wire"
set DataType311 "int"
set Port311 [list $PortName311 $Interface311 $DataType311 $Pointer311 $Dims311 $Const311 $Volatile311 $ArrayOpt311]
lappend structMem3 $Port311
set PortName312 "pad_w"
set BitWidth312 "32"
set ArrayOpt312 ""
set Const312 "0"
set Volatile312 "0"
set Pointer312 "0"
set Reference312 "0"
set Dims312 [list 0]
set Interface312 "wire"
set DataType312 "int"
set Port312 [list $PortName312 $Interface312 $DataType312 $Pointer312 $Dims312 $Const312 $Volatile312 $ArrayOpt312]
lappend structMem3 $Port312
set PortName313 "pad_h"
set BitWidth313 "32"
set ArrayOpt313 ""
set Const313 "0"
set Volatile313 "0"
set Pointer313 "0"
set Reference313 "0"
set Dims313 [list 0]
set Interface313 "wire"
set DataType313 "int"
set Port313 [list $PortName313 $Interface313 $DataType313 $Pointer313 $Dims313 $Const313 $Volatile313 $ArrayOpt313]
lappend structMem3 $Port313
set PortName314 "relu"
set BitWidth314 "32"
set ArrayOpt314 ""
set Const314 "0"
set Volatile314 "0"
set Pointer314 "0"
set Reference314 "0"
set Dims314 [list 0]
set Interface314 "wire"
set DataType314 "int"
set Port314 [list $PortName314 $Interface314 $DataType314 $Pointer314 $Dims314 $Const314 $Volatile314 $ArrayOpt314]
lappend structMem3 $Port314
set PortName315 "has_bias"
set BitWidth315 "32"
set ArrayOpt315 ""
set Const315 "0"
set Volatile315 "0"
set Pointer315 "0"
set Reference315 "0"
set Dims315 [list 0]
set Interface315 "wire"
set DataType315 "int"
set Port315 [list $PortName315 $Interface315 $DataType315 $Pointer315 $Dims315 $Const315 $Volatile315 $ArrayOpt315]
lappend structMem3 $Port315
set PortName316 "act_type"
set BitWidth316 "4"
set ArrayOpt316 ""
set Const316 "0"
set Volatile316 "0"
set Pointer316 "0"
set Reference316 "0"
set Dims316 [list 0]
set Interface316 "wire"
set DataType316 "[list activation_t enum 0]"
set Port316 [list $PortName316 $Interface316 $DataType316 $Pointer316 $Dims316 $Const316 $Volatile316 $ArrayOpt316]
lappend structMem3 $Port316
set structParameter3 [list ]
set structArgument3 [list ]
set NameSpace3 [list ]
set structIsPacked3 "0"
set DataType3 [list "layer_config" "struct layer_config" $structMem3 0 0 $structParameter3 $structArgument3 $NameSpace3 $structIsPacked3]
set Port3 [list $PortName3 $Interface3 $DataType3 $Pointer3 $Dims3 $Const3 $Volatile3 $ArrayOpt3]
lappend PortList $Port3
set PortName4 "input_offset"
set BitWidth4 "32"
set ArrayOpt4 ""
set Const4 "0"
set Volatile4 "0"
set Pointer4 "0"
set Reference4 "0"
set Dims4 [list 0]
set Interface4 "wire"
set DataType4 "int"
set Port4 [list $PortName4 $Interface4 $DataType4 $Pointer4 $Dims4 $Const4 $Volatile4 $ArrayOpt4]
lappend PortList $Port4
set PortName5 "weights_offset"
set BitWidth5 "32"
set ArrayOpt5 ""
set Const5 "0"
set Volatile5 "0"
set Pointer5 "0"
set Reference5 "0"
set Dims5 [list 0]
set Interface5 "wire"
set DataType5 "int"
set Port5 [list $PortName5 $Interface5 $DataType5 $Pointer5 $Dims5 $Const5 $Volatile5 $ArrayOpt5]
lappend PortList $Port5
set PortName6 "output_offset"
set BitWidth6 "32"
set ArrayOpt6 ""
set Const6 "0"
set Volatile6 "0"
set Pointer6 "0"
set Reference6 "0"
set Dims6 [list 0]
set Interface6 "wire"
set DataType6 "int"
set Port6 [list $PortName6 $Interface6 $DataType6 $Pointer6 $Dims6 $Const6 $Volatile6 $ArrayOpt6]
lappend PortList $Port6
set PortName7 "quantized_multiplier"
set BitWidth7 "32"
set ArrayOpt7 ""
set Const7 "0"
set Volatile7 "0"
set Pointer7 "0"
set Reference7 "0"
set Dims7 [list 0]
set Interface7 "wire"
set DataType7 "int"
set Port7 [list $PortName7 $Interface7 $DataType7 $Pointer7 $Dims7 $Const7 $Volatile7 $ArrayOpt7]
lappend PortList $Port7
set PortName8 "right_shift"
set BitWidth8 "32"
set ArrayOpt8 ""
set Const8 "0"
set Volatile8 "0"
set Pointer8 "0"
set Reference8 "0"
set Dims8 [list 0]
set Interface8 "wire"
set DataType8 "int"
set Port8 [list $PortName8 $Interface8 $DataType8 $Pointer8 $Dims8 $Const8 $Volatile8 $ArrayOpt8]
lappend PortList $Port8
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 0 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
