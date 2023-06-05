; ModuleID = 'obj/Debug/android/marshal_methods.armeabi-v7a.ll'
source_filename = "obj/Debug/android/marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [196 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 59
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 87
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 82
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 73
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 73
	i32 165246403, ; 5: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 40
	i32 182336117, ; 6: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 74
	i32 209399409, ; 7: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 38
	i32 230216969, ; 8: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 54
	i32 232815796, ; 9: System.Web.Services => 0xde07cb4 => 96
	i32 261689757, ; 10: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 43
	i32 278686392, ; 11: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 58
	i32 280482487, ; 12: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 52
	i32 318968648, ; 13: Xamarin.AndroidX.Activity.dll => 0x13031348 => 30
	i32 321597661, ; 14: System.Numerics => 0x132b30dd => 24
	i32 342366114, ; 15: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 56
	i32 441335492, ; 16: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 42
	i32 450948140, ; 17: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 51
	i32 465846621, ; 18: mscorlib => 0x1bc4415d => 15
	i32 469710990, ; 19: System.dll => 0x1bff388e => 23
	i32 476646585, ; 20: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 52
	i32 486930444, ; 21: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 63
	i32 513247710, ; 22: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 12
	i32 526420162, ; 23: System.Transactions.dll => 0x1f6088c2 => 91
	i32 539058512, ; 24: Microsoft.Extensions.Logging => 0x20216150 => 10
	i32 559457235, ; 25: MvvmCross.Forms => 0x2158a3d3 => 18
	i32 605376203, ; 26: System.IO.Compression.FileSystem => 0x24154ecb => 94
	i32 627609679, ; 27: Xamarin.AndroidX.CustomView => 0x2568904f => 47
	i32 663517072, ; 28: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 79
	i32 666292255, ; 29: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 35
	i32 690569205, ; 30: System.Xml.Linq.dll => 0x29293ff5 => 29
	i32 775507847, ; 31: System.IO.Compression => 0x2e394f87 => 93
	i32 789151979, ; 32: Microsoft.Extensions.Options => 0x2f0980eb => 11
	i32 803550964, ; 33: LewisUMarketplaceApp.Android => 0x2fe536f4 => 0
	i32 809851609, ; 34: System.Drawing.Common.dll => 0x30455ad9 => 1
	i32 812630446, ; 35: Serilog => 0x306fc1ae => 19
	i32 843511501, ; 36: Xamarin.AndroidX.Print => 0x3246f6cd => 70
	i32 857149644, ; 37: MvvmCross.dll => 0x331710cc => 16
	i32 928116545, ; 38: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 87
	i32 967690846, ; 39: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 56
	i32 974778368, ; 40: FormsViewGroup.dll => 0x3a19f000 => 4
	i32 1012816738, ; 41: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 72
	i32 1028951442, ; 42: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 8
	i32 1035644815, ; 43: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 34
	i32 1042160112, ; 44: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 84
	i32 1052210849, ; 45: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 60
	i32 1098259244, ; 46: System => 0x41761b2c => 23
	i32 1175144683, ; 47: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 77
	i32 1178241025, ; 48: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 67
	i32 1204270330, ; 49: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 35
	i32 1208046505, ; 50: MvvmCross.DroidX.Material => 0x480153a9 => 17
	i32 1267360935, ; 51: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 78
	i32 1293217323, ; 52: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 49
	i32 1365406463, ; 53: System.ServiceModel.Internals.dll => 0x516272ff => 88
	i32 1376866003, ; 54: Xamarin.AndroidX.SavedState => 0x52114ed3 => 72
	i32 1395857551, ; 55: Xamarin.AndroidX.Media.dll => 0x5333188f => 64
	i32 1406073936, ; 56: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 44
	i32 1411638395, ; 57: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 26
	i32 1460219004, ; 58: Xamarin.Forms.Xaml => 0x57092c7c => 85
	i32 1462112819, ; 59: System.IO.Compression.dll => 0x57261233 => 93
	i32 1469204771, ; 60: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 33
	i32 1470490898, ; 61: Microsoft.Extensions.Primitives => 0x57a5e912 => 12
	i32 1582372066, ; 62: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 48
	i32 1592978981, ; 63: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 64: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 62
	i32 1624863272, ; 65: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 81
	i32 1625558452, ; 66: Serilog.dll => 0x60e40db4 => 19
	i32 1636350590, ; 67: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 46
	i32 1639515021, ; 68: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 69: System.Runtime => 0x62c6282e => 27
	i32 1658241508, ; 70: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 75
	i32 1658251792, ; 71: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 86
	i32 1670060433, ; 72: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 43
	i32 1729485958, ; 73: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 39
	i32 1746316138, ; 74: Mono.Android.Export => 0x6816ab6a => 14
	i32 1766324549, ; 75: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 74
	i32 1770582343, ; 76: Microsoft.Extensions.Logging.dll => 0x6988f147 => 10
	i32 1776026572, ; 77: System.Core.dll => 0x69dc03cc => 22
	i32 1788241197, ; 78: Xamarin.AndroidX.Fragment => 0x6a96652d => 51
	i32 1808609942, ; 79: Xamarin.AndroidX.Loader => 0x6bcd3296 => 62
	i32 1813201214, ; 80: Xamarin.Google.Android.Material => 0x6c13413e => 86
	i32 1818569960, ; 81: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 68
	i32 1828688058, ; 82: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 9
	i32 1878053835, ; 83: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 85
	i32 1885316902, ; 84: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 36
	i32 1919157823, ; 85: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 65
	i32 1996230225, ; 86: LewisUMarketplaceApp.Core.dll => 0x76fc0e51 => 6
	i32 2019465201, ; 87: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 60
	i32 2055257422, ; 88: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 57
	i32 2079903147, ; 89: System.Runtime.dll => 0x7bf8cdab => 27
	i32 2090596640, ; 90: System.Numerics.Vectors => 0x7c9bf920 => 25
	i32 2097448633, ; 91: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 53
	i32 2126786730, ; 92: Xamarin.Forms.Platform.Android => 0x7ec430aa => 83
	i32 2142787682, ; 93: MvvmCross.DroidX.Material.dll => 0x7fb85862 => 17
	i32 2181898931, ; 94: Microsoft.Extensions.Options.dll => 0x820d22b3 => 11
	i32 2192057212, ; 95: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 9
	i32 2201231467, ; 96: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 97: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 77
	i32 2244775296, ; 98: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 63
	i32 2256548716, ; 99: Xamarin.AndroidX.MultiDex => 0x8680336c => 65
	i32 2261435625, ; 100: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 55
	i32 2279755925, ; 101: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 71
	i32 2315684594, ; 102: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 31
	i32 2358249420, ; 103: Serilog.Extensions.Logging => 0x8c9007cc => 20
	i32 2393780202, ; 104: Serilog.Sinks.Xamarin.dll => 0x8eae2fea => 21
	i32 2409053734, ; 105: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 69
	i32 2465532216, ; 106: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 42
	i32 2471841756, ; 107: netstandard.dll => 0x93554fdc => 89
	i32 2475788418, ; 108: Java.Interop.dll => 0x93918882 => 5
	i32 2501346920, ; 109: System.Data.DataSetExtensions => 0x95178668 => 92
	i32 2505896520, ; 110: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 59
	i32 2581819634, ; 111: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 78
	i32 2620871830, ; 112: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 46
	i32 2624644809, ; 113: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 50
	i32 2627802292, ; 114: Serilog.Extensions.Logging.dll => 0x9ca114b4 => 20
	i32 2633051222, ; 115: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 58
	i32 2701096212, ; 116: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 75
	i32 2732626843, ; 117: Xamarin.AndroidX.Activity => 0xa2e0939b => 30
	i32 2737747696, ; 118: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 33
	i32 2766581644, ; 119: Xamarin.Forms.Core => 0xa4e6af8c => 82
	i32 2778768386, ; 120: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 80
	i32 2810250172, ; 121: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 44
	i32 2819470561, ; 122: System.Xml.dll => 0xa80db4e1 => 28
	i32 2841793245, ; 123: LewisUMarketplaceApp.Android.dll => 0xa96252dd => 0
	i32 2853208004, ; 124: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 80
	i32 2855708567, ; 125: Xamarin.AndroidX.Transition => 0xaa36a797 => 76
	i32 2861098320, ; 126: Mono.Android.Export.dll => 0xaa88e550 => 14
	i32 2903344695, ; 127: System.ComponentModel.Composition => 0xad0d8637 => 95
	i32 2905242038, ; 128: mscorlib.dll => 0xad2a79b6 => 15
	i32 2916838712, ; 129: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 81
	i32 2919462931, ; 130: System.Numerics.Vectors.dll => 0xae037813 => 25
	i32 2921128767, ; 131: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 32
	i32 2978675010, ; 132: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 49
	i32 3024354802, ; 133: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 54
	i32 3044182254, ; 134: FormsViewGroup => 0xb57288ee => 4
	i32 3057625584, ; 135: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 66
	i32 3111772706, ; 136: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3154887249, ; 137: Serilog.Sinks.Xamarin => 0xbc0bc251 => 21
	i32 3204380047, ; 138: System.Data.dll => 0xbefef58f => 90
	i32 3211777861, ; 139: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 48
	i32 3247949154, ; 140: Mono.Security => 0xc197c562 => 97
	i32 3258312781, ; 141: Xamarin.AndroidX.CardView => 0xc235e84d => 39
	i32 3267021929, ; 142: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 37
	i32 3317135071, ; 143: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 47
	i32 3317144872, ; 144: System.Data => 0xc5b79d28 => 90
	i32 3340431453, ; 145: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 36
	i32 3346324047, ; 146: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 67
	i32 3353484488, ; 147: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 53
	i32 3362522851, ; 148: Xamarin.AndroidX.Core => 0xc86c06e3 => 45
	i32 3366347497, ; 149: Java.Interop => 0xc8a662e9 => 5
	i32 3374999561, ; 150: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 71
	i32 3395150330, ; 151: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 26
	i32 3404865022, ; 152: System.ServiceModel.Internals => 0xcaf21dfe => 88
	i32 3429136800, ; 153: System.Xml => 0xcc6479a0 => 28
	i32 3430777524, ; 154: netstandard => 0xcc7d82b4 => 89
	i32 3441283291, ; 155: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 50
	i32 3476120550, ; 156: Mono.Android => 0xcf3163e6 => 13
	i32 3486566296, ; 157: System.Transactions => 0xcfd0c798 => 91
	i32 3493954962, ; 158: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 41
	i32 3501239056, ; 159: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 37
	i32 3509114376, ; 160: System.Xml.Linq => 0xd128d608 => 29
	i32 3536029504, ; 161: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 83
	i32 3567349600, ; 162: System.ComponentModel.Composition.dll => 0xd4a16f60 => 95
	i32 3618140916, ; 163: Xamarin.AndroidX.Preference => 0xd7a872f4 => 69
	i32 3624345935, ; 164: MvvmCross => 0xd807214f => 16
	i32 3627220390, ; 165: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 70
	i32 3632359727, ; 166: Xamarin.Forms.Platform => 0xd881692f => 84
	i32 3633644679, ; 167: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 32
	i32 3641597786, ; 168: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 57
	i32 3672681054, ; 169: Mono.Android.dll => 0xdae8aa5e => 13
	i32 3676310014, ; 170: System.Web.Services.dll => 0xdb2009fe => 96
	i32 3677556967, ; 171: LewisUMarketplaceApp.UI => 0xdb3310e7 => 7
	i32 3682565725, ; 172: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 38
	i32 3684561358, ; 173: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 41
	i32 3689375977, ; 174: System.Drawing.Common => 0xdbe768e9 => 1
	i32 3718780102, ; 175: Xamarin.AndroidX.Annotation => 0xdda814c6 => 31
	i32 3724971120, ; 176: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 66
	i32 3758096998, ; 177: LewisUMarketplaceApp.UI.dll => 0xe0000266 => 7
	i32 3758932259, ; 178: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 55
	i32 3786282454, ; 179: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 40
	i32 3822602673, ; 180: Xamarin.AndroidX.Media => 0xe3d849b1 => 64
	i32 3829621856, ; 181: System.Numerics.dll => 0xe4436460 => 24
	i32 3841636137, ; 182: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 8
	i32 3885922214, ; 183: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 76
	i32 3896760992, ; 184: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 45
	i32 3920810846, ; 185: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 94
	i32 3921031405, ; 186: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 79
	i32 3931092270, ; 187: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 68
	i32 3945713374, ; 188: System.Data.DataSetExtensions.dll => 0xeb2ecede => 92
	i32 3955647286, ; 189: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 34
	i32 4105002889, ; 190: Mono.Security.dll => 0xf4ad5f89 => 97
	i32 4151237749, ; 191: System.Core => 0xf76edc75 => 22
	i32 4182413190, ; 192: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 61
	i32 4218420098, ; 193: MvvmCross.Forms.dll => 0xfb6ffb82 => 18
	i32 4292120959, ; 194: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 61
	i32 4292562962 ; 195: LewisUMarketplaceApp.Core => 0xffdb5012 => 6
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [196 x i32] [
	i32 59, i32 87, i32 82, i32 73, i32 73, i32 40, i32 74, i32 38, ; 0..7
	i32 54, i32 96, i32 43, i32 58, i32 52, i32 30, i32 24, i32 56, ; 8..15
	i32 42, i32 51, i32 15, i32 23, i32 52, i32 63, i32 12, i32 91, ; 16..23
	i32 10, i32 18, i32 94, i32 47, i32 79, i32 35, i32 29, i32 93, ; 24..31
	i32 11, i32 0, i32 1, i32 19, i32 70, i32 16, i32 87, i32 56, ; 32..39
	i32 4, i32 72, i32 8, i32 34, i32 84, i32 60, i32 23, i32 77, ; 40..47
	i32 67, i32 35, i32 17, i32 78, i32 49, i32 88, i32 72, i32 64, ; 48..55
	i32 44, i32 26, i32 85, i32 93, i32 33, i32 12, i32 48, i32 3, ; 56..63
	i32 62, i32 81, i32 19, i32 46, i32 2, i32 27, i32 75, i32 86, ; 64..71
	i32 43, i32 39, i32 14, i32 74, i32 10, i32 22, i32 51, i32 62, ; 72..79
	i32 86, i32 68, i32 9, i32 85, i32 36, i32 65, i32 6, i32 60, ; 80..87
	i32 57, i32 27, i32 25, i32 53, i32 83, i32 17, i32 11, i32 9, ; 88..95
	i32 2, i32 77, i32 63, i32 65, i32 55, i32 71, i32 31, i32 20, ; 96..103
	i32 21, i32 69, i32 42, i32 89, i32 5, i32 92, i32 59, i32 78, ; 104..111
	i32 46, i32 50, i32 20, i32 58, i32 75, i32 30, i32 33, i32 82, ; 112..119
	i32 80, i32 44, i32 28, i32 0, i32 80, i32 76, i32 14, i32 95, ; 120..127
	i32 15, i32 81, i32 25, i32 32, i32 49, i32 54, i32 4, i32 66, ; 128..135
	i32 3, i32 21, i32 90, i32 48, i32 97, i32 39, i32 37, i32 47, ; 136..143
	i32 90, i32 36, i32 67, i32 53, i32 45, i32 5, i32 71, i32 26, ; 144..151
	i32 88, i32 28, i32 89, i32 50, i32 13, i32 91, i32 41, i32 37, ; 152..159
	i32 29, i32 83, i32 95, i32 69, i32 16, i32 70, i32 84, i32 32, ; 160..167
	i32 57, i32 13, i32 96, i32 7, i32 38, i32 41, i32 1, i32 31, ; 168..175
	i32 66, i32 7, i32 55, i32 40, i32 64, i32 24, i32 8, i32 76, ; 176..183
	i32 45, i32 94, i32 79, i32 68, i32 92, i32 34, i32 97, i32 22, ; 184..191
	i32 61, i32 18, i32 61, i32 6 ; 192..195
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
