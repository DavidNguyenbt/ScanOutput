; ModuleID = 'obj\Release\110\android\compressed_assemblies.x86_64.ll'
source_filename = "obj\Release\110\android\compressed_assemblies.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [96768 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_1 = internal global [317440 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_2 = internal global [23040 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_3 = internal global [9216 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_4 = internal global [488448 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_5 = internal global [11264 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_6 = internal global [690056 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_7 = internal global [42400 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_8 = internal global [46496 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_9 = internal global [203168 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_10 = internal global [82832 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_11 = internal global [49584 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_12 = internal global [166400 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_13 = internal global [1573376 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_14 = internal global [121856 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_15 = internal global [684544 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_16 = internal global [401920 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_17 = internal global [1314816 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_18 = internal global [31232 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_19 = internal global [218112 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_20 = internal global [38912 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_21 = internal global [6144 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_22 = internal global [10752 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_23 = internal global [65024 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_24 = internal global [1369088 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_25 = internal global [902144 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_26 = internal global [96768 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_27 = internal global [53248 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_28 = internal global [400896 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_29 = internal global [77312 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_30 = internal global [214016 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_31 = internal global [9216 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_32 = internal global [41472 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_33 = internal global [180736 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_34 = internal global [15360 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_35 = internal global [16384 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_36 = internal global [17408 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_37 = internal global [36864 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_38 = internal global [13312 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_39 = internal global [31744 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_40 = internal global [97280 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_41 = internal global [18072 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_42 = internal global [12800 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_43 = internal global [41984 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_44 = internal global [2260992 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_45 = internal global [446976 x i8] zeroinitializer, align 16


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [46 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 96768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([96768 x i8], [96768 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 317440, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([317440 x i8], [317440 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 23040, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([23040 x i8], [23040 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 488448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([488448 x i8], [488448 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 11264, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([11264 x i8], [11264 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 690056, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([690056 x i8], [690056 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 42400, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([42400 x i8], [42400 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 46496, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([46496 x i8], [46496 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 203168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([203168 x i8], [203168 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 82832, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([82832 x i8], [82832 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 49584, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([49584 x i8], [49584 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 166400, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([166400 x i8], [166400 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 1573376, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1573376 x i8], [1573376 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 121856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([121856 x i8], [121856 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 684544, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([684544 x i8], [684544 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 401920, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([401920 x i8], [401920 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 1314816, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1314816 x i8], [1314816 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 31232, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([31232 x i8], [31232 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 218112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([218112 x i8], [218112 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 38912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38912 x i8], [38912 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6144 x i8], [6144 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 10752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10752 x i8], [10752 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 65024, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([65024 x i8], [65024 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 1369088, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1369088 x i8], [1369088 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 902144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([902144 x i8], [902144 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 96768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([96768 x i8], [96768 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 53248, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([53248 x i8], [53248 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 400896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([400896 x i8], [400896 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 77312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([77312 x i8], [77312 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 214016, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([214016 x i8], [214016 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 41472, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([41472 x i8], [41472 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 180736, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([180736 x i8], [180736 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15360 x i8], [15360 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 16384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 36864, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([36864 x i8], [36864 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 13312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13312 x i8], [13312 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 31744, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([31744 x i8], [31744 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 97280, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([97280 x i8], [97280 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 18072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18072 x i8], [18072 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 41984, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([41984 x i8], [41984 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 2260992, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2260992 x i8], [2260992 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 446976, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([446976 x i8], [446976 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}
], align 16; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 46, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([46 x %struct.CompressedAssemblyDescriptor], [46 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 8


!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-3 @ 030cd63c06d95a6b0d0f563fe9b9d537f84cb84b"}
