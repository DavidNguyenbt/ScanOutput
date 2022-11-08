; ModuleID = 'obj\Release\110\android\typemaps.armeabi-v7a.ll'
source_filename = "obj\Release\110\android\typemaps.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.TypeMapJava = type {
	i32,; uint32_t module_index
	i32,; uint32_t type_token_id
	i32; uint32_t java_name_index
}

%struct.TypeMapModule = type {
	[16 x i8],; uint8_t module_uuid[16]
	i32,; uint32_t entry_count
	i32,; uint32_t duplicate_count
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* map
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* duplicate_map
	i8*,; char* assembly_name
	%struct.MonoImage*,; MonoImage* image
	i32,; uint32_t java_name_width
	i8*; uint8_t* java_map
}

%struct.TypeMapModuleEntry = type {
	i32,; uint32_t type_token_id
	i32; uint32_t java_map_index
}

@map_module_count = local_unnamed_addr constant i32 22, align 4

@java_type_count = local_unnamed_addr constant i32 559, align 4

; Map modules data

; module0_managed_to_java
@module0_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 84; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 532; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 37; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 303; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 538; java_map_index
	}
], align 4; end of 'module0_managed_to_java' array


; module0_managed_to_java_duplicates
@module0_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 532; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 37; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 538; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 303; java_map_index
	}
], align 4; end of 'module0_managed_to_java_duplicates' array


; module1_managed_to_java
@module1_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 489; java_map_index
	}
], align 4; end of 'module1_managed_to_java' array


; module1_managed_to_java_duplicates
@module1_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 489; java_map_index
	}
], align 4; end of 'module1_managed_to_java_duplicates' array


; module2_managed_to_java
@module2_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 122; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 38; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 401; java_map_index
	}
], align 4; end of 'module2_managed_to_java' array


; module2_managed_to_java_duplicates
@module2_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 122; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 401; java_map_index
	}
], align 4; end of 'module2_managed_to_java_duplicates' array


; module3_managed_to_java
@module3_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 134; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 128; java_map_index
	}
], align 4; end of 'module3_managed_to_java' array


; module3_managed_to_java_duplicates
@module3_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 134; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 128; java_map_index
	}
], align 4; end of 'module3_managed_to_java_duplicates' array


; module4_managed_to_java
@module4_managed_to_java = internal constant [15 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 264; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 183; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 4; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 505; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 55; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 272; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 298; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 554; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 321; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 23; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 85; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 312; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 338; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 53; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 275; java_map_index
	}
], align 4; end of 'module4_managed_to_java' array


; module4_managed_to_java_duplicates
@module4_managed_to_java_duplicates = internal constant [8 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 298; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 554; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 321; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 272; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 85; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 312; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 53; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 275; java_map_index
	}
], align 4; end of 'module4_managed_to_java_duplicates' array


; module5_managed_to_java
@module5_managed_to_java = internal constant [13 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 504; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 408; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 274; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 314; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 7; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 72; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 223; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 300; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 467; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 29; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 93; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 444; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 162; java_map_index
	}
], align 4; end of 'module5_managed_to_java' array


; module5_managed_to_java_duplicates
@module5_managed_to_java_duplicates = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 408; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 7; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 93; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 29; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 162; java_map_index
	}
], align 4; end of 'module5_managed_to_java_duplicates' array


; module6_managed_to_java
@module6_managed_to_java = internal constant [384 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554588, ; type_token_id
		i32 441; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 169; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554591, ; type_token_id
		i32 34; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554593, ; type_token_id
		i32 206; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 480; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 438; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 360; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 186; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 429; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 18; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 109; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554608, ; type_token_id
		i32 491; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 151; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 179; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554612, ; type_token_id
		i32 513; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 540; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554624, ; type_token_id
		i32 517; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 291; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 146; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 140; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 114; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 459; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 284; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554636, ; type_token_id
		i32 278; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 536; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 268; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 89; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554650, ; type_token_id
		i32 436; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 352; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554652, ; type_token_id
		i32 30; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554653, ; type_token_id
		i32 97; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 363; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554656, ; type_token_id
		i32 59; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554662, ; type_token_id
		i32 211; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 233; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554664, ; type_token_id
		i32 234; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 558; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554668, ; type_token_id
		i32 307; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554672, ; type_token_id
		i32 137; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554673, ; type_token_id
		i32 74; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554674, ; type_token_id
		i32 354; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554677, ; type_token_id
		i32 240; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554678, ; type_token_id
		i32 282; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 127; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554680, ; type_token_id
		i32 361; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554682, ; type_token_id
		i32 365; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554684, ; type_token_id
		i32 178; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554686, ; type_token_id
		i32 5; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554688, ; type_token_id
		i32 499; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554689, ; type_token_id
		i32 293; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554691, ; type_token_id
		i32 8; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 259; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554694, ; type_token_id
		i32 199; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554695, ; type_token_id
		i32 392; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554697, ; type_token_id
		i32 317; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554698, ; type_token_id
		i32 202; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554699, ; type_token_id
		i32 160; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554700, ; type_token_id
		i32 94; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 398; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554702, ; type_token_id
		i32 287; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 509; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 228; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 252; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554708, ; type_token_id
		i32 529; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 124; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 346; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554714, ; type_token_id
		i32 340; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554719, ; type_token_id
		i32 19; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 131; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554722, ; type_token_id
		i32 465; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 66; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 497; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 362; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554728, ; type_token_id
		i32 77; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 547; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 476; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 157; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 487; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 174; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 383; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 420; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554743, ; type_token_id
		i32 471; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 283; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 220; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554747, ; type_token_id
		i32 378; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 345; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 503; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 550; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554756, ; type_token_id
		i32 39; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554758, ; type_token_id
		i32 549; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 427; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554762, ; type_token_id
		i32 389; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554764, ; type_token_id
		i32 165; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554766, ; type_token_id
		i32 534; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 386; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554770, ; type_token_id
		i32 197; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554772, ; type_token_id
		i32 67; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554774, ; type_token_id
		i32 215; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554775, ; type_token_id
		i32 423; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554777, ; type_token_id
		i32 422; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 237; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554787, ; type_token_id
		i32 260; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554791, ; type_token_id
		i32 403; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554794, ; type_token_id
		i32 527; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 11; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554799, ; type_token_id
		i32 43; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554800, ; type_token_id
		i32 63; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554802, ; type_token_id
		i32 428; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554806, ; type_token_id
		i32 32; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554808, ; type_token_id
		i32 138; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554809, ; type_token_id
		i32 292; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554811, ; type_token_id
		i32 520; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554813, ; type_token_id
		i32 418; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554816, ; type_token_id
		i32 469; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554817, ; type_token_id
		i32 281; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554821, ; type_token_id
		i32 33; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554823, ; type_token_id
		i32 364; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554825, ; type_token_id
		i32 15; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554826, ; type_token_id
		i32 390; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 525; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554829, ; type_token_id
		i32 331; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554830, ; type_token_id
		i32 537; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554833, ; type_token_id
		i32 258; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554835, ; type_token_id
		i32 434; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554838, ; type_token_id
		i32 20; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554841, ; type_token_id
		i32 142; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554842, ; type_token_id
		i32 501; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 479; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554847, ; type_token_id
		i32 271; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554849, ; type_token_id
		i32 370; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554852, ; type_token_id
		i32 251; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554855, ; type_token_id
		i32 542; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554857, ; type_token_id
		i32 245; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554858, ; type_token_id
		i32 152; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554860, ; type_token_id
		i32 404; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554862, ; type_token_id
		i32 473; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554864, ; type_token_id
		i32 201; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554867, ; type_token_id
		i32 339; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554868, ; type_token_id
		i32 123; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554869, ; type_token_id
		i32 41; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554871, ; type_token_id
		i32 448; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554873, ; type_token_id
		i32 265; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554874, ; type_token_id
		i32 150; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554875, ; type_token_id
		i32 369; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554877, ; type_token_id
		i32 400; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554879, ; type_token_id
		i32 477; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554881, ; type_token_id
		i32 65; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554884, ; type_token_id
		i32 132; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554886, ; type_token_id
		i32 399; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554887, ; type_token_id
		i32 83; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554889, ; type_token_id
		i32 377; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554891, ; type_token_id
		i32 506; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554893, ; type_token_id
		i32 481; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554895, ; type_token_id
		i32 395; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554896, ; type_token_id
		i32 373; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554897, ; type_token_id
		i32 410; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554898, ; type_token_id
		i32 221; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554899, ; type_token_id
		i32 188; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554900, ; type_token_id
		i32 247; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554901, ; type_token_id
		i32 376; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554902, ; type_token_id
		i32 478; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554904, ; type_token_id
		i32 78; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554905, ; type_token_id
		i32 297; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554906, ; type_token_id
		i32 99; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554908, ; type_token_id
		i32 417; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554910, ; type_token_id
		i32 241; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554912, ; type_token_id
		i32 288; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554914, ; type_token_id
		i32 548; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554916, ; type_token_id
		i32 535; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554917, ; type_token_id
		i32 68; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554919, ; type_token_id
		i32 552; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554920, ; type_token_id
		i32 226; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554921, ; type_token_id
		i32 524; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554923, ; type_token_id
		i32 490; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554925, ; type_token_id
		i32 463; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554926, ; type_token_id
		i32 458; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554927, ; type_token_id
		i32 88; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554929, ; type_token_id
		i32 341; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554931, ; type_token_id
		i32 90; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554933, ; type_token_id
		i32 432; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554934, ; type_token_id
		i32 27; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554935, ; type_token_id
		i32 230; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554936, ; type_token_id
		i32 379; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554937, ; type_token_id
		i32 424; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554939, ; type_token_id
		i32 9; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554940, ; type_token_id
		i32 412; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554941, ; type_token_id
		i32 385; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554944, ; type_token_id
		i32 484; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554945, ; type_token_id
		i32 545; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554946, ; type_token_id
		i32 107; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554947, ; type_token_id
		i32 515; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554950, ; type_token_id
		i32 119; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554951, ; type_token_id
		i32 388; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554952, ; type_token_id
		i32 493; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554953, ; type_token_id
		i32 136; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554955, ; type_token_id
		i32 125; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554957, ; type_token_id
		i32 227; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554958, ; type_token_id
		i32 181; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33554959, ; type_token_id
		i32 474; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33554961, ; type_token_id
		i32 249; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33554962, ; type_token_id
		i32 555; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33554963, ; type_token_id
		i32 185; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33554964, ; type_token_id
		i32 508; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33554965, ; type_token_id
		i32 196; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33554966, ; type_token_id
		i32 330; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33554967, ; type_token_id
		i32 366; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33554968, ; type_token_id
		i32 483; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33554970, ; type_token_id
		i32 70; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33554972, ; type_token_id
		i32 40; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33554973, ; type_token_id
		i32 0; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33554975, ; type_token_id
		i32 105; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33554977, ; type_token_id
		i32 167; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33554978, ; type_token_id
		i32 413; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33554981, ; type_token_id
		i32 148; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33554985, ; type_token_id
		i32 304; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33554987, ; type_token_id
		i32 46; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33554990, ; type_token_id
		i32 276; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33554991, ; type_token_id
		i32 218; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33554992, ; type_token_id
		i32 294; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33554993, ; type_token_id
		i32 320; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33554994, ; type_token_id
		i32 242; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33554996, ; type_token_id
		i32 168; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33554998, ; type_token_id
		i32 349; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33555000, ; type_token_id
		i32 13; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33555001, ; type_token_id
		i32 519; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33555008, ; type_token_id
		i32 496; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33555014, ; type_token_id
		i32 411; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33555015, ; type_token_id
		i32 425; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33555017, ; type_token_id
		i32 329; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33555020, ; type_token_id
		i32 216; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33555021, ; type_token_id
		i32 302; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33555022, ; type_token_id
		i32 522; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33555023, ; type_token_id
		i32 280; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33555025, ; type_token_id
		i32 451; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33555026, ; type_token_id
		i32 299; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33555027, ; type_token_id
		i32 248; java_map_index
	}, 
	; 236
	%struct.TypeMapModuleEntry {
		i32 33555028, ; type_token_id
		i32 238; java_map_index
	}, 
	; 237
	%struct.TypeMapModuleEntry {
		i32 33555029, ; type_token_id
		i32 189; java_map_index
	}, 
	; 238
	%struct.TypeMapModuleEntry {
		i32 33555031, ; type_token_id
		i32 110; java_map_index
	}, 
	; 239
	%struct.TypeMapModuleEntry {
		i32 33555034, ; type_token_id
		i32 514; java_map_index
	}, 
	; 240
	%struct.TypeMapModuleEntry {
		i32 33555036, ; type_token_id
		i32 337; java_map_index
	}, 
	; 241
	%struct.TypeMapModuleEntry {
		i32 33555038, ; type_token_id
		i32 521; java_map_index
	}, 
	; 242
	%struct.TypeMapModuleEntry {
		i32 33555040, ; type_token_id
		i32 353; java_map_index
	}, 
	; 243
	%struct.TypeMapModuleEntry {
		i32 33555042, ; type_token_id
		i32 200; java_map_index
	}, 
	; 244
	%struct.TypeMapModuleEntry {
		i32 33555043, ; type_token_id
		i32 387; java_map_index
	}, 
	; 245
	%struct.TypeMapModuleEntry {
		i32 33555046, ; type_token_id
		i32 507; java_map_index
	}, 
	; 246
	%struct.TypeMapModuleEntry {
		i32 33555047, ; type_token_id
		i32 71; java_map_index
	}, 
	; 247
	%struct.TypeMapModuleEntry {
		i32 33555049, ; type_token_id
		i32 350; java_map_index
	}, 
	; 248
	%struct.TypeMapModuleEntry {
		i32 33555052, ; type_token_id
		i32 255; java_map_index
	}, 
	; 249
	%struct.TypeMapModuleEntry {
		i32 33555053, ; type_token_id
		i32 261; java_map_index
	}, 
	; 250
	%struct.TypeMapModuleEntry {
		i32 33555056, ; type_token_id
		i32 54; java_map_index
	}, 
	; 251
	%struct.TypeMapModuleEntry {
		i32 33555058, ; type_token_id
		i32 310; java_map_index
	}, 
	; 252
	%struct.TypeMapModuleEntry {
		i32 33555059, ; type_token_id
		i32 286; java_map_index
	}, 
	; 253
	%struct.TypeMapModuleEntry {
		i32 33555061, ; type_token_id
		i32 295; java_map_index
	}, 
	; 254
	%struct.TypeMapModuleEntry {
		i32 33555062, ; type_token_id
		i32 35; java_map_index
	}, 
	; 255
	%struct.TypeMapModuleEntry {
		i32 33555064, ; type_token_id
		i32 343; java_map_index
	}, 
	; 256
	%struct.TypeMapModuleEntry {
		i32 33555066, ; type_token_id
		i32 442; java_map_index
	}, 
	; 257
	%struct.TypeMapModuleEntry {
		i32 33555070, ; type_token_id
		i32 384; java_map_index
	}, 
	; 258
	%struct.TypeMapModuleEntry {
		i32 33555072, ; type_token_id
		i32 488; java_map_index
	}, 
	; 259
	%struct.TypeMapModuleEntry {
		i32 33555073, ; type_token_id
		i32 64; java_map_index
	}, 
	; 260
	%struct.TypeMapModuleEntry {
		i32 33555074, ; type_token_id
		i32 333; java_map_index
	}, 
	; 261
	%struct.TypeMapModuleEntry {
		i32 33555076, ; type_token_id
		i32 355; java_map_index
	}, 
	; 262
	%struct.TypeMapModuleEntry {
		i32 33555080, ; type_token_id
		i32 357; java_map_index
	}, 
	; 263
	%struct.TypeMapModuleEntry {
		i32 33555081, ; type_token_id
		i32 106; java_map_index
	}, 
	; 264
	%struct.TypeMapModuleEntry {
		i32 33555082, ; type_token_id
		i32 250; java_map_index
	}, 
	; 265
	%struct.TypeMapModuleEntry {
		i32 33555083, ; type_token_id
		i32 301; java_map_index
	}, 
	; 266
	%struct.TypeMapModuleEntry {
		i32 33555084, ; type_token_id
		i32 141; java_map_index
	}, 
	; 267
	%struct.TypeMapModuleEntry {
		i32 33555085, ; type_token_id
		i32 334; java_map_index
	}, 
	; 268
	%struct.TypeMapModuleEntry {
		i32 33555106, ; type_token_id
		i32 511; java_map_index
	}, 
	; 269
	%struct.TypeMapModuleEntry {
		i32 33555108, ; type_token_id
		i32 396; java_map_index
	}, 
	; 270
	%struct.TypeMapModuleEntry {
		i32 33555110, ; type_token_id
		i32 180; java_map_index
	}, 
	; 271
	%struct.TypeMapModuleEntry {
		i32 33555112, ; type_token_id
		i32 205; java_map_index
	}, 
	; 272
	%struct.TypeMapModuleEntry {
		i32 33555121, ; type_token_id
		i32 92; java_map_index
	}, 
	; 273
	%struct.TypeMapModuleEntry {
		i32 33555123, ; type_token_id
		i32 470; java_map_index
	}, 
	; 274
	%struct.TypeMapModuleEntry {
		i32 33555125, ; type_token_id
		i32 454; java_map_index
	}, 
	; 275
	%struct.TypeMapModuleEntry {
		i32 33555126, ; type_token_id
		i32 546; java_map_index
	}, 
	; 276
	%struct.TypeMapModuleEntry {
		i32 33555141, ; type_token_id
		i32 69; java_map_index
	}, 
	; 277
	%struct.TypeMapModuleEntry {
		i32 33555150, ; type_token_id
		i32 50; java_map_index
	}, 
	; 278
	%struct.TypeMapModuleEntry {
		i32 33555152, ; type_token_id
		i32 195; java_map_index
	}, 
	; 279
	%struct.TypeMapModuleEntry {
		i32 33555154, ; type_token_id
		i32 468; java_map_index
	}, 
	; 280
	%struct.TypeMapModuleEntry {
		i32 33555155, ; type_token_id
		i32 482; java_map_index
	}, 
	; 281
	%struct.TypeMapModuleEntry {
		i32 33555156, ; type_token_id
		i32 430; java_map_index
	}, 
	; 282
	%struct.TypeMapModuleEntry {
		i32 33555157, ; type_token_id
		i32 319; java_map_index
	}, 
	; 283
	%struct.TypeMapModuleEntry {
		i32 33555158, ; type_token_id
		i32 367; java_map_index
	}, 
	; 284
	%struct.TypeMapModuleEntry {
		i32 33555160, ; type_token_id
		i32 139; java_map_index
	}, 
	; 285
	%struct.TypeMapModuleEntry {
		i32 33555162, ; type_token_id
		i32 336; java_map_index
	}, 
	; 286
	%struct.TypeMapModuleEntry {
		i32 33555163, ; type_token_id
		i32 175; java_map_index
	}, 
	; 287
	%struct.TypeMapModuleEntry {
		i32 33555164, ; type_token_id
		i32 318; java_map_index
	}, 
	; 288
	%struct.TypeMapModuleEntry {
		i32 33555165, ; type_token_id
		i32 42; java_map_index
	}, 
	; 289
	%struct.TypeMapModuleEntry {
		i32 33555166, ; type_token_id
		i32 81; java_map_index
	}, 
	; 290
	%struct.TypeMapModuleEntry {
		i32 33555167, ; type_token_id
		i32 447; java_map_index
	}, 
	; 291
	%struct.TypeMapModuleEntry {
		i32 33555169, ; type_token_id
		i32 217; java_map_index
	}, 
	; 292
	%struct.TypeMapModuleEntry {
		i32 33555171, ; type_token_id
		i32 159; java_map_index
	}, 
	; 293
	%struct.TypeMapModuleEntry {
		i32 33555173, ; type_token_id
		i32 49; java_map_index
	}, 
	; 294
	%struct.TypeMapModuleEntry {
		i32 33555175, ; type_token_id
		i32 380; java_map_index
	}, 
	; 295
	%struct.TypeMapModuleEntry {
		i32 33555177, ; type_token_id
		i32 243; java_map_index
	}, 
	; 296
	%struct.TypeMapModuleEntry {
		i32 33555179, ; type_token_id
		i32 149; java_map_index
	}, 
	; 297
	%struct.TypeMapModuleEntry {
		i32 33555181, ; type_token_id
		i32 36; java_map_index
	}, 
	; 298
	%struct.TypeMapModuleEntry {
		i32 33555183, ; type_token_id
		i32 553; java_map_index
	}, 
	; 299
	%struct.TypeMapModuleEntry {
		i32 33555185, ; type_token_id
		i32 461; java_map_index
	}, 
	; 300
	%struct.TypeMapModuleEntry {
		i32 33555187, ; type_token_id
		i32 289; java_map_index
	}, 
	; 301
	%struct.TypeMapModuleEntry {
		i32 33555189, ; type_token_id
		i32 208; java_map_index
	}, 
	; 302
	%struct.TypeMapModuleEntry {
		i32 33555191, ; type_token_id
		i32 406; java_map_index
	}, 
	; 303
	%struct.TypeMapModuleEntry {
		i32 33555193, ; type_token_id
		i32 61; java_map_index
	}, 
	; 304
	%struct.TypeMapModuleEntry {
		i32 33555194, ; type_token_id
		i32 225; java_map_index
	}, 
	; 305
	%struct.TypeMapModuleEntry {
		i32 33555196, ; type_token_id
		i32 502; java_map_index
	}, 
	; 306
	%struct.TypeMapModuleEntry {
		i32 33555197, ; type_token_id
		i32 47; java_map_index
	}, 
	; 307
	%struct.TypeMapModuleEntry {
		i32 33555199, ; type_token_id
		i32 144; java_map_index
	}, 
	; 308
	%struct.TypeMapModuleEntry {
		i32 33555201, ; type_token_id
		i32 296; java_map_index
	}, 
	; 309
	%struct.TypeMapModuleEntry {
		i32 33555202, ; type_token_id
		i32 6; java_map_index
	}, 
	; 310
	%struct.TypeMapModuleEntry {
		i32 33555204, ; type_token_id
		i32 254; java_map_index
	}, 
	; 311
	%struct.TypeMapModuleEntry {
		i32 33555205, ; type_token_id
		i32 290; java_map_index
	}, 
	; 312
	%struct.TypeMapModuleEntry {
		i32 33555207, ; type_token_id
		i32 348; java_map_index
	}, 
	; 313
	%struct.TypeMapModuleEntry {
		i32 33555209, ; type_token_id
		i32 528; java_map_index
	}, 
	; 314
	%struct.TypeMapModuleEntry {
		i32 33555211, ; type_token_id
		i32 118; java_map_index
	}, 
	; 315
	%struct.TypeMapModuleEntry {
		i32 33555213, ; type_token_id
		i32 73; java_map_index
	}, 
	; 316
	%struct.TypeMapModuleEntry {
		i32 33555215, ; type_token_id
		i32 222; java_map_index
	}, 
	; 317
	%struct.TypeMapModuleEntry {
		i32 33555217, ; type_token_id
		i32 26; java_map_index
	}, 
	; 318
	%struct.TypeMapModuleEntry {
		i32 33555219, ; type_token_id
		i32 135; java_map_index
	}, 
	; 319
	%struct.TypeMapModuleEntry {
		i32 33555221, ; type_token_id
		i32 262; java_map_index
	}, 
	; 320
	%struct.TypeMapModuleEntry {
		i32 33555223, ; type_token_id
		i32 342; java_map_index
	}, 
	; 321
	%struct.TypeMapModuleEntry {
		i32 33555225, ; type_token_id
		i32 224; java_map_index
	}, 
	; 322
	%struct.TypeMapModuleEntry {
		i32 33555227, ; type_token_id
		i32 17; java_map_index
	}, 
	; 323
	%struct.TypeMapModuleEntry {
		i32 33555229, ; type_token_id
		i32 28; java_map_index
	}, 
	; 324
	%struct.TypeMapModuleEntry {
		i32 33555231, ; type_token_id
		i32 207; java_map_index
	}, 
	; 325
	%struct.TypeMapModuleEntry {
		i32 33555233, ; type_token_id
		i32 277; java_map_index
	}, 
	; 326
	%struct.TypeMapModuleEntry {
		i32 33555234, ; type_token_id
		i32 232; java_map_index
	}, 
	; 327
	%struct.TypeMapModuleEntry {
		i32 33555235, ; type_token_id
		i32 235; java_map_index
	}, 
	; 328
	%struct.TypeMapModuleEntry {
		i32 33555236, ; type_token_id
		i32 495; java_map_index
	}, 
	; 329
	%struct.TypeMapModuleEntry {
		i32 33555237, ; type_token_id
		i32 163; java_map_index
	}, 
	; 330
	%struct.TypeMapModuleEntry {
		i32 33555238, ; type_token_id
		i32 475; java_map_index
	}, 
	; 331
	%struct.TypeMapModuleEntry {
		i32 33555239, ; type_token_id
		i32 391; java_map_index
	}, 
	; 332
	%struct.TypeMapModuleEntry {
		i32 33555240, ; type_token_id
		i32 371; java_map_index
	}, 
	; 333
	%struct.TypeMapModuleEntry {
		i32 33555241, ; type_token_id
		i32 95; java_map_index
	}, 
	; 334
	%struct.TypeMapModuleEntry {
		i32 33555242, ; type_token_id
		i32 98; java_map_index
	}, 
	; 335
	%struct.TypeMapModuleEntry {
		i32 33555243, ; type_token_id
		i32 48; java_map_index
	}, 
	; 336
	%struct.TypeMapModuleEntry {
		i32 33555244, ; type_token_id
		i32 1; java_map_index
	}, 
	; 337
	%struct.TypeMapModuleEntry {
		i32 33555245, ; type_token_id
		i32 229; java_map_index
	}, 
	; 338
	%struct.TypeMapModuleEntry {
		i32 33555246, ; type_token_id
		i32 111; java_map_index
	}, 
	; 339
	%struct.TypeMapModuleEntry {
		i32 33555247, ; type_token_id
		i32 466; java_map_index
	}, 
	; 340
	%struct.TypeMapModuleEntry {
		i32 33555249, ; type_token_id
		i32 101; java_map_index
	}, 
	; 341
	%struct.TypeMapModuleEntry {
		i32 33555250, ; type_token_id
		i32 44; java_map_index
	}, 
	; 342
	%struct.TypeMapModuleEntry {
		i32 33555251, ; type_token_id
		i32 176; java_map_index
	}, 
	; 343
	%struct.TypeMapModuleEntry {
		i32 33555252, ; type_token_id
		i32 184; java_map_index
	}, 
	; 344
	%struct.TypeMapModuleEntry {
		i32 33555253, ; type_token_id
		i32 51; java_map_index
	}, 
	; 345
	%struct.TypeMapModuleEntry {
		i32 33555255, ; type_token_id
		i32 328; java_map_index
	}, 
	; 346
	%struct.TypeMapModuleEntry {
		i32 33555257, ; type_token_id
		i32 516; java_map_index
	}, 
	; 347
	%struct.TypeMapModuleEntry {
		i32 33555258, ; type_token_id
		i32 166; java_map_index
	}, 
	; 348
	%struct.TypeMapModuleEntry {
		i32 33555260, ; type_token_id
		i32 2; java_map_index
	}, 
	; 349
	%struct.TypeMapModuleEntry {
		i32 33555264, ; type_token_id
		i32 161; java_map_index
	}, 
	; 350
	%struct.TypeMapModuleEntry {
		i32 33555266, ; type_token_id
		i32 190; java_map_index
	}, 
	; 351
	%struct.TypeMapModuleEntry {
		i32 33555268, ; type_token_id
		i32 324; java_map_index
	}, 
	; 352
	%struct.TypeMapModuleEntry {
		i32 33555270, ; type_token_id
		i32 25; java_map_index
	}, 
	; 353
	%struct.TypeMapModuleEntry {
		i32 33555271, ; type_token_id
		i32 75; java_map_index
	}, 
	; 354
	%struct.TypeMapModuleEntry {
		i32 33555272, ; type_token_id
		i32 231; java_map_index
	}, 
	; 355
	%struct.TypeMapModuleEntry {
		i32 33555273, ; type_token_id
		i32 256; java_map_index
	}, 
	; 356
	%struct.TypeMapModuleEntry {
		i32 33555275, ; type_token_id
		i32 57; java_map_index
	}, 
	; 357
	%struct.TypeMapModuleEntry {
		i32 33555276, ; type_token_id
		i32 523; java_map_index
	}, 
	; 358
	%struct.TypeMapModuleEntry {
		i32 33555277, ; type_token_id
		i32 104; java_map_index
	}, 
	; 359
	%struct.TypeMapModuleEntry {
		i32 33555278, ; type_token_id
		i32 440; java_map_index
	}, 
	; 360
	%struct.TypeMapModuleEntry {
		i32 33555280, ; type_token_id
		i32 31; java_map_index
	}, 
	; 361
	%struct.TypeMapModuleEntry {
		i32 33555281, ; type_token_id
		i32 194; java_map_index
	}, 
	; 362
	%struct.TypeMapModuleEntry {
		i32 33555282, ; type_token_id
		i32 332; java_map_index
	}, 
	; 363
	%struct.TypeMapModuleEntry {
		i32 33555283, ; type_token_id
		i32 147; java_map_index
	}, 
	; 364
	%struct.TypeMapModuleEntry {
		i32 33555285, ; type_token_id
		i32 58; java_map_index
	}, 
	; 365
	%struct.TypeMapModuleEntry {
		i32 33555287, ; type_token_id
		i32 3; java_map_index
	}, 
	; 366
	%struct.TypeMapModuleEntry {
		i32 33555289, ; type_token_id
		i32 322; java_map_index
	}, 
	; 367
	%struct.TypeMapModuleEntry {
		i32 33555291, ; type_token_id
		i32 22; java_map_index
	}, 
	; 368
	%struct.TypeMapModuleEntry {
		i32 33555293, ; type_token_id
		i32 214; java_map_index
	}, 
	; 369
	%struct.TypeMapModuleEntry {
		i32 33555294, ; type_token_id
		i32 133; java_map_index
	}, 
	; 370
	%struct.TypeMapModuleEntry {
		i32 33555295, ; type_token_id
		i32 347; java_map_index
	}, 
	; 371
	%struct.TypeMapModuleEntry {
		i32 33555296, ; type_token_id
		i32 203; java_map_index
	}, 
	; 372
	%struct.TypeMapModuleEntry {
		i32 33555297, ; type_token_id
		i32 557; java_map_index
	}, 
	; 373
	%struct.TypeMapModuleEntry {
		i32 33555299, ; type_token_id
		i32 426; java_map_index
	}, 
	; 374
	%struct.TypeMapModuleEntry {
		i32 33555301, ; type_token_id
		i32 500; java_map_index
	}, 
	; 375
	%struct.TypeMapModuleEntry {
		i32 33555303, ; type_token_id
		i32 359; java_map_index
	}, 
	; 376
	%struct.TypeMapModuleEntry {
		i32 33555304, ; type_token_id
		i32 541; java_map_index
	}, 
	; 377
	%struct.TypeMapModuleEntry {
		i32 33555305, ; type_token_id
		i32 79; java_map_index
	}, 
	; 378
	%struct.TypeMapModuleEntry {
		i32 33555307, ; type_token_id
		i32 269; java_map_index
	}, 
	; 379
	%struct.TypeMapModuleEntry {
		i32 33555309, ; type_token_id
		i32 270; java_map_index
	}, 
	; 380
	%struct.TypeMapModuleEntry {
		i32 33555310, ; type_token_id
		i32 96; java_map_index
	}, 
	; 381
	%struct.TypeMapModuleEntry {
		i32 33555311, ; type_token_id
		i32 405; java_map_index
	}, 
	; 382
	%struct.TypeMapModuleEntry {
		i32 33555312, ; type_token_id
		i32 531; java_map_index
	}, 
	; 383
	%struct.TypeMapModuleEntry {
		i32 33555335, ; type_token_id
		i32 397; java_map_index
	}
], align 4; end of 'module6_managed_to_java' array


; module6_managed_to_java_duplicates
@module6_managed_to_java_duplicates = internal constant [184 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554590, ; type_token_id
		i32 169; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 34; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 480; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 438; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 360; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 186; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 429; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 18; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 109; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 491; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 513; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 146; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 140; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554632, ; type_token_id
		i32 114; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554634, ; type_token_id
		i32 459; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 278; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 268; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 284; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554654, ; type_token_id
		i32 97; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554657, ; type_token_id
		i32 59; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554658, ; type_token_id
		i32 284; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 436; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 352; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554661, ; type_token_id
		i32 352; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554666, ; type_token_id
		i32 558; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554671, ; type_token_id
		i32 234; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 354; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554676, ; type_token_id
		i32 74; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 361; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554683, ; type_token_id
		i32 365; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 178; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 5; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554690, ; type_token_id
		i32 293; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 8; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 252; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 124; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554712, ; type_token_id
		i32 346; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 131; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554724, ; type_token_id
		i32 66; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554726, ; type_token_id
		i32 497; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554730, ; type_token_id
		i32 547; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 476; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 157; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 174; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 420; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554741, ; type_token_id
		i32 383; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554744, ; type_token_id
		i32 471; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 345; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554753, ; type_token_id
		i32 503; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 550; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 39; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554759, ; type_token_id
		i32 549; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 427; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 389; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 165; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 534; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554769, ; type_token_id
		i32 386; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554771, ; type_token_id
		i32 197; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554773, ; type_token_id
		i32 67; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554776, ; type_token_id
		i32 423; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554780, ; type_token_id
		i32 465; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554801, ; type_token_id
		i32 11; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554804, ; type_token_id
		i32 487; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554810, ; type_token_id
		i32 292; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554812, ; type_token_id
		i32 520; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554822, ; type_token_id
		i32 33; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554827, ; type_token_id
		i32 390; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554834, ; type_token_id
		i32 537; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554836, ; type_token_id
		i32 434; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554839, ; type_token_id
		i32 20; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 501; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 479; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554848, ; type_token_id
		i32 271; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554850, ; type_token_id
		i32 370; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554853, ; type_token_id
		i32 251; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554856, ; type_token_id
		i32 542; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554859, ; type_token_id
		i32 245; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554865, ; type_token_id
		i32 201; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554870, ; type_token_id
		i32 41; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554872, ; type_token_id
		i32 448; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554876, ; type_token_id
		i32 369; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554878, ; type_token_id
		i32 400; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554880, ; type_token_id
		i32 477; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554882, ; type_token_id
		i32 65; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554885, ; type_token_id
		i32 132; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554888, ; type_token_id
		i32 83; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554890, ; type_token_id
		i32 377; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554892, ; type_token_id
		i32 506; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554894, ; type_token_id
		i32 481; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554907, ; type_token_id
		i32 99; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554909, ; type_token_id
		i32 417; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554911, ; type_token_id
		i32 241; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554913, ; type_token_id
		i32 288; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554915, ; type_token_id
		i32 548; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554924, ; type_token_id
		i32 490; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554928, ; type_token_id
		i32 88; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554930, ; type_token_id
		i32 341; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554932, ; type_token_id
		i32 90; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554938, ; type_token_id
		i32 424; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554969, ; type_token_id
		i32 483; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554971, ; type_token_id
		i32 366; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554974, ; type_token_id
		i32 0; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554976, ; type_token_id
		i32 105; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554979, ; type_token_id
		i32 413; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554984, ; type_token_id
		i32 40; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554986, ; type_token_id
		i32 304; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554988, ; type_token_id
		i32 46; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554995, ; type_token_id
		i32 242; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554999, ; type_token_id
		i32 349; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33555016, ; type_token_id
		i32 496; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33555030, ; type_token_id
		i32 216; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33555032, ; type_token_id
		i32 110; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33555033, ; type_token_id
		i32 522; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33555037, ; type_token_id
		i32 337; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33555039, ; type_token_id
		i32 521; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33555041, ; type_token_id
		i32 353; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33555044, ; type_token_id
		i32 387; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33555048, ; type_token_id
		i32 71; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33555050, ; type_token_id
		i32 350; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33555054, ; type_token_id
		i32 261; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33555057, ; type_token_id
		i32 54; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33555060, ; type_token_id
		i32 286; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33555063, ; type_token_id
		i32 35; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33555065, ; type_token_id
		i32 343; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33555067, ; type_token_id
		i32 442; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33555077, ; type_token_id
		i32 355; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33555111, ; type_token_id
		i32 180; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33555117, ; type_token_id
		i32 205; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33555122, ; type_token_id
		i32 92; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33555127, ; type_token_id
		i32 546; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33555153, ; type_token_id
		i32 195; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33555159, ; type_token_id
		i32 367; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33555161, ; type_token_id
		i32 139; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33555168, ; type_token_id
		i32 447; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33555170, ; type_token_id
		i32 217; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33555172, ; type_token_id
		i32 159; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33555174, ; type_token_id
		i32 49; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33555176, ; type_token_id
		i32 380; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33555180, ; type_token_id
		i32 149; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33555182, ; type_token_id
		i32 36; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33555184, ; type_token_id
		i32 553; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33555186, ; type_token_id
		i32 461; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33555188, ; type_token_id
		i32 289; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33555190, ; type_token_id
		i32 208; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33555192, ; type_token_id
		i32 406; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33555195, ; type_token_id
		i32 225; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33555198, ; type_token_id
		i32 47; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33555200, ; type_token_id
		i32 144; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33555203, ; type_token_id
		i32 6; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33555206, ; type_token_id
		i32 290; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33555208, ; type_token_id
		i32 348; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33555210, ; type_token_id
		i32 528; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33555212, ; type_token_id
		i32 118; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33555214, ; type_token_id
		i32 73; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33555216, ; type_token_id
		i32 222; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33555218, ; type_token_id
		i32 26; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33555220, ; type_token_id
		i32 135; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33555222, ; type_token_id
		i32 262; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33555224, ; type_token_id
		i32 342; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33555226, ; type_token_id
		i32 224; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33555228, ; type_token_id
		i32 17; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33555230, ; type_token_id
		i32 28; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33555232, ; type_token_id
		i32 207; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33555254, ; type_token_id
		i32 51; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33555256, ; type_token_id
		i32 328; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33555259, ; type_token_id
		i32 166; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33555261, ; type_token_id
		i32 2; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33555262, ; type_token_id
		i32 95; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33555265, ; type_token_id
		i32 161; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33555267, ; type_token_id
		i32 190; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33555269, ; type_token_id
		i32 324; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33555274, ; type_token_id
		i32 256; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33555279, ; type_token_id
		i32 440; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33555284, ; type_token_id
		i32 147; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33555286, ; type_token_id
		i32 58; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33555288, ; type_token_id
		i32 3; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33555290, ; type_token_id
		i32 322; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33555292, ; type_token_id
		i32 22; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33555298, ; type_token_id
		i32 557; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33555300, ; type_token_id
		i32 426; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33555302, ; type_token_id
		i32 500; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33555306, ; type_token_id
		i32 79; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33555308, ; type_token_id
		i32 269; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33555313, ; type_token_id
		i32 531; java_map_index
	}
], align 4; end of 'module6_managed_to_java_duplicates' array


; module7_managed_to_java
@module7_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 156; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 485; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 416; java_map_index
	}
], align 4; end of 'module7_managed_to_java' array


; module7_managed_to_java_duplicates
@module7_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 485; java_map_index
	}
], align 4; end of 'module7_managed_to_java_duplicates' array


; module8_managed_to_java
@module8_managed_to_java = internal constant [37 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 103; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 544; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 273; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 210; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 129; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 257; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 393; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 402; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 154; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 443; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 80; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 460; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 462; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 409; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 126; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 311; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 82; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 356; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 445; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 512; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 177; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 91; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 263; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 421; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 219; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 14; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 316; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 56; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 492; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554532, ; type_token_id
		i32 172; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 452; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 415; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 209; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 182; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 198; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 414; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 253; java_map_index
	}
], align 4; end of 'module8_managed_to_java' array


; module8_managed_to_java_duplicates
@module8_managed_to_java_duplicates = internal constant [17 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 154; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 80; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 460; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 462; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 393; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 126; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 311; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 356; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 177; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 421; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 14; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 172; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 492; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 415; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 209; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 182; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 198; java_map_index
	}
], align 4; end of 'module8_managed_to_java_duplicates' array


; module9_managed_to_java
@module9_managed_to_java = internal constant [11 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 246; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 372; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 153; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 453; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 375; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 455; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 446; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 212; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 285; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 115; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 87; java_map_index
	}
], align 4; end of 'module9_managed_to_java' array


; module10_managed_to_java
@module10_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 305; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 308; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 533; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 45; java_map_index
	}
], align 4; end of 'module10_managed_to_java' array


; module10_managed_to_java_duplicates
@module10_managed_to_java_duplicates = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 533; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 45; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 305; java_map_index
	}
], align 4; end of 'module10_managed_to_java_duplicates' array


; module11_managed_to_java
@module11_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 351; java_map_index
	}
], align 4; end of 'module11_managed_to_java' array


; module12_managed_to_java
@module12_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 526; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 323; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 266; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 556; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 239; java_map_index
	}
], align 4; end of 'module12_managed_to_java' array


; module12_managed_to_java_duplicates
@module12_managed_to_java_duplicates = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 526; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 323; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 556; java_map_index
	}
], align 4; end of 'module12_managed_to_java_duplicates' array


; module13_managed_to_java
@module13_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 173; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 309; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 407; java_map_index
	}
], align 4; end of 'module13_managed_to_java' array


; module13_managed_to_java_duplicates
@module13_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 309; java_map_index
	}
], align 4; end of 'module13_managed_to_java_duplicates' array


; module14_managed_to_java
@module14_managed_to_java = internal constant [6 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 62; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 164; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 327; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 279; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 344; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 116; java_map_index
	}
], align 4; end of 'module14_managed_to_java' array


; module15_managed_to_java
@module15_managed_to_java = internal constant [35 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 187; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 335; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 102; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 433; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 130; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 112; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 60; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 435; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 204; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 439; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 117; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 551; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 313; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 539; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 358; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 498; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 86; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554504, ; type_token_id
		i32 171; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 374; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 100; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 381; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 315; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 191; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 244; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 113; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 530; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 518; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 494; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 192; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554529, ; type_token_id
		i32 158; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 449; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 213; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554534, ; type_token_id
		i32 108; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 120; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 10; java_map_index
	}
], align 4; end of 'module15_managed_to_java' array


; module15_managed_to_java_duplicates
@module15_managed_to_java_duplicates = internal constant [17 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 335; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 102; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 439; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 117; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 551; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 86; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 498; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 374; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 315; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 244; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 381; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 494; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 100; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 192; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 158; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554532, ; type_token_id
		i32 449; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 108; java_map_index
	}
], align 4; end of 'module15_managed_to_java_duplicates' array


; module16_managed_to_java
@module16_managed_to_java = internal constant [14 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 76; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 382; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 16; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 486; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 170; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 21; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 472; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 155; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 368; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 325; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 326; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 394; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 24; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 543; java_map_index
	}
], align 4; end of 'module16_managed_to_java' array


; module16_managed_to_java_duplicates
@module16_managed_to_java_duplicates = internal constant [10 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 382; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 16; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 170; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 21; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 155; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 368; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 325; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 326; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 394; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 24; java_map_index
	}
], align 4; end of 'module16_managed_to_java_duplicates' array


; module17_managed_to_java
@module17_managed_to_java = internal constant [10 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 419; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 12; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 456; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 464; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 510; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 143; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 193; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 431; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 450; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 306; java_map_index
	}
], align 4; end of 'module17_managed_to_java' array


; module18_managed_to_java
@module18_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 437; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 236; java_map_index
	}
], align 4; end of 'module18_managed_to_java' array


; module19_managed_to_java
@module19_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 457; java_map_index
	}
], align 4; end of 'module19_managed_to_java' array


; module19_managed_to_java_duplicates
@module19_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 457; java_map_index
	}
], align 4; end of 'module19_managed_to_java_duplicates' array


; module20_managed_to_java
@module20_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 267; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 145; java_map_index
	}
], align 4; end of 'module20_managed_to_java' array


; module21_managed_to_java
@module21_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 121; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 52; java_map_index
	}
], align 4; end of 'module21_managed_to_java' array

; Map modules
@__TypeMapModule_assembly_name.0 = internal constant [24 x i8] c"Xamarin.AndroidX.Loader\00", align 1
@__TypeMapModule_assembly_name.1 = internal constant [28 x i8] c"Xamarin.AndroidX.CustomView\00", align 1
@__TypeMapModule_assembly_name.2 = internal constant [28 x i8] c"Xamarin.AndroidX.SavedState\00", align 1
@__TypeMapModule_assembly_name.3 = internal constant [41 x i8] c"Xamarin.AndroidX.Lifecycle.LiveData.Core\00", align 1
@__TypeMapModule_assembly_name.4 = internal constant [26 x i8] c"Xamarin.AndroidX.Fragment\00", align 1
@__TypeMapModule_assembly_name.5 = internal constant [32 x i8] c"Xamarin.Google.Android.Material\00", align 1
@__TypeMapModule_assembly_name.6 = internal constant [13 x i8] c"Mono.Android\00", align 1
@__TypeMapModule_assembly_name.7 = internal constant [30 x i8] c"Xamarin.AndroidX.DrawerLayout\00", align 1
@__TypeMapModule_assembly_name.8 = internal constant [27 x i8] c"Xamarin.AndroidX.AppCompat\00", align 1
@__TypeMapModule_assembly_name.9 = internal constant [16 x i8] c"Acr.UserDialogs\00", align 1
@__TypeMapModule_assembly_name.10 = internal constant [34 x i8] c"Xamarin.AndroidX.Lifecycle.Common\00", align 1
@__TypeMapModule_assembly_name.11 = internal constant [18 x i8] c"FastAndroidCamera\00", align 1
@__TypeMapModule_assembly_name.12 = internal constant [37 x i8] c"Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@__TypeMapModule_assembly_name.13 = internal constant [35 x i8] c"Xamarin.AndroidX.CoordinatorLayout\00", align 1
@__TypeMapModule_assembly_name.14 = internal constant [15 x i8] c"ZXingNetMobile\00", align 1
@__TypeMapModule_assembly_name.15 = internal constant [22 x i8] c"Xamarin.AndroidX.Core\00", align 1
@__TypeMapModule_assembly_name.16 = internal constant [26 x i8] c"Xamarin.AndroidX.Activity\00", align 1
@__TypeMapModule_assembly_name.17 = internal constant [18 x i8] c"EndlineOutputScan\00", align 1
@__TypeMapModule_assembly_name.18 = internal constant [8 x i8] c"A1ATeam\00", align 1
@__TypeMapModule_assembly_name.19 = internal constant [38 x i8] c"Xamarin.Google.Guava.ListenableFuture\00", align 1
@__TypeMapModule_assembly_name.20 = internal constant [7 x i8] c"AndHUD\00", align 1
@__TypeMapModule_assembly_name.21 = internal constant [19 x i8] c"Xamarin.Essentials\00", align 1

; map_modules
@map_modules = global [22 x %struct.TypeMapModule] [
	; 0
	%struct.TypeMapModule {
		[16 x i8] c"\03\D0\C1\B6\E0\E2mK\8F7HU$\D8D\18", ; module_uuid: b6c1d003-e2e0-4b6d-8f37-485524d84418
		i32 5, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module0_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module0_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__TypeMapModule_assembly_name.0, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Loader
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 1
	%struct.TypeMapModule {
		[16 x i8] c"\22Io\8F\E5\B5$M\AE\F2\80\D5\08\CD\EC/", ; module_uuid: 8f6f4922-b5e5-4d24-aef2-80d508cdec2f
		i32 1, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module1_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module1_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.1, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CustomView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 2
	%struct.TypeMapModule {
		[16 x i8] c"*u\B0Y\0E\D0=D\AF\DD\80\BC^\EC(\A0", ; module_uuid: 59b0752a-d00e-443d-afdd-80bc5eec28a0
		i32 3, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module2_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module2_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__TypeMapModule_assembly_name.2, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.SavedState
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 3
	%struct.TypeMapModule {
		[16 x i8] c"/\EFA\8D\F6\C1\1BI\94\C4\FF\1E\DC1\07\00", ; module_uuid: 8d41ef2f-c1f6-491b-94c4-ff1edc310700
		i32 2, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module3_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module3_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__TypeMapModule_assembly_name.3, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 4
	%struct.TypeMapModule {
		[16 x i8] c"1\C3\D2@\8CW\F1M\93\F1\847\18\FF\BE\E1", ; module_uuid: 40d2c331-578c-4df1-93f1-843718ffbee1
		i32 15, ; entry_count
		i32 8, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([15 x %struct.TypeMapModuleEntry], [15 x %struct.TypeMapModuleEntry]* @module4_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([8 x %struct.TypeMapModuleEntry], [8 x %struct.TypeMapModuleEntry]* @module4_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.4, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Fragment
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 5
	%struct.TypeMapModule {
		[16 x i8] c":\0Ek\D4\7F\E2\CAL\B3\18\9FWm3\DFY", ; module_uuid: d46b0e3a-e27f-4cca-b318-9f576d33df59
		i32 13, ; entry_count
		i32 5, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([13 x %struct.TypeMapModuleEntry], [13 x %struct.TypeMapModuleEntry]* @module5_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module5_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__TypeMapModule_assembly_name.5, i32 0, i32 0), ; assembly_name: Xamarin.Google.Android.Material
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 6
	%struct.TypeMapModule {
		[16 x i8] c"@\0D\8A\9C\F8\C5@@\85\AA\D9\C9\DB\9A\83\22", ; module_uuid: 9c8a0d40-c5f8-4040-85aa-d9c9db9a8322
		i32 384, ; entry_count
		i32 184, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([384 x %struct.TypeMapModuleEntry], [384 x %struct.TypeMapModuleEntry]* @module6_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([184 x %struct.TypeMapModuleEntry], [184 x %struct.TypeMapModuleEntry]* @module6_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.6, i32 0, i32 0), ; assembly_name: Mono.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 7
	%struct.TypeMapModule {
		[16 x i8] c"c\CD\E4\0F\87\F5\E2B\A8{f\BE\C0K\C8\05", ; module_uuid: 0fe4cd63-f587-42e2-a87b-66bec04bc805
		i32 3, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module7_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module7_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__TypeMapModule_assembly_name.7, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.DrawerLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 8
	%struct.TypeMapModule {
		[16 x i8] c"f\EE\CC\C3p\A1`@\8As+sg\D7\8D*", ; module_uuid: c3ccee66-a170-4060-8a73-2b7367d78d2a
		i32 37, ; entry_count
		i32 17, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([37 x %struct.TypeMapModuleEntry], [37 x %struct.TypeMapModuleEntry]* @module8_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([17 x %struct.TypeMapModuleEntry], [17 x %struct.TypeMapModuleEntry]* @module8_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__TypeMapModule_assembly_name.8, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.AppCompat
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 9
	%struct.TypeMapModule {
		[16 x i8] c"t\8C\7F\91\A4k\0EA\AC\F2\86\0A9\FD\BBR", ; module_uuid: 917f8c74-6ba4-410e-acf2-860a39fdbb52
		i32 11, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([11 x %struct.TypeMapModuleEntry], [11 x %struct.TypeMapModuleEntry]* @module9_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__TypeMapModule_assembly_name.9, i32 0, i32 0), ; assembly_name: Acr.UserDialogs
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 10
	%struct.TypeMapModule {
		[16 x i8] c"w,\1F\A5.\F1\B9E\A6SetT\B2\DC\94", ; module_uuid: a51f2c77-f12e-45b9-a653-657454b2dc94
		i32 4, ; entry_count
		i32 3, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module10_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module10_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__TypeMapModule_assembly_name.10, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.Common
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 11
	%struct.TypeMapModule {
		[16 x i8] c"}jd\9F\91\06\BBA\92+=-\B3\14\83\E1", ; module_uuid: 9f646a7d-0691-41bb-922b-3d2db31483e1
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module11_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__TypeMapModule_assembly_name.11, i32 0, i32 0), ; assembly_name: FastAndroidCamera
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 12
	%struct.TypeMapModule {
		[16 x i8] c"\99}`\94]\AD-D\92[}\14r\13\DDj", ; module_uuid: 94607d99-ad5d-442d-925b-7d147213dd6a
		i32 5, ; entry_count
		i32 3, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module12_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module12_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__TypeMapModule_assembly_name.12, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 13
	%struct.TypeMapModule {
		[16 x i8] c"\A7/M\99\C5#\14A\A2\95\A4.-\A07\1E", ; module_uuid: 994d2fa7-23c5-4114-a295-a42e2da0371e
		i32 3, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module13_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module13_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__TypeMapModule_assembly_name.13, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.CoordinatorLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 14
	%struct.TypeMapModule {
		[16 x i8] c"\AA)\9B\81\91m&F\99\E1\9Ag\9B\E5ZD", ; module_uuid: 819b29aa-6d91-4626-99e1-9a679be55a44
		i32 6, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([6 x %struct.TypeMapModuleEntry], [6 x %struct.TypeMapModuleEntry]* @module14_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__TypeMapModule_assembly_name.14, i32 0, i32 0), ; assembly_name: ZXingNetMobile
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 15
	%struct.TypeMapModule {
		[16 x i8] c"\BA\F2G=+\AE\E4H\97\7F\A0QE\9E,\E2", ; module_uuid: 3d47f2ba-ae2b-48e4-977f-a051459e2ce2
		i32 35, ; entry_count
		i32 17, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([35 x %struct.TypeMapModuleEntry], [35 x %struct.TypeMapModuleEntry]* @module15_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([17 x %struct.TypeMapModuleEntry], [17 x %struct.TypeMapModuleEntry]* @module15_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__TypeMapModule_assembly_name.15, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 16
	%struct.TypeMapModule {
		[16 x i8] c"\BE\91\B6\92\E5w\E0L\AC\CC\C4t`\8EH9", ; module_uuid: 92b691be-77e5-4ce0-accc-c474608e4839
		i32 14, ; entry_count
		i32 10, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([14 x %struct.TypeMapModuleEntry], [14 x %struct.TypeMapModuleEntry]* @module16_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([10 x %struct.TypeMapModuleEntry], [10 x %struct.TypeMapModuleEntry]* @module16_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__TypeMapModule_assembly_name.16, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Activity
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 17
	%struct.TypeMapModule {
		[16 x i8] c"\C6\AF\97K<\A9`O\9B\99\B7%I\DA\93\A0", ; module_uuid: 4b97afc6-a93c-4f60-9b99-b72549da93a0
		i32 10, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([10 x %struct.TypeMapModuleEntry], [10 x %struct.TypeMapModuleEntry]* @module17_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__TypeMapModule_assembly_name.17, i32 0, i32 0), ; assembly_name: EndlineOutputScan
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 18
	%struct.TypeMapModule {
		[16 x i8] c"\CA\93#Gb\E5\12I\AA\01&\D4\AB4N\5C", ; module_uuid: 472393ca-e562-4912-aa01-26d4ab344e5c
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module18_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__TypeMapModule_assembly_name.18, i32 0, i32 0), ; assembly_name: A1ATeam
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 19
	%struct.TypeMapModule {
		[16 x i8] c"\D9\85\AB\22\0C\C49G\B6\FE\C7\ACl\FD\02.", ; module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e
		i32 1, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module19_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module19_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__TypeMapModule_assembly_name.19, i32 0, i32 0), ; assembly_name: Xamarin.Google.Guava.ListenableFuture
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 20
	%struct.TypeMapModule {
		[16 x i8] c"\E3\1F\E1\11\F5\D78B\88\CFJ\E6\C9%]\D2", ; module_uuid: 11e11fe3-d7f5-4238-88cf-4ae6c9255dd2
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module20_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__TypeMapModule_assembly_name.20, i32 0, i32 0), ; assembly_name: AndHUD
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 21
	%struct.TypeMapModule {
		[16 x i8] c"\F6\FC\982[\89[O\B3TC\D4\0El\C8g", ; module_uuid: 3298fcf6-895b-4f5b-b354-43d40e6cc867
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module21_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__TypeMapModule_assembly_name.21, i32 0, i32 0), ; assembly_name: Xamarin.Essentials
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}
], align 4; end of 'map_modules' array


; Java to managed map

; map_java
@map_java = local_unnamed_addr constant [559 x %struct.TypeMapJava] [
	; 0
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 248; java_name_index
	}, 
	; 1
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555244, ; type_token_id
		i32 375; java_name_index
	}, 
	; 2
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 387; java_name_index
	}, 
	; 3
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 404; java_name_index
	}, 
	; 4
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554470, ; type_token_id
		i32 13; java_name_index
	}, 
	; 5
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 86; java_name_index
	}, 
	; 6
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555202, ; type_token_id
		i32 348; java_name_index
	}, 
	; 7
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 0, ; type_token_id
		i32 30; java_name_index
	}, 
	; 8
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 89; java_name_index
	}, 
	; 9
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554939, ; type_token_id
		i32 223; java_name_index
	}, 
	; 10
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554537, ; type_token_id
		i32 527; java_name_index
	}, 
	; 11
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554798, ; type_token_id
		i32 143; java_name_index
	}, 
	; 12
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554441, ; type_token_id
		i32 543; java_name_index
	}, 
	; 13
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555000, ; type_token_id
		i32 262; java_name_index
	}, 
	; 14
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 451; java_name_index
	}, 
	; 15
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554825, ; type_token_id
		i32 156; java_name_index
	}, 
	; 16
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554447, ; type_token_id
		i32 530; java_name_index
	}, 
	; 17
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 361; java_name_index
	}, 
	; 18
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 48; java_name_index
	}, 
	; 19
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554719, ; type_token_id
		i32 106; java_name_index
	}, 
	; 20
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 163; java_name_index
	}, 
	; 21
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 0, ; type_token_id
		i32 533; java_name_index
	}, 
	; 22
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 406; java_name_index
	}, 
	; 23
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554480, ; type_token_id
		i32 20; java_name_index
	}, 
	; 24
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554467, ; type_token_id
		i32 540; java_name_index
	}, 
	; 25
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555270, ; type_token_id
		i32 391; java_name_index
	}, 
	; 26
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 356; java_name_index
	}, 
	; 27
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554934, ; type_token_id
		i32 219; java_name_index
	}, 
	; 28
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 362; java_name_index
	}, 
	; 29
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554473, ; type_token_id
		i32 35; java_name_index
	}, 
	; 30
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554652, ; type_token_id
		i32 68; java_name_index
	}, 
	; 31
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555280, ; type_token_id
		i32 399; java_name_index
	}, 
	; 32
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554806, ; type_token_id
		i32 147; java_name_index
	}, 
	; 33
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 154; java_name_index
	}, 
	; 34
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554591, ; type_token_id
		i32 41; java_name_index
	}, 
	; 35
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 293; java_name_index
	}, 
	; 36
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 336; java_name_index
	}, 
	; 37
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 2; java_name_index
	}, 
	; 38
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554437, ; type_token_id
		i32 7; java_name_index
	}, 
	; 39
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 127; java_name_index
	}, 
	; 40
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554972, ; type_token_id
		i32 247; java_name_index
	}, 
	; 41
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554869, ; type_token_id
		i32 178; java_name_index
	}, 
	; 42
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555165, ; type_token_id
		i32 327; java_name_index
	}, 
	; 43
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554799, ; type_token_id
		i32 144; java_name_index
	}, 
	; 44
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555250, ; type_token_id
		i32 380; java_name_index
	}, 
	; 45
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 0, ; type_token_id
		i32 477; java_name_index
	}, 
	; 46
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 254; java_name_index
	}, 
	; 47
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 345; java_name_index
	}, 
	; 48
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555243, ; type_token_id
		i32 374; java_name_index
	}, 
	; 49
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 332; java_name_index
	}, 
	; 50
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555150, ; type_token_id
		i32 316; java_name_index
	}, 
	; 51
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555253, ; type_token_id
		i32 383; java_name_index
	}, 
	; 52
	%struct.TypeMapJava {
		i32 21, ; module_index
		i32 33554454, ; type_token_id
		i32 558; java_name_index
	}, 
	; 53
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 24; java_name_index
	}, 
	; 54
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 289; java_name_index
	}, 
	; 55
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554472, ; type_token_id
		i32 15; java_name_index
	}, 
	; 56
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554530, ; type_token_id
		i32 453; java_name_index
	}, 
	; 57
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555275, ; type_token_id
		i32 395; java_name_index
	}, 
	; 58
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 403; java_name_index
	}, 
	; 59
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554656, ; type_token_id
		i32 71; java_name_index
	}, 
	; 60
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554488, ; type_token_id
		i32 499; java_name_index
	}, 
	; 61
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555193, ; type_token_id
		i32 342; java_name_index
	}, 
	; 62
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554435, ; type_token_id
		i32 487; java_name_index
	}, 
	; 63
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554800, ; type_token_id
		i32 145; java_name_index
	}, 
	; 64
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555073, ; type_token_id
		i32 298; java_name_index
	}, 
	; 65
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554881, ; type_token_id
		i32 185; java_name_index
	}, 
	; 66
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 109; java_name_index
	}, 
	; 67
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 135; java_name_index
	}, 
	; 68
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554917, ; type_token_id
		i32 208; java_name_index
	}, 
	; 69
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555141, ; type_token_id
		i32 315; java_name_index
	}, 
	; 70
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554970, ; type_token_id
		i32 246; java_name_index
	}, 
	; 71
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 285; java_name_index
	}, 
	; 72
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554469, ; type_token_id
		i32 31; java_name_index
	}, 
	; 73
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555213, ; type_token_id
		i32 354; java_name_index
	}, 
	; 74
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554673, ; type_token_id
		i32 78; java_name_index
	}, 
	; 75
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555271, ; type_token_id
		i32 392; java_name_index
	}, 
	; 76
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554442, ; type_token_id
		i32 528; java_name_index
	}, 
	; 77
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554728, ; type_token_id
		i32 112; java_name_index
	}, 
	; 78
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554904, ; type_token_id
		i32 200; java_name_index
	}, 
	; 79
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 416; java_name_index
	}, 
	; 80
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 436; java_name_index
	}, 
	; 81
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555166, ; type_token_id
		i32 328; java_name_index
	}, 
	; 82
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554511, ; type_token_id
		i32 442; java_name_index
	}, 
	; 83
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 188; java_name_index
	}, 
	; 84
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554447, ; type_token_id
		i32 0; java_name_index
	}, 
	; 85
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554486, ; type_token_id
		i32 21; java_name_index
	}, 
	; 86
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 509; java_name_index
	}, 
	; 87
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554491, ; type_token_id
		i32 473; java_name_index
	}, 
	; 88
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 215; java_name_index
	}, 
	; 89
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554644, ; type_token_id
		i32 65; java_name_index
	}, 
	; 90
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 217; java_name_index
	}, 
	; 91
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554518, ; type_token_id
		i32 447; java_name_index
	}, 
	; 92
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555121, ; type_token_id
		i32 311; java_name_index
	}, 
	; 93
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554474, ; type_token_id
		i32 36; java_name_index
	}, 
	; 94
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554700, ; type_token_id
		i32 96; java_name_index
	}, 
	; 95
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 372; java_name_index
	}, 
	; 96
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555310, ; type_token_id
		i32 419; java_name_index
	}, 
	; 97
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 69; java_name_index
	}, 
	; 98
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555242, ; type_token_id
		i32 373; java_name_index
	}, 
	; 99
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 202; java_name_index
	}, 
	; 100
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 512; java_name_index
	}, 
	; 101
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555249, ; type_token_id
		i32 379; java_name_index
	}, 
	; 102
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 495; java_name_index
	}, 
	; 103
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554485, ; type_token_id
		i32 426; java_name_index
	}, 
	; 104
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555277, ; type_token_id
		i32 397; java_name_index
	}, 
	; 105
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 249; java_name_index
	}, 
	; 106
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555081, ; type_token_id
		i32 302; java_name_index
	}, 
	; 107
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554946, ; type_token_id
		i32 228; java_name_index
	}, 
	; 108
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 525; java_name_index
	}, 
	; 109
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 49; java_name_index
	}, 
	; 110
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555031, ; type_token_id
		i32 277; java_name_index
	}, 
	; 111
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555246, ; type_token_id
		i32 377; java_name_index
	}, 
	; 112
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554487, ; type_token_id
		i32 498; java_name_index
	}, 
	; 113
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554516, ; type_token_id
		i32 517; java_name_index
	}, 
	; 114
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 59; java_name_index
	}, 
	; 115
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554481, ; type_token_id
		i32 472; java_name_index
	}, 
	; 116
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554462, ; type_token_id
		i32 492; java_name_index
	}, 
	; 117
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 503; java_name_index
	}, 
	; 118
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555211, ; type_token_id
		i32 353; java_name_index
	}, 
	; 119
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554950, ; type_token_id
		i32 230; java_name_index
	}, 
	; 120
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554536, ; type_token_id
		i32 526; java_name_index
	}, 
	; 121
	%struct.TypeMapJava {
		i32 21, ; module_index
		i32 33554453, ; type_token_id
		i32 557; java_name_index
	}, 
	; 122
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 6; java_name_index
	}, 
	; 123
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554868, ; type_token_id
		i32 177; java_name_index
	}, 
	; 124
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 103; java_name_index
	}, 
	; 125
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554955, ; type_token_id
		i32 234; java_name_index
	}, 
	; 126
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 440; java_name_index
	}, 
	; 127
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554679, ; type_token_id
		i32 82; java_name_index
	}, 
	; 128
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554441, ; type_token_id
		i32 10; java_name_index
	}, 
	; 129
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554489, ; type_token_id
		i32 430; java_name_index
	}, 
	; 130
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554486, ; type_token_id
		i32 497; java_name_index
	}, 
	; 131
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 107; java_name_index
	}, 
	; 132
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554884, ; type_token_id
		i32 186; java_name_index
	}, 
	; 133
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555294, ; type_token_id
		i32 408; java_name_index
	}, 
	; 134
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 9; java_name_index
	}, 
	; 135
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 357; java_name_index
	}, 
	; 136
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554953, ; type_token_id
		i32 233; java_name_index
	}, 
	; 137
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554672, ; type_token_id
		i32 77; java_name_index
	}, 
	; 138
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554808, ; type_token_id
		i32 148; java_name_index
	}, 
	; 139
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555160, ; type_token_id
		i32 323; java_name_index
	}, 
	; 140
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554628, ; type_token_id
		i32 58; java_name_index
	}, 
	; 141
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555084, ; type_token_id
		i32 305; java_name_index
	}, 
	; 142
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554841, ; type_token_id
		i32 164; java_name_index
	}, 
	; 143
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554456, ; type_token_id
		i32 547; java_name_index
	}, 
	; 144
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 346; java_name_index
	}, 
	; 145
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554446, ; type_token_id
		i32 556; java_name_index
	}, 
	; 146
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554626, ; type_token_id
		i32 57; java_name_index
	}, 
	; 147
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 402; java_name_index
	}, 
	; 148
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554981, ; type_token_id
		i32 252; java_name_index
	}, 
	; 149
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 335; java_name_index
	}, 
	; 150
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554874, ; type_token_id
		i32 181; java_name_index
	}, 
	; 151
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554610, ; type_token_id
		i32 51; java_name_index
	}, 
	; 152
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554858, ; type_token_id
		i32 172; java_name_index
	}, 
	; 153
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554472, ; type_token_id
		i32 465; java_name_index
	}, 
	; 154
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 434; java_name_index
	}, 
	; 155
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554456, ; type_token_id
		i32 535; java_name_index
	}, 
	; 156
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554454, ; type_token_id
		i32 423; java_name_index
	}, 
	; 157
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 115; java_name_index
	}, 
	; 158
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 522; java_name_index
	}, 
	; 159
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 331; java_name_index
	}, 
	; 160
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554699, ; type_token_id
		i32 95; java_name_index
	}, 
	; 161
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 388; java_name_index
	}, 
	; 162
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 0, ; type_token_id
		i32 38; java_name_index
	}, 
	; 163
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555237, ; type_token_id
		i32 368; java_name_index
	}, 
	; 164
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554446, ; type_token_id
		i32 488; java_name_index
	}, 
	; 165
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 131; java_name_index
	}, 
	; 166
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 386; java_name_index
	}, 
	; 167
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554977, ; type_token_id
		i32 250; java_name_index
	}, 
	; 168
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554996, ; type_token_id
		i32 260; java_name_index
	}, 
	; 169
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554589, ; type_token_id
		i32 40; java_name_index
	}, 
	; 170
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 0, ; type_token_id
		i32 532; java_name_index
	}, 
	; 171
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554504, ; type_token_id
		i32 510; java_name_index
	}, 
	; 172
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 455; java_name_index
	}, 
	; 173
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554471, ; type_token_id
		i32 484; java_name_index
	}, 
	; 174
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 117; java_name_index
	}, 
	; 175
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555163, ; type_token_id
		i32 325; java_name_index
	}, 
	; 176
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555251, ; type_token_id
		i32 381; java_name_index
	}, 
	; 177
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 446; java_name_index
	}, 
	; 178
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 85; java_name_index
	}, 
	; 179
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554611, ; type_token_id
		i32 52; java_name_index
	}, 
	; 180
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555110, ; type_token_id
		i32 309; java_name_index
	}, 
	; 181
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554958, ; type_token_id
		i32 236; java_name_index
	}, 
	; 182
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 459; java_name_index
	}, 
	; 183
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554469, ; type_token_id
		i32 12; java_name_index
	}, 
	; 184
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555252, ; type_token_id
		i32 382; java_name_index
	}, 
	; 185
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554963, ; type_token_id
		i32 240; java_name_index
	}, 
	; 186
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 46; java_name_index
	}, 
	; 187
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554480, ; type_token_id
		i32 493; java_name_index
	}, 
	; 188
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554899, ; type_token_id
		i32 196; java_name_index
	}, 
	; 189
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555029, ; type_token_id
		i32 276; java_name_index
	}, 
	; 190
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 389; java_name_index
	}, 
	; 191
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554512, ; type_token_id
		i32 515; java_name_index
	}, 
	; 192
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 521; java_name_index
	}, 
	; 193
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554457, ; type_token_id
		i32 548; java_name_index
	}, 
	; 194
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555281, ; type_token_id
		i32 400; java_name_index
	}, 
	; 195
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555152, ; type_token_id
		i32 317; java_name_index
	}, 
	; 196
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554965, ; type_token_id
		i32 242; java_name_index
	}, 
	; 197
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 134; java_name_index
	}, 
	; 198
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 460; java_name_index
	}, 
	; 199
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554694, ; type_token_id
		i32 91; java_name_index
	}, 
	; 200
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555042, ; type_token_id
		i32 282; java_name_index
	}, 
	; 201
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554864, ; type_token_id
		i32 175; java_name_index
	}, 
	; 202
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554698, ; type_token_id
		i32 94; java_name_index
	}, 
	; 203
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555296, ; type_token_id
		i32 410; java_name_index
	}, 
	; 204
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554490, ; type_token_id
		i32 501; java_name_index
	}, 
	; 205
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555112, ; type_token_id
		i32 310; java_name_index
	}, 
	; 206
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554593, ; type_token_id
		i32 42; java_name_index
	}, 
	; 207
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555231, ; type_token_id
		i32 363; java_name_index
	}, 
	; 208
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 340; java_name_index
	}, 
	; 209
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 458; java_name_index
	}, 
	; 210
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554488, ; type_token_id
		i32 429; java_name_index
	}, 
	; 211
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554662, ; type_token_id
		i32 72; java_name_index
	}, 
	; 212
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554478, ; type_token_id
		i32 470; java_name_index
	}, 
	; 213
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554533, ; type_token_id
		i32 524; java_name_index
	}, 
	; 214
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555293, ; type_token_id
		i32 407; java_name_index
	}, 
	; 215
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554774, ; type_token_id
		i32 136; java_name_index
	}, 
	; 216
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555020, ; type_token_id
		i32 268; java_name_index
	}, 
	; 217
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 330; java_name_index
	}, 
	; 218
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554991, ; type_token_id
		i32 256; java_name_index
	}, 
	; 219
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554524, ; type_token_id
		i32 450; java_name_index
	}, 
	; 220
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554746, ; type_token_id
		i32 122; java_name_index
	}, 
	; 221
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554898, ; type_token_id
		i32 195; java_name_index
	}, 
	; 222
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 355; java_name_index
	}, 
	; 223
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554470, ; type_token_id
		i32 32; java_name_index
	}, 
	; 224
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 360; java_name_index
	}, 
	; 225
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 343; java_name_index
	}, 
	; 226
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554920, ; type_token_id
		i32 210; java_name_index
	}, 
	; 227
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554957, ; type_token_id
		i32 235; java_name_index
	}, 
	; 228
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554705, ; type_token_id
		i32 100; java_name_index
	}, 
	; 229
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555245, ; type_token_id
		i32 376; java_name_index
	}, 
	; 230
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554935, ; type_token_id
		i32 220; java_name_index
	}, 
	; 231
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555272, ; type_token_id
		i32 393; java_name_index
	}, 
	; 232
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555234, ; type_token_id
		i32 365; java_name_index
	}, 
	; 233
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554663, ; type_token_id
		i32 73; java_name_index
	}, 
	; 234
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554664, ; type_token_id
		i32 74; java_name_index
	}, 
	; 235
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555235, ; type_token_id
		i32 366; java_name_index
	}, 
	; 236
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554441, ; type_token_id
		i32 553; java_name_index
	}, 
	; 237
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554782, ; type_token_id
		i32 139; java_name_index
	}, 
	; 238
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555028, ; type_token_id
		i32 275; java_name_index
	}, 
	; 239
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554444, ; type_token_id
		i32 483; java_name_index
	}, 
	; 240
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554677, ; type_token_id
		i32 80; java_name_index
	}, 
	; 241
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 204; java_name_index
	}, 
	; 242
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 259; java_name_index
	}, 
	; 243
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555177, ; type_token_id
		i32 334; java_name_index
	}, 
	; 244
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 516; java_name_index
	}, 
	; 245
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554857, ; type_token_id
		i32 171; java_name_index
	}, 
	; 246
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 0, ; type_token_id
		i32 463; java_name_index
	}, 
	; 247
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554900, ; type_token_id
		i32 197; java_name_index
	}, 
	; 248
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555027, ; type_token_id
		i32 274; java_name_index
	}, 
	; 249
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554961, ; type_token_id
		i32 238; java_name_index
	}, 
	; 250
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555082, ; type_token_id
		i32 303; java_name_index
	}, 
	; 251
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 169; java_name_index
	}, 
	; 252
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 101; java_name_index
	}, 
	; 253
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554545, ; type_token_id
		i32 462; java_name_index
	}, 
	; 254
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555204, ; type_token_id
		i32 349; java_name_index
	}, 
	; 255
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555052, ; type_token_id
		i32 287; java_name_index
	}, 
	; 256
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 394; java_name_index
	}, 
	; 257
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554490, ; type_token_id
		i32 431; java_name_index
	}, 
	; 258
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554833, ; type_token_id
		i32 161; java_name_index
	}, 
	; 259
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554693, ; type_token_id
		i32 90; java_name_index
	}, 
	; 260
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554787, ; type_token_id
		i32 140; java_name_index
	}, 
	; 261
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 288; java_name_index
	}, 
	; 262
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 358; java_name_index
	}, 
	; 263
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554519, ; type_token_id
		i32 448; java_name_index
	}, 
	; 264
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554468, ; type_token_id
		i32 11; java_name_index
	}, 
	; 265
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554873, ; type_token_id
		i32 180; java_name_index
	}, 
	; 266
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554441, ; type_token_id
		i32 481; java_name_index
	}, 
	; 267
	%struct.TypeMapJava {
		i32 20, ; module_index
		i32 33554445, ; type_token_id
		i32 555; java_name_index
	}, 
	; 268
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 64; java_name_index
	}, 
	; 269
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555307, ; type_token_id
		i32 417; java_name_index
	}, 
	; 270
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555309, ; type_token_id
		i32 418; java_name_index
	}, 
	; 271
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 167; java_name_index
	}, 
	; 272
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554473, ; type_token_id
		i32 16; java_name_index
	}, 
	; 273
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554487, ; type_token_id
		i32 428; java_name_index
	}, 
	; 274
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554463, ; type_token_id
		i32 28; java_name_index
	}, 
	; 275
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 25; java_name_index
	}, 
	; 276
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554990, ; type_token_id
		i32 255; java_name_index
	}, 
	; 277
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555233, ; type_token_id
		i32 364; java_name_index
	}, 
	; 278
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 62; java_name_index
	}, 
	; 279
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554448, ; type_token_id
		i32 490; java_name_index
	}, 
	; 280
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555023, ; type_token_id
		i32 271; java_name_index
	}, 
	; 281
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554817, ; type_token_id
		i32 153; java_name_index
	}, 
	; 282
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554678, ; type_token_id
		i32 81; java_name_index
	}, 
	; 283
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554745, ; type_token_id
		i32 121; java_name_index
	}, 
	; 284
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554635, ; type_token_id
		i32 61; java_name_index
	}, 
	; 285
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554479, ; type_token_id
		i32 471; java_name_index
	}, 
	; 286
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 291; java_name_index
	}, 
	; 287
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554702, ; type_token_id
		i32 98; java_name_index
	}, 
	; 288
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 205; java_name_index
	}, 
	; 289
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 339; java_name_index
	}, 
	; 290
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 350; java_name_index
	}, 
	; 291
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554625, ; type_token_id
		i32 56; java_name_index
	}, 
	; 292
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554809, ; type_token_id
		i32 149; java_name_index
	}, 
	; 293
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 88; java_name_index
	}, 
	; 294
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554992, ; type_token_id
		i32 257; java_name_index
	}, 
	; 295
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555061, ; type_token_id
		i32 292; java_name_index
	}, 
	; 296
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555201, ; type_token_id
		i32 347; java_name_index
	}, 
	; 297
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554905, ; type_token_id
		i32 201; java_name_index
	}, 
	; 298
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 17; java_name_index
	}, 
	; 299
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555026, ; type_token_id
		i32 273; java_name_index
	}, 
	; 300
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554471, ; type_token_id
		i32 33; java_name_index
	}, 
	; 301
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555083, ; type_token_id
		i32 304; java_name_index
	}, 
	; 302
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555021, ; type_token_id
		i32 269; java_name_index
	}, 
	; 303
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554452, ; type_token_id
		i32 3; java_name_index
	}, 
	; 304
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554985, ; type_token_id
		i32 253; java_name_index
	}, 
	; 305
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554436, ; type_token_id
		i32 474; java_name_index
	}, 
	; 306
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554491, ; type_token_id
		i32 551; java_name_index
	}, 
	; 307
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554668, ; type_token_id
		i32 76; java_name_index
	}, 
	; 308
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554437, ; type_token_id
		i32 475; java_name_index
	}, 
	; 309
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554472, ; type_token_id
		i32 485; java_name_index
	}, 
	; 310
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555058, ; type_token_id
		i32 290; java_name_index
	}, 
	; 311
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 441; java_name_index
	}, 
	; 312
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 22; java_name_index
	}, 
	; 313
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554497, ; type_token_id
		i32 505; java_name_index
	}, 
	; 314
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554464, ; type_token_id
		i32 29; java_name_index
	}, 
	; 315
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 514; java_name_index
	}, 
	; 316
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554529, ; type_token_id
		i32 452; java_name_index
	}, 
	; 317
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554697, ; type_token_id
		i32 93; java_name_index
	}, 
	; 318
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555164, ; type_token_id
		i32 326; java_name_index
	}, 
	; 319
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555157, ; type_token_id
		i32 321; java_name_index
	}, 
	; 320
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554993, ; type_token_id
		i32 258; java_name_index
	}, 
	; 321
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 0, ; type_token_id
		i32 19; java_name_index
	}, 
	; 322
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 405; java_name_index
	}, 
	; 323
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 480; java_name_index
	}, 
	; 324
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 390; java_name_index
	}, 
	; 325
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 0, ; type_token_id
		i32 537; java_name_index
	}, 
	; 326
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 0, ; type_token_id
		i32 538; java_name_index
	}, 
	; 327
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554447, ; type_token_id
		i32 489; java_name_index
	}, 
	; 328
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555255, ; type_token_id
		i32 384; java_name_index
	}, 
	; 329
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555017, ; type_token_id
		i32 267; java_name_index
	}, 
	; 330
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554966, ; type_token_id
		i32 243; java_name_index
	}, 
	; 331
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554829, ; type_token_id
		i32 159; java_name_index
	}, 
	; 332
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555282, ; type_token_id
		i32 401; java_name_index
	}, 
	; 333
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555074, ; type_token_id
		i32 299; java_name_index
	}, 
	; 334
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555085, ; type_token_id
		i32 306; java_name_index
	}, 
	; 335
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 494; java_name_index
	}, 
	; 336
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555162, ; type_token_id
		i32 324; java_name_index
	}, 
	; 337
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 279; java_name_index
	}, 
	; 338
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554491, ; type_token_id
		i32 23; java_name_index
	}, 
	; 339
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554867, ; type_token_id
		i32 176; java_name_index
	}, 
	; 340
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554714, ; type_token_id
		i32 105; java_name_index
	}, 
	; 341
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 216; java_name_index
	}, 
	; 342
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 359; java_name_index
	}, 
	; 343
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 294; java_name_index
	}, 
	; 344
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554449, ; type_token_id
		i32 491; java_name_index
	}, 
	; 345
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 124; java_name_index
	}, 
	; 346
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 104; java_name_index
	}, 
	; 347
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555295, ; type_token_id
		i32 409; java_name_index
	}, 
	; 348
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555207, ; type_token_id
		i32 351; java_name_index
	}, 
	; 349
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 261; java_name_index
	}, 
	; 350
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 286; java_name_index
	}, 
	; 351
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554436, ; type_token_id
		i32 478; java_name_index
	}, 
	; 352
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 67; java_name_index
	}, 
	; 353
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 281; java_name_index
	}, 
	; 354
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 79; java_name_index
	}, 
	; 355
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555076, ; type_token_id
		i32 300; java_name_index
	}, 
	; 356
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554512, ; type_token_id
		i32 443; java_name_index
	}, 
	; 357
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555080, ; type_token_id
		i32 301; java_name_index
	}, 
	; 358
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554499, ; type_token_id
		i32 507; java_name_index
	}, 
	; 359
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555303, ; type_token_id
		i32 414; java_name_index
	}, 
	; 360
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 45; java_name_index
	}, 
	; 361
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 83; java_name_index
	}, 
	; 362
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554727, ; type_token_id
		i32 111; java_name_index
	}, 
	; 363
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554655, ; type_token_id
		i32 70; java_name_index
	}, 
	; 364
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554823, ; type_token_id
		i32 155; java_name_index
	}, 
	; 365
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 84; java_name_index
	}, 
	; 366
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554967, ; type_token_id
		i32 244; java_name_index
	}, 
	; 367
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555158, ; type_token_id
		i32 322; java_name_index
	}, 
	; 368
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554458, ; type_token_id
		i32 536; java_name_index
	}, 
	; 369
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 182; java_name_index
	}, 
	; 370
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 168; java_name_index
	}, 
	; 371
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555240, ; type_token_id
		i32 371; java_name_index
	}, 
	; 372
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554471, ; type_token_id
		i32 464; java_name_index
	}, 
	; 373
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554896, ; type_token_id
		i32 193; java_name_index
	}, 
	; 374
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 511; java_name_index
	}, 
	; 375
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554475, ; type_token_id
		i32 467; java_name_index
	}, 
	; 376
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554901, ; type_token_id
		i32 198; java_name_index
	}, 
	; 377
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 189; java_name_index
	}, 
	; 378
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554747, ; type_token_id
		i32 123; java_name_index
	}, 
	; 379
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554936, ; type_token_id
		i32 221; java_name_index
	}, 
	; 380
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 333; java_name_index
	}, 
	; 381
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554508, ; type_token_id
		i32 513; java_name_index
	}, 
	; 382
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 0, ; type_token_id
		i32 529; java_name_index
	}, 
	; 383
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554738, ; type_token_id
		i32 118; java_name_index
	}, 
	; 384
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555070, ; type_token_id
		i32 296; java_name_index
	}, 
	; 385
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554941, ; type_token_id
		i32 225; java_name_index
	}, 
	; 386
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 133; java_name_index
	}, 
	; 387
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 283; java_name_index
	}, 
	; 388
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554951, ; type_token_id
		i32 231; java_name_index
	}, 
	; 389
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554762, ; type_token_id
		i32 130; java_name_index
	}, 
	; 390
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 157; java_name_index
	}, 
	; 391
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555239, ; type_token_id
		i32 370; java_name_index
	}, 
	; 392
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554695, ; type_token_id
		i32 92; java_name_index
	}, 
	; 393
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554491, ; type_token_id
		i32 432; java_name_index
	}, 
	; 394
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 0, ; type_token_id
		i32 539; java_name_index
	}, 
	; 395
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554895, ; type_token_id
		i32 192; java_name_index
	}, 
	; 396
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 308; java_name_index
	}, 
	; 397
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555335, ; type_token_id
		i32 422; java_name_index
	}, 
	; 398
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554701, ; type_token_id
		i32 97; java_name_index
	}, 
	; 399
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554886, ; type_token_id
		i32 187; java_name_index
	}, 
	; 400
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 183; java_name_index
	}, 
	; 401
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 8; java_name_index
	}, 
	; 402
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554492, ; type_token_id
		i32 433; java_name_index
	}, 
	; 403
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554791, ; type_token_id
		i32 141; java_name_index
	}, 
	; 404
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554860, ; type_token_id
		i32 173; java_name_index
	}, 
	; 405
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555311, ; type_token_id
		i32 420; java_name_index
	}, 
	; 406
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 341; java_name_index
	}, 
	; 407
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554474, ; type_token_id
		i32 486; java_name_index
	}, 
	; 408
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554461, ; type_token_id
		i32 27; java_name_index
	}, 
	; 409
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554506, ; type_token_id
		i32 439; java_name_index
	}, 
	; 410
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554897, ; type_token_id
		i32 194; java_name_index
	}, 
	; 411
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555014, ; type_token_id
		i32 265; java_name_index
	}, 
	; 412
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554940, ; type_token_id
		i32 224; java_name_index
	}, 
	; 413
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 251; java_name_index
	}, 
	; 414
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554544, ; type_token_id
		i32 461; java_name_index
	}, 
	; 415
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 457; java_name_index
	}, 
	; 416
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554461, ; type_token_id
		i32 425; java_name_index
	}, 
	; 417
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 203; java_name_index
	}, 
	; 418
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554813, ; type_token_id
		i32 151; java_name_index
	}, 
	; 419
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554440, ; type_token_id
		i32 542; java_name_index
	}, 
	; 420
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 119; java_name_index
	}, 
	; 421
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 449; java_name_index
	}, 
	; 422
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554777, ; type_token_id
		i32 138; java_name_index
	}, 
	; 423
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 137; java_name_index
	}, 
	; 424
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 222; java_name_index
	}, 
	; 425
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555015, ; type_token_id
		i32 266; java_name_index
	}, 
	; 426
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 412; java_name_index
	}, 
	; 427
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 129; java_name_index
	}, 
	; 428
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554802, ; type_token_id
		i32 146; java_name_index
	}, 
	; 429
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 47; java_name_index
	}, 
	; 430
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555156, ; type_token_id
		i32 320; java_name_index
	}, 
	; 431
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554466, ; type_token_id
		i32 549; java_name_index
	}, 
	; 432
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554933, ; type_token_id
		i32 218; java_name_index
	}, 
	; 433
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554485, ; type_token_id
		i32 496; java_name_index
	}, 
	; 434
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 162; java_name_index
	}, 
	; 435
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554489, ; type_token_id
		i32 500; java_name_index
	}, 
	; 436
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 66; java_name_index
	}, 
	; 437
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554437, ; type_token_id
		i32 552; java_name_index
	}, 
	; 438
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554596, ; type_token_id
		i32 44; java_name_index
	}, 
	; 439
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 502; java_name_index
	}, 
	; 440
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555278, ; type_token_id
		i32 398; java_name_index
	}, 
	; 441
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554588, ; type_token_id
		i32 39; java_name_index
	}, 
	; 442
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 295; java_name_index
	}, 
	; 443
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554496, ; type_token_id
		i32 435; java_name_index
	}, 
	; 444
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554476, ; type_token_id
		i32 37; java_name_index
	}, 
	; 445
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554514, ; type_token_id
		i32 444; java_name_index
	}, 
	; 446
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554477, ; type_token_id
		i32 469; java_name_index
	}, 
	; 447
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555167, ; type_token_id
		i32 329; java_name_index
	}, 
	; 448
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554871, ; type_token_id
		i32 179; java_name_index
	}, 
	; 449
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 523; java_name_index
	}, 
	; 450
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554487, ; type_token_id
		i32 550; java_name_index
	}, 
	; 451
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555025, ; type_token_id
		i32 272; java_name_index
	}, 
	; 452
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554535, ; type_token_id
		i32 456; java_name_index
	}, 
	; 453
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554473, ; type_token_id
		i32 466; java_name_index
	}, 
	; 454
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555125, ; type_token_id
		i32 313; java_name_index
	}, 
	; 455
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554476, ; type_token_id
		i32 468; java_name_index
	}, 
	; 456
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554442, ; type_token_id
		i32 544; java_name_index
	}, 
	; 457
	%struct.TypeMapJava {
		i32 19, ; module_index
		i32 0, ; type_token_id
		i32 554; java_name_index
	}, 
	; 458
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554926, ; type_token_id
		i32 214; java_name_index
	}, 
	; 459
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554633, ; type_token_id
		i32 60; java_name_index
	}, 
	; 460
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554499, ; type_token_id
		i32 437; java_name_index
	}, 
	; 461
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 338; java_name_index
	}, 
	; 462
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 0, ; type_token_id
		i32 438; java_name_index
	}, 
	; 463
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554925, ; type_token_id
		i32 213; java_name_index
	}, 
	; 464
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554443, ; type_token_id
		i32 545; java_name_index
	}, 
	; 465
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554722, ; type_token_id
		i32 108; java_name_index
	}, 
	; 466
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555247, ; type_token_id
		i32 378; java_name_index
	}, 
	; 467
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554472, ; type_token_id
		i32 34; java_name_index
	}, 
	; 468
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555154, ; type_token_id
		i32 318; java_name_index
	}, 
	; 469
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554816, ; type_token_id
		i32 152; java_name_index
	}, 
	; 470
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555123, ; type_token_id
		i32 312; java_name_index
	}, 
	; 471
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554743, ; type_token_id
		i32 120; java_name_index
	}, 
	; 472
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554455, ; type_token_id
		i32 534; java_name_index
	}, 
	; 473
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554862, ; type_token_id
		i32 174; java_name_index
	}, 
	; 474
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554959, ; type_token_id
		i32 237; java_name_index
	}, 
	; 475
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555238, ; type_token_id
		i32 369; java_name_index
	}, 
	; 476
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 114; java_name_index
	}, 
	; 477
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554879, ; type_token_id
		i32 184; java_name_index
	}, 
	; 478
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554902, ; type_token_id
		i32 199; java_name_index
	}, 
	; 479
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 166; java_name_index
	}, 
	; 480
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554594, ; type_token_id
		i32 43; java_name_index
	}, 
	; 481
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554893, ; type_token_id
		i32 191; java_name_index
	}, 
	; 482
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555155, ; type_token_id
		i32 319; java_name_index
	}, 
	; 483
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 245; java_name_index
	}, 
	; 484
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554944, ; type_token_id
		i32 226; java_name_index
	}, 
	; 485
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 424; java_name_index
	}, 
	; 486
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554449, ; type_token_id
		i32 531; java_name_index
	}, 
	; 487
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554735, ; type_token_id
		i32 116; java_name_index
	}, 
	; 488
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555072, ; type_token_id
		i32 297; java_name_index
	}, 
	; 489
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 5; java_name_index
	}, 
	; 490
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554923, ; type_token_id
		i32 212; java_name_index
	}, 
	; 491
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 50; java_name_index
	}, 
	; 492
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554531, ; type_token_id
		i32 454; java_name_index
	}, 
	; 493
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554952, ; type_token_id
		i32 232; java_name_index
	}, 
	; 494
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 520; java_name_index
	}, 
	; 495
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555236, ; type_token_id
		i32 367; java_name_index
	}, 
	; 496
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555008, ; type_token_id
		i32 264; java_name_index
	}, 
	; 497
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 110; java_name_index
	}, 
	; 498
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554500, ; type_token_id
		i32 508; java_name_index
	}, 
	; 499
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554688, ; type_token_id
		i32 87; java_name_index
	}, 
	; 500
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555301, ; type_token_id
		i32 413; java_name_index
	}, 
	; 501
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 165; java_name_index
	}, 
	; 502
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555196, ; type_token_id
		i32 344; java_name_index
	}, 
	; 503
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 125; java_name_index
	}, 
	; 504
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554460, ; type_token_id
		i32 26; java_name_index
	}, 
	; 505
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554471, ; type_token_id
		i32 14; java_name_index
	}, 
	; 506
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554891, ; type_token_id
		i32 190; java_name_index
	}, 
	; 507
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555046, ; type_token_id
		i32 284; java_name_index
	}, 
	; 508
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554964, ; type_token_id
		i32 241; java_name_index
	}, 
	; 509
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554703, ; type_token_id
		i32 99; java_name_index
	}, 
	; 510
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554444, ; type_token_id
		i32 546; java_name_index
	}, 
	; 511
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555106, ; type_token_id
		i32 307; java_name_index
	}, 
	; 512
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554515, ; type_token_id
		i32 445; java_name_index
	}, 
	; 513
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554612, ; type_token_id
		i32 53; java_name_index
	}, 
	; 514
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555034, ; type_token_id
		i32 278; java_name_index
	}, 
	; 515
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554947, ; type_token_id
		i32 229; java_name_index
	}, 
	; 516
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555257, ; type_token_id
		i32 385; java_name_index
	}, 
	; 517
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554624, ; type_token_id
		i32 55; java_name_index
	}, 
	; 518
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554523, ; type_token_id
		i32 519; java_name_index
	}, 
	; 519
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555001, ; type_token_id
		i32 263; java_name_index
	}, 
	; 520
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 150; java_name_index
	}, 
	; 521
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 280; java_name_index
	}, 
	; 522
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555022, ; type_token_id
		i32 270; java_name_index
	}, 
	; 523
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555276, ; type_token_id
		i32 396; java_name_index
	}, 
	; 524
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554921, ; type_token_id
		i32 211; java_name_index
	}, 
	; 525
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554828, ; type_token_id
		i32 158; java_name_index
	}, 
	; 526
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 479; java_name_index
	}, 
	; 527
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554794, ; type_token_id
		i32 142; java_name_index
	}, 
	; 528
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555209, ; type_token_id
		i32 352; java_name_index
	}, 
	; 529
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554708, ; type_token_id
		i32 102; java_name_index
	}, 
	; 530
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554522, ; type_token_id
		i32 518; java_name_index
	}, 
	; 531
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555312, ; type_token_id
		i32 421; java_name_index
	}, 
	; 532
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 1; java_name_index
	}, 
	; 533
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 0, ; type_token_id
		i32 476; java_name_index
	}, 
	; 534
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 132; java_name_index
	}, 
	; 535
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554916, ; type_token_id
		i32 207; java_name_index
	}, 
	; 536
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554639, ; type_token_id
		i32 63; java_name_index
	}, 
	; 537
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554830, ; type_token_id
		i32 160; java_name_index
	}, 
	; 538
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 4; java_name_index
	}, 
	; 539
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554498, ; type_token_id
		i32 506; java_name_index
	}, 
	; 540
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554614, ; type_token_id
		i32 54; java_name_index
	}, 
	; 541
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555304, ; type_token_id
		i32 415; java_name_index
	}, 
	; 542
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 170; java_name_index
	}, 
	; 543
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554468, ; type_token_id
		i32 541; java_name_index
	}, 
	; 544
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554486, ; type_token_id
		i32 427; java_name_index
	}, 
	; 545
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554945, ; type_token_id
		i32 227; java_name_index
	}, 
	; 546
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33555126, ; type_token_id
		i32 314; java_name_index
	}, 
	; 547
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 113; java_name_index
	}, 
	; 548
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 206; java_name_index
	}, 
	; 549
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 128; java_name_index
	}, 
	; 550
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 126; java_name_index
	}, 
	; 551
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 0, ; type_token_id
		i32 504; java_name_index
	}, 
	; 552
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554919, ; type_token_id
		i32 209; java_name_index
	}, 
	; 553
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 337; java_name_index
	}, 
	; 554
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554476, ; type_token_id
		i32 18; java_name_index
	}, 
	; 555
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554962, ; type_token_id
		i32 239; java_name_index
	}, 
	; 556
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 0, ; type_token_id
		i32 482; java_name_index
	}, 
	; 557
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 411; java_name_index
	}, 
	; 558
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 0, ; type_token_id
		i32 75; java_name_index
	}
], align 4; end of 'map_java' array

@map_java_hashes = local_unnamed_addr constant [559 x i32] [
	i32 4689355, ; 0: 0x478dcb => android/animation/Animator$AnimatorListener
	i32 12341354, ; 1: 0xbc506a => java/lang/Object
	i32 12507823, ; 2: 0xbedaaf => java/lang/AutoCloseable
	i32 13389226, ; 3: 0xcc4daa => java/lang/reflect/GenericDeclaration
	i32 17702982, ; 4: 0x10e2046 => androidx/fragment/app/Fragment
	i32 29653966, ; 5: 0x1c47bce => android/widget/ListAdapter
	i32 32078366, ; 6: 0x1e97a1e => java/security/cert/Certificate
	i32 66737995, ; 7: 0x3fa574b => com/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener
	i32 67977947, ; 8: 0x40d42db => android/widget/ThemedSpinnerAdapter
	i32 69045231, ; 9: 0x41d8bef => android/hardware/Camera$CameraInfo
	i32 69893395, ; 10: 0x42a7d13 => androidx/core/view/WindowInsetsCompat
	i32 74282880, ; 11: 0x46d7780 => android/view/ViewGroup
	i32 95010505, ; 12: 0x5a9bec9 => crc64b9b4da67ef4930f9/lvAdapter_OutputChk_Job
	i32 101184921, ; 13: 0x607f599 => mono/android/app/DatePickerDialog_OnDateSetListenerImplementor
	i32 102292193, ; 14: 0x618dae1 => androidx/appcompat/widget/DecorToolbar
	i32 118977103, ; 15: 0x717724f => android/util/DisplayMetrics
	i32 133089372, ; 16: 0x7eec85c => androidx/activity/OnBackPressedCallback
	i32 133154022, ; 17: 0x7efc4e6 => java/nio/channels/SeekableByteChannel
	i32 138171443, ; 18: 0x83c5433 => javax/net/ssl/SSLSessionContext
	i32 139280357, ; 19: 0x84d3fe5 => android/view/KeyEvent
	i32 148505617, ; 20: 0x8da0411 => android/text/GetChars
	i32 150585013, ; 21: 0x8f9beb5 => androidx/activity/contextaware/OnContextAvailableListener
	i32 151062962, ; 22: 0x90109b2 => java/lang/reflect/TypeVariable
	i32 158254429, ; 23: 0x96ec55d => mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor
	i32 159483247, ; 24: 0x981856f => androidx/activity/result/contract/ActivityResultContract
	i32 176697843, ; 25: 0xa8831f3 => java/lang/IllegalArgumentException
	i32 182338948, ; 26: 0xade4584 => java/nio/channels/Channel
	i32 192156965, ; 27: 0xb741525 => android/media/VolumeShaper$Configuration
	i32 229694295, ; 28: 0xdb0db57 => java/nio/channels/WritableByteChannel
	i32 239774229, ; 29: 0xe4aaa15 => com/google/android/material/snackbar/BaseTransientBottomBar
	i32 251666975, ; 30: 0xf00221f => android/widget/DatePicker
	i32 257094054, ; 31: 0xf52f1a6 => java/lang/ReflectiveOperationException
	i32 262868253, ; 32: 0xfab0d1d => android/view/WindowInsets
	i32 268673672, ; 33: 0x1003a288 => android/view/accessibility/AccessibilityEventSource
	i32 269199815, ; 34: 0x100ba9c7 => javax/security/cert/X509Certificate
	i32 279693177, ; 35: 0x10abc779 => android/content/SharedPreferences$Editor
	i32 281127175, ; 36: 0x10c1a907 => java/util/function/Function
	i32 292930755, ; 37: 0x1175c4c3 => androidx/loader/content/Loader$OnLoadCompleteListener
	i32 299354407, ; 38: 0x11d7c927 => androidx/savedstate/SavedStateRegistry
	i32 307048059, ; 39: 0x124d2e7b => android/view/MenuItem$OnActionExpandListener
	i32 317135051, ; 40: 0x12e718cb => android/animation/Animator
	i32 358279401, ; 41: 0x155ae8e9 => android/text/style/CharacterStyle
	i32 362231028, ; 42: 0x159734f4 => java/net/URI
	i32 366534601, ; 43: 0x15d8dfc9 => android/view/ViewGroup$LayoutParams
	i32 393371378, ; 44: 0x17725ef2 => mono/java/lang/RunnableImplementor
	i32 396570040, ; 45: 0x17a32db8 => androidx/lifecycle/LifecycleOwner
	i32 399364059, ; 46: 0x17cdcfdb => android/animation/TimeInterpolator
	i32 412395228, ; 47: 0x1894a6dc => java/security/KeyStore$LoadStoreParameter
	i32 412771173, ; 48: 0x189a6365 => java/lang/Long
	i32 419359493, ; 49: 0x18feeb05 => java/util/Iterator
	i32 420482824, ; 50: 0x19100f08 => java/net/ConnectException
	i32 424391913, ; 51: 0x194bb4e9 => java/lang/ClassLoader
	i32 427209000, ; 52: 0x1976b128 => xamarin/essentials/fileProvider
	i32 427836927, ; 53: 0x198045ff => androidx/fragment/app/FragmentResultListener
	i32 436934201, ; 54: 0x1a0b1639 => android/content/DialogInterface$OnShowListener
	i32 441688866, ; 55: 0x1a53a322 => androidx/fragment/app/FragmentFactory
	i32 441749763, ; 56: 0x1a549103 => androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener
	i32 443233435, ; 57: 0x1a6b349b => java/lang/LinkageError
	i32 466997013, ; 58: 0x1bd5cf15 => java/lang/reflect/AnnotatedElement
	i32 467220734, ; 59: 0x1bd938fe => android/widget/AbsSpinner
	i32 480538695, ; 60: 0x1ca47047 => androidx/core/content/LocusIdCompat
	i32 490619983, ; 61: 0x1d3e444f => java/util/concurrent/TimeUnit
	i32 500022476, ; 62: 0x1dcdbccc => crc6480997b3ef81bf9b2/ActivityLifecycleContextListener
	i32 501733478, ; 63: 0x1de7d866 => android/view/ViewGroup$MarginLayoutParams
	i32 502350504, ; 64: 0x1df142a8 => android/content/pm/PackageInstaller$Session
	i32 504968808, ; 65: 0x1e193668 => android/text/style/ReplacementSpan
	i32 509491678, ; 66: 0x1e5e39de => android/view/LayoutInflater$Factory
	i32 517025718, ; 67: 0x1ed12fb6 => android/view/ViewParent
	i32 517668398, ; 68: 0x1edafe2e => android/os/Parcel
	i32 531198748, ; 69: 0x1fa9731c => mono/android/runtime/OutputStreamAdapter
	i32 553905247, ; 70: 0x2103ec5f => android/graphics/drawable/ColorDrawable
	i32 568462196, ; 71: 0x21e20b74 => android/content/DialogInterface$OnDismissListener
	i32 572026070, ; 72: 0x22186cd6 => mono/com/google/android/material/behavior/SwipeDismissBehavior_OnDismissListenerImplementor
	i32 581097368, ; 73: 0x22a2d798 => java/nio/channels/FileChannel
	i32 584201455, ; 74: 0x22d234ef => android/widget/Filter
	i32 584231583, ; 75: 0x22d2aa9f => java/lang/IllegalStateException
	i32 587182450, ; 76: 0x22ffb172 => androidx/activity/ComponentActivity
	i32 590702782, ; 77: 0x233568be => android/view/ViewTreeObserver
	i32 591810476, ; 78: 0x23464fac => android/os/Bundle
	i32 606085292, ; 79: 0x242020ac => java/io/Serializable
	i32 617948154, ; 80: 0x24d523fa => androidx/appcompat/app/ActionBar$OnNavigationListener
	i32 619060219, ; 81: 0x24e61bfb => java/net/URL
	i32 625843168, ; 82: 0x254d9be0 => androidx/appcompat/app/AppCompatActivity
	i32 630387043, ; 83: 0x2592f163 => android/text/method/KeyListener
	i32 645227752, ; 84: 0x267564e8 => androidx/loader/content/Loader
	i32 655837073, ; 85: 0x27174791 => androidx/fragment/app/FragmentTransaction
	i32 657696663, ; 86: 0x2733a797 => androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener
	i32 663731624, ; 87: 0x278fbda8 => crc64692a67b1ffd85ce9/ActivityLifecycleCallbacks
	i32 666309864, ; 88: 0x27b714e8 => android/media/AudioRouting$OnRoutingChangedListener
	i32 673806054, ; 89: 0x282976e6 => mono/android/widget/AdapterView_OnItemSelectedListenerImplementor
	i32 685199447, ; 90: 0x28d75057 => android/media/VolumeAutomation
	i32 689512911, ; 91: 0x291921cf => androidx/appcompat/widget/Toolbar
	i32 692920175, ; 92: 0x294d1f6f => java/util/ArrayList
	i32 706307710, ; 93: 0x2a19667e => com/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback
	i32 741095218, ; 94: 0x2c2c3732 => android/widget/RelativeLayout
	i32 780408360, ; 95: 0x2e841628 => java/lang/CharSequence
	i32 780987551, ; 96: 0x2e8cec9f => java/io/PrintWriter
	i32 784348946, ; 97: 0x2ec03712 => android/widget/DatePicker$OnDateChangedListener
	i32 793918146, ; 98: 0x2f523ac2 => java/lang/Integer
	i32 805498755, ; 99: 0x3002ef83 => android/os/IBinder$DeathRecipient
	i32 806187016, ; 100: 0x300d7008 => androidx/core/view/NestedScrollingParent2
	i32 806800039, ; 101: 0x3016caa7 => java/lang/Thread
	i32 815012768, ; 102: 0x30941ba0 => androidx/core/internal/view/SupportMenuItem
	i32 823991243, ; 103: 0x311d1bcb => androidx/appcompat/graphics/drawable/DrawerArrowDrawable
	i32 838682992, ; 104: 0x31fd4970 => java/lang/NullPointerException
	i32 843201759, ; 105: 0x32423cdf => android/animation/Animator$AnimatorPauseListener
	i32 857458217, ; 106: 0x331bc629 => android/content/res/AssetManager
	i32 864882745, ; 107: 0x338d1039 => android/graphics/Bitmap$Config
	i32 876545377, ; 108: 0x343f0561 => androidx/core/view/KeyEventDispatcher$Component
	i32 876646173, ; 109: 0x34408f1d => javax/net/ssl/TrustManager
	i32 885223365, ; 110: 0x34c36fc5 => android/content/ContentResolver
	i32 893363610, ; 111: 0x353fa59a => java/lang/Short
	i32 899478241, ; 112: 0x359cf2e1 => androidx/core/content/FileProvider
	i32 899551522, ; 113: 0x359e1122 => mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor
	i32 906034180, ; 114: 0x3600fc04 => android/database/Cursor
	i32 907283079, ; 115: 0x36140a87 => crc6439b217bab7914f95/ActionSheetListAdapter
	i32 908818920, ; 116: 0x362b79e8 => crc643eead1a2954d3917/CameraEventsListener
	i32 924972967, ; 117: 0x3721f7a7 => androidx/core/app/ActivityCompat$PermissionCompatDelegate
	i32 925357775, ; 118: 0x3727d6cf => java/nio/ByteBuffer
	i32 928674904, ; 119: 0x375a7458 => android/graphics/BitmapFactory
	i32 937831689, ; 120: 0x37e62d09 => androidx/core/view/ViewPropertyAnimatorCompat
	i32 954160213, ; 121: 0x38df5455 => crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener
	i32 956212665, ; 122: 0x38fea5b9 => androidx/savedstate/SavedStateRegistryOwner
	i32 967170543, ; 123: 0x39a5d9ef => android/text/TextPaint
	i32 968142514, ; 124: 0x39b4aeb2 => android/view/View$OnCreateContextMenuListener
	i32 977319520, ; 125: 0x3a40b660 => android/graphics/ImageFormat
	i32 977860950, ; 126: 0x3a48f956 => androidx/appcompat/app/ActionBarDrawerToggle$Delegate
	i32 982326989, ; 127: 0x3a8d1ecd => android/widget/HorizontalScrollView
	i32 982631821, ; 128: 0x3a91c58d => androidx/lifecycle/LiveData
	i32 984757927, ; 129: 0x3ab236a7 => androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor
	i32 986059584, ; 130: 0x3ac61340 => androidx/core/content/ContextCompat
	i32 988336100, ; 131: 0x3ae8cfe4 => android/view/KeyEvent$Callback
	i32 988965965, ; 132: 0x3af26c4d => android/text/method/BaseKeyListener
	i32 996699600, ; 133: 0x3b686dd0 => java/io/FileDescriptor
	i32 996847286, ; 134: 0x3b6aaeb6 => androidx/lifecycle/Observer
	i32 998009430, ; 135: 0x3b7c6a56 => java/nio/channels/GatheringByteChannel
	i32 1008962460, ; 136: 0x3c238b9c => android/graphics/Color
	i32 1018791985, ; 137: 0x3cb98831 => android/widget/EditText
	i32 1026417919, ; 138: 0x3d2de4ff => android/view/WindowMetrics
	i32 1026507328, ; 139: 0x3d2f4240 => java/net/SocketAddress
	i32 1030707578, ; 140: 0x3d6f597a => android/database/DataSetObserver
	i32 1035992969, ; 141: 0x3dbfff89 => android/content/res/Resources
	i32 1046511593, ; 142: 0x3e607fe9 => android/text/InputFilter$LengthFilter
	i32 1058042318, ; 143: 0x3f1071ce => crc64b9b4da67ef4930f9/OutputChecking
	i32 1062235695, ; 144: 0x3f506e2f => java/security/KeyStore$ProtectionParameter
	i32 1063810547, ; 145: 0x3f6875f3 => androidhud/ProgressWheel_SpinHandler
	i32 1070459310, ; 146: 0x3fcde9ae => android/database/ContentObserver
	i32 1073016658, ; 147: 0x3ff4ef52 => java/lang/annotation/Annotation
	i32 1073696643, ; 148: 0x3fff4f83 => mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor
	i32 1077629184, ; 149: 0x403b5100 => java/util/function/Consumer
	i32 1081336239, ; 150: 0x4073e1af => android/text/style/ImageSpan
	i32 1090939588, ; 151: 0x41066ac4 => javax/net/ssl/KeyManagerFactory
	i32 1102620299, ; 152: 0x41b8a68b => android/text/Layout$Alignment
	i32 1105282807, ; 153: 0x41e146f7 => crc64b76f6e8b2d8c8db1/AlertAppCompatDialogFragment
	i32 1107181286, ; 154: 0x41fe3ee6 => androidx/appcompat/app/ActionBar$OnMenuVisibilityListener
	i32 1107287745, ; 155: 0x41ffdec1 => androidx/activity/result/ActivityResultLauncher
	i32 1117343714, ; 156: 0x42994fe2 => androidx/drawerlayout/widget/DrawerLayout
	i32 1117937440, ; 157: 0x42a25f20 => android/view/ViewTreeObserver$OnTouchModeChangeListener
	i32 1134314180, ; 158: 0x439c42c4 => androidx/core/view/ViewPropertyAnimatorListener
	i32 1142011573, ; 159: 0x4411b6b5 => java/util/Enumeration
	i32 1146395494, ; 160: 0x44549b66 => android/widget/RadioButton
	i32 1149267780, ; 161: 0x44806f44 => java/lang/Cloneable
	i32 1158703051, ; 162: 0x451067cb => com/google/android/material/snackbar/ContentViewCallback
	i32 1175636112, ; 163: 0x4612c890 => java/lang/ClassNotFoundException
	i32 1177142219, ; 164: 0x4629c3cb => crc6480997b3ef81bf9b2/ZxingActivity
	i32 1185273701, ; 165: 0x46a5d765 => android/view/SubMenu
	i32 1196063310, ; 166: 0x474a7a4e => java/lang/Appendable
	i32 1205083900, ; 167: 0x47d41efc => android/animation/ValueAnimator
	i32 1212684324, ; 168: 0x48481824 => android/app/DatePickerDialog
	i32 1227075600, ; 169: 0x4923b010 => javax/security/cert/Certificate
	i32 1252463398, ; 170: 0x4aa71326 => androidx/activity/contextaware/ContextAware
	i32 1253784686, ; 171: 0x4abb3c6e => androidx/core/app/TaskStackBuilder
	i32 1258478866, ; 172: 0x4b02dd12 => androidx/appcompat/view/ActionMode$Callback
	i32 1265348827, ; 173: 0x4b6bb0db => androidx/coordinatorlayout/widget/CoordinatorLayout
	i32 1270186925, ; 174: 0x4bb583ad => android/view/Window$Callback
	i32 1270561450, ; 175: 0x4bbb3aaa => java/net/SocketTimeoutException
	i32 1298454265, ; 176: 0x4d64d6f9 => java/lang/Throwable
	i32 1314998831, ; 177: 0x4e614a2f => androidx/appcompat/app/AppCompatCallback
	i32 1318092535, ; 178: 0x4e907ef7 => android/widget/Filterable
	i32 1323697755, ; 179: 0x4ee6065b => javax/net/ssl/SSLContext
	i32 1335098580, ; 180: 0x4f93fcd4 => java/util/Collection
	i32 1340347874, ; 181: 0x4fe415e2 => android/graphics/Paint
	i32 1352385505, ; 182: 0x509bc3e1 => androidx/appcompat/view/menu/MenuPresenter
	i32 1357128722, ; 183: 0x50e42412 => androidx/fragment/app/DialogFragment
	i32 1368421702, ; 184: 0x51907546 => java/lang/ClassCastException
	i32 1370891736, ; 185: 0x51b625d8 => android/graphics/PorterDuff$Mode
	i32 1373631042, ; 186: 0x51dff242 => javax/net/ssl/KeyManager
	i32 1374692843, ; 187: 0x51f025eb => androidx/core/util/Pair
	i32 1383547335, ; 188: 0x527741c7 => android/os/Message
	i32 1386757446, ; 189: 0x52a83d46 => android/content/ComponentName
	i32 1388906712, ; 190: 0x52c908d8 => java/lang/Comparable
	i32 1396578145, ; 191: 0x533e1761 => mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor
	i32 1413171144, ; 192: 0x543b47c8 => androidx/core/view/NestedScrollingParent3
	i32 1417474585, ; 193: 0x547cf219 => crc64b9b4da67ef4930f9/PackingWork
	i32 1425790689, ; 194: 0x54fbd6e1 => java/lang/SecurityException
	i32 1428048664, ; 195: 0x551e4b18 => java/net/HttpURLConnection
	i32 1429796945, ; 196: 0x5538f851 => android/graphics/RectF
	i32 1433059198, ; 197: 0x556abf7e => android/view/ViewManager
	i32 1438182722, ; 198: 0x55b8ed42 => androidx/appcompat/view/menu/MenuView
	i32 1447309214, ; 199: 0x56442f9e => android/widget/LinearLayout$LayoutParams
	i32 1457311873, ; 200: 0x56dcd081 => mono/android/content/DialogInterface_OnCancelListenerImplementor
	i32 1457582199, ; 201: 0x56e0f077 => android/text/SpannableStringInternal
	i32 1459844378, ; 202: 0x5703751a => android/widget/ProgressBar
	i32 1471051566, ; 203: 0x57ae772e => java/io/FileWriter
	i32 1472468295, ; 204: 0x57c41547 => androidx/core/app/ActivityCompat
	i32 1475682991, ; 205: 0x57f522af => java/util/HashMap
	i32 1476293262, ; 206: 0x57fe728e => javax/security/auth/Subject
	i32 1489594546, ; 207: 0x58c968b2 => java/nio/channels/spi/AbstractInterruptibleChannel
	i32 1492815417, ; 208: 0x58fa8e39 => java/util/concurrent/Executor
	i32 1493086679, ; 209: 0x58feb1d7 => androidx/appcompat/view/menu/MenuPresenter$Callback
	i32 1497029436, ; 210: 0x593adb3c => androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor
	i32 1506774891, ; 211: 0x59cf8f6b => android/widget/Button
	i32 1517772377, ; 212: 0x5a775e59 => crc64b76f6e8b2d8c8db1/PromptAppCompatDialogFragment
	i32 1528970602, ; 213: 0x5b223d6a => androidx/core/view/KeyEventDispatcher
	i32 1544613420, ; 214: 0x5c10ee2c => java/io/File
	i32 1548306256, ; 215: 0x5c494750 => android/view/WindowManager$LayoutParams
	i32 1550531333, ; 216: 0x5c6b3b05 => android/content/ContentProvider
	i32 1566083953, ; 217: 0x5d588b71 => java/util/Comparator
	i32 1573833883, ; 218: 0x5dcecc9b => android/app/AlertDialog
	i32 1581882681, ; 219: 0x5e499d39 => mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor
	i32 1584672329, ; 220: 0x5e742e49 => android/view/Display
	i32 1586851388, ; 221: 0x5e956e3c => android/os/Handler
	i32 1595725058, ; 222: 0x5f1cd502 => java/nio/channels/ByteChannel
	i32 1597153036, ; 223: 0x5f329f0c => com/google/android/material/snackbar/Snackbar
	i32 1605789814, ; 224: 0x5fb66876 => java/nio/channels/ScatteringByteChannel
	i32 1637959351, ; 225: 0x61a146b7 => java/security/Principal
	i32 1641608421, ; 226: 0x61d8f4e5 => android/os/StrictMode$VmPolicy
	i32 1644876130, ; 227: 0x620ad162 => android/graphics/Matrix
	i32 1646348278, ; 228: 0x622147f6 => android/view/View
	i32 1649695927, ; 229: 0x62545cb7 => java/lang/RuntimeException
	i32 1650608735, ; 230: 0x62624a5f => android/hardware/Camera
	i32 1657134862, ; 231: 0x62c5df0e => java/lang/IndexOutOfBoundsException
	i32 1680835779, ; 232: 0x642f84c3 => java/lang/Byte
	i32 1687579136, ; 233: 0x64966a00 => android/widget/CheckBox
	i32 1699467861, ; 234: 0x654bd255 => android/widget/CompoundButton
	i32 1718265030, ; 235: 0x666aa4c6 => java/lang/Character
	i32 1724095342, ; 236: 0x66c39b6e => crc6404bb51e1aa2e65d1/ListViewAdapterWithLayout
	i32 1729659134, ; 237: 0x671880fe => android/view/MenuInflater
	i32 1733881762, ; 238: 0x6758efa2 => android/content/ClipData$Item
	i32 1738779209, ; 239: 0x67a3aa49 => androidx/lifecycle/ViewModelStore
	i32 1740814247, ; 240: 0x67c2b7a7 => android/widget/FrameLayout
	i32 1740929322, ; 241: 0x67c4792a => android/os/IInterface
	i32 1746572858, ; 242: 0x681a963a => android/app/Application$ActivityLifecycleCallbacks
	i32 1755285137, ; 243: 0x689f8691 => java/util/Random
	i32 1756541799, ; 244: 0x68b2b367 => androidx/core/view/ActionProvider$VisibilityListener
	i32 1756909581, ; 245: 0x68b8500d => android/text/Layout
	i32 1758107513, ; 246: 0x68ca9779 => crc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1
	i32 1758490869, ; 247: 0x68d070f5 => android/os/BaseBundle
	i32 1761245836, ; 248: 0x68fa7a8c => android/content/ClipData
	i32 1772705556, ; 249: 0x69a95714 => android/graphics/Point
	i32 1775355160, ; 250: 0x69d1c518 => android/content/res/ColorStateList
	i32 1790236887, ; 251: 0x6ab4d8d7 => android/text/Spanned
	i32 1807220671, ; 252: 0x6bb7ffbf => android/view/View$OnClickListener
	i32 1826061187, ; 253: 0x6cd77b83 => androidx/appcompat/view/menu/SubMenuBuilder
	i32 1828773851, ; 254: 0x6d00dfdb => java/security/cert/CertificateFactory
	i32 1844886828, ; 255: 0x6df6bd2c => mono/android/content/DialogInterface_OnKeyListenerImplementor
	i32 1851730788, ; 256: 0x6e5f2b64 => java/lang/Runnable
	i32 1855124457, ; 257: 0x6e92f3e9 => androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor
	i32 1855628473, ; 258: 0x6e9aa4b9 => mono/android/text/TextWatcherImplementor
	i32 1859010077, ; 259: 0x6ece3e1d => android/widget/LinearLayout
	i32 1866304377, ; 260: 0x6f3d8b79 => android/view/SearchEvent
	i32 1884960853, ; 261: 0x705a3855 => android/content/DialogInterface$OnMultiChoiceClickListener
	i32 1889248750, ; 262: 0x709ba5ee => java/nio/channels/InterruptibleChannel
	i32 1890166105, ; 263: 0x70a9a559 => androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher
	i32 1893605975, ; 264: 0x70de2257 => androidx/fragment/app/FragmentActivity
	i32 1904678085, ; 265: 0x718714c5 => android/text/style/ForegroundColorSpan
	i32 1905107734, ; 266: 0x718da316 => androidx/lifecycle/ViewModelProvider
	i32 1929397549, ; 267: 0x7300452d => androidhud/ProgressWheel
	i32 1943778051, ; 268: 0x73dbb303 => android/widget/AdapterView$OnItemSelectedListener
	i32 1944129628, ; 269: 0x73e1105c => java/io/OutputStream
	i32 1949068865, ; 270: 0x742c6e41 => java/io/OutputStreamWriter
	i32 1950441461, ; 271: 0x74415ff5 => android/text/ParcelableSpan
	i32 1965949473, ; 272: 0x752e0221 => androidx/fragment/app/FragmentManager
	i32 1970549289, ; 273: 0x75743229 => androidx/appcompat/app/AlertDialog$Builder
	i32 1976782935, ; 274: 0x75d35057 => com/google/android/material/bottomsheet/BottomSheetDialog
	i32 1983318518, ; 275: 0x763709f6 => androidx/fragment/app/FragmentResultOwner
	i32 1985929388, ; 276: 0x765ee0ac => android/app/Activity
	i32 1987841337, ; 277: 0x767c0d39 => java/lang/Boolean
	i32 1990610968, ; 278: 0x76a65018 => android/widget/AdapterView$OnItemClickListener
	i32 2007300416, ; 279: 0x77a4f940 => crc6480997b3ef81bf9b2/ZXingScannerFragment
	i32 2008064836, ; 280: 0x77b0a344 => android/content/Intent
	i32 2014726135, ; 281: 0x781647f7 => android/view/accessibility/AccessibilityRecord
	i32 2026619833, ; 282: 0x78cbc3b9 => android/widget/FrameLayout$LayoutParams
	i32 2027782872, ; 283: 0x78dd82d8 => android/view/ContextThemeWrapper
	i32 2031450615, ; 284: 0x791579f7 => android/widget/AdapterView
	i32 2036451901, ; 285: 0x7961ca3d => crc64b76f6e8b2d8c8db1/TimeAppCompatDialogFragment
	i32 2036556174, ; 286: 0x7963618e => android/content/DialogInterface
	i32 2039728241, ; 287: 0x7993c871 => android/widget/TimePicker
	i32 2043030513, ; 288: 0x79c62bf1 => android/os/Parcelable$Creator
	i32 2050960997, ; 289: 0x7a3f2e65 => java/util/function/ToLongFunction
	i32 2057114326, ; 290: 0x7a9d12d6 => java/security/cert/X509Extension
	i32 2061721420, ; 291: 0x7ae35f4c => android/database/CharArrayBuffer
	i32 2063985753, ; 292: 0x7b05ec59 => android/view/animation/Animation
	i32 2064723667, ; 293: 0x7b112ed3 => android/widget/SpinnerAdapter
	i32 2073337312, ; 294: 0x7b949de0 => android/app/AlertDialog$Builder
	i32 2079753938, ; 295: 0x7bf686d2 => android/content/IntentSender
	i32 2080685156, ; 296: 0x7c04bc64 => java/security/SecureRandom
	i32 2090823071, ; 297: 0x7c9f6d9f => android/os/Environment
	i32 2091052166, ; 298: 0x7ca2ec86 => androidx/fragment/app/FragmentManager$BackStackEntry
	i32 2104284586, ; 299: 0x7d6cd5aa => android/content/ClipboardManager
	i32 2108039621, ; 300: 0x7da621c5 => com/google/android/material/snackbar/Snackbar_SnackbarActionClickImplementor
	i32 2114237978, ; 301: 0x7e04b61a => android/content/res/Configuration
	i32 2123880745, ; 302: 0x7e97d929 => android/content/ContentValues
	i32 2128294650, ; 303: 0x7edb32fa => androidx/loader/app/LoaderManager
	i32 2131480051, ; 304: 0x7f0bcdf3 => android/animation/AnimatorListenerAdapter
	i32 2177045276, ; 305: 0x81c3131c => androidx/lifecycle/Lifecycle
	i32 2177283025, ; 306: 0x81c6b3d1 => crc64b9b4da67ef4930f9/ViewHolder
	i32 2183290666, ; 307: 0x82225f2a => mono/android/widget/CompoundButton_OnCheckedChangeListenerImplementor
	i32 2191855147, ; 308: 0x82a50e2b => androidx/lifecycle/Lifecycle$State
	i32 2192317535, ; 309: 0x82ac1c5f => androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior
	i32 2208460083, ; 310: 0x83a26d33 => mono/android/content/DialogInterface_OnShowListenerImplementor
	i32 2223437513, ; 311: 0x8486f6c9 => androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider
	i32 2227192067, ; 312: 0x84c04103 => androidx/fragment/app/FragmentOnAttachListener
	i32 2231172621, ; 313: 0x84fcfe0d => androidx/core/app/ActivityOptionsCompat
	i32 2233615225, ; 314: 0x85224379 => com/google/android/material/behavior/SwipeDismissBehavior
	i32 2235908794, ; 315: 0x854542ba => androidx/core/view/ActionProvider$SubUiVisibilityListener
	i32 2241879133, ; 316: 0x85a05c5d => androidx/appcompat/widget/ScrollingTabContainerView
	i32 2243933600, ; 317: 0x85bfb5a0 => android/widget/PopupWindow
	i32 2269094561, ; 318: 0x873fa2a1 => java/net/UnknownServiceException
	i32 2270923754, ; 319: 0x875b8bea => java/net/Proxy$Type
	i32 2284656609, ; 320: 0x882d17e1 => android/app/Application
	i32 2295274318, ; 321: 0x88cf1b4e => androidx/fragment/app/FragmentManager$OnBackStackChangedListener
	i32 2316381801, ; 322: 0x8a112e69 => java/lang/reflect/Type
	i32 2316440185, ; 323: 0x8a121279 => androidx/lifecycle/ViewModelStoreOwner
	i32 2325674508, ; 324: 0x8a9efa0c => java/lang/Iterable
	i32 2330207644, ; 325: 0x8ae4259c => androidx/activity/result/ActivityResultCallback
	i32 2335053724, ; 326: 0x8b2e179c => androidx/activity/result/ActivityResultCaller
	i32 2338514323, ; 327: 0x8b62e593 => crc6480997b3ef81bf9b2/ZxingOverlayView
	i32 2363729366, ; 328: 0x8ce3a5d6 => java/lang/Enum
	i32 2404057846, ; 329: 0x8f4b02f6 => android/app/PendingIntent
	i32 2405999645, ; 330: 0x8f68a41d => android/graphics/Shader
	i32 2409724717, ; 331: 0x8fa17b2d => android/util/TypedValue
	i32 2411404453, ; 332: 0x8fbb1ca5 => java/lang/UnsupportedOperationException
	i32 2415973728, ; 333: 0x9000d560 => android/content/pm/PackageInstaller$SessionParams
	i32 2420104680, ; 334: 0x903fdde8 => android/content/res/Resources$Theme
	i32 2440988475, ; 335: 0x917e873b => androidx/core/internal/view/SupportMenu
	i32 2443438835, ; 336: 0x91a3eaf3 => java/net/SocketException
	i32 2462006028, ; 337: 0x92bf3b0c => android/content/ComponentCallbacks
	i32 2481041228, ; 338: 0x93e1af4c => mono/androidx/fragment/app/FragmentOnAttachListenerImplementor
	i32 2493299211, ; 339: 0x949cba0b => android/text/StaticLayout
	i32 2502314358, ; 340: 0x95264976 => mono/android/view/View_OnLongClickListenerImplementor
	i32 2516765304, ; 341: 0x9602ca78 => android/media/AudioRouting
	i32 2520212266, ; 342: 0x9637632a => java/nio/channels/ReadableByteChannel
	i32 2532846927, ; 343: 0x96f82d4f => android/content/SharedPreferences$OnSharedPreferenceChangeListener
	i32 2540217317, ; 344: 0x9768a3e5 => crc6480997b3ef81bf9b2/ZXingSurfaceView
	i32 2541780716, ; 345: 0x97807eec => android/view/ContextMenu$ContextMenuInfo
	i32 2555007104, ; 346: 0x984a5080 => android/view/View$OnLongClickListener
	i32 2558143838, ; 347: 0x987a2d5e => java/io/FileInputStream
	i32 2561967928, ; 348: 0x98b48738 => java/security/cert/X509Certificate
	i32 2565590497, ; 349: 0x98ebcde1 => android/app/DatePickerDialog$OnDateSetListener
	i32 2586771995, ; 350: 0x9a2f021b => android/content/DialogInterface$OnKeyListener
	i32 2594014749, ; 351: 0x9a9d861d => android/hardware/Camera$PreviewCallback
	i32 2594241228, ; 352: 0x9aa0facc => android/widget/BaseAdapter
	i32 2628279754, ; 353: 0x9ca85dca => android/content/DialogInterface$OnCancelListener
	i32 2631544208, ; 354: 0x9cda2d90 => android/widget/Filter$FilterListener
	i32 2637159311, ; 355: 0x9d2fdb8f => android/content/pm/PackageManager
	i32 2638483996, ; 356: 0x9d44121c => androidx/appcompat/app/AppCompatDelegate
	i32 2642404316, ; 357: 0x9d7fe3dc => android/content/pm/Signature
	i32 2645137969, ; 358: 0x9da99a31 => androidx/core/app/ComponentActivity$ExtraData
	i32 2654672461, ; 359: 0x9e3b164d => java/io/InterruptedIOException
	i32 2664928003, ; 360: 0x9ed79303 => javax/net/ssl/HostnameVerifier
	i32 2681209703, ; 361: 0x9fd00367 => android/widget/Adapter
	i32 2681988174, ; 362: 0x9fdbe44e => android/view/MotionEvent
	i32 2687778660, ; 363: 0xa0343f64 => android/widget/TextView
	i32 2692535938, ; 364: 0xa07cd682 => android/util/Log
	i32 2710910562, ; 365: 0xa1953662 => android/widget/Checkable
	i32 2721599187, ; 366: 0xa2384ed3 => android/graphics/drawable/Drawable
	i32 2741050037, ; 367: 0xa3611ab5 => java/net/ProxySelector
	i32 2742936588, ; 368: 0xa37de40c => androidx/activity/result/ActivityResultRegistry
	i32 2753284754, ; 369: 0xa41bca92 => android/text/style/UpdateAppearance
	i32 2755748727, ; 370: 0xa4416377 => android/text/Spannable
	i32 2762684487, ; 371: 0xa4ab3847 => java/lang/Float
	i32 2774247466, ; 372: 0xa55ba82a => crc64b76f6e8b2d8c8db1/ActionSheetAppCompatDialogFragment
	i32 2796816157, ; 373: 0xa6b4071d => android/text/format/DateFormat
	i32 2798656705, ; 374: 0xa6d01cc1 => androidx/core/app/TaskStackBuilder$SupportParentable
	i32 2810990278, ; 375: 0xa78c4ec6 => crc64b76f6e8b2d8c8db1/ConfirmAppCompatDialogFragment
	i32 2815615939, ; 376: 0xa7d2e3c3 => android/os/Build
	i32 2829196880, ; 377: 0xa8a21e50 => android/text/method/TransformationMethod
	i32 2837435745, ; 378: 0xa91fd561 => android/view/DragEvent
	i32 2853892847, ; 379: 0xaa1af2ef => android/hardware/Camera$Area
	i32 2859552638, ; 380: 0xaa714f7e => java/util/Spliterator
	i32 2862889935, ; 381: 0xaaa43bcf => androidx/core/view/ActionProvider
	i32 2862895867, ; 382: 0xaaa452fb => androidx/activity/OnBackPressedDispatcherOwner
	i32 2866910344, ; 383: 0xaae19488 => android/view/ActionMode
	i32 2873107855, ; 384: 0xab40258f => android/content/pm/PackageInfo
	i32 2895793710, ; 385: 0xac9a4e2e => android/hardware/Camera$Size
	i32 2917163057, ; 386: 0xade06031 => android/view/SurfaceHolder
	i32 2918613155, ; 387: 0xadf680a3 => android/content/DialogInterface$OnClickListener
	i32 2922690929, ; 388: 0xae34b971 => android/graphics/BlendMode
	i32 2932874700, ; 389: 0xaed01dcc => android/view/InputEvent
	i32 2933762856, ; 390: 0xaeddab28 => android/util/AttributeSet
	i32 2942792700, ; 391: 0xaf6773fc => java/lang/Exception
	i32 2944806563, ; 392: 0xaf862ea3 => android/widget/ListView
	i32 2954825236, ; 393: 0xb01f0e14 => androidx/appcompat/app/ActionBar
	i32 2962590222, ; 394: 0xb0958a0e => androidx/activity/result/ActivityResultRegistryOwner
	i32 2966164408, ; 395: 0xb0cc13b8 => android/text/method/PasswordTransformationMethod
	i32 2980510762, ; 396: 0xb1a6fc2a => mono/android/runtime/JavaArray
	i32 2983720033, ; 397: 0xb1d7f461 => mono/android/TypeManager
	i32 2983793634, ; 398: 0xb1d913e2 => android/widget/Spinner
	i32 2985454904, ; 399: 0xb1f26d38 => android/text/method/DigitsKeyListener
	i32 2992476535, ; 400: 0xb25d9177 => android/text/style/UpdateLayout
	i32 3009639411, ; 401: 0xb36373f3 => androidx/savedstate/SavedStateRegistry$SavedStateProvider
	i32 3011148753, ; 402: 0xb37a7bd1 => androidx/appcompat/app/ActionBar$LayoutParams
	i32 3011322120, ; 403: 0xb37d2108 => android/view/Surface
	i32 3023394421, ; 404: 0xb4355675 => android/text/SpannableString
	i32 3032808825, ; 405: 0xb4c4fd79 => java/io/StringWriter
	i32 3072461607, ; 406: 0xb7220b27 => java/util/concurrent/Future
	i32 3075597449, ; 407: 0xb751e489 => androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams
	i32 3085278123, ; 408: 0xb7e59bab => com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback
	i32 3086955035, ; 409: 0xb7ff321b => androidx/appcompat/app/ActionBarDrawerToggle
	i32 3087255038, ; 410: 0xb803c5fe => android/preference/PreferenceManager
	i32 3124970107, ; 411: 0xba43427b => android/app/DialogFragment
	i32 3147069248, ; 412: 0xbb947740 => android/hardware/Camera$Parameters
	i32 3148065494, ; 413: 0xbba3aad6 => android/animation/ValueAnimator$AnimatorUpdateListener
	i32 3151655458, ; 414: 0xbbda7222 => androidx/appcompat/view/menu/MenuItemImpl
	i32 3154115283, ; 415: 0xbbfffad3 => androidx/appcompat/view/menu/MenuBuilder$Callback
	i32 3164525707, ; 416: 0xbc9ed48b => mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor
	i32 3173395525, ; 417: 0xbd262c45 => android/os/IBinder
	i32 3178304415, ; 418: 0xbd71139f => android/view/inputmethod/InputMethodManager
	i32 3182179163, ; 419: 0xbdac335b => crc64b9b4da67ef4930f9/CustomListViewAdapter
	i32 3183271055, ; 420: 0xbdbcdc8f => android/view/ActionMode$Callback
	i32 3189649675, ; 421: 0xbe1e310b => androidx/appcompat/widget/Toolbar$OnMenuItemClickListener
	i32 3203363508, ; 422: 0xbeef72b4 => android/view/KeyboardShortcutGroup
	i32 3214744068, ; 423: 0xbf9d1a04 => android/view/WindowManager
	i32 3217008406, ; 424: 0xbfbfa716 => android/hardware/Camera$AutoFocusCallback
	i32 3263616128, ; 425: 0xc286d480 => android/app/Fragment
	i32 3264154243, ; 426: 0xc28f0a83 => java/io/Flushable
	i32 3281925794, ; 427: 0xc39e36a2 => android/view/MenuItem
	i32 3290291610, ; 428: 0xc41ddd9a => android/view/ViewPropertyAnimator
	i32 3300906352, ; 429: 0xc4bfd570 => javax/net/ssl/SSLSession
	i32 3319735188, ; 430: 0xc5df2394 => java/net/Proxy
	i32 3326606239, ; 431: 0xc647fb9f => crc64b9b4da67ef4930f9/DatePickerFragment
	i32 3328509384, ; 432: 0xc66505c8 => android/media/VolumeShaper
	i32 3371638157, ; 433: 0xc8f71d8d => androidx/core/graphics/Insets
	i32 3379688415, ; 434: 0xc971f3df => android/text/Editable
	i32 3386853318, ; 435: 0xc9df47c6 => androidx/core/content/pm/PackageInfoCompat
	i32 3397817114, ; 436: 0xca86931a => android/widget/ArrayAdapter
	i32 3405310121, ; 437: 0xcaf8e8a9 => crc6404bb51e1aa2e65d1/ListViewAdapterWithNoLayout
	i32 3409419575, ; 438: 0xcb379d37 => javax/net/ssl/HttpsURLConnection
	i32 3413745521, ; 439: 0xcb799f71 => androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback
	i32 3423467887, ; 440: 0xcc0df96f => java/lang/Number
	i32 3427035968, ; 441: 0xcc446b40 => xamarin/android/net/OldAndroidSSLSocketFactory
	i32 3430868172, ; 442: 0xcc7ee4cc => android/content/SharedPreferences
	i32 3443033301, ; 443: 0xcd3884d5 => mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor
	i32 3450433556, ; 444: 0xcda97014 => com/google/android/material/snackbar/BaseTransientBottomBar$Behavior
	i32 3491622242, ; 445: 0xd01ded62 => androidx/appcompat/app/AppCompatDialog
	i32 3518567795, ; 446: 0xd1b91573 => crc64b76f6e8b2d8c8db1/LoginAppCompatDialogFragment
	i32 3519931621, ; 447: 0xd1cde4e5 => java/net/URLConnection
	i32 3540146204, ; 448: 0xd302581c => android/text/style/DynamicDrawableSpan
	i32 3560870582, ; 449: 0xd43e92b6 => androidx/core/view/ViewPropertyAnimatorUpdateListener
	i32 3568970649, ; 450: 0xd4ba2b99 => crc64b9b4da67ef4930f9/ServerActivity
	i32 3570179016, ; 451: 0xd4cc9bc8 => android/content/ActivityNotFoundException
	i32 3571274152, ; 452: 0xd4dd51a8 => androidx/appcompat/view/menu/MenuBuilder
	i32 3575639631, ; 453: 0xd51fee4f => crc64b76f6e8b2d8c8db1/BottomSheetDialogFragment
	i32 3576242387, ; 454: 0xd52920d3 => android/runtime/JavaProxyThrowable
	i32 3584975789, ; 455: 0xd5ae63ad => crc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment
	i32 3589170553, ; 456: 0xd5ee6579 => crc64b9b4da67ef4930f9/lvAdapter_OutputChk_PO
	i32 3590909812, ; 457: 0xd608ef74 => com/google/common/util/concurrent/ListenableFuture
	i32 3594100694, ; 458: 0xd6399fd6 => android/media/AudioDeviceInfo
	i32 3597654493, ; 459: 0xd66fd9dd => android/widget/AbsListView
	i32 3614244735, ; 460: 0xd76cff7f => androidx/appcompat/app/ActionBar$Tab
	i32 3620077265, ; 461: 0xd7c5fed1 => java/util/function/ToIntFunction
	i32 3620937142, ; 462: 0xd7d31db6 => androidx/appcompat/app/ActionBar$TabListener
	i32 3630284820, ; 463: 0xd861c014 => android/media/MediaPlayer
	i32 3645941805, ; 464: 0xd950a82d => crc64b9b4da67ef4930f9/lvAdapter_OutputChk_POnSz
	i32 3665774669, ; 465: 0xda7f484d => android/view/LayoutInflater
	i32 3666243682, ; 466: 0xda867062 => java/lang/String
	i32 3667759352, ; 467: 0xda9d90f8 => com/google/android/material/snackbar/Snackbar$Callback
	i32 3669061717, ; 468: 0xdab17055 => java/net/InetSocketAddress
	i32 3673444347, ; 469: 0xdaf44ffb => android/view/accessibility/AccessibilityEvent
	i32 3683323802, ; 470: 0xdb8b0f9a => mono/android/runtime/JavaObject
	i32 3684070586, ; 471: 0xdb9674ba => android/view/ActionProvider
	i32 3694635824, ; 472: 0xdc37ab30 => mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor
	i32 3698769169, ; 473: 0xdc76bd11 => android/text/SpannableStringBuilder
	i32 3701331277, ; 474: 0xdc9dd54d => android/graphics/Paint$Style
	i32 3702230909, ; 475: 0xdcab8f7d => java/lang/Double
	i32 3702422870, ; 476: 0xdcae7d56 => android/view/ViewTreeObserver$OnPreDrawListener
	i32 3711529970, ; 477: 0xdd3973f2 => android/text/style/MetricAffectingSpan
	i32 3715861037, ; 478: 0xdd7b8a2d => android/os/Build$VERSION
	i32 3721088312, ; 479: 0xddcb4d38 => android/text/NoCopySpan
	i32 3722843854, ; 480: 0xdde616ce => javax/net/SocketFactory
	i32 3722942310, ; 481: 0xdde79766 => android/text/method/NumberKeyListener
	i32 3726680736, ; 482: 0xde20a2a0 => java/net/ProtocolException
	i32 3746020715, ; 483: 0xdf47bd6b => android/graphics/drawable/Drawable$Callback
	i32 3759929762, ; 484: 0xe01bf9a2 => android/graphics/Bitmap
	i32 3760420180, ; 485: 0xe0237554 => androidx/drawerlayout/widget/DrawerLayout$DrawerListener
	i32 3762098798, ; 486: 0xe03d126e => androidx/activity/OnBackPressedDispatcher
	i32 3763853270, ; 487: 0xe057d7d6 => android/view/Window
	i32 3778705802, ; 488: 0xe13a798a => android/content/pm/PackageInstaller
	i32 3784926020, ; 489: 0xe1996344 => androidx/customview/widget/Openable
	i32 3823421666, ; 490: 0xe3e4c8e2 => android/net/Uri
	i32 3846932217, ; 491: 0xe54b86f9 => javax/net/ssl/X509TrustManager
	i32 3855323559, ; 492: 0xe5cb91a7 => androidx/appcompat/view/ActionMode
	i32 3872825215, ; 493: 0xe6d69f7f => android/graphics/ColorFilter
	i32 3880653037, ; 494: 0xe74e10ed => androidx/core/view/NestedScrollingParent
	i32 3882570516, ; 495: 0xe76b5314 => java/lang/Class
	i32 3885531235, ; 496: 0xe7988063 => android/app/FragmentManager
	i32 3893629743, ; 497: 0xe814132f => android/view/LayoutInflater$Factory2
	i32 3895425567, ; 498: 0xe82f7a1f => androidx/core/app/SharedElementCallback
	i32 3896288302, ; 499: 0xe83ca42e => android/widget/ImageView
	i32 3900581163, ; 500: 0xe87e252b => java/io/InputStream
	i32 3901837667, ; 501: 0xe8915163 => android/text/InputFilter
	i32 3912451735, ; 502: 0xe9334697 => java/security/KeyStore
	i32 3919758710, ; 503: 0xe9a2c576 => android/view/ContextMenu
	i32 3922115040, ; 504: 0xe9c6b9e0 => com/google/android/material/bottomsheet/BottomSheetBehavior
	i32 3922373341, ; 505: 0xe9caaadd => androidx/fragment/app/Fragment$SavedState
	i32 3922608828, ; 506: 0xe9ce42bc => android/text/method/MetaKeyKeyListener
	i32 3931120197, ; 507: 0xea502245 => mono/android/content/DialogInterface_OnClickListenerImplementor
	i32 3933245259, ; 508: 0xea708f4b => android/graphics/Rect
	i32 3960999444, ; 509: 0xec180e14 => android/widget/Toast
	i32 3963251592, ; 510: 0xec3a6b88 => crc64b9b4da67ef4930f9/MainActivity
	i32 3969984744, ; 511: 0xeca128e8 => mono/android/runtime/InputStreamAdapter
	i32 3970967578, ; 512: 0xecb0281a => androidx/appcompat/app/AppCompatDialogFragment
	i32 3975001277, ; 513: 0xecedb4bd => javax/net/ssl/SSLSocketFactory
	i32 3993327007, ; 514: 0xee05559f => android/content/ContextWrapper
	i32 3995406185, ; 515: 0xee250f69 => android/graphics/Canvas
	i32 4020308495, ; 516: 0xefa10a0f => java/lang/Error
	i32 4025067947, ; 517: 0xefe9a9ab => android/webkit/MimeTypeMap
	i32 4026153166, ; 518: 0xeffa38ce => androidx/core/view/DragAndDropPermissionsCompat
	i32 4030673356, ; 519: 0xf03f31cc => android/app/Dialog
	i32 4030975555, ; 520: 0xf043ce43 => android/view/animation/Interpolator
	i32 4044525863, ; 521: 0xf1129127 => android/content/ComponentCallbacks2
	i32 4051772911, ; 522: 0xf18125ef => android/content/Context
	i32 4056674536, ; 523: 0xf1cbf0e8 => java/lang/NoClassDefFoundError
	i32 4059763550, ; 524: 0xf1fb135e => android/os/StrictMode$VmPolicy$Builder
	i32 4066255456, ; 525: 0xf25e2260 => android/util/SparseArray
	i32 4067083651, ; 526: 0xf26ac583 => androidx/lifecycle/HasDefaultViewModelProviderFactory
	i32 4085114189, ; 527: 0xf37de54d => android/view/SurfaceView
	i32 4089459037, ; 528: 0xf3c0315d => java/nio/Buffer
	i32 4098107575, ; 529: 0xf44428b7 => mono/android/view/View_OnClickListenerImplementor
	i32 4099031450, ; 530: 0xf452419a => androidx/core/view/DisplayCutoutCompat
	i32 4101363546, ; 531: 0xf475d75a => java/io/Writer
	i32 4112982215, ; 532: 0xf52720c7 => androidx/loader/content/Loader$OnLoadCanceledListener
	i32 4116628111, ; 533: 0xf55ec28f => androidx/lifecycle/LifecycleObserver
	i32 4117799665, ; 534: 0xf570a2f1 => android/view/SurfaceHolder$Callback
	i32 4118878202, ; 535: 0xf58117fa => android/os/Looper
	i32 4127266501, ; 536: 0xf60116c5 => mono/android/widget/AdapterView_OnItemClickListenerImplementor
	i32 4136260101, ; 537: 0xf68a5205 => android/text/ClipboardManager
	i32 4138958204, ; 538: 0xf6b37d7c => androidx/loader/app/LoaderManager$LoaderCallbacks
	i32 4148577720, ; 539: 0xf74645b8 => androidx/core/app/ComponentActivity
	i32 4148593869, ; 540: 0xf74684cd => javax/net/ssl/TrustManagerFactory
	i32 4157808693, ; 541: 0xf7d32035 => java/io/IOException
	i32 4166165970, ; 542: 0xf852a5d2 => android/text/TextWatcher
	i32 4167305683, ; 543: 0xf86409d3 => androidx/activity/result/contract/ActivityResultContract$SynchronousResult
	i32 4180441522, ; 544: 0xf92c79b2 => androidx/appcompat/app/AlertDialog
	i32 4203502565, ; 545: 0xfa8c5be5 => android/graphics/Bitmap$CompressFormat
	i32 4232707919, ; 546: 0xfc49ff4f => java/util/HashSet
	i32 4236355936, ; 547: 0xfc81a960 => android/view/ViewTreeObserver$OnGlobalLayoutListener
	i32 4236724582, ; 548: 0xfc874966 => android/os/Parcelable
	i32 4237386260, ; 549: 0xfc916214 => android/view/MenuItem$OnMenuItemClickListener
	i32 4248811056, ; 550: 0xfd3fb630 => android/view/Menu
	i32 4259789120, ; 551: 0xfde73940 => androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator
	i32 4260025083, ; 552: 0xfdead2fb => android/os/StrictMode
	i32 4260947221, ; 553: 0xfdf8e515 => java/util/function/ToDoubleFunction
	i32 4268216374, ; 554: 0xfe67d036 => androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks
	i32 4271127433, ; 555: 0xfe943b89 => android/graphics/PorterDuff
	i32 4272821305, ; 556: 0xfeae1439 => androidx/lifecycle/ViewModelProvider$Factory
	i32 4277523103, ; 557: 0xfef5d29f => java/io/Closeable
	i32 4278949669 ; 558: 0xff0b9725 => android/widget/CompoundButton$OnCheckedChangeListener
], align 4

; java_type_names
@__java_type_names.0 = internal constant [31 x i8] c"androidx/loader/content/Loader\00", align 1
@__java_type_names.1 = internal constant [54 x i8] c"androidx/loader/content/Loader$OnLoadCanceledListener\00", align 1
@__java_type_names.2 = internal constant [54 x i8] c"androidx/loader/content/Loader$OnLoadCompleteListener\00", align 1
@__java_type_names.3 = internal constant [34 x i8] c"androidx/loader/app/LoaderManager\00", align 1
@__java_type_names.4 = internal constant [50 x i8] c"androidx/loader/app/LoaderManager$LoaderCallbacks\00", align 1
@__java_type_names.5 = internal constant [36 x i8] c"androidx/customview/widget/Openable\00", align 1
@__java_type_names.6 = internal constant [44 x i8] c"androidx/savedstate/SavedStateRegistryOwner\00", align 1
@__java_type_names.7 = internal constant [39 x i8] c"androidx/savedstate/SavedStateRegistry\00", align 1
@__java_type_names.8 = internal constant [58 x i8] c"androidx/savedstate/SavedStateRegistry$SavedStateProvider\00", align 1
@__java_type_names.9 = internal constant [28 x i8] c"androidx/lifecycle/Observer\00", align 1
@__java_type_names.10 = internal constant [28 x i8] c"androidx/lifecycle/LiveData\00", align 1
@__java_type_names.11 = internal constant [39 x i8] c"androidx/fragment/app/FragmentActivity\00", align 1
@__java_type_names.12 = internal constant [37 x i8] c"androidx/fragment/app/DialogFragment\00", align 1
@__java_type_names.13 = internal constant [31 x i8] c"androidx/fragment/app/Fragment\00", align 1
@__java_type_names.14 = internal constant [42 x i8] c"androidx/fragment/app/Fragment$SavedState\00", align 1
@__java_type_names.15 = internal constant [38 x i8] c"androidx/fragment/app/FragmentFactory\00", align 1
@__java_type_names.16 = internal constant [38 x i8] c"androidx/fragment/app/FragmentManager\00", align 1
@__java_type_names.17 = internal constant [53 x i8] c"androidx/fragment/app/FragmentManager$BackStackEntry\00", align 1
@__java_type_names.18 = internal constant [65 x i8] c"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks\00", align 1
@__java_type_names.19 = internal constant [65 x i8] c"androidx/fragment/app/FragmentManager$OnBackStackChangedListener\00", align 1
@__java_type_names.20 = internal constant [81 x i8] c"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor\00", align 1
@__java_type_names.21 = internal constant [42 x i8] c"androidx/fragment/app/FragmentTransaction\00", align 1
@__java_type_names.22 = internal constant [47 x i8] c"androidx/fragment/app/FragmentOnAttachListener\00", align 1
@__java_type_names.23 = internal constant [63 x i8] c"mono/androidx/fragment/app/FragmentOnAttachListenerImplementor\00", align 1
@__java_type_names.24 = internal constant [45 x i8] c"androidx/fragment/app/FragmentResultListener\00", align 1
@__java_type_names.25 = internal constant [42 x i8] c"androidx/fragment/app/FragmentResultOwner\00", align 1
@__java_type_names.26 = internal constant [60 x i8] c"com/google/android/material/bottomsheet/BottomSheetBehavior\00", align 1
@__java_type_names.27 = internal constant [80 x i8] c"com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback\00", align 1
@__java_type_names.28 = internal constant [58 x i8] c"com/google/android/material/bottomsheet/BottomSheetDialog\00", align 1
@__java_type_names.29 = internal constant [58 x i8] c"com/google/android/material/behavior/SwipeDismissBehavior\00", align 1
@__java_type_names.30 = internal constant [76 x i8] c"com/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener\00", align 1
@__java_type_names.31 = internal constant [92 x i8] c"mono/com/google/android/material/behavior/SwipeDismissBehavior_OnDismissListenerImplementor\00", align 1
@__java_type_names.32 = internal constant [46 x i8] c"com/google/android/material/snackbar/Snackbar\00", align 1
@__java_type_names.33 = internal constant [77 x i8] c"com/google/android/material/snackbar/Snackbar_SnackbarActionClickImplementor\00", align 1
@__java_type_names.34 = internal constant [55 x i8] c"com/google/android/material/snackbar/Snackbar$Callback\00", align 1
@__java_type_names.35 = internal constant [60 x i8] c"com/google/android/material/snackbar/BaseTransientBottomBar\00", align 1
@__java_type_names.36 = internal constant [73 x i8] c"com/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback\00", align 1
@__java_type_names.37 = internal constant [69 x i8] c"com/google/android/material/snackbar/BaseTransientBottomBar$Behavior\00", align 1
@__java_type_names.38 = internal constant [57 x i8] c"com/google/android/material/snackbar/ContentViewCallback\00", align 1
@__java_type_names.39 = internal constant [47 x i8] c"xamarin/android/net/OldAndroidSSLSocketFactory\00", align 1
@__java_type_names.40 = internal constant [32 x i8] c"javax/security/cert/Certificate\00", align 1
@__java_type_names.41 = internal constant [36 x i8] c"javax/security/cert/X509Certificate\00", align 1
@__java_type_names.42 = internal constant [28 x i8] c"javax/security/auth/Subject\00", align 1
@__java_type_names.43 = internal constant [24 x i8] c"javax/net/SocketFactory\00", align 1
@__java_type_names.44 = internal constant [33 x i8] c"javax/net/ssl/HttpsURLConnection\00", align 1
@__java_type_names.45 = internal constant [31 x i8] c"javax/net/ssl/HostnameVerifier\00", align 1
@__java_type_names.46 = internal constant [25 x i8] c"javax/net/ssl/KeyManager\00", align 1
@__java_type_names.47 = internal constant [25 x i8] c"javax/net/ssl/SSLSession\00", align 1
@__java_type_names.48 = internal constant [32 x i8] c"javax/net/ssl/SSLSessionContext\00", align 1
@__java_type_names.49 = internal constant [27 x i8] c"javax/net/ssl/TrustManager\00", align 1
@__java_type_names.50 = internal constant [31 x i8] c"javax/net/ssl/X509TrustManager\00", align 1
@__java_type_names.51 = internal constant [32 x i8] c"javax/net/ssl/KeyManagerFactory\00", align 1
@__java_type_names.52 = internal constant [25 x i8] c"javax/net/ssl/SSLContext\00", align 1
@__java_type_names.53 = internal constant [31 x i8] c"javax/net/ssl/SSLSocketFactory\00", align 1
@__java_type_names.54 = internal constant [34 x i8] c"javax/net/ssl/TrustManagerFactory\00", align 1
@__java_type_names.55 = internal constant [27 x i8] c"android/webkit/MimeTypeMap\00", align 1
@__java_type_names.56 = internal constant [33 x i8] c"android/database/CharArrayBuffer\00", align 1
@__java_type_names.57 = internal constant [33 x i8] c"android/database/ContentObserver\00", align 1
@__java_type_names.58 = internal constant [33 x i8] c"android/database/DataSetObserver\00", align 1
@__java_type_names.59 = internal constant [24 x i8] c"android/database/Cursor\00", align 1
@__java_type_names.60 = internal constant [27 x i8] c"android/widget/AbsListView\00", align 1
@__java_type_names.61 = internal constant [27 x i8] c"android/widget/AdapterView\00", align 1
@__java_type_names.62 = internal constant [47 x i8] c"android/widget/AdapterView$OnItemClickListener\00", align 1
@__java_type_names.63 = internal constant [63 x i8] c"mono/android/widget/AdapterView_OnItemClickListenerImplementor\00", align 1
@__java_type_names.64 = internal constant [50 x i8] c"android/widget/AdapterView$OnItemSelectedListener\00", align 1
@__java_type_names.65 = internal constant [66 x i8] c"mono/android/widget/AdapterView_OnItemSelectedListenerImplementor\00", align 1
@__java_type_names.66 = internal constant [28 x i8] c"android/widget/ArrayAdapter\00", align 1
@__java_type_names.67 = internal constant [27 x i8] c"android/widget/BaseAdapter\00", align 1
@__java_type_names.68 = internal constant [26 x i8] c"android/widget/DatePicker\00", align 1
@__java_type_names.69 = internal constant [48 x i8] c"android/widget/DatePicker$OnDateChangedListener\00", align 1
@__java_type_names.70 = internal constant [24 x i8] c"android/widget/TextView\00", align 1
@__java_type_names.71 = internal constant [26 x i8] c"android/widget/AbsSpinner\00", align 1
@__java_type_names.72 = internal constant [22 x i8] c"android/widget/Button\00", align 1
@__java_type_names.73 = internal constant [24 x i8] c"android/widget/CheckBox\00", align 1
@__java_type_names.74 = internal constant [30 x i8] c"android/widget/CompoundButton\00", align 1
@__java_type_names.75 = internal constant [54 x i8] c"android/widget/CompoundButton$OnCheckedChangeListener\00", align 1
@__java_type_names.76 = internal constant [70 x i8] c"mono/android/widget/CompoundButton_OnCheckedChangeListenerImplementor\00", align 1
@__java_type_names.77 = internal constant [24 x i8] c"android/widget/EditText\00", align 1
@__java_type_names.78 = internal constant [22 x i8] c"android/widget/Filter\00", align 1
@__java_type_names.79 = internal constant [37 x i8] c"android/widget/Filter$FilterListener\00", align 1
@__java_type_names.80 = internal constant [27 x i8] c"android/widget/FrameLayout\00", align 1
@__java_type_names.81 = internal constant [40 x i8] c"android/widget/FrameLayout$LayoutParams\00", align 1
@__java_type_names.82 = internal constant [36 x i8] c"android/widget/HorizontalScrollView\00", align 1
@__java_type_names.83 = internal constant [23 x i8] c"android/widget/Adapter\00", align 1
@__java_type_names.84 = internal constant [25 x i8] c"android/widget/Checkable\00", align 1
@__java_type_names.85 = internal constant [26 x i8] c"android/widget/Filterable\00", align 1
@__java_type_names.86 = internal constant [27 x i8] c"android/widget/ListAdapter\00", align 1
@__java_type_names.87 = internal constant [25 x i8] c"android/widget/ImageView\00", align 1
@__java_type_names.88 = internal constant [30 x i8] c"android/widget/SpinnerAdapter\00", align 1
@__java_type_names.89 = internal constant [36 x i8] c"android/widget/ThemedSpinnerAdapter\00", align 1
@__java_type_names.90 = internal constant [28 x i8] c"android/widget/LinearLayout\00", align 1
@__java_type_names.91 = internal constant [41 x i8] c"android/widget/LinearLayout$LayoutParams\00", align 1
@__java_type_names.92 = internal constant [24 x i8] c"android/widget/ListView\00", align 1
@__java_type_names.93 = internal constant [27 x i8] c"android/widget/PopupWindow\00", align 1
@__java_type_names.94 = internal constant [27 x i8] c"android/widget/ProgressBar\00", align 1
@__java_type_names.95 = internal constant [27 x i8] c"android/widget/RadioButton\00", align 1
@__java_type_names.96 = internal constant [30 x i8] c"android/widget/RelativeLayout\00", align 1
@__java_type_names.97 = internal constant [23 x i8] c"android/widget/Spinner\00", align 1
@__java_type_names.98 = internal constant [26 x i8] c"android/widget/TimePicker\00", align 1
@__java_type_names.99 = internal constant [21 x i8] c"android/widget/Toast\00", align 1
@__java_type_names.100 = internal constant [18 x i8] c"android/view/View\00", align 1
@__java_type_names.101 = internal constant [34 x i8] c"android/view/View$OnClickListener\00", align 1
@__java_type_names.102 = internal constant [50 x i8] c"mono/android/view/View_OnClickListenerImplementor\00", align 1
@__java_type_names.103 = internal constant [46 x i8] c"android/view/View$OnCreateContextMenuListener\00", align 1
@__java_type_names.104 = internal constant [38 x i8] c"android/view/View$OnLongClickListener\00", align 1
@__java_type_names.105 = internal constant [54 x i8] c"mono/android/view/View_OnLongClickListenerImplementor\00", align 1
@__java_type_names.106 = internal constant [22 x i8] c"android/view/KeyEvent\00", align 1
@__java_type_names.107 = internal constant [31 x i8] c"android/view/KeyEvent$Callback\00", align 1
@__java_type_names.108 = internal constant [28 x i8] c"android/view/LayoutInflater\00", align 1
@__java_type_names.109 = internal constant [36 x i8] c"android/view/LayoutInflater$Factory\00", align 1
@__java_type_names.110 = internal constant [37 x i8] c"android/view/LayoutInflater$Factory2\00", align 1
@__java_type_names.111 = internal constant [25 x i8] c"android/view/MotionEvent\00", align 1
@__java_type_names.112 = internal constant [30 x i8] c"android/view/ViewTreeObserver\00", align 1
@__java_type_names.113 = internal constant [53 x i8] c"android/view/ViewTreeObserver$OnGlobalLayoutListener\00", align 1
@__java_type_names.114 = internal constant [48 x i8] c"android/view/ViewTreeObserver$OnPreDrawListener\00", align 1
@__java_type_names.115 = internal constant [56 x i8] c"android/view/ViewTreeObserver$OnTouchModeChangeListener\00", align 1
@__java_type_names.116 = internal constant [20 x i8] c"android/view/Window\00", align 1
@__java_type_names.117 = internal constant [29 x i8] c"android/view/Window$Callback\00", align 1
@__java_type_names.118 = internal constant [24 x i8] c"android/view/ActionMode\00", align 1
@__java_type_names.119 = internal constant [33 x i8] c"android/view/ActionMode$Callback\00", align 1
@__java_type_names.120 = internal constant [28 x i8] c"android/view/ActionProvider\00", align 1
@__java_type_names.121 = internal constant [33 x i8] c"android/view/ContextThemeWrapper\00", align 1
@__java_type_names.122 = internal constant [21 x i8] c"android/view/Display\00", align 1
@__java_type_names.123 = internal constant [23 x i8] c"android/view/DragEvent\00", align 1
@__java_type_names.124 = internal constant [41 x i8] c"android/view/ContextMenu$ContextMenuInfo\00", align 1
@__java_type_names.125 = internal constant [25 x i8] c"android/view/ContextMenu\00", align 1
@__java_type_names.126 = internal constant [18 x i8] c"android/view/Menu\00", align 1
@__java_type_names.127 = internal constant [45 x i8] c"android/view/MenuItem$OnActionExpandListener\00", align 1
@__java_type_names.128 = internal constant [46 x i8] c"android/view/MenuItem$OnMenuItemClickListener\00", align 1
@__java_type_names.129 = internal constant [22 x i8] c"android/view/MenuItem\00", align 1
@__java_type_names.130 = internal constant [24 x i8] c"android/view/InputEvent\00", align 1
@__java_type_names.131 = internal constant [21 x i8] c"android/view/SubMenu\00", align 1
@__java_type_names.132 = internal constant [36 x i8] c"android/view/SurfaceHolder$Callback\00", align 1
@__java_type_names.133 = internal constant [27 x i8] c"android/view/SurfaceHolder\00", align 1
@__java_type_names.134 = internal constant [25 x i8] c"android/view/ViewManager\00", align 1
@__java_type_names.135 = internal constant [24 x i8] c"android/view/ViewParent\00", align 1
@__java_type_names.136 = internal constant [40 x i8] c"android/view/WindowManager$LayoutParams\00", align 1
@__java_type_names.137 = internal constant [27 x i8] c"android/view/WindowManager\00", align 1
@__java_type_names.138 = internal constant [35 x i8] c"android/view/KeyboardShortcutGroup\00", align 1
@__java_type_names.139 = internal constant [26 x i8] c"android/view/MenuInflater\00", align 1
@__java_type_names.140 = internal constant [25 x i8] c"android/view/SearchEvent\00", align 1
@__java_type_names.141 = internal constant [21 x i8] c"android/view/Surface\00", align 1
@__java_type_names.142 = internal constant [25 x i8] c"android/view/SurfaceView\00", align 1
@__java_type_names.143 = internal constant [23 x i8] c"android/view/ViewGroup\00", align 1
@__java_type_names.144 = internal constant [36 x i8] c"android/view/ViewGroup$LayoutParams\00", align 1
@__java_type_names.145 = internal constant [42 x i8] c"android/view/ViewGroup$MarginLayoutParams\00", align 1
@__java_type_names.146 = internal constant [34 x i8] c"android/view/ViewPropertyAnimator\00", align 1
@__java_type_names.147 = internal constant [26 x i8] c"android/view/WindowInsets\00", align 1
@__java_type_names.148 = internal constant [27 x i8] c"android/view/WindowMetrics\00", align 1
@__java_type_names.149 = internal constant [33 x i8] c"android/view/animation/Animation\00", align 1
@__java_type_names.150 = internal constant [36 x i8] c"android/view/animation/Interpolator\00", align 1
@__java_type_names.151 = internal constant [44 x i8] c"android/view/inputmethod/InputMethodManager\00", align 1
@__java_type_names.152 = internal constant [46 x i8] c"android/view/accessibility/AccessibilityEvent\00", align 1
@__java_type_names.153 = internal constant [47 x i8] c"android/view/accessibility/AccessibilityRecord\00", align 1
@__java_type_names.154 = internal constant [52 x i8] c"android/view/accessibility/AccessibilityEventSource\00", align 1
@__java_type_names.155 = internal constant [17 x i8] c"android/util/Log\00", align 1
@__java_type_names.156 = internal constant [28 x i8] c"android/util/DisplayMetrics\00", align 1
@__java_type_names.157 = internal constant [26 x i8] c"android/util/AttributeSet\00", align 1
@__java_type_names.158 = internal constant [25 x i8] c"android/util/SparseArray\00", align 1
@__java_type_names.159 = internal constant [24 x i8] c"android/util/TypedValue\00", align 1
@__java_type_names.160 = internal constant [30 x i8] c"android/text/ClipboardManager\00", align 1
@__java_type_names.161 = internal constant [41 x i8] c"mono/android/text/TextWatcherImplementor\00", align 1
@__java_type_names.162 = internal constant [22 x i8] c"android/text/Editable\00", align 1
@__java_type_names.163 = internal constant [22 x i8] c"android/text/GetChars\00", align 1
@__java_type_names.164 = internal constant [38 x i8] c"android/text/InputFilter$LengthFilter\00", align 1
@__java_type_names.165 = internal constant [25 x i8] c"android/text/InputFilter\00", align 1
@__java_type_names.166 = internal constant [24 x i8] c"android/text/NoCopySpan\00", align 1
@__java_type_names.167 = internal constant [28 x i8] c"android/text/ParcelableSpan\00", align 1
@__java_type_names.168 = internal constant [23 x i8] c"android/text/Spannable\00", align 1
@__java_type_names.169 = internal constant [21 x i8] c"android/text/Spanned\00", align 1
@__java_type_names.170 = internal constant [25 x i8] c"android/text/TextWatcher\00", align 1
@__java_type_names.171 = internal constant [20 x i8] c"android/text/Layout\00", align 1
@__java_type_names.172 = internal constant [30 x i8] c"android/text/Layout$Alignment\00", align 1
@__java_type_names.173 = internal constant [29 x i8] c"android/text/SpannableString\00", align 1
@__java_type_names.174 = internal constant [36 x i8] c"android/text/SpannableStringBuilder\00", align 1
@__java_type_names.175 = internal constant [37 x i8] c"android/text/SpannableStringInternal\00", align 1
@__java_type_names.176 = internal constant [26 x i8] c"android/text/StaticLayout\00", align 1
@__java_type_names.177 = internal constant [23 x i8] c"android/text/TextPaint\00", align 1
@__java_type_names.178 = internal constant [34 x i8] c"android/text/style/CharacterStyle\00", align 1
@__java_type_names.179 = internal constant [39 x i8] c"android/text/style/DynamicDrawableSpan\00", align 1
@__java_type_names.180 = internal constant [39 x i8] c"android/text/style/ForegroundColorSpan\00", align 1
@__java_type_names.181 = internal constant [29 x i8] c"android/text/style/ImageSpan\00", align 1
@__java_type_names.182 = internal constant [36 x i8] c"android/text/style/UpdateAppearance\00", align 1
@__java_type_names.183 = internal constant [32 x i8] c"android/text/style/UpdateLayout\00", align 1
@__java_type_names.184 = internal constant [39 x i8] c"android/text/style/MetricAffectingSpan\00", align 1
@__java_type_names.185 = internal constant [35 x i8] c"android/text/style/ReplacementSpan\00", align 1
@__java_type_names.186 = internal constant [36 x i8] c"android/text/method/BaseKeyListener\00", align 1
@__java_type_names.187 = internal constant [38 x i8] c"android/text/method/DigitsKeyListener\00", align 1
@__java_type_names.188 = internal constant [32 x i8] c"android/text/method/KeyListener\00", align 1
@__java_type_names.189 = internal constant [41 x i8] c"android/text/method/TransformationMethod\00", align 1
@__java_type_names.190 = internal constant [39 x i8] c"android/text/method/MetaKeyKeyListener\00", align 1
@__java_type_names.191 = internal constant [38 x i8] c"android/text/method/NumberKeyListener\00", align 1
@__java_type_names.192 = internal constant [49 x i8] c"android/text/method/PasswordTransformationMethod\00", align 1
@__java_type_names.193 = internal constant [31 x i8] c"android/text/format/DateFormat\00", align 1
@__java_type_names.194 = internal constant [37 x i8] c"android/preference/PreferenceManager\00", align 1
@__java_type_names.195 = internal constant [19 x i8] c"android/os/Handler\00", align 1
@__java_type_names.196 = internal constant [19 x i8] c"android/os/Message\00", align 1
@__java_type_names.197 = internal constant [22 x i8] c"android/os/BaseBundle\00", align 1
@__java_type_names.198 = internal constant [17 x i8] c"android/os/Build\00", align 1
@__java_type_names.199 = internal constant [25 x i8] c"android/os/Build$VERSION\00", align 1
@__java_type_names.200 = internal constant [18 x i8] c"android/os/Bundle\00", align 1
@__java_type_names.201 = internal constant [23 x i8] c"android/os/Environment\00", align 1
@__java_type_names.202 = internal constant [34 x i8] c"android/os/IBinder$DeathRecipient\00", align 1
@__java_type_names.203 = internal constant [19 x i8] c"android/os/IBinder\00", align 1
@__java_type_names.204 = internal constant [22 x i8] c"android/os/IInterface\00", align 1
@__java_type_names.205 = internal constant [30 x i8] c"android/os/Parcelable$Creator\00", align 1
@__java_type_names.206 = internal constant [22 x i8] c"android/os/Parcelable\00", align 1
@__java_type_names.207 = internal constant [18 x i8] c"android/os/Looper\00", align 1
@__java_type_names.208 = internal constant [18 x i8] c"android/os/Parcel\00", align 1
@__java_type_names.209 = internal constant [22 x i8] c"android/os/StrictMode\00", align 1
@__java_type_names.210 = internal constant [31 x i8] c"android/os/StrictMode$VmPolicy\00", align 1
@__java_type_names.211 = internal constant [39 x i8] c"android/os/StrictMode$VmPolicy$Builder\00", align 1
@__java_type_names.212 = internal constant [16 x i8] c"android/net/Uri\00", align 1
@__java_type_names.213 = internal constant [26 x i8] c"android/media/MediaPlayer\00", align 1
@__java_type_names.214 = internal constant [30 x i8] c"android/media/AudioDeviceInfo\00", align 1
@__java_type_names.215 = internal constant [52 x i8] c"android/media/AudioRouting$OnRoutingChangedListener\00", align 1
@__java_type_names.216 = internal constant [27 x i8] c"android/media/AudioRouting\00", align 1
@__java_type_names.217 = internal constant [31 x i8] c"android/media/VolumeAutomation\00", align 1
@__java_type_names.218 = internal constant [27 x i8] c"android/media/VolumeShaper\00", align 1
@__java_type_names.219 = internal constant [41 x i8] c"android/media/VolumeShaper$Configuration\00", align 1
@__java_type_names.220 = internal constant [24 x i8] c"android/hardware/Camera\00", align 1
@__java_type_names.221 = internal constant [29 x i8] c"android/hardware/Camera$Area\00", align 1
@__java_type_names.222 = internal constant [42 x i8] c"android/hardware/Camera$AutoFocusCallback\00", align 1
@__java_type_names.223 = internal constant [35 x i8] c"android/hardware/Camera$CameraInfo\00", align 1
@__java_type_names.224 = internal constant [35 x i8] c"android/hardware/Camera$Parameters\00", align 1
@__java_type_names.225 = internal constant [29 x i8] c"android/hardware/Camera$Size\00", align 1
@__java_type_names.226 = internal constant [24 x i8] c"android/graphics/Bitmap\00", align 1
@__java_type_names.227 = internal constant [39 x i8] c"android/graphics/Bitmap$CompressFormat\00", align 1
@__java_type_names.228 = internal constant [31 x i8] c"android/graphics/Bitmap$Config\00", align 1
@__java_type_names.229 = internal constant [24 x i8] c"android/graphics/Canvas\00", align 1
@__java_type_names.230 = internal constant [31 x i8] c"android/graphics/BitmapFactory\00", align 1
@__java_type_names.231 = internal constant [27 x i8] c"android/graphics/BlendMode\00", align 1
@__java_type_names.232 = internal constant [29 x i8] c"android/graphics/ColorFilter\00", align 1
@__java_type_names.233 = internal constant [23 x i8] c"android/graphics/Color\00", align 1
@__java_type_names.234 = internal constant [29 x i8] c"android/graphics/ImageFormat\00", align 1
@__java_type_names.235 = internal constant [24 x i8] c"android/graphics/Matrix\00", align 1
@__java_type_names.236 = internal constant [23 x i8] c"android/graphics/Paint\00", align 1
@__java_type_names.237 = internal constant [29 x i8] c"android/graphics/Paint$Style\00", align 1
@__java_type_names.238 = internal constant [23 x i8] c"android/graphics/Point\00", align 1
@__java_type_names.239 = internal constant [28 x i8] c"android/graphics/PorterDuff\00", align 1
@__java_type_names.240 = internal constant [33 x i8] c"android/graphics/PorterDuff$Mode\00", align 1
@__java_type_names.241 = internal constant [22 x i8] c"android/graphics/Rect\00", align 1
@__java_type_names.242 = internal constant [23 x i8] c"android/graphics/RectF\00", align 1
@__java_type_names.243 = internal constant [24 x i8] c"android/graphics/Shader\00", align 1
@__java_type_names.244 = internal constant [35 x i8] c"android/graphics/drawable/Drawable\00", align 1
@__java_type_names.245 = internal constant [44 x i8] c"android/graphics/drawable/Drawable$Callback\00", align 1
@__java_type_names.246 = internal constant [40 x i8] c"android/graphics/drawable/ColorDrawable\00", align 1
@__java_type_names.247 = internal constant [27 x i8] c"android/animation/Animator\00", align 1
@__java_type_names.248 = internal constant [44 x i8] c"android/animation/Animator$AnimatorListener\00", align 1
@__java_type_names.249 = internal constant [49 x i8] c"android/animation/Animator$AnimatorPauseListener\00", align 1
@__java_type_names.250 = internal constant [32 x i8] c"android/animation/ValueAnimator\00", align 1
@__java_type_names.251 = internal constant [55 x i8] c"android/animation/ValueAnimator$AnimatorUpdateListener\00", align 1
@__java_type_names.252 = internal constant [71 x i8] c"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor\00", align 1
@__java_type_names.253 = internal constant [42 x i8] c"android/animation/AnimatorListenerAdapter\00", align 1
@__java_type_names.254 = internal constant [35 x i8] c"android/animation/TimeInterpolator\00", align 1
@__java_type_names.255 = internal constant [21 x i8] c"android/app/Activity\00", align 1
@__java_type_names.256 = internal constant [24 x i8] c"android/app/AlertDialog\00", align 1
@__java_type_names.257 = internal constant [32 x i8] c"android/app/AlertDialog$Builder\00", align 1
@__java_type_names.258 = internal constant [24 x i8] c"android/app/Application\00", align 1
@__java_type_names.259 = internal constant [51 x i8] c"android/app/Application$ActivityLifecycleCallbacks\00", align 1
@__java_type_names.260 = internal constant [29 x i8] c"android/app/DatePickerDialog\00", align 1
@__java_type_names.261 = internal constant [47 x i8] c"android/app/DatePickerDialog$OnDateSetListener\00", align 1
@__java_type_names.262 = internal constant [63 x i8] c"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor\00", align 1
@__java_type_names.263 = internal constant [19 x i8] c"android/app/Dialog\00", align 1
@__java_type_names.264 = internal constant [28 x i8] c"android/app/FragmentManager\00", align 1
@__java_type_names.265 = internal constant [27 x i8] c"android/app/DialogFragment\00", align 1
@__java_type_names.266 = internal constant [21 x i8] c"android/app/Fragment\00", align 1
@__java_type_names.267 = internal constant [26 x i8] c"android/app/PendingIntent\00", align 1
@__java_type_names.268 = internal constant [32 x i8] c"android/content/ContentProvider\00", align 1
@__java_type_names.269 = internal constant [30 x i8] c"android/content/ContentValues\00", align 1
@__java_type_names.270 = internal constant [24 x i8] c"android/content/Context\00", align 1
@__java_type_names.271 = internal constant [23 x i8] c"android/content/Intent\00", align 1
@__java_type_names.272 = internal constant [42 x i8] c"android/content/ActivityNotFoundException\00", align 1
@__java_type_names.273 = internal constant [33 x i8] c"android/content/ClipboardManager\00", align 1
@__java_type_names.274 = internal constant [25 x i8] c"android/content/ClipData\00", align 1
@__java_type_names.275 = internal constant [30 x i8] c"android/content/ClipData$Item\00", align 1
@__java_type_names.276 = internal constant [30 x i8] c"android/content/ComponentName\00", align 1
@__java_type_names.277 = internal constant [32 x i8] c"android/content/ContentResolver\00", align 1
@__java_type_names.278 = internal constant [31 x i8] c"android/content/ContextWrapper\00", align 1
@__java_type_names.279 = internal constant [35 x i8] c"android/content/ComponentCallbacks\00", align 1
@__java_type_names.280 = internal constant [36 x i8] c"android/content/ComponentCallbacks2\00", align 1
@__java_type_names.281 = internal constant [49 x i8] c"android/content/DialogInterface$OnCancelListener\00", align 1
@__java_type_names.282 = internal constant [65 x i8] c"mono/android/content/DialogInterface_OnCancelListenerImplementor\00", align 1
@__java_type_names.283 = internal constant [48 x i8] c"android/content/DialogInterface$OnClickListener\00", align 1
@__java_type_names.284 = internal constant [64 x i8] c"mono/android/content/DialogInterface_OnClickListenerImplementor\00", align 1
@__java_type_names.285 = internal constant [50 x i8] c"android/content/DialogInterface$OnDismissListener\00", align 1
@__java_type_names.286 = internal constant [46 x i8] c"android/content/DialogInterface$OnKeyListener\00", align 1
@__java_type_names.287 = internal constant [62 x i8] c"mono/android/content/DialogInterface_OnKeyListenerImplementor\00", align 1
@__java_type_names.288 = internal constant [59 x i8] c"android/content/DialogInterface$OnMultiChoiceClickListener\00", align 1
@__java_type_names.289 = internal constant [47 x i8] c"android/content/DialogInterface$OnShowListener\00", align 1
@__java_type_names.290 = internal constant [63 x i8] c"mono/android/content/DialogInterface_OnShowListenerImplementor\00", align 1
@__java_type_names.291 = internal constant [32 x i8] c"android/content/DialogInterface\00", align 1
@__java_type_names.292 = internal constant [29 x i8] c"android/content/IntentSender\00", align 1
@__java_type_names.293 = internal constant [41 x i8] c"android/content/SharedPreferences$Editor\00", align 1
@__java_type_names.294 = internal constant [67 x i8] c"android/content/SharedPreferences$OnSharedPreferenceChangeListener\00", align 1
@__java_type_names.295 = internal constant [34 x i8] c"android/content/SharedPreferences\00", align 1
@__java_type_names.296 = internal constant [31 x i8] c"android/content/pm/PackageInfo\00", align 1
@__java_type_names.297 = internal constant [36 x i8] c"android/content/pm/PackageInstaller\00", align 1
@__java_type_names.298 = internal constant [44 x i8] c"android/content/pm/PackageInstaller$Session\00", align 1
@__java_type_names.299 = internal constant [50 x i8] c"android/content/pm/PackageInstaller$SessionParams\00", align 1
@__java_type_names.300 = internal constant [34 x i8] c"android/content/pm/PackageManager\00", align 1
@__java_type_names.301 = internal constant [29 x i8] c"android/content/pm/Signature\00", align 1
@__java_type_names.302 = internal constant [33 x i8] c"android/content/res/AssetManager\00", align 1
@__java_type_names.303 = internal constant [35 x i8] c"android/content/res/ColorStateList\00", align 1
@__java_type_names.304 = internal constant [34 x i8] c"android/content/res/Configuration\00", align 1
@__java_type_names.305 = internal constant [30 x i8] c"android/content/res/Resources\00", align 1
@__java_type_names.306 = internal constant [36 x i8] c"android/content/res/Resources$Theme\00", align 1
@__java_type_names.307 = internal constant [40 x i8] c"mono/android/runtime/InputStreamAdapter\00", align 1
@__java_type_names.308 = internal constant [31 x i8] c"mono/android/runtime/JavaArray\00", align 1
@__java_type_names.309 = internal constant [21 x i8] c"java/util/Collection\00", align 1
@__java_type_names.310 = internal constant [18 x i8] c"java/util/HashMap\00", align 1
@__java_type_names.311 = internal constant [20 x i8] c"java/util/ArrayList\00", align 1
@__java_type_names.312 = internal constant [32 x i8] c"mono/android/runtime/JavaObject\00", align 1
@__java_type_names.313 = internal constant [35 x i8] c"android/runtime/JavaProxyThrowable\00", align 1
@__java_type_names.314 = internal constant [18 x i8] c"java/util/HashSet\00", align 1
@__java_type_names.315 = internal constant [41 x i8] c"mono/android/runtime/OutputStreamAdapter\00", align 1
@__java_type_names.316 = internal constant [26 x i8] c"java/net/ConnectException\00", align 1
@__java_type_names.317 = internal constant [27 x i8] c"java/net/HttpURLConnection\00", align 1
@__java_type_names.318 = internal constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@__java_type_names.319 = internal constant [27 x i8] c"java/net/ProtocolException\00", align 1
@__java_type_names.320 = internal constant [15 x i8] c"java/net/Proxy\00", align 1
@__java_type_names.321 = internal constant [20 x i8] c"java/net/Proxy$Type\00", align 1
@__java_type_names.322 = internal constant [23 x i8] c"java/net/ProxySelector\00", align 1
@__java_type_names.323 = internal constant [23 x i8] c"java/net/SocketAddress\00", align 1
@__java_type_names.324 = internal constant [25 x i8] c"java/net/SocketException\00", align 1
@__java_type_names.325 = internal constant [32 x i8] c"java/net/SocketTimeoutException\00", align 1
@__java_type_names.326 = internal constant [33 x i8] c"java/net/UnknownServiceException\00", align 1
@__java_type_names.327 = internal constant [13 x i8] c"java/net/URI\00", align 1
@__java_type_names.328 = internal constant [13 x i8] c"java/net/URL\00", align 1
@__java_type_names.329 = internal constant [23 x i8] c"java/net/URLConnection\00", align 1
@__java_type_names.330 = internal constant [21 x i8] c"java/util/Comparator\00", align 1
@__java_type_names.331 = internal constant [22 x i8] c"java/util/Enumeration\00", align 1
@__java_type_names.332 = internal constant [19 x i8] c"java/util/Iterator\00", align 1
@__java_type_names.333 = internal constant [22 x i8] c"java/util/Spliterator\00", align 1
@__java_type_names.334 = internal constant [17 x i8] c"java/util/Random\00", align 1
@__java_type_names.335 = internal constant [28 x i8] c"java/util/function/Consumer\00", align 1
@__java_type_names.336 = internal constant [28 x i8] c"java/util/function/Function\00", align 1
@__java_type_names.337 = internal constant [36 x i8] c"java/util/function/ToDoubleFunction\00", align 1
@__java_type_names.338 = internal constant [33 x i8] c"java/util/function/ToIntFunction\00", align 1
@__java_type_names.339 = internal constant [34 x i8] c"java/util/function/ToLongFunction\00", align 1
@__java_type_names.340 = internal constant [30 x i8] c"java/util/concurrent/Executor\00", align 1
@__java_type_names.341 = internal constant [28 x i8] c"java/util/concurrent/Future\00", align 1
@__java_type_names.342 = internal constant [30 x i8] c"java/util/concurrent/TimeUnit\00", align 1
@__java_type_names.343 = internal constant [24 x i8] c"java/security/Principal\00", align 1
@__java_type_names.344 = internal constant [23 x i8] c"java/security/KeyStore\00", align 1
@__java_type_names.345 = internal constant [42 x i8] c"java/security/KeyStore$LoadStoreParameter\00", align 1
@__java_type_names.346 = internal constant [43 x i8] c"java/security/KeyStore$ProtectionParameter\00", align 1
@__java_type_names.347 = internal constant [27 x i8] c"java/security/SecureRandom\00", align 1
@__java_type_names.348 = internal constant [31 x i8] c"java/security/cert/Certificate\00", align 1
@__java_type_names.349 = internal constant [38 x i8] c"java/security/cert/CertificateFactory\00", align 1
@__java_type_names.350 = internal constant [33 x i8] c"java/security/cert/X509Extension\00", align 1
@__java_type_names.351 = internal constant [35 x i8] c"java/security/cert/X509Certificate\00", align 1
@__java_type_names.352 = internal constant [16 x i8] c"java/nio/Buffer\00", align 1
@__java_type_names.353 = internal constant [20 x i8] c"java/nio/ByteBuffer\00", align 1
@__java_type_names.354 = internal constant [30 x i8] c"java/nio/channels/FileChannel\00", align 1
@__java_type_names.355 = internal constant [30 x i8] c"java/nio/channels/ByteChannel\00", align 1
@__java_type_names.356 = internal constant [26 x i8] c"java/nio/channels/Channel\00", align 1
@__java_type_names.357 = internal constant [39 x i8] c"java/nio/channels/GatheringByteChannel\00", align 1
@__java_type_names.358 = internal constant [39 x i8] c"java/nio/channels/InterruptibleChannel\00", align 1
@__java_type_names.359 = internal constant [38 x i8] c"java/nio/channels/ReadableByteChannel\00", align 1
@__java_type_names.360 = internal constant [40 x i8] c"java/nio/channels/ScatteringByteChannel\00", align 1
@__java_type_names.361 = internal constant [38 x i8] c"java/nio/channels/SeekableByteChannel\00", align 1
@__java_type_names.362 = internal constant [38 x i8] c"java/nio/channels/WritableByteChannel\00", align 1
@__java_type_names.363 = internal constant [51 x i8] c"java/nio/channels/spi/AbstractInterruptibleChannel\00", align 1
@__java_type_names.364 = internal constant [18 x i8] c"java/lang/Boolean\00", align 1
@__java_type_names.365 = internal constant [15 x i8] c"java/lang/Byte\00", align 1
@__java_type_names.366 = internal constant [20 x i8] c"java/lang/Character\00", align 1
@__java_type_names.367 = internal constant [16 x i8] c"java/lang/Class\00", align 1
@__java_type_names.368 = internal constant [33 x i8] c"java/lang/ClassNotFoundException\00", align 1
@__java_type_names.369 = internal constant [17 x i8] c"java/lang/Double\00", align 1
@__java_type_names.370 = internal constant [20 x i8] c"java/lang/Exception\00", align 1
@__java_type_names.371 = internal constant [16 x i8] c"java/lang/Float\00", align 1
@__java_type_names.372 = internal constant [23 x i8] c"java/lang/CharSequence\00", align 1
@__java_type_names.373 = internal constant [18 x i8] c"java/lang/Integer\00", align 1
@__java_type_names.374 = internal constant [15 x i8] c"java/lang/Long\00", align 1
@__java_type_names.375 = internal constant [17 x i8] c"java/lang/Object\00", align 1
@__java_type_names.376 = internal constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@__java_type_names.377 = internal constant [16 x i8] c"java/lang/Short\00", align 1
@__java_type_names.378 = internal constant [17 x i8] c"java/lang/String\00", align 1
@__java_type_names.379 = internal constant [17 x i8] c"java/lang/Thread\00", align 1
@__java_type_names.380 = internal constant [35 x i8] c"mono/java/lang/RunnableImplementor\00", align 1
@__java_type_names.381 = internal constant [20 x i8] c"java/lang/Throwable\00", align 1
@__java_type_names.382 = internal constant [29 x i8] c"java/lang/ClassCastException\00", align 1
@__java_type_names.383 = internal constant [22 x i8] c"java/lang/ClassLoader\00", align 1
@__java_type_names.384 = internal constant [15 x i8] c"java/lang/Enum\00", align 1
@__java_type_names.385 = internal constant [16 x i8] c"java/lang/Error\00", align 1
@__java_type_names.386 = internal constant [21 x i8] c"java/lang/Appendable\00", align 1
@__java_type_names.387 = internal constant [24 x i8] c"java/lang/AutoCloseable\00", align 1
@__java_type_names.388 = internal constant [20 x i8] c"java/lang/Cloneable\00", align 1
@__java_type_names.389 = internal constant [21 x i8] c"java/lang/Comparable\00", align 1
@__java_type_names.390 = internal constant [19 x i8] c"java/lang/Iterable\00", align 1
@__java_type_names.391 = internal constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@__java_type_names.392 = internal constant [32 x i8] c"java/lang/IllegalStateException\00", align 1
@__java_type_names.393 = internal constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 1
@__java_type_names.394 = internal constant [19 x i8] c"java/lang/Runnable\00", align 1
@__java_type_names.395 = internal constant [23 x i8] c"java/lang/LinkageError\00", align 1
@__java_type_names.396 = internal constant [31 x i8] c"java/lang/NoClassDefFoundError\00", align 1
@__java_type_names.397 = internal constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@__java_type_names.398 = internal constant [17 x i8] c"java/lang/Number\00", align 1
@__java_type_names.399 = internal constant [39 x i8] c"java/lang/ReflectiveOperationException\00", align 1
@__java_type_names.400 = internal constant [28 x i8] c"java/lang/SecurityException\00", align 1
@__java_type_names.401 = internal constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@__java_type_names.402 = internal constant [32 x i8] c"java/lang/annotation/Annotation\00", align 1
@__java_type_names.403 = internal constant [35 x i8] c"java/lang/reflect/AnnotatedElement\00", align 1
@__java_type_names.404 = internal constant [37 x i8] c"java/lang/reflect/GenericDeclaration\00", align 1
@__java_type_names.405 = internal constant [23 x i8] c"java/lang/reflect/Type\00", align 1
@__java_type_names.406 = internal constant [31 x i8] c"java/lang/reflect/TypeVariable\00", align 1
@__java_type_names.407 = internal constant [13 x i8] c"java/io/File\00", align 1
@__java_type_names.408 = internal constant [23 x i8] c"java/io/FileDescriptor\00", align 1
@__java_type_names.409 = internal constant [24 x i8] c"java/io/FileInputStream\00", align 1
@__java_type_names.410 = internal constant [19 x i8] c"java/io/FileWriter\00", align 1
@__java_type_names.411 = internal constant [18 x i8] c"java/io/Closeable\00", align 1
@__java_type_names.412 = internal constant [18 x i8] c"java/io/Flushable\00", align 1
@__java_type_names.413 = internal constant [20 x i8] c"java/io/InputStream\00", align 1
@__java_type_names.414 = internal constant [31 x i8] c"java/io/InterruptedIOException\00", align 1
@__java_type_names.415 = internal constant [20 x i8] c"java/io/IOException\00", align 1
@__java_type_names.416 = internal constant [21 x i8] c"java/io/Serializable\00", align 1
@__java_type_names.417 = internal constant [21 x i8] c"java/io/OutputStream\00", align 1
@__java_type_names.418 = internal constant [27 x i8] c"java/io/OutputStreamWriter\00", align 1
@__java_type_names.419 = internal constant [20 x i8] c"java/io/PrintWriter\00", align 1
@__java_type_names.420 = internal constant [21 x i8] c"java/io/StringWriter\00", align 1
@__java_type_names.421 = internal constant [15 x i8] c"java/io/Writer\00", align 1
@__java_type_names.422 = internal constant [25 x i8] c"mono/android/TypeManager\00", align 1
@__java_type_names.423 = internal constant [42 x i8] c"androidx/drawerlayout/widget/DrawerLayout\00", align 1
@__java_type_names.424 = internal constant [57 x i8] c"androidx/drawerlayout/widget/DrawerLayout$DrawerListener\00", align 1
@__java_type_names.425 = internal constant [73 x i8] c"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor\00", align 1
@__java_type_names.426 = internal constant [57 x i8] c"androidx/appcompat/graphics/drawable/DrawerArrowDrawable\00", align 1
@__java_type_names.427 = internal constant [35 x i8] c"androidx/appcompat/app/AlertDialog\00", align 1
@__java_type_names.428 = internal constant [43 x i8] c"androidx/appcompat/app/AlertDialog$Builder\00", align 1
@__java_type_names.429 = internal constant [78 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor\00", align 1
@__java_type_names.430 = internal constant [79 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor\00", align 1
@__java_type_names.431 = internal constant [89 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor\00", align 1
@__java_type_names.432 = internal constant [33 x i8] c"androidx/appcompat/app/ActionBar\00", align 1
@__java_type_names.433 = internal constant [46 x i8] c"androidx/appcompat/app/ActionBar$LayoutParams\00", align 1
@__java_type_names.434 = internal constant [58 x i8] c"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener\00", align 1
@__java_type_names.435 = internal constant [74 x i8] c"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor\00", align 1
@__java_type_names.436 = internal constant [54 x i8] c"androidx/appcompat/app/ActionBar$OnNavigationListener\00", align 1
@__java_type_names.437 = internal constant [37 x i8] c"androidx/appcompat/app/ActionBar$Tab\00", align 1
@__java_type_names.438 = internal constant [45 x i8] c"androidx/appcompat/app/ActionBar$TabListener\00", align 1
@__java_type_names.439 = internal constant [45 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle\00", align 1
@__java_type_names.440 = internal constant [54 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle$Delegate\00", align 1
@__java_type_names.441 = internal constant [62 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider\00", align 1
@__java_type_names.442 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatActivity\00", align 1
@__java_type_names.443 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatDelegate\00", align 1
@__java_type_names.444 = internal constant [39 x i8] c"androidx/appcompat/app/AppCompatDialog\00", align 1
@__java_type_names.445 = internal constant [47 x i8] c"androidx/appcompat/app/AppCompatDialogFragment\00", align 1
@__java_type_names.446 = internal constant [41 x i8] c"androidx/appcompat/app/AppCompatCallback\00", align 1
@__java_type_names.447 = internal constant [34 x i8] c"androidx/appcompat/widget/Toolbar\00", align 1
@__java_type_names.448 = internal constant [67 x i8] c"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher\00", align 1
@__java_type_names.449 = internal constant [58 x i8] c"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener\00", align 1
@__java_type_names.450 = internal constant [74 x i8] c"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor\00", align 1
@__java_type_names.451 = internal constant [39 x i8] c"androidx/appcompat/widget/DecorToolbar\00", align 1
@__java_type_names.452 = internal constant [52 x i8] c"androidx/appcompat/widget/ScrollingTabContainerView\00", align 1
@__java_type_names.453 = internal constant [75 x i8] c"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener\00", align 1
@__java_type_names.454 = internal constant [35 x i8] c"androidx/appcompat/view/ActionMode\00", align 1
@__java_type_names.455 = internal constant [44 x i8] c"androidx/appcompat/view/ActionMode$Callback\00", align 1
@__java_type_names.456 = internal constant [41 x i8] c"androidx/appcompat/view/menu/MenuBuilder\00", align 1
@__java_type_names.457 = internal constant [50 x i8] c"androidx/appcompat/view/menu/MenuBuilder$Callback\00", align 1
@__java_type_names.458 = internal constant [52 x i8] c"androidx/appcompat/view/menu/MenuPresenter$Callback\00", align 1
@__java_type_names.459 = internal constant [43 x i8] c"androidx/appcompat/view/menu/MenuPresenter\00", align 1
@__java_type_names.460 = internal constant [38 x i8] c"androidx/appcompat/view/menu/MenuView\00", align 1
@__java_type_names.461 = internal constant [42 x i8] c"androidx/appcompat/view/menu/MenuItemImpl\00", align 1
@__java_type_names.462 = internal constant [44 x i8] c"androidx/appcompat/view/menu/SubMenuBuilder\00", align 1
@__java_type_names.463 = internal constant [56 x i8] c"crc64b76f6e8b2d8c8db1/AbstractAppCompatDialogFragment_1\00", align 1
@__java_type_names.464 = internal constant [57 x i8] c"crc64b76f6e8b2d8c8db1/ActionSheetAppCompatDialogFragment\00", align 1
@__java_type_names.465 = internal constant [51 x i8] c"crc64b76f6e8b2d8c8db1/AlertAppCompatDialogFragment\00", align 1
@__java_type_names.466 = internal constant [48 x i8] c"crc64b76f6e8b2d8c8db1/BottomSheetDialogFragment\00", align 1
@__java_type_names.467 = internal constant [53 x i8] c"crc64b76f6e8b2d8c8db1/ConfirmAppCompatDialogFragment\00", align 1
@__java_type_names.468 = internal constant [50 x i8] c"crc64b76f6e8b2d8c8db1/DateAppCompatDialogFragment\00", align 1
@__java_type_names.469 = internal constant [51 x i8] c"crc64b76f6e8b2d8c8db1/LoginAppCompatDialogFragment\00", align 1
@__java_type_names.470 = internal constant [52 x i8] c"crc64b76f6e8b2d8c8db1/PromptAppCompatDialogFragment\00", align 1
@__java_type_names.471 = internal constant [50 x i8] c"crc64b76f6e8b2d8c8db1/TimeAppCompatDialogFragment\00", align 1
@__java_type_names.472 = internal constant [45 x i8] c"crc6439b217bab7914f95/ActionSheetListAdapter\00", align 1
@__java_type_names.473 = internal constant [49 x i8] c"crc64692a67b1ffd85ce9/ActivityLifecycleCallbacks\00", align 1
@__java_type_names.474 = internal constant [29 x i8] c"androidx/lifecycle/Lifecycle\00", align 1
@__java_type_names.475 = internal constant [35 x i8] c"androidx/lifecycle/Lifecycle$State\00", align 1
@__java_type_names.476 = internal constant [37 x i8] c"androidx/lifecycle/LifecycleObserver\00", align 1
@__java_type_names.477 = internal constant [34 x i8] c"androidx/lifecycle/LifecycleOwner\00", align 1
@__java_type_names.478 = internal constant [40 x i8] c"android/hardware/Camera$PreviewCallback\00", align 1
@__java_type_names.479 = internal constant [54 x i8] c"androidx/lifecycle/HasDefaultViewModelProviderFactory\00", align 1
@__java_type_names.480 = internal constant [39 x i8] c"androidx/lifecycle/ViewModelStoreOwner\00", align 1
@__java_type_names.481 = internal constant [37 x i8] c"androidx/lifecycle/ViewModelProvider\00", align 1
@__java_type_names.482 = internal constant [45 x i8] c"androidx/lifecycle/ViewModelProvider$Factory\00", align 1
@__java_type_names.483 = internal constant [34 x i8] c"androidx/lifecycle/ViewModelStore\00", align 1
@__java_type_names.484 = internal constant [52 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout\00", align 1
@__java_type_names.485 = internal constant [61 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior\00", align 1
@__java_type_names.486 = internal constant [65 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams\00", align 1
@__java_type_names.487 = internal constant [55 x i8] c"crc6480997b3ef81bf9b2/ActivityLifecycleContextListener\00", align 1
@__java_type_names.488 = internal constant [36 x i8] c"crc6480997b3ef81bf9b2/ZxingActivity\00", align 1
@__java_type_names.489 = internal constant [39 x i8] c"crc6480997b3ef81bf9b2/ZxingOverlayView\00", align 1
@__java_type_names.490 = internal constant [43 x i8] c"crc6480997b3ef81bf9b2/ZXingScannerFragment\00", align 1
@__java_type_names.491 = internal constant [39 x i8] c"crc6480997b3ef81bf9b2/ZXingSurfaceView\00", align 1
@__java_type_names.492 = internal constant [43 x i8] c"crc643eead1a2954d3917/CameraEventsListener\00", align 1
@__java_type_names.493 = internal constant [24 x i8] c"androidx/core/util/Pair\00", align 1
@__java_type_names.494 = internal constant [40 x i8] c"androidx/core/internal/view/SupportMenu\00", align 1
@__java_type_names.495 = internal constant [44 x i8] c"androidx/core/internal/view/SupportMenuItem\00", align 1
@__java_type_names.496 = internal constant [30 x i8] c"androidx/core/graphics/Insets\00", align 1
@__java_type_names.497 = internal constant [36 x i8] c"androidx/core/content/ContextCompat\00", align 1
@__java_type_names.498 = internal constant [35 x i8] c"androidx/core/content/FileProvider\00", align 1
@__java_type_names.499 = internal constant [36 x i8] c"androidx/core/content/LocusIdCompat\00", align 1
@__java_type_names.500 = internal constant [43 x i8] c"androidx/core/content/pm/PackageInfoCompat\00", align 1
@__java_type_names.501 = internal constant [33 x i8] c"androidx/core/app/ActivityCompat\00", align 1
@__java_type_names.502 = internal constant [68 x i8] c"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback\00", align 1
@__java_type_names.503 = internal constant [58 x i8] c"androidx/core/app/ActivityCompat$PermissionCompatDelegate\00", align 1
@__java_type_names.504 = internal constant [72 x i8] c"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator\00", align 1
@__java_type_names.505 = internal constant [40 x i8] c"androidx/core/app/ActivityOptionsCompat\00", align 1
@__java_type_names.506 = internal constant [36 x i8] c"androidx/core/app/ComponentActivity\00", align 1
@__java_type_names.507 = internal constant [46 x i8] c"androidx/core/app/ComponentActivity$ExtraData\00", align 1
@__java_type_names.508 = internal constant [40 x i8] c"androidx/core/app/SharedElementCallback\00", align 1
@__java_type_names.509 = internal constant [70 x i8] c"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener\00", align 1
@__java_type_names.510 = internal constant [35 x i8] c"androidx/core/app/TaskStackBuilder\00", align 1
@__java_type_names.511 = internal constant [53 x i8] c"androidx/core/app/TaskStackBuilder$SupportParentable\00", align 1
@__java_type_names.512 = internal constant [42 x i8] c"androidx/core/view/NestedScrollingParent2\00", align 1
@__java_type_names.513 = internal constant [34 x i8] c"androidx/core/view/ActionProvider\00", align 1
@__java_type_names.514 = internal constant [58 x i8] c"androidx/core/view/ActionProvider$SubUiVisibilityListener\00", align 1
@__java_type_names.515 = internal constant [74 x i8] c"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor\00", align 1
@__java_type_names.516 = internal constant [53 x i8] c"androidx/core/view/ActionProvider$VisibilityListener\00", align 1
@__java_type_names.517 = internal constant [69 x i8] c"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor\00", align 1
@__java_type_names.518 = internal constant [39 x i8] c"androidx/core/view/DisplayCutoutCompat\00", align 1
@__java_type_names.519 = internal constant [48 x i8] c"androidx/core/view/DragAndDropPermissionsCompat\00", align 1
@__java_type_names.520 = internal constant [41 x i8] c"androidx/core/view/NestedScrollingParent\00", align 1
@__java_type_names.521 = internal constant [42 x i8] c"androidx/core/view/NestedScrollingParent3\00", align 1
@__java_type_names.522 = internal constant [48 x i8] c"androidx/core/view/ViewPropertyAnimatorListener\00", align 1
@__java_type_names.523 = internal constant [54 x i8] c"androidx/core/view/ViewPropertyAnimatorUpdateListener\00", align 1
@__java_type_names.524 = internal constant [38 x i8] c"androidx/core/view/KeyEventDispatcher\00", align 1
@__java_type_names.525 = internal constant [48 x i8] c"androidx/core/view/KeyEventDispatcher$Component\00", align 1
@__java_type_names.526 = internal constant [46 x i8] c"androidx/core/view/ViewPropertyAnimatorCompat\00", align 1
@__java_type_names.527 = internal constant [38 x i8] c"androidx/core/view/WindowInsetsCompat\00", align 1
@__java_type_names.528 = internal constant [36 x i8] c"androidx/activity/ComponentActivity\00", align 1
@__java_type_names.529 = internal constant [47 x i8] c"androidx/activity/OnBackPressedDispatcherOwner\00", align 1
@__java_type_names.530 = internal constant [40 x i8] c"androidx/activity/OnBackPressedCallback\00", align 1
@__java_type_names.531 = internal constant [42 x i8] c"androidx/activity/OnBackPressedDispatcher\00", align 1
@__java_type_names.532 = internal constant [44 x i8] c"androidx/activity/contextaware/ContextAware\00", align 1
@__java_type_names.533 = internal constant [58 x i8] c"androidx/activity/contextaware/OnContextAvailableListener\00", align 1
@__java_type_names.534 = internal constant [74 x i8] c"mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor\00", align 1
@__java_type_names.535 = internal constant [48 x i8] c"androidx/activity/result/ActivityResultLauncher\00", align 1
@__java_type_names.536 = internal constant [48 x i8] c"androidx/activity/result/ActivityResultRegistry\00", align 1
@__java_type_names.537 = internal constant [48 x i8] c"androidx/activity/result/ActivityResultCallback\00", align 1
@__java_type_names.538 = internal constant [46 x i8] c"androidx/activity/result/ActivityResultCaller\00", align 1
@__java_type_names.539 = internal constant [53 x i8] c"androidx/activity/result/ActivityResultRegistryOwner\00", align 1
@__java_type_names.540 = internal constant [57 x i8] c"androidx/activity/result/contract/ActivityResultContract\00", align 1
@__java_type_names.541 = internal constant [75 x i8] c"androidx/activity/result/contract/ActivityResultContract$SynchronousResult\00", align 1
@__java_type_names.542 = internal constant [44 x i8] c"crc64b9b4da67ef4930f9/CustomListViewAdapter\00", align 1
@__java_type_names.543 = internal constant [46 x i8] c"crc64b9b4da67ef4930f9/lvAdapter_OutputChk_Job\00", align 1
@__java_type_names.544 = internal constant [45 x i8] c"crc64b9b4da67ef4930f9/lvAdapter_OutputChk_PO\00", align 1
@__java_type_names.545 = internal constant [48 x i8] c"crc64b9b4da67ef4930f9/lvAdapter_OutputChk_POnSz\00", align 1
@__java_type_names.546 = internal constant [35 x i8] c"crc64b9b4da67ef4930f9/MainActivity\00", align 1
@__java_type_names.547 = internal constant [37 x i8] c"crc64b9b4da67ef4930f9/OutputChecking\00", align 1
@__java_type_names.548 = internal constant [34 x i8] c"crc64b9b4da67ef4930f9/PackingWork\00", align 1
@__java_type_names.549 = internal constant [41 x i8] c"crc64b9b4da67ef4930f9/DatePickerFragment\00", align 1
@__java_type_names.550 = internal constant [37 x i8] c"crc64b9b4da67ef4930f9/ServerActivity\00", align 1
@__java_type_names.551 = internal constant [33 x i8] c"crc64b9b4da67ef4930f9/ViewHolder\00", align 1
@__java_type_names.552 = internal constant [50 x i8] c"crc6404bb51e1aa2e65d1/ListViewAdapterWithNoLayout\00", align 1
@__java_type_names.553 = internal constant [48 x i8] c"crc6404bb51e1aa2e65d1/ListViewAdapterWithLayout\00", align 1
@__java_type_names.554 = internal constant [51 x i8] c"com/google/common/util/concurrent/ListenableFuture\00", align 1
@__java_type_names.555 = internal constant [25 x i8] c"androidhud/ProgressWheel\00", align 1
@__java_type_names.556 = internal constant [37 x i8] c"androidhud/ProgressWheel_SpinHandler\00", align 1
@__java_type_names.557 = internal constant [55 x i8] c"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener\00", align 1
@__java_type_names.558 = internal constant [32 x i8] c"xamarin/essentials/fileProvider\00", align 1

@java_type_names = local_unnamed_addr constant [559 x i8*] [
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.0, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.1, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.2, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.3, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.4, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.5, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.6, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.7, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.8, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.9, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.10, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.11, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.12, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.13, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.14, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.15, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.16, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.17, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.18, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.19, i32 0, i32 0),
	i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__java_type_names.20, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.21, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.22, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.23, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.24, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.25, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.26, i32 0, i32 0),
	i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__java_type_names.27, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.28, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.29, i32 0, i32 0),
	i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__java_type_names.30, i32 0, i32 0),
	i8* getelementptr inbounds ([92 x i8], [92 x i8]* @__java_type_names.31, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.32, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.33, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.34, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.35, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.36, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.37, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.38, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.39, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.40, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.41, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.42, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.43, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.44, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.45, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.46, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.47, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.48, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.49, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.50, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.51, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.52, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.53, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.54, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.55, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.56, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.57, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.58, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.59, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.60, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.61, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.62, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.63, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.64, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.65, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.66, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.67, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.68, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.69, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.70, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.71, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.72, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.73, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.74, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.75, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.76, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.77, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.78, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.79, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.80, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.81, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.82, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.83, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.84, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.85, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.86, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.87, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.88, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.89, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.90, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.91, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.92, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.93, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.94, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.95, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.96, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.97, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.98, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.99, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.100, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.101, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.102, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.103, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.104, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.105, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.106, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.107, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.108, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.109, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.110, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.111, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.112, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.113, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.114, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.115, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.116, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.117, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.118, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.119, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.120, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.121, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.122, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.123, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.124, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.125, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.126, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.127, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.128, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.129, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.130, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.131, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.132, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.133, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.134, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.135, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.136, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.137, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.138, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.139, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.140, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.141, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.142, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.143, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.144, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.145, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.146, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.147, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.148, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.149, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.150, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.151, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.152, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.153, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.154, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.155, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.156, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.157, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.158, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.159, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.160, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.161, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.162, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.163, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.164, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.165, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.166, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.167, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.168, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.169, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.170, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.171, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.172, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.173, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.174, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.175, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.176, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.177, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.178, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.179, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.180, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.181, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.182, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.183, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.184, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.185, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.186, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.187, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.188, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.189, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.190, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.191, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.192, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.193, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.194, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.195, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.196, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.197, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.198, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.199, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.200, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.201, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.202, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.203, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.204, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.205, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.206, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.207, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.208, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.209, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.210, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.211, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.212, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.213, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.214, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.215, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.216, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.217, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.218, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.219, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.220, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.221, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.222, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.223, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.224, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.225, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.226, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.227, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.228, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.229, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.230, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.231, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.232, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.233, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.234, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.235, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.236, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.237, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.238, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.239, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.240, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.241, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.242, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.243, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.244, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.245, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.246, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.247, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.248, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.249, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.250, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.251, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.252, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.253, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.254, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.255, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.256, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.257, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.258, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.259, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.260, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.261, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.262, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.263, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.264, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.265, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.266, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.267, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.268, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.269, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.270, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.271, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.272, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.273, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.274, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.275, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.276, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.277, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.278, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.279, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.280, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.281, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.282, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.283, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.284, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.285, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.286, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.287, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.288, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.289, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.290, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.291, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.292, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.293, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.294, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.295, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.296, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.297, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.298, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.299, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.300, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.301, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.302, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.303, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.304, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.305, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.306, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.307, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.308, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.309, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.310, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.311, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.312, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.313, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.314, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.315, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.316, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.317, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.318, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.319, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.320, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.321, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.322, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.323, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.324, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.325, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.326, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.327, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.328, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.329, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.330, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.331, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.332, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.333, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.334, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.335, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.336, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.337, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.338, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.339, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.340, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.341, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.342, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.343, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.344, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.345, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.346, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.347, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.348, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.349, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.350, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.351, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.352, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.353, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.354, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.355, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.356, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.357, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.358, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.359, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.360, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.361, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.362, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.363, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.364, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.365, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.366, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.367, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.368, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.369, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.370, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.371, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.372, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.373, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.374, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.375, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.376, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.377, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.378, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.379, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.380, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.381, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.382, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.383, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.384, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.385, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.386, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.387, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.388, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.389, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.390, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.391, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.392, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.393, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.394, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.395, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.396, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.397, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.398, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.399, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.400, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.401, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.402, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.403, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.404, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.405, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.406, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.407, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.408, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.409, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.410, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.411, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.412, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.413, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.414, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.415, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.416, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.417, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.418, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.419, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.420, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.421, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.422, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.423, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.424, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.425, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.426, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.427, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.428, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.429, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.430, i32 0, i32 0),
	i8* getelementptr inbounds ([89 x i8], [89 x i8]* @__java_type_names.431, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.432, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.433, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.434, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.435, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.436, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.437, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.438, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.439, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.440, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.441, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.442, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.443, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.444, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.445, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.446, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.447, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.448, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.449, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.450, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.451, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.452, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.453, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.454, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.455, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.456, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.457, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.458, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.459, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.460, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.461, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.462, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.463, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.464, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.465, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.466, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.467, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.468, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.469, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.470, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.471, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.472, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.473, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.474, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.475, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.476, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.477, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.478, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.479, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.480, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.481, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.482, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.483, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.484, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.485, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.486, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.487, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.488, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.489, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.490, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.491, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.492, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.493, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.494, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.495, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.496, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.497, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.498, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.499, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.500, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.501, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.502, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.503, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.504, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.505, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.506, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.507, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.508, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.509, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.510, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.511, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.512, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.513, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.514, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.515, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.516, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.517, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.518, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.519, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.520, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.521, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.522, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.523, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.524, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.525, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.526, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.527, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.528, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.529, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.530, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.531, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.532, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.533, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.534, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.535, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.536, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.537, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.538, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.539, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.540, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.541, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.542, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.543, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.544, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.545, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.546, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.547, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.548, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.549, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.550, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.551, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.552, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.553, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.554, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.555, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.556, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.557, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.558, i32 0, i32 0)
], align 4

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-3 @ 030cd63c06d95a6b0d0f563fe9b9d537f84cb84b"}
