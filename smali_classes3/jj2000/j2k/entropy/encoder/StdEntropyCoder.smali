.class public Ljj2000/j2k/entropy/encoder/StdEntropyCoder;
.super Ljj2000/j2k/entropy/encoder/EntropyCoder;
.source "StdEntropyCoder.java"

# interfaces
.implements Ljj2000/j2k/entropy/StdEntropyCoderOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;
    }
.end annotation


# static fields
.field public static final DEF_THREADS_NUM:Ljava/lang/String; = "0"

.field private static final DO_TIMING:Z = false

.field private static final FM_LOSSLESS:[I

.field private static final FM_LOSSY:[I

.field private static final FS_LOSSLESS:[I

.field private static final FS_LOSSY:[I

.field private static final INT_SIGN_BIT:I = -0x80000000

.field private static final MQ_INIT:[I

.field private static final MR_LUT:[I

.field private static final MR_LUT_BITS:I = 0x9

.field private static final MR_MASK:I = 0x1ff

.field private static final MSE_LKP_BITS:I = 0x7

.field private static final MSE_LKP_FRAC_BITS:I = 0xd

.field private static final NUM_CTXTS:I = 0x13

.field private static final RLC_CTXT:I = 0x1

.field private static final RLC_MASK_R1R2:I = -0x1fff2000

.field private static final SC_LUT:[I

.field private static final SC_LUT_BITS:I = 0x9

.field private static final SC_LUT_MASK:I = 0xf

.field private static final SC_MASK:I = 0x1ff

.field private static final SC_SHIFT_R1:I = 0x4

.field private static final SC_SHIFT_R2:I = 0x14

.field private static final SC_SPRED_SHIFT:I = 0x1f

.field private static final SEG_SYMBOLS:[I

.field private static final SEG_SYMB_CTXTS:[I

.field private static final SIG_MASK_R1R2:I = -0x7fff8000

.field private static final STATE_D_DL_R1:I = 0x2

.field private static final STATE_D_DL_R2:I = 0x20000

.field private static final STATE_D_DR_R1:I = 0x1

.field private static final STATE_D_DR_R2:I = 0x10000

.field private static final STATE_D_UL_R1:I = 0x8

.field private static final STATE_D_UL_R2:I = 0x80000

.field private static final STATE_D_UR_R1:I = 0x4

.field private static final STATE_D_UR_R2:I = 0x40000

.field private static final STATE_H_L_R1:I = 0x80

.field private static final STATE_H_L_R2:I = 0x800000

.field private static final STATE_H_L_SIGN_R1:I = 0x1000

.field private static final STATE_H_L_SIGN_R2:I = 0x10000000

.field private static final STATE_H_R_R1:I = 0x40

.field private static final STATE_H_R_R2:I = 0x400000

.field private static final STATE_H_R_SIGN_R1:I = 0x800

.field private static final STATE_H_R_SIGN_R2:I = 0x8000000

.field private static final STATE_NZ_CTXT_R1:I = 0x2000

.field private static final STATE_NZ_CTXT_R2:I = 0x20000000

.field private static final STATE_PREV_MR_R1:I = 0x100

.field private static final STATE_PREV_MR_R2:I = 0x1000000

.field private static final STATE_SEP:I = 0x10

.field private static final STATE_SIG_R1:I = 0x8000

.field private static final STATE_SIG_R2:I = -0x80000000

.field private static final STATE_VISITED_R1:I = 0x4000

.field private static final STATE_VISITED_R2:I = 0x40000000

.field private static final STATE_V_D_R1:I = 0x10

.field private static final STATE_V_D_R2:I = 0x100000

.field private static final STATE_V_D_SIGN_R1:I = 0x200

.field private static final STATE_V_D_SIGN_R2:I = 0x2000000

.field private static final STATE_V_U_R1:I = 0x20

.field private static final STATE_V_U_R2:I = 0x200000

.field private static final STATE_V_U_SIGN_R1:I = 0x400

.field private static final STATE_V_U_SIGN_R2:I = 0x4000000

.field public static final THREADS_PRIORITY_INC:I = 0x0

.field public static final THREADS_PROP_NAME:Ljava/lang/String; = "jj2000.j2k.entropy.encoder.StdEntropyCoder.nthreads"

.field private static final UNIF_CTXT:I = 0x0

.field private static final VSTD_MASK_R1R2:I = 0x40004000

.field private static final ZC_LUT_BITS:I = 0x8

.field private static final ZC_LUT_HH:[I

.field private static final ZC_LUT_HL:[I

.field private static final ZC_LUT_LH:[I

.field private static final ZC_MASK:I = 0xff


# instance fields
.field public bms:Ljj2000/j2k/StringSpec;

.field private boutT:[Ljj2000/j2k/entropy/encoder/BitToByteOutput;

.field private cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

.field private completedComps:[Ljava/util/Stack;

.field public css:Ljj2000/j2k/StringSpec;

.field private ctxtbufT:[[I

.field private distbufT:[[D

.field private finishedTileComponent:[Z

.field private idleComps:Ljava/util/Stack;

.field private istermbufT:[[Z

.field public lcs:Ljj2000/j2k/StringSpec;

.field private lenCalc:[[I

.field private mqT:[Ljj2000/j2k/entropy/encoder/MQCoder;

.field public mqrs:Ljj2000/j2k/StringSpec;

.field private nBusyComps:[I

.field private opts:[[I

.field private outT:[Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

.field private precinctPartition:[[Z

.field private pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

.field private ratebufT:[[I

.field public rts:Ljj2000/j2k/StringSpec;

.field private srcblkT:[Ljj2000/j2k/wavelet/analysis/CBlkWTData;

.field public sss:Ljj2000/j2k/StringSpec;

.field private stateT:[[I

.field private symbufT:[[I

.field private tPool:Ljj2000/j2k/util/ThreadPool;

.field private tType:[[I

.field private time:[J

.field public tts:Ljj2000/j2k/StringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x100

    .line 215
    new-array v1, v0, [I

    sput-object v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_LH:[I

    .line 218
    new-array v2, v0, [I

    sput-object v2, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HL:[I

    .line 221
    new-array v2, v0, [I

    sput-object v2, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HH:[I

    const/16 v2, 0x200

    .line 235
    new-array v3, v2, [I

    sput-object v3, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SC_LUT:[I

    .line 251
    new-array v3, v2, [I

    sput-object v3, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->MR_LUT:[I

    const/16 v3, 0x13

    .line 264
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sput-object v3, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->MQ_INIT:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 268
    filled-new-array {v3, v4, v3, v4}, [I

    move-result-object v5

    sput-object v5, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SEG_SYMBOLS:[I

    .line 272
    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v5

    sput-object v5, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SEG_SYMB_CTXTS:[I

    const/16 v5, 0x40

    .line 489
    new-array v6, v5, [I

    sput-object v6, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FS_LOSSY:[I

    const/16 v6, 0x80

    .line 493
    new-array v7, v6, [I

    sput-object v7, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FM_LOSSY:[I

    .line 499
    new-array v7, v5, [I

    sput-object v7, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FS_LOSSLESS:[I

    .line 506
    new-array v7, v6, [I

    sput-object v7, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FM_LOSSLESS:[I

    const/4 v7, 0x2

    .line 655
    aput v7, v1, v4

    move v1, v3

    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x4

    if-ge v1, v8, :cond_0

    .line 659
    sget-object v8, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_LH:[I

    aput v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_1
    const/4 v10, 0x3

    if-ge v1, v9, :cond_1

    .line 662
    sget-object v11, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_LH:[I

    shl-int v12, v3, v1

    aput v10, v11, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_2
    const/4 v11, 0x5

    const/4 v12, 0x6

    if-ge v1, v8, :cond_2

    .line 667
    sget-object v13, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_LH:[I

    or-int/lit8 v14, v1, 0x20

    aput v11, v13, v14

    or-int/lit8 v14, v1, 0x10

    .line 668
    aput v11, v13, v14

    or-int/lit8 v11, v1, 0x30

    .line 670
    aput v12, v13, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 673
    :cond_2
    sget-object v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_LH:[I

    const/4 v13, 0x7

    aput v13, v1, v6

    .line 674
    aput v13, v1, v5

    move v1, v3

    :goto_3
    const/16 v14, 0x8

    if-ge v1, v8, :cond_3

    .line 678
    sget-object v15, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_LH:[I

    or-int/lit16 v6, v1, 0x80

    aput v14, v15, v6

    or-int/lit8 v6, v1, 0x40

    .line 679
    aput v14, v15, v6

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x80

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_4
    const/16 v6, 0x9

    if-ge v1, v9, :cond_5

    move v15, v4

    :goto_5
    if-ge v15, v8, :cond_4

    .line 685
    sget-object v16, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_LH:[I

    shl-int/lit8 v2, v1, 0x4

    or-int/lit16 v0, v2, 0x80

    or-int/2addr v0, v15

    aput v6, v16, v0

    or-int/lit8 v0, v2, 0x40

    or-int/2addr v0, v15

    .line 686
    aput v6, v16, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x100

    const/16 v2, 0x200

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x100

    const/16 v2, 0x200

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_6
    const/16 v1, 0xa

    if-ge v0, v5, :cond_6

    .line 691
    sget-object v2, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_LH:[I

    or-int/lit16 v15, v0, 0xc0

    aput v1, v2, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 697
    :cond_6
    sget-object v0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HL:[I

    aput v7, v0, v4

    move v0, v3

    :goto_7
    if-ge v0, v8, :cond_7

    .line 700
    sget-object v2, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HL:[I

    aput v9, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move v0, v4

    :goto_8
    if-ge v0, v9, :cond_8

    .line 703
    sget-object v2, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HL:[I

    shl-int v15, v3, v0

    aput v10, v2, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    move v0, v4

    :goto_9
    if-ge v0, v8, :cond_9

    .line 708
    sget-object v2, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HL:[I

    or-int/lit16 v15, v0, 0x80

    aput v11, v2, v15

    or-int/lit8 v15, v0, 0x40

    .line 709
    aput v11, v2, v15

    or-int/lit16 v15, v0, 0xc0

    .line 711
    aput v12, v2, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 714
    :cond_9
    sget-object v0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HL:[I

    const/16 v2, 0x20

    aput v13, v0, v2

    .line 715
    aput v13, v0, v8

    move v0, v3

    :goto_a
    if-ge v0, v8, :cond_a

    .line 719
    sget-object v2, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HL:[I

    or-int/lit8 v15, v0, 0x20

    aput v14, v2, v15

    or-int/lit8 v15, v0, 0x10

    .line 720
    aput v14, v2, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    move v0, v3

    :goto_b
    if-ge v0, v9, :cond_c

    move v2, v4

    :goto_c
    if-ge v2, v8, :cond_b

    .line 726
    sget-object v15, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HL:[I

    shl-int/lit8 v16, v0, 0x6

    or-int/lit8 v17, v16, 0x20

    or-int v17, v17, v2

    aput v6, v15, v17

    or-int/lit8 v16, v16, 0x10

    or-int v16, v16, v2

    .line 727
    aput v6, v15, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_c
    move v0, v4

    :goto_d
    if-ge v0, v9, :cond_e

    move v2, v4

    :goto_e
    if-ge v2, v8, :cond_d

    .line 733
    sget-object v15, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HL:[I

    shl-int/lit8 v16, v0, 0x6

    or-int/lit8 v16, v16, 0x30

    or-int v16, v16, v2

    aput v1, v15, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 738
    :cond_e
    new-array v0, v12, [I

    fill-array-data v0, :array_1

    .line 741
    filled-new-array {v3, v7, v9, v14}, [I

    move-result-object v2

    const/16 v15, 0xb

    .line 744
    new-array v5, v15, [I

    fill-array-data v5, :array_2

    const/16 v3, 0xe

    const/16 v1, 0xf

    const/16 v6, 0xd

    .line 748
    filled-new-array {v13, v15, v6, v3, v1}, [I

    move-result-object v1

    .line 753
    sget-object v3, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HH:[I

    aput v7, v3, v4

    move v3, v4

    :goto_f
    if-ge v3, v9, :cond_f

    .line 757
    sget-object v6, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HH:[I

    aget v18, v2, v3

    shl-int/lit8 v18, v18, 0x4

    aput v10, v6, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_f
    move v3, v4

    :goto_10
    if-ge v3, v15, :cond_10

    .line 761
    sget-object v6, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HH:[I

    aget v18, v5, v3

    shl-int/lit8 v18, v18, 0x4

    aput v9, v6, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_10
    move v3, v4

    :goto_11
    if-ge v3, v9, :cond_11

    .line 765
    sget-object v6, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HH:[I

    aget v18, v2, v3

    aput v11, v6, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_11
    move v3, v4

    :goto_12
    if-ge v3, v9, :cond_13

    move v6, v4

    :goto_13
    if-ge v6, v9, :cond_12

    .line 770
    sget-object v18, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HH:[I

    aget v19, v2, v3

    shl-int/lit8 v19, v19, 0x4

    aget v20, v2, v6

    or-int v19, v19, v20

    aput v12, v18, v19

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_13
    move v3, v4

    :goto_14
    if-ge v3, v15, :cond_15

    move v6, v4

    :goto_15
    if-ge v6, v9, :cond_14

    .line 775
    sget-object v18, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HH:[I

    aget v19, v5, v3

    shl-int/lit8 v19, v19, 0x4

    aget v20, v2, v6

    or-int v19, v19, v20

    aput v13, v18, v19

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_15
    move v2, v4

    :goto_16
    if-ge v2, v12, :cond_16

    .line 779
    sget-object v3, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HH:[I

    aget v5, v0, v2

    aput v14, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_16
    move v2, v4

    :goto_17
    if-ge v2, v12, :cond_18

    const/4 v3, 0x1

    :goto_18
    if-ge v3, v8, :cond_17

    .line 784
    sget-object v5, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HH:[I

    shl-int/lit8 v6, v3, 0x4

    aget v9, v0, v2

    or-int/2addr v6, v9

    const/16 v9, 0x9

    aput v9, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_18
    move v0, v4

    :goto_19
    if-ge v0, v8, :cond_1a

    move v2, v4

    :goto_1a
    if-ge v2, v11, :cond_19

    .line 789
    sget-object v3, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HH:[I

    shl-int/lit8 v5, v0, 0x4

    aget v6, v1, v2

    or-int/2addr v5, v6

    const/16 v6, 0xa

    aput v6, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1a
    const/16 v0, 0x24

    .line 797
    new-array v0, v0, [I

    const/16 v1, 0x12

    const/16 v2, 0xf

    .line 798
    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0xe

    .line 799
    aput v2, v0, v1

    const/16 v1, 0xd

    .line 800
    aput v1, v0, v8

    const/16 v1, 0xc

    const/16 v2, 0xa

    .line 801
    aput v1, v0, v2

    const/16 v1, 0x9

    .line 802
    aput v15, v0, v1

    const v1, -0x7ffffff4

    .line 803
    aput v1, v0, v14

    const v1, -0x7ffffff3

    .line 804
    aput v1, v0, v7

    const v1, -0x7ffffff2

    const/4 v2, 0x1

    .line 805
    aput v1, v0, v2

    const v1, -0x7ffffff1

    .line 806
    aput v1, v0, v4

    move v1, v4

    :goto_1b
    const/16 v3, 0x1ff

    if-ge v1, v3, :cond_1f

    and-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, v1, 0x1

    and-int/2addr v5, v2

    shr-int/lit8 v6, v1, 0x2

    and-int/2addr v6, v2

    shr-int/lit8 v9, v1, 0x3

    and-int/2addr v9, v2

    shr-int/lit8 v11, v1, 0x5

    and-int/2addr v11, v2

    shr-int/lit8 v12, v1, 0x6

    and-int/2addr v12, v2

    shr-int/lit8 v13, v1, 0x7

    and-int/2addr v13, v2

    shr-int/lit8 v14, v1, 0x8

    and-int/2addr v14, v2

    mul-int/2addr v14, v7

    rsub-int/lit8 v14, v14, 0x1

    mul-int/2addr v9, v14

    mul-int/2addr v13, v7

    rsub-int/lit8 v13, v13, 0x1

    mul-int/2addr v6, v13

    add-int/2addr v9, v6

    const/4 v6, -0x1

    if-lt v9, v6, :cond_1b

    goto :goto_1c

    :cond_1b
    move v9, v6

    :goto_1c
    if-gt v9, v2, :cond_1c

    goto :goto_1d

    :cond_1c
    move v9, v2

    :goto_1d
    mul-int/2addr v12, v7

    rsub-int/lit8 v12, v12, 0x1

    mul-int/2addr v5, v12

    mul-int/2addr v11, v7

    rsub-int/lit8 v11, v11, 0x1

    mul-int/2addr v3, v11

    add-int/2addr v5, v3

    if-lt v5, v6, :cond_1d

    move v6, v5

    :cond_1d
    if-gt v6, v2, :cond_1e

    goto :goto_1e

    :cond_1e
    move v6, v2

    .line 832
    :goto_1e
    sget-object v3, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SC_LUT:[I

    add-int/2addr v9, v2

    shl-int/lit8 v5, v9, 0x3

    add-int/2addr v6, v2

    or-int/2addr v5, v6

    aget v5, v0, v5

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 839
    :cond_1f
    sget-object v0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->MR_LUT:[I

    aput v8, v0, v4

    move v3, v2

    const/16 v0, 0x100

    :goto_1f
    if-ge v3, v0, :cond_20

    .line 842
    sget-object v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->MR_LUT:[I

    const/16 v2, 0x11

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_20
    const/16 v0, 0x200

    :goto_20
    if-ge v3, v0, :cond_21

    .line 846
    sget-object v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->MR_LUT:[I

    const/16 v2, 0x12

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_21
    move v0, v4

    :goto_21
    const-wide/high16 v1, 0x40c0000000000000L    # 8192.0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/16 v3, 0x40

    if-ge v0, v3, :cond_22

    int-to-double v7, v0

    const-wide/high16 v9, 0x4050000000000000L    # 64.0

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v9

    mul-double v9, v7, v7

    .line 856
    sget-object v3, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FS_LOSSLESS:[I

    mul-double v11, v9, v1

    add-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    aput v11, v3, v0

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v7, v11

    mul-double/2addr v7, v7

    sub-double/2addr v9, v7

    .line 861
    sget-object v3, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FS_LOSSY:[I

    mul-double/2addr v9, v1

    add-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_22
    const/16 v0, 0x80

    :goto_22
    if-ge v4, v0, :cond_24

    int-to-double v7, v4

    const-wide/high16 v9, 0x4050000000000000L    # 64.0

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v9, v7, v9

    mul-double/2addr v9, v9

    .line 870
    sget-object v3, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FM_LOSSLESS:[I

    mul-double v11, v9, v1

    add-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    aput v11, v3, v4

    const/16 v3, 0x40

    if-ge v4, v3, :cond_23

    move-wide v11, v5

    goto :goto_23

    :cond_23
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    :goto_23
    sub-double/2addr v7, v11

    mul-double/2addr v7, v7

    sub-double/2addr v9, v7

    .line 875
    sget-object v7, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FM_LOSSY:[I

    mul-double/2addr v9, v1

    add-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    aput v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_24
    return-void

    nop

    :array_0
    .array-data 4
        0x2e
        0x3
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x5
        0x6
        0x9
        0xa
        0xc
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x5
        0x6
        0x7
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method

.method public constructor <init>(Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;Ljj2000/j2k/entropy/CBlkSizeSpec;Ljj2000/j2k/entropy/PrecinctSizeSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;Ljj2000/j2k/StringSpec;)V
    .locals 2

    .line 914
    invoke-direct {p0, p1}, Ljj2000/j2k/entropy/encoder/EntropyCoder;-><init>(Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;)V

    const/4 v0, 0x0

    .line 203
    move-object v1, v0

    check-cast v1, [[I

    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    .line 206
    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->lenCalc:[[I

    .line 209
    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tType:[[I

    .line 915
    iput-object p2, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    .line 916
    iput-object p3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    .line 917
    iput-object p4, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->bms:Ljj2000/j2k/StringSpec;

    .line 918
    iput-object p5, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->mqrs:Ljj2000/j2k/StringSpec;

    .line 919
    iput-object p6, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->rts:Ljj2000/j2k/StringSpec;

    .line 920
    iput-object p7, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->css:Ljj2000/j2k/StringSpec;

    .line 921
    iput-object p8, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->sss:Ljj2000/j2k/StringSpec;

    .line 922
    iput-object p9, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->lcs:Ljj2000/j2k/StringSpec;

    .line 923
    iput-object p10, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tts:Ljj2000/j2k/StringSpec;

    .line 930
    invoke-virtual {p2}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getMaxCBlkWidth()I

    move-result p3

    .line 931
    invoke-virtual {p2}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getMaxCBlkHeight()I

    move-result p2

    .line 935
    :try_start_0
    const-string p4, "jj2000.j2k.entropy.encoder.StdEntropyCoder.nthreads"

    const-string p5, "0"

    invoke-static {p4, p5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p4, :cond_7

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-lez p4, :cond_1

    .line 954
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    const-string p9, "Using multithreaded entropy coder with "

    invoke-direct {p8, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p9, " compressor threads."

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-interface {p7, p6, p8}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 959
    new-instance p7, Ljj2000/j2k/util/ThreadPool;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Thread;->getPriority()I

    move-result p8

    const-string p9, "StdEntropyCoder"

    invoke-direct {p7, p4, p8, p9}, Ljj2000/j2k/util/ThreadPool;-><init>(IILjava/lang/String;)V

    iput-object p7, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tPool:Ljj2000/j2k/util/ThreadPool;

    .line 961
    new-instance p7, Ljava/util/Stack;

    invoke-direct {p7}, Ljava/util/Stack;-><init>()V

    iput-object p7, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->idleComps:Ljava/util/Stack;

    .line 962
    invoke-interface {p1}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getNumComps()I

    move-result p7

    new-array p7, p7, [Ljava/util/Stack;

    iput-object p7, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->completedComps:[Ljava/util/Stack;

    .line 963
    invoke-interface {p1}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getNumComps()I

    move-result p7

    new-array p7, p7, [I

    iput-object p7, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->nBusyComps:[I

    .line 964
    invoke-interface {p1}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getNumComps()I

    move-result p7

    new-array p7, p7, [Z

    iput-object p7, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->finishedTileComponent:[Z

    .line 965
    invoke-interface {p1}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getNumComps()I

    move-result p7

    sub-int/2addr p7, p6

    :goto_0
    if-ltz p7, :cond_0

    .line 966
    iget-object p8, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->completedComps:[Ljava/util/Stack;

    new-instance p9, Ljava/util/Stack;

    invoke-direct {p9}, Ljava/util/Stack;-><init>()V

    aput-object p9, p8, p7

    add-int/lit8 p7, p7, -0x1

    goto :goto_0

    :cond_0
    move p7, p5

    :goto_1
    if-ge p7, p4, :cond_2

    .line 969
    iget-object p8, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->idleComps:Ljava/util/Stack;

    new-instance p9, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;

    invoke-direct {p9, p0, p7}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;-><init>(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;I)V

    invoke-virtual {p8, p9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    .line 973
    :cond_1
    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tPool:Ljj2000/j2k/util/ThreadPool;

    .line 974
    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->idleComps:Ljava/util/Stack;

    .line 975
    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->completedComps:[Ljava/util/Stack;

    .line 976
    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->nBusyComps:[I

    .line 977
    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->finishedTileComponent:[Z

    move p4, p6

    .line 981
    :cond_2
    new-array p7, p4, [Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    iput-object p7, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->outT:[Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    .line 982
    new-array p7, p4, [Ljj2000/j2k/entropy/encoder/MQCoder;

    iput-object p7, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->mqT:[Ljj2000/j2k/entropy/encoder/MQCoder;

    .line 983
    new-array p7, p4, [Ljj2000/j2k/entropy/encoder/BitToByteOutput;

    iput-object p7, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->boutT:[Ljj2000/j2k/entropy/encoder/BitToByteOutput;

    add-int/lit8 p7, p3, 0x2

    add-int/2addr p2, p6

    .line 984
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x2

    mul-int/2addr p7, p2

    filled-new-array {p4, p7}, [I

    move-result-object p2

    sget-object p6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p6, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->stateT:[[I

    mul-int/lit8 p3, p3, 0xa

    .line 985
    filled-new-array {p4, p3}, [I

    move-result-object p2

    sget-object p6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p6, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->symbufT:[[I

    .line 986
    filled-new-array {p4, p3}, [I

    move-result-object p2

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ctxtbufT:[[I

    const/16 p2, 0x60

    .line 987
    filled-new-array {p4, p2}, [I

    move-result-object p3

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p6, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[D

    iput-object p3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->distbufT:[[D

    .line 988
    filled-new-array {p4, p2}, [I

    move-result-object p3

    sget-object p6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p6, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[I

    iput-object p3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ratebufT:[[I

    .line 989
    filled-new-array {p4, p2}, [I

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Z

    iput-object p2, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->istermbufT:[[Z

    .line 990
    new-array p2, p4, [Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    iput-object p2, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->srcblkT:[Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    move p2, p5

    :goto_2
    if-ge p2, p4, :cond_3

    .line 992
    iget-object p3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->outT:[Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    new-instance p6, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    invoke-direct {p6}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;-><init>()V

    aput-object p6, p3, p2

    .line 993
    iget-object p3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->mqT:[Ljj2000/j2k/entropy/encoder/MQCoder;

    new-instance p6, Ljj2000/j2k/entropy/encoder/MQCoder;

    iget-object p7, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->outT:[Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    aget-object p7, p7, p2

    const/16 p8, 0x13

    sget-object p9, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->MQ_INIT:[I

    invoke-direct {p6, p7, p8, p9}, Ljj2000/j2k/entropy/encoder/MQCoder;-><init>(Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;I[I)V

    aput-object p6, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 995
    :cond_3
    invoke-interface {p1}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getNumComps()I

    move-result p2

    invoke-interface {p1}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getNumTiles()I

    move-result p3

    filled-new-array {p2, p3}, [I

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Z

    iput-object p2, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->precinctPartition:[[Z

    .line 1000
    invoke-virtual {p0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->getNumComps()I

    move-result p2

    .line 1001
    invoke-interface {p1, v0}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object p1

    .line 1002
    invoke-virtual {p0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->getNumTiles()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->initTileComp(II)V

    move p3, p5

    :goto_3
    if-ge p3, p2, :cond_6

    move p4, p5

    .line 1005
    :goto_4
    iget p6, p1, Ljj2000/j2k/image/Coord;->y:I

    if-ge p4, p6, :cond_5

    move p6, p5

    .line 1006
    :goto_5
    iget p7, p1, Ljj2000/j2k/image/Coord;->x:I

    if-ge p6, p7, :cond_4

    .line 1007
    iget-object p7, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->precinctPartition:[[Z

    aget-object p7, p7, p3

    iget p8, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tIdx:I

    aput-boolean p5, p7, p8

    add-int/lit8 p6, p6, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 937
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 939
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid number of threads for entropy coding in property jj2000.j2k.entropy.encoder.StdEntropyCoder.nthreads"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[Ljj2000/j2k/wavelet/analysis/CBlkWTData;
    .locals 0

    .line 112
    iget-object p0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->srcblkT:[Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    return-object p0
.end method

.method static synthetic access$100(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[Ljj2000/j2k/entropy/encoder/MQCoder;
    .locals 0

    .line 112
    iget-object p0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->mqT:[Ljj2000/j2k/entropy/encoder/MQCoder;

    return-object p0
.end method

.method static synthetic access$1000(ILjj2000/j2k/entropy/encoder/CBlkRateDistStats;Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/MQCoder;Ljj2000/j2k/entropy/encoder/BitToByteOutput;Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;[I[D[I[Z[I[IIZII)V
    .locals 0

    .line 112
    invoke-static/range {p0 .. p15}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->compressCodeBlock(ILjj2000/j2k/entropy/encoder/CBlkRateDistStats;Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/MQCoder;Ljj2000/j2k/entropy/encoder/BitToByteOutput;Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;[I[D[I[Z[I[IIZII)V

    return-void
.end method

.method static synthetic access$1100(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[Ljava/util/Stack;
    .locals 0

    .line 112
    iget-object p0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->completedComps:[Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic access$200(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[Ljj2000/j2k/entropy/encoder/BitToByteOutput;
    .locals 0

    .line 112
    iget-object p0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->boutT:[Ljj2000/j2k/entropy/encoder/BitToByteOutput;

    return-object p0
.end method

.method static synthetic access$300(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;
    .locals 0

    .line 112
    iget-object p0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->outT:[Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    return-object p0
.end method

.method static synthetic access$400(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[[I
    .locals 0

    .line 112
    iget-object p0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->stateT:[[I

    return-object p0
.end method

.method static synthetic access$500(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[[D
    .locals 0

    .line 112
    iget-object p0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->distbufT:[[D

    return-object p0
.end method

.method static synthetic access$600(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[[I
    .locals 0

    .line 112
    iget-object p0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ratebufT:[[I

    return-object p0
.end method

.method static synthetic access$700(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[[Z
    .locals 0

    .line 112
    iget-object p0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->istermbufT:[[Z

    return-object p0
.end method

.method static synthetic access$800(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[[I
    .locals 0

    .line 112
    iget-object p0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->symbufT:[[I

    return-object p0
.end method

.method static synthetic access$900(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[[I
    .locals 0

    .line 112
    iget-object p0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ctxtbufT:[[I

    return-object p0
.end method

.method private static calcSkipMSBP(Ljj2000/j2k/wavelet/analysis/CBlkWTData;I)I
    .locals 9

    .line 1522
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 1523
    iget v1, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    .line 1524
    iget v2, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    const/4 v3, 0x1

    shl-int v4, v3, p1

    sub-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    sub-int/2addr v2, v3

    .line 1530
    iget v5, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    const/4 v6, 0x0

    :goto_0
    if-ltz v2, :cond_2

    add-int v7, v5, v1

    :goto_1
    if-ge v5, v7, :cond_1

    .line 1532
    aget v8, v0, v5

    and-int/2addr v8, v4

    if-le v8, v6, :cond_0

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1535
    :cond_1
    iget v7, p0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    sub-int/2addr v7, v1

    add-int/2addr v5, v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x1e

    move v0, p0

    :cond_3
    shl-int v1, v3, v0

    and-int/2addr v1, v6

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_3

    :goto_2
    sub-int/2addr p0, v0

    return p0
.end method

.method private static checkEndOfPassFF([B[I[ZI)V
    .locals 3

    const/4 v0, -0x1

    if-nez p2, :cond_1

    add-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_3

    .line 3278
    aget p2, p1, p3

    add-int/lit8 v1, p2, -0x1

    if-ltz v1, :cond_0

    .line 3279
    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 3280
    aput p2, p1, p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr p3, v0

    :goto_1
    if-ltz p3, :cond_3

    .line 3285
    aget-boolean v1, p2, p3

    if-nez v1, :cond_2

    .line 3286
    aget v1, p1, p3

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_2

    .line 3287
    aget-byte v2, p0, v2

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 3288
    aput v1, p1, p3

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static cleanuppass(Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/MQCoder;ZI[I[I[I[I[I[IIII)I
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    .line 2756
    iget v6, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    .line 2757
    iget v7, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    add-int/lit8 v8, v7, 0x2

    mul-int/lit8 v9, v8, 0x4

    const/4 v10, 0x2

    .line 2758
    div-int/2addr v9, v10

    iget v11, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    sub-int/2addr v9, v11

    mul-int/lit8 v11, v6, 0x4

    .line 2759
    iget v12, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int v13, v12, p3

    .line 2761
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->getData()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    check-cast v14, [I

    .line 2762
    iget v15, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    const/4 v10, 0x3

    add-int/2addr v15, v10

    const/4 v10, 0x4

    div-int/2addr v15, v10

    add-int/lit8 v10, p3, -0x6

    const/16 v18, 0x0

    if-ltz v10, :cond_0

    move/from16 v12, v18

    goto :goto_0

    :cond_0
    neg-int v12, v10

    :goto_0
    if-gtz v10, :cond_1

    move/from16 v10, v18

    :cond_1
    and-int/lit8 v20, p12, 0x8

    if-eqz v20, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    move/from16 v20, v18

    :goto_1
    neg-int v4, v8

    add-int/lit8 v21, v4, -0x1

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v22, v7, 0x3

    add-int/lit8 v7, v7, 0x1

    .line 2778
    iget v5, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    add-int/lit8 v15, v15, -0x1

    move/from16 v23, v15

    move/from16 v24, v18

    move/from16 v25, v22

    :goto_2
    if-ltz v23, :cond_2a

    move/from16 v26, v9

    if-eqz v23, :cond_3

    move/from16 v27, v15

    const/4 v9, 0x4

    goto :goto_3

    .line 2781
    :cond_3
    iget v9, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    mul-int/lit8 v27, v15, 0x4

    sub-int v9, v9, v27

    move/from16 v27, v15

    .line 2783
    :goto_3
    iget v15, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    add-int/2addr v15, v5

    move/from16 v0, v18

    :goto_4
    if-ge v5, v15, :cond_28

    .line 2788
    aget v28, p4, v25

    const v29, 0x20042840

    const v30, 0x20083080

    const/high16 v31, 0x22100000

    const v32, 0x2420c000

    const v33, 0x20042040

    const v34, 0x20082080

    const/high16 v35, 0x20100000

    const v36, 0x2020c000

    const/high16 v37, 0x20020000

    const/high16 v38, 0x20010000

    if-nez v28, :cond_14

    add-int v39, v25, v8

    .line 2795
    aget v40, p4, v39

    if-nez v40, :cond_14

    move/from16 v41, v15

    const/4 v15, 0x4

    if-ne v9, v15, :cond_13

    .line 2798
    aget v15, v14, v5

    and-int/2addr v15, v13

    if-eqz v15, :cond_4

    move v15, v5

    move/from16 v39, v25

    move/from16 v40, v28

    const/16 v19, 0x1

    move/from16 v28, v18

    goto :goto_5

    :cond_4
    add-int v15, v5, v6

    .line 2800
    aget v42, v14, v15

    and-int v42, v42, v13

    if-eqz v42, :cond_5

    move/from16 v39, v25

    move/from16 v40, v28

    const/16 v19, 0x1

    const/16 v28, 0x1

    goto :goto_5

    :cond_5
    add-int/2addr v15, v6

    .line 2802
    aget v28, v14, v15

    and-int v28, v28, v13

    if-eqz v28, :cond_6

    const/16 v19, 0x1

    const/16 v28, 0x2

    goto :goto_5

    :cond_6
    add-int/2addr v15, v6

    .line 2806
    aget v28, v14, v15

    and-int v28, v28, v13

    if-eqz v28, :cond_12

    const/16 v19, 0x1

    const/16 v28, 0x3

    .line 2818
    :goto_5
    aput v19, v2, v0

    add-int/lit8 v42, v0, 0x1

    .line 2819
    aput v19, v3, v0

    shr-int/lit8 v43, v28, 0x1

    .line 2821
    aput v43, v2, v42

    add-int/lit8 v44, v0, 0x2

    .line 2822
    aput v18, v3, v42

    and-int/lit8 v42, v28, 0x1

    .line 2824
    aput v42, v2, v44

    add-int/lit8 v45, v0, 0x3

    .line 2825
    aput v18, v3, v44

    .line 2828
    aget v15, v14, v15

    shr-int v44, v15, v10

    shl-int v44, v44, v12

    and-int/lit8 v44, v44, 0x3f

    .line 2829
    aget v44, p5, v44

    add-int v24, v24, v44

    ushr-int/lit8 v15, v15, 0x1f

    if-nez v42, :cond_f

    .line 2835
    sget-object v42, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SC_LUT:[I

    move/from16 v44, v11

    ushr-int/lit8 v11, v40, 0x4

    and-int/lit16 v11, v11, 0x1ff

    aget v11, v42, v11

    ushr-int/lit8 v42, v11, 0x1f

    xor-int v42, v15, v42

    .line 2836
    aput v42, v2, v45

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v11, v11, 0xf

    .line 2837
    aput v11, v3, v45

    if-nez v28, :cond_7

    if-nez v20, :cond_8

    :cond_7
    add-int v11, v39, v21

    .line 2845
    aget v42, p4, v11

    or-int v42, v42, v38

    aput v42, p4, v11

    add-int v11, v39, v4

    .line 2847
    aget v42, p4, v11

    or-int v42, v42, v37

    aput v42, p4, v11

    :cond_8
    if-eqz v15, :cond_b

    or-int v11, v40, v32

    if-nez v28, :cond_9

    if-nez v20, :cond_a

    :cond_9
    sub-int v15, v39, v8

    .line 2858
    aget v28, p4, v15

    or-int v28, v28, v31

    aput v28, p4, v15

    :cond_a
    add-int/lit8 v15, v39, 0x1

    .line 2861
    aget v28, p4, v15

    or-int v28, v28, v30

    aput v28, p4, v15

    add-int/lit8 v15, v39, -0x1

    .line 2865
    aget v28, p4, v15

    or-int v28, v28, v29

    aput v28, p4, v15

    goto :goto_6

    :cond_b
    or-int v11, v40, v36

    if-nez v28, :cond_c

    if-nez v20, :cond_d

    :cond_c
    sub-int v15, v39, v8

    .line 2875
    aget v28, p4, v15

    or-int v28, v28, v35

    aput v28, p4, v15

    :cond_d
    add-int/lit8 v15, v39, 0x1

    .line 2878
    aget v28, p4, v15

    or-int v28, v28, v34

    aput v28, p4, v15

    add-int/lit8 v15, v39, -0x1

    .line 2881
    aget v28, p4, v15

    or-int v28, v28, v33

    aput v28, p4, v15

    :goto_6
    move/from16 v28, v11

    if-eqz v43, :cond_e

    goto/16 :goto_8

    :cond_e
    move/from16 v19, v18

    move/from16 v1, v28

    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_f
    move/from16 v44, v11

    .line 2897
    sget-object v11, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SC_LUT:[I

    ushr-int/lit8 v1, v40, 0x14

    and-int/lit16 v1, v1, 0x1ff

    aget v1, v11, v1

    ushr-int/lit8 v11, v1, 0x1f

    xor-int/2addr v11, v15

    .line 2898
    aput v11, v2, v45

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 2899
    aput v1, v3, v45

    add-int v1, v39, v7

    .line 2903
    aget v11, p4, v1

    or-int/lit16 v11, v11, 0x2004

    aput v11, p4, v1

    add-int v1, v39, v22

    .line 2904
    aget v11, p4, v1

    or-int/lit16 v11, v11, 0x2008

    aput v11, p4, v1

    if-eqz v15, :cond_10

    const v1, -0x7fffddf0

    or-int v1, v40, v1

    add-int v11, v39, v8

    .line 2909
    aget v15, p4, v11

    or-int/lit16 v15, v15, 0x2420

    aput v15, p4, v11

    add-int/lit8 v11, v39, 0x1

    .line 2911
    aget v15, p4, v11

    const v28, 0x30802002

    or-int v15, v15, v28

    aput v15, p4, v11

    add-int/lit8 v11, v39, -0x1

    .line 2915
    aget v15, p4, v11

    const v28, 0x28402001

    or-int v15, v15, v28

    aput v15, p4, v11

    goto :goto_7

    :cond_10
    const v1, -0x7fffdff0

    or-int v1, v40, v1

    add-int v11, v39, v8

    .line 2922
    aget v15, p4, v11

    or-int/lit16 v15, v15, 0x2020

    aput v15, p4, v11

    add-int/lit8 v11, v39, 0x1

    .line 2924
    aget v15, p4, v11

    const v28, 0x20802002

    or-int v15, v15, v28

    aput v15, p4, v11

    add-int/lit8 v11, v39, -0x1

    .line 2927
    aget v15, p4, v11

    const v28, 0x20402001

    or-int v15, v15, v28

    aput v15, p4, v11

    .line 2932
    :goto_7
    aput v1, p4, v39

    if-eqz v43, :cond_11

    goto/16 :goto_d

    :cond_11
    add-int v39, v39, v8

    .line 2943
    aget v28, p4, v39

    :goto_8
    move/from16 v1, v28

    const/4 v11, 0x1

    const/16 v19, 0x1

    goto :goto_a

    :cond_12
    move/from16 v44, v11

    .line 2812
    aput v18, v2, v0

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x1

    .line 2813
    aput v11, v3, v0

    move v0, v1

    goto/16 :goto_d

    :cond_13
    move/from16 v44, v11

    goto :goto_9

    :cond_14
    move/from16 v44, v11

    move/from16 v41, v15

    :goto_9
    const/4 v11, 0x1

    move/from16 v19, v18

    move/from16 v39, v25

    move/from16 v1, v28

    :goto_a
    const v11, 0x40004000    # 2.0039062f

    if-nez v19, :cond_20

    shr-int/lit8 v19, v1, 0x1

    or-int v19, v19, v1

    and-int v15, v19, v11

    if-eq v15, v11, :cond_1e

    const v15, 0xc000

    and-int/2addr v15, v1

    if-nez v15, :cond_1a

    and-int/lit16 v15, v1, 0xff

    .line 2959
    aget v15, p6, v15

    aput v15, v3, v0

    add-int/lit8 v15, v0, 0x1

    .line 2960
    aget v19, v14, v5

    and-int v19, v19, v13

    ushr-int v19, v19, p3

    aput v19, v2, v0

    if-eqz v19, :cond_19

    .line 2963
    aget v19, v14, v5

    ushr-int/lit8 v19, v19, 0x1f

    .line 2964
    sget-object v42, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SC_LUT:[I

    ushr-int/lit8 v11, v1, 0x4

    and-int/lit16 v11, v11, 0x1ff

    aget v11, v42, v11

    ushr-int/lit8 v42, v11, 0x1f

    xor-int v42, v19, v42

    .line 2965
    aput v42, v2, v15

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v11, v11, 0xf

    .line 2966
    aput v11, v3, v15

    if-nez v20, :cond_15

    add-int v11, v39, v21

    .line 2974
    aget v15, p4, v11

    or-int v15, v15, v38

    aput v15, p4, v11

    add-int v11, v39, v4

    .line 2976
    aget v15, p4, v11

    or-int v15, v15, v37

    aput v15, p4, v11

    :cond_15
    if-eqz v19, :cond_17

    or-int v1, v1, v32

    if-nez v20, :cond_16

    sub-int v11, v39, v8

    .line 2987
    aget v15, p4, v11

    or-int v15, v15, v31

    aput v15, p4, v11

    :cond_16
    add-int/lit8 v11, v39, 0x1

    .line 2990
    aget v15, p4, v11

    or-int v15, v15, v30

    aput v15, p4, v11

    add-int/lit8 v11, v39, -0x1

    .line 2994
    aget v15, p4, v11

    or-int v15, v15, v29

    aput v15, p4, v11

    goto :goto_b

    :cond_17
    or-int v1, v1, v36

    if-nez v20, :cond_18

    sub-int v11, v39, v8

    .line 3004
    aget v15, p4, v11

    or-int v15, v15, v35

    aput v15, p4, v11

    :cond_18
    add-int/lit8 v11, v39, 0x1

    .line 3007
    aget v15, p4, v11

    or-int v15, v15, v34

    aput v15, p4, v11

    add-int/lit8 v11, v39, -0x1

    .line 3010
    aget v15, p4, v11

    or-int v15, v15, v33

    aput v15, p4, v11

    .line 3015
    :goto_b
    aget v11, v14, v5

    shr-int/2addr v11, v10

    shl-int/2addr v11, v12

    and-int/lit8 v11, v11, 0x3f

    .line 3016
    aget v11, p5, v11

    add-int v24, v24, v11

    goto :goto_c

    :cond_19
    move v0, v15

    :cond_1a
    :goto_c
    const/4 v11, 0x2

    if-ge v9, v11, :cond_1b

    const v11, -0x40004001

    and-int/2addr v1, v11

    .line 3022
    aput v1, p4, v39

    :goto_d
    move/from16 v45, v4

    goto/16 :goto_15

    :cond_1b
    const/high16 v11, -0x40000000    # -2.0f

    and-int/2addr v11, v1

    if-nez v11, :cond_1e

    add-int v11, v5, v6

    ushr-int/lit8 v15, v1, 0x10

    and-int/lit16 v15, v15, 0xff

    .line 3029
    aget v15, p6, v15

    aput v15, v3, v0

    add-int/lit8 v15, v0, 0x1

    .line 3030
    aget v19, v14, v11

    and-int v19, v19, v13

    ushr-int v19, v19, p3

    aput v19, v2, v0

    if-eqz v19, :cond_1d

    .line 3033
    aget v19, v14, v11

    ushr-int/lit8 v19, v19, 0x1f

    .line 3034
    sget-object v42, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SC_LUT:[I

    move/from16 v45, v4

    ushr-int/lit8 v4, v1, 0x14

    and-int/lit16 v4, v4, 0x1ff

    aget v4, v42, v4

    ushr-int/lit8 v42, v4, 0x1f

    xor-int v42, v19, v42

    .line 3035
    aput v42, v2, v15

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v4, v4, 0xf

    .line 3036
    aput v4, v3, v15

    add-int v4, v39, v7

    .line 3041
    aget v15, p4, v4

    or-int/lit16 v15, v15, 0x2004

    aput v15, p4, v4

    add-int v4, v39, v22

    .line 3043
    aget v15, p4, v4

    or-int/lit16 v15, v15, 0x2008

    aput v15, p4, v4

    if-eqz v19, :cond_1c

    const v4, -0x3fffddf0    # -2.002079f

    or-int/2addr v1, v4

    add-int v4, v39, v8

    .line 3050
    aget v15, p4, v4

    or-int/lit16 v15, v15, 0x2420

    aput v15, p4, v4

    add-int/lit8 v4, v39, 0x1

    .line 3052
    aget v15, p4, v4

    const v19, 0x30802002

    or-int v15, v15, v19

    aput v15, p4, v4

    add-int/lit8 v4, v39, -0x1

    .line 3056
    aget v15, p4, v4

    const v19, 0x28402001

    or-int v15, v15, v19

    aput v15, p4, v4

    goto :goto_e

    :cond_1c
    const v4, -0x3fffdff0

    or-int/2addr v1, v4

    add-int v4, v39, v8

    .line 3063
    aget v15, p4, v4

    or-int/lit16 v15, v15, 0x2020

    aput v15, p4, v4

    add-int/lit8 v4, v39, 0x1

    .line 3065
    aget v15, p4, v4

    const v19, 0x20802002

    or-int v15, v15, v19

    aput v15, p4, v4

    add-int/lit8 v4, v39, -0x1

    .line 3068
    aget v15, p4, v4

    const v19, 0x20402001

    or-int v15, v15, v19

    aput v15, p4, v4

    .line 3073
    :goto_e
    aget v4, v14, v11

    shr-int/2addr v4, v10

    shl-int/2addr v4, v12

    and-int/lit8 v4, v4, 0x3f

    .line 3074
    aget v4, p5, v4

    add-int v24, v24, v4

    goto :goto_f

    :cond_1d
    move/from16 v45, v4

    move v0, v15

    goto :goto_f

    :cond_1e
    move/from16 v45, v4

    :goto_f
    const v4, -0x40004001

    and-int/2addr v1, v4

    .line 3080
    aput v1, p4, v39

    const/4 v4, 0x3

    if-ge v9, v4, :cond_1f

    goto/16 :goto_15

    :cond_1f
    add-int v39, v39, v8

    .line 3084
    aget v1, p4, v39

    goto :goto_10

    :cond_20
    move/from16 v45, v4

    const/4 v4, 0x3

    :goto_10
    shr-int/lit8 v11, v1, 0x1

    or-int/2addr v11, v1

    const v15, 0x40004000    # 2.0039062f

    and-int/2addr v11, v15

    if-eq v11, v15, :cond_27

    shl-int/lit8 v11, v6, 0x1

    add-int/2addr v11, v5

    const v15, 0xc000

    and-int/2addr v15, v1

    if-nez v15, :cond_23

    and-int/lit16 v15, v1, 0xff

    .line 3094
    aget v15, p6, v15

    aput v15, v3, v0

    add-int/lit8 v15, v0, 0x1

    .line 3095
    aget v16, v14, v11

    and-int v16, v16, v13

    ushr-int v16, v16, p3

    aput v16, v2, v0

    if-eqz v16, :cond_22

    .line 3098
    aget v16, v14, v11

    ushr-int/lit8 v16, v16, 0x1f

    .line 3099
    sget-object v19, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SC_LUT:[I

    ushr-int/lit8 v4, v1, 0x4

    and-int/lit16 v4, v4, 0x1ff

    aget v4, v19, v4

    ushr-int/lit8 v19, v4, 0x1f

    xor-int v19, v16, v19

    .line 3100
    aput v19, v2, v15

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v4, v4, 0xf

    .line 3101
    aput v4, v3, v15

    add-int v4, v39, v21

    .line 3106
    aget v15, p4, v4

    or-int v15, v15, v38

    aput v15, p4, v4

    add-int v4, v39, v45

    .line 3108
    aget v15, p4, v4

    or-int v15, v15, v37

    aput v15, p4, v4

    if-eqz v16, :cond_21

    or-int v1, v1, v32

    sub-int v4, v39, v8

    .line 3115
    aget v15, p4, v4

    or-int v15, v15, v31

    aput v15, p4, v4

    add-int/lit8 v4, v39, 0x1

    .line 3117
    aget v15, p4, v4

    or-int v15, v15, v30

    aput v15, p4, v4

    add-int/lit8 v4, v39, -0x1

    .line 3121
    aget v15, p4, v4

    or-int v15, v15, v29

    aput v15, p4, v4

    goto :goto_11

    :cond_21
    or-int v1, v1, v36

    sub-int v4, v39, v8

    .line 3128
    aget v15, p4, v4

    or-int v15, v15, v35

    aput v15, p4, v4

    add-int/lit8 v4, v39, 0x1

    .line 3130
    aget v15, p4, v4

    or-int v15, v15, v34

    aput v15, p4, v4

    add-int/lit8 v4, v39, -0x1

    .line 3133
    aget v15, p4, v4

    or-int v15, v15, v33

    aput v15, p4, v4

    .line 3138
    :goto_11
    aget v4, v14, v11

    shr-int/2addr v4, v10

    shl-int/2addr v4, v12

    and-int/lit8 v4, v4, 0x3f

    .line 3139
    aget v4, p5, v4

    add-int v24, v24, v4

    goto :goto_12

    :cond_22
    move v0, v15

    :cond_23
    :goto_12
    const/4 v4, 0x4

    if-ge v9, v4, :cond_24

    const v15, -0x40004001

    and-int/2addr v1, v15

    .line 3144
    aput v1, p4, v39

    goto/16 :goto_15

    :cond_24
    const/high16 v15, -0x40000000    # -2.0f

    and-int/2addr v15, v1

    if-nez v15, :cond_27

    add-int/2addr v11, v6

    ushr-int/lit8 v15, v1, 0x10

    and-int/lit16 v15, v15, 0xff

    .line 3151
    aget v15, p6, v15

    aput v15, v3, v0

    add-int/lit8 v15, v0, 0x1

    .line 3152
    aget v16, v14, v11

    and-int v16, v16, v13

    ushr-int v16, v16, p3

    aput v16, v2, v0

    if-eqz v16, :cond_26

    .line 3155
    aget v16, v14, v11

    ushr-int/lit8 v16, v16, 0x1f

    .line 3156
    sget-object v17, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SC_LUT:[I

    ushr-int/lit8 v4, v1, 0x14

    and-int/lit16 v4, v4, 0x1ff

    aget v4, v17, v4

    ushr-int/lit8 v17, v4, 0x1f

    xor-int v17, v16, v17

    .line 3157
    aput v17, v2, v15

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v4, v4, 0xf

    .line 3158
    aput v4, v3, v15

    add-int v4, v39, v7

    .line 3163
    aget v15, p4, v4

    or-int/lit16 v15, v15, 0x2004

    aput v15, p4, v4

    add-int v4, v39, v22

    .line 3165
    aget v15, p4, v4

    or-int/lit16 v15, v15, 0x2008

    aput v15, p4, v4

    if-eqz v16, :cond_25

    const v4, -0x3fffddf0    # -2.002079f

    or-int/2addr v1, v4

    add-int v4, v39, v8

    .line 3172
    aget v15, p4, v4

    or-int/lit16 v15, v15, 0x2420

    aput v15, p4, v4

    add-int/lit8 v4, v39, 0x1

    .line 3174
    aget v15, p4, v4

    const v16, 0x30802002

    or-int v15, v15, v16

    aput v15, p4, v4

    add-int/lit8 v4, v39, -0x1

    .line 3178
    aget v15, p4, v4

    const v16, 0x28402001

    or-int v15, v15, v16

    aput v15, p4, v4

    goto :goto_13

    :cond_25
    const v4, -0x3fffdff0

    or-int/2addr v1, v4

    add-int v4, v39, v8

    .line 3185
    aget v15, p4, v4

    or-int/lit16 v15, v15, 0x2020

    aput v15, p4, v4

    add-int/lit8 v4, v39, 0x1

    .line 3187
    aget v15, p4, v4

    const v16, 0x20802002

    or-int v15, v15, v16

    aput v15, p4, v4

    add-int/lit8 v4, v39, -0x1

    .line 3190
    aget v15, p4, v4

    const v16, 0x20402001

    or-int v15, v15, v16

    aput v15, p4, v4

    .line 3195
    :goto_13
    aget v4, v14, v11

    shr-int/2addr v4, v10

    shl-int/2addr v4, v12

    and-int/lit8 v4, v4, 0x3f

    .line 3196
    aget v4, p5, v4

    add-int v24, v24, v4

    goto :goto_14

    :cond_26
    move v0, v15

    :cond_27
    :goto_14
    const v4, -0x40004001

    and-int/2addr v1, v4

    .line 3201
    aput v1, p4, v39

    :goto_15
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v1, p1

    move/from16 v15, v41

    move/from16 v11, v44

    move/from16 v4, v45

    goto/16 :goto_4

    :cond_28
    move/from16 v45, v4

    move/from16 v44, v11

    move-object/from16 v1, p1

    if-lez v0, :cond_29

    .line 3204
    invoke-virtual {v1, v2, v3, v0}, Ljj2000/j2k/entropy/encoder/MQCoder;->codeSymbols([I[II)V

    :cond_29
    add-int/lit8 v23, v23, -0x1

    add-int v5, v5, v44

    add-int v25, v25, v26

    move-object/from16 v0, p0

    move/from16 v9, v26

    move/from16 v15, v27

    move/from16 v11, v44

    move/from16 v4, v45

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_2b

    .line 3209
    sget-object v0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SEG_SYMBOLS:[I

    sget-object v2, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SEG_SYMB_CTXTS:[I

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljj2000/j2k/entropy/encoder/MQCoder;->codeSymbols([I[II)V

    :cond_2b
    const/4 v0, 0x2

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_2c

    .line 3214
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/MQCoder;->resetCtxts()V

    :cond_2c
    if-eqz p2, :cond_2d

    .line 3219
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/MQCoder;->terminate()I

    move-result v0

    move-object/from16 v2, p9

    move/from16 v3, p10

    aput v0, v2, v3

    goto :goto_16

    :cond_2d
    move-object/from16 v2, p9

    move/from16 v3, p10

    .line 3221
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/MQCoder;->getNumCodedBytes()I

    move-result v0

    aput v0, v2, v3

    :goto_16
    if-ltz p11, :cond_2e

    .line 3225
    aget v0, v2, v3

    aget v4, v2, p11

    add-int/2addr v0, v4

    aput v0, v2, v3

    :cond_2e
    if-eqz p2, :cond_2f

    .line 3229
    invoke-virtual {v1, v2, v3}, Ljj2000/j2k/entropy/encoder/MQCoder;->finishLengthCalculation([II)V

    :cond_2f
    return v24
.end method

.method private static compressCodeBlock(ILjj2000/j2k/entropy/encoder/CBlkRateDistStats;Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/MQCoder;Ljj2000/j2k/entropy/encoder/BitToByteOutput;Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;[I[D[I[Z[I[IIZII)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p9

    move/from16 v1, p15

    and-int/lit8 v16, p12, 0x10

    const/4 v2, 0x3

    if-eqz v16, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1341
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Embedded error-resilient info in MQ termination option specified but incorrect MQ termination policy specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move/from16 v3, p14

    .line 1349
    invoke-virtual {v15, v3}, Ljj2000/j2k/entropy/encoder/MQCoder;->setLenCalcType(I)V

    .line 1350
    invoke-virtual {v15, v1}, Ljj2000/j2k/entropy/encoder/MQCoder;->setTermType(I)V

    .line 1352
    iget v1, v14, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->magbits:I

    rsub-int/lit8 v1, v1, 0x1f

    const/4 v11, 0x0

    move-object/from16 v9, p6

    if-gez v1, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    move v10, v1

    .line 1358
    :goto_1
    invoke-static {v9, v11}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    .line 1361
    invoke-static {v14, v10}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->calcSkipMSBP(Ljj2000/j2k/wavelet/analysis/CBlkWTData;I)I

    move-result v8

    .line 1364
    iget v1, v14, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->m:I

    iput v1, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->m:I

    .line 1365
    iget v1, v14, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->n:I

    iput v1, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->n:I

    .line 1366
    iget-object v1, v14, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iput-object v1, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 1367
    iget v1, v14, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->nROIcoeff:I

    iput v1, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nROIcoeff:I

    .line 1368
    iput v8, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->skipMSBP:I

    .line 1369
    iget v1, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nROIcoeff:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 1370
    iget v1, v14, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->nROIbp:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v7

    mul-int/2addr v1, v2

    add-int/2addr v1, v7

    iput v1, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nROIcp:I

    goto :goto_2

    .line 1372
    :cond_3
    iput v11, v0, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->nROIcp:I

    .line 1376
    :goto_2
    iget-object v1, v14, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget v1, v1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->orientation:I

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_4

    .line 1385
    sget-object v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HH:[I

    goto :goto_3

    .line 1388
    :cond_4
    new-instance v0, Ljava/lang/Error;

    const-string v1, "JJ2000 internal error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1378
    :cond_5
    sget-object v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_HL:[I

    goto :goto_3

    .line 1382
    :cond_6
    sget-object v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ZC_LUT_LH:[I

    :goto_3
    move-object/from16 v17, v1

    rsub-int/lit8 v4, v8, 0x1e

    .line 1393
    sget-object v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FS_LOSSY:[I

    .line 1394
    sget-object v18, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FM_LOSSY:[I

    sub-int v2, v4, v10

    shl-int/2addr v2, v7

    add-int/lit8 v2, v2, -0xd

    int-to-double v2, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 1395
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v5, v14, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->sb:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget v5, v5, Ljj2000/j2k/wavelet/analysis/SubbandAn;->stepWMSE:F

    float-to-double v5, v5

    mul-double/2addr v2, v5

    iget v5, v14, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->wmseScaling:F

    float-to-double v5, v5

    mul-double v19, v2, v5

    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    if-lt v4, v10, :cond_b

    if-eqz p13, :cond_7

    if-ne v4, v10, :cond_7

    .line 1405
    sget-object v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FM_LOSSLESS:[I

    :cond_7
    move-object/from16 v27, v1

    and-int/lit8 v1, p12, 0x4

    if-nez v1, :cond_9

    if-eq v4, v10, :cond_9

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_8

    rsub-int/lit8 v1, v8, 0x1b

    if-lt v1, v4, :cond_8

    goto :goto_4

    :cond_8
    move v3, v11

    goto :goto_5

    :cond_9
    :goto_4
    move v3, v7

    .line 1409
    :goto_5
    aput-boolean v3, v12, v25

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    move-object/from16 v6, v27

    move/from16 v28, v7

    move-object/from16 v7, v17

    move/from16 v29, v8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v30, v10

    move-object/from16 v10, p8

    move v14, v11

    move/from16 v11, v25

    move-object v14, v12

    move/from16 v12, v26

    move-object v15, v13

    move/from16 v13, p12

    .line 1412
    invoke-static/range {v1 .. v13}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->cleanuppass(Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/MQCoder;ZI[I[I[I[I[I[IIII)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v19

    add-double v23, v23, v1

    .line 1415
    aput-wide v23, p7, v25

    .line 1416
    aget-boolean v1, v14, v25

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    mul-double v19, v19, v21

    rsub-int/lit8 v4, v29, 0x1d

    move v13, v4

    move/from16 v26, v25

    move-object/from16 v1, v27

    move/from16 v12, v28

    move/from16 v11, v30

    goto :goto_7

    :cond_b
    move/from16 v28, v7

    move/from16 v29, v8

    move-object v14, v12

    move-object v15, v13

    move v13, v4

    move v11, v10

    move/from16 v12, v25

    :goto_7
    if-lt v13, v11, :cond_1b

    if-eqz p13, :cond_c

    if-ne v13, v11, :cond_c

    .line 1425
    sget-object v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FS_LOSSLESS:[I

    .line 1426
    sget-object v2, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->FM_LOSSLESS:[I

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    goto :goto_8

    :cond_c
    move-object/from16 v25, v18

    move-object/from16 v18, v1

    :goto_8
    and-int/lit8 v27, p12, 0x4

    if-eqz v27, :cond_d

    move/from16 v3, v28

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 1431
    :goto_9
    aput-boolean v3, v14, v12

    and-int/lit8 v30, p12, 0x1

    if-eqz v30, :cond_10

    rsub-int/lit8 v1, v29, 0x1b

    if-gt v1, v13, :cond_e

    goto :goto_b

    :cond_e
    if-eqz v16, :cond_f

    move/from16 v1, v28

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    .line 1439
    :goto_a
    invoke-virtual {v15, v1}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->setPredTerm(Z)V

    .line 1440
    aget-boolean v3, v14, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move v4, v13

    move-object/from16 v5, p6

    move-object/from16 v6, v18

    move-object/from16 v7, p8

    move v8, v12

    move/from16 v9, v26

    move/from16 v10, p12

    invoke-static/range {v1 .. v10}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->rawSigProgPass(Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/BitToByteOutput;ZI[I[I[IIII)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v19

    add-double v23, v23, v1

    move/from16 p14, v11

    move v0, v12

    move v15, v13

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v4, v13

    move-object/from16 v5, p6

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p8

    move v0, v11

    move v11, v12

    move/from16 p14, v0

    move v0, v12

    move/from16 v12, v26

    move v15, v13

    move/from16 v13, p12

    .line 1434
    invoke-static/range {v1 .. v13}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->sigProgPass(Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/MQCoder;ZI[I[I[I[I[I[IIII)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v19

    add-double v23, v23, v1

    .line 1444
    :goto_c
    aput-wide v23, p7, v0

    .line 1445
    aget-boolean v1, v14, v0

    if-eqz v1, :cond_11

    move/from16 v26, v0

    :cond_11
    add-int/lit8 v13, v0, 0x1

    if-nez v27, :cond_13

    if-eqz v30, :cond_12

    rsub-int/lit8 v1, v29, 0x1b

    if-le v1, v15, :cond_12

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 v3, v28

    .line 1450
    :goto_e
    aput-boolean v3, v14, v13

    if-eqz v30, :cond_16

    rsub-int/lit8 v1, v29, 0x1b

    if-gt v1, v15, :cond_14

    goto :goto_10

    :cond_14
    move v12, v15

    if-eqz v16, :cond_15

    move/from16 v11, v28

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    :goto_f
    move-object/from16 v15, p4

    .line 1459
    invoke-virtual {v15, v11}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->setPredTerm(Z)V

    .line 1460
    aget-boolean v3, v14, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move v4, v12

    move-object/from16 v5, p6

    move-object/from16 v6, v25

    move-object/from16 v7, p8

    move v8, v13

    move/from16 v9, v26

    move/from16 v10, p12

    invoke-static/range {v1 .. v10}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->rawMagRefPass(Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/BitToByteOutput;ZI[I[I[IIII)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v19

    add-double v23, v23, v1

    move v15, v12

    goto :goto_11

    :cond_16
    :goto_10
    move v12, v15

    move-object/from16 v15, p4

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v4, v12

    move-object/from16 v5, p6

    move-object/from16 v6, v25

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p8

    move v10, v13

    move/from16 v11, v26

    move v15, v12

    move/from16 v12, p12

    .line 1455
    invoke-static/range {v1 .. v12}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->magRefPass(Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/MQCoder;ZI[I[I[I[I[IIII)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v19

    add-double v23, v23, v1

    .line 1464
    :goto_11
    aput-wide v23, p7, v13

    .line 1465
    aget-boolean v1, v14, v13

    if-eqz v1, :cond_17

    move/from16 v26, v13

    :cond_17
    add-int/lit8 v31, v0, 0x2

    move/from16 v13, p14

    if-nez v27, :cond_19

    if-eq v15, v13, :cond_19

    if-eqz v30, :cond_18

    rsub-int/lit8 v1, v29, 0x1b

    if-lt v1, v15, :cond_18

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    move/from16 v3, v28

    .line 1471
    :goto_13
    aput-boolean v3, v14, v31

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v4, v15

    move-object/from16 v5, p6

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p8

    move/from16 v11, v31

    move/from16 v12, v26

    move/from16 v27, v13

    move/from16 v13, p12

    .line 1474
    invoke-static/range {v1 .. v13}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->cleanuppass(Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/MQCoder;ZI[I[I[I[I[I[IIII)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v19

    add-double v23, v23, v1

    .line 1477
    aput-wide v23, p7, v31

    .line 1479
    aget-boolean v1, v14, v31

    if-eqz v1, :cond_1a

    move/from16 v26, v31

    :cond_1a
    add-int/lit8 v12, v0, 0x3

    mul-double v19, v19, v21

    add-int/lit8 v13, v15, -0x1

    move-object/from16 v0, p1

    move-object/from16 v15, p4

    move-object/from16 v1, v18

    move-object/from16 v18, v25

    move/from16 v11, v27

    goto/16 :goto_7

    :cond_1b
    move v0, v12

    .line 1488
    invoke-virtual/range {p5 .. p5}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->size()I

    move-result v1

    new-array v1, v1, [B

    move-object/from16 v2, p1

    iput-object v1, v2, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->data:[B

    .line 1489
    invoke-virtual/range {p5 .. p5}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->size()I

    move-result v1

    iget-object v3, v2, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->data:[B

    move-object/from16 v4, p5

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v3, v5}, Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;->toByteArray(II[BI)V

    .line 1490
    iget-object v1, v2, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->data:[B

    move-object/from16 v3, p8

    invoke-static {v1, v3, v14, v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->checkEndOfPassFF([B[I[ZI)V

    and-int/lit8 v1, p12, 0x5

    if-eqz v1, :cond_1c

    move/from16 v25, v0

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    move/from16 v25, v0

    move-object v14, v1

    :goto_14
    move-object/from16 v0, p1

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v3, v14

    move/from16 v4, v25

    move/from16 v5, p13

    .line 1491
    invoke-virtual/range {v0 .. v5}, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;->selectConvexHull([I[D[ZIZ)V

    .line 1496
    invoke-virtual/range {p3 .. p3}, Ljj2000/j2k/entropy/encoder/MQCoder;->reset()V

    if-eqz p4, :cond_1d

    .line 1497
    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->reset()V

    :cond_1d
    return-void
.end method

.method private static magRefPass(Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/MQCoder;ZI[I[I[I[I[IIII)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    .line 2371
    iget v6, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    .line 2372
    iget v7, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    add-int/lit8 v8, v7, 0x2

    mul-int/lit8 v9, v8, 0x4

    const/4 v10, 0x2

    .line 2373
    div-int/2addr v9, v10

    iget v11, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    sub-int/2addr v9, v11

    mul-int/lit8 v11, v6, 0x4

    .line 2374
    iget v12, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int v13, v12, p3

    .line 2376
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->getData()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    check-cast v14, [I

    .line 2377
    iget v15, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    const/4 v10, 0x3

    add-int/2addr v15, v10

    const/4 v12, 0x4

    div-int/2addr v15, v12

    add-int/lit8 v12, p3, -0x6

    const/16 v17, 0x0

    if-ltz v12, :cond_0

    move/from16 v10, v17

    goto :goto_0

    :cond_0
    neg-int v10, v12

    :goto_0
    if-gtz v12, :cond_1

    move/from16 v12, v17

    .line 2386
    :cond_1
    iget v4, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    const/16 v18, 0x3

    add-int/lit8 v7, v7, 0x3

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v16, v15

    move/from16 v19, v17

    :goto_1
    if-ltz v16, :cond_e

    move/from16 v20, v7

    if-eqz v16, :cond_2

    move/from16 v21, v15

    const/4 v7, 0x4

    goto :goto_2

    .line 2389
    :cond_2
    iget v7, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    mul-int/lit8 v21, v15, 0x4

    sub-int v7, v7, v21

    move/from16 v21, v15

    .line 2391
    :goto_2
    iget v15, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    add-int/2addr v15, v4

    move/from16 v0, v17

    :goto_3
    if-ge v4, v15, :cond_c

    move/from16 v22, v15

    .line 2396
    aget v15, p4, v20

    ushr-int/lit8 v23, v15, 0x1

    not-int v5, v15

    and-int v5, v23, v5

    const v23, 0x40004000    # 2.0039062f

    and-int v5, v5, v23

    const/high16 v24, 0x1000000

    move/from16 v25, v9

    const/high16 v26, -0x40000000    # -2.0f

    const v9, 0x8000

    const v27, 0xc000

    if-eqz v5, :cond_7

    and-int v5, v15, v27

    if-ne v5, v9, :cond_3

    .line 2405
    aget v5, v14, v4

    and-int/2addr v5, v13

    ushr-int v5, v5, p3

    aput v5, v2, v0

    add-int/lit8 v5, v0, 0x1

    .line 2406
    sget-object v28, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->MR_LUT:[I

    and-int/lit16 v9, v15, 0x1ff

    aget v9, v28, v9

    aput v9, v3, v0

    or-int/lit16 v15, v15, 0x100

    .line 2410
    aget v0, v14, v4

    shr-int/2addr v0, v12

    shl-int/2addr v0, v10

    and-int/lit8 v0, v0, 0x7f

    .line 2411
    aget v0, p5, v0

    add-int v19, v19, v0

    move v0, v5

    :cond_3
    const/4 v5, 0x2

    if-ge v7, v5, :cond_5

    .line 2414
    aput v15, p4, v20

    :cond_4
    :goto_4
    move/from16 v26, v6

    move/from16 v18, v8

    move/from16 v23, v11

    goto/16 :goto_6

    :cond_5
    and-int v5, v15, v26

    const/high16 v9, -0x80000000

    if-ne v5, v9, :cond_6

    add-int v5, v4, v6

    .line 2422
    aget v9, v14, v5

    and-int/2addr v9, v13

    ushr-int v9, v9, p3

    aput v9, v2, v0

    add-int/lit8 v9, v0, 0x1

    .line 2423
    sget-object v28, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->MR_LUT:[I

    move/from16 v29, v9

    ushr-int/lit8 v9, v15, 0x10

    and-int/lit16 v9, v9, 0x1ff

    aget v9, v28, v9

    aput v9, v3, v0

    or-int v15, v15, v24

    .line 2427
    aget v0, v14, v5

    shr-int/2addr v0, v12

    shl-int/2addr v0, v10

    and-int/lit8 v0, v0, 0x7f

    .line 2428
    aget v0, p5, v0

    add-int v19, v19, v0

    move/from16 v0, v29

    .line 2430
    :cond_6
    aput v15, p4, v20

    :cond_7
    const/4 v5, 0x3

    if-ge v7, v5, :cond_8

    goto :goto_4

    :cond_8
    add-int v9, v20, v8

    .line 2435
    aget v15, p4, v9

    ushr-int/lit8 v18, v15, 0x1

    not-int v5, v15

    and-int v5, v18, v5

    and-int v5, v5, v23

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v5, v4

    move/from16 v18, v8

    and-int v8, v15, v27

    move/from16 v23, v11

    const v11, 0x8000

    if-ne v8, v11, :cond_9

    .line 2444
    aget v8, v14, v5

    and-int/2addr v8, v13

    ushr-int v8, v8, p3

    aput v8, v2, v0

    add-int/lit8 v8, v0, 0x1

    .line 2445
    sget-object v11, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->MR_LUT:[I

    move/from16 v27, v8

    and-int/lit16 v8, v15, 0x1ff

    aget v8, v11, v8

    aput v8, v3, v0

    or-int/lit16 v15, v15, 0x100

    .line 2449
    aget v0, v14, v5

    shr-int/2addr v0, v12

    shl-int/2addr v0, v10

    and-int/lit8 v0, v0, 0x7f

    .line 2450
    aget v0, p5, v0

    add-int v19, v19, v0

    move/from16 v0, v27

    :cond_9
    const/4 v8, 0x4

    if-ge v7, v8, :cond_a

    .line 2453
    aput v15, p4, v9

    move/from16 v26, v6

    goto :goto_6

    .line 2457
    :cond_a
    aget v11, p4, v9

    and-int v11, v11, v26

    const/high16 v8, -0x80000000

    if-ne v11, v8, :cond_b

    add-int/2addr v5, v6

    .line 2461
    aget v8, v14, v5

    and-int/2addr v8, v13

    ushr-int v8, v8, p3

    aput v8, v2, v0

    add-int/lit8 v8, v0, 0x1

    .line 2462
    sget-object v11, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->MR_LUT:[I

    move/from16 v26, v6

    ushr-int/lit8 v6, v15, 0x10

    and-int/lit16 v6, v6, 0x1ff

    aget v6, v11, v6

    aput v6, v3, v0

    or-int v15, v15, v24

    .line 2466
    aget v0, v14, v5

    shr-int/2addr v0, v12

    shl-int/2addr v0, v10

    and-int/lit8 v0, v0, 0x7f

    .line 2467
    aget v0, p5, v0

    add-int v19, v19, v0

    move v0, v8

    goto :goto_5

    :cond_b
    move/from16 v26, v6

    .line 2469
    :goto_5
    aput v15, p4, v9

    :goto_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v20, v20, 0x1

    move/from16 v5, p9

    move/from16 v8, v18

    move/from16 v15, v22

    move/from16 v11, v23

    move/from16 v9, v25

    move/from16 v6, v26

    goto/16 :goto_3

    :cond_c
    move/from16 v26, v6

    move/from16 v18, v8

    move/from16 v25, v9

    move/from16 v23, v11

    if-lez v0, :cond_d

    .line 2473
    invoke-virtual {v1, v2, v3, v0}, Ljj2000/j2k/entropy/encoder/MQCoder;->codeSymbols([I[II)V

    :cond_d
    add-int/lit8 v16, v16, -0x1

    add-int v4, v4, v23

    add-int v7, v20, v25

    move-object/from16 v0, p0

    move/from16 v5, p9

    move/from16 v8, v18

    move/from16 v15, v21

    move/from16 v11, v23

    move/from16 v9, v25

    move/from16 v6, v26

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x2

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_f

    .line 2478
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/MQCoder;->resetCtxts()V

    :cond_f
    if-eqz p2, :cond_10

    .line 2483
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/MQCoder;->terminate()I

    move-result v0

    move-object/from16 v2, p8

    move/from16 v3, p9

    aput v0, v2, v3

    goto :goto_7

    :cond_10
    move-object/from16 v2, p8

    move/from16 v3, p9

    .line 2485
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/MQCoder;->getNumCodedBytes()I

    move-result v0

    aput v0, v2, v3

    :goto_7
    if-ltz p10, :cond_11

    .line 2489
    aget v0, v2, v3

    aget v4, v2, p10

    add-int/2addr v0, v4

    aput v0, v2, v3

    :cond_11
    if-eqz p2, :cond_12

    .line 2493
    invoke-virtual {v1, v2, v3}, Ljj2000/j2k/entropy/encoder/MQCoder;->finishLengthCalculation([II)V

    :cond_12
    return v19
.end method

.method private static rawMagRefPass(Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/BitToByteOutput;ZI[I[I[IIII)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2567
    iget v2, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    .line 2568
    iget v3, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    add-int/lit8 v4, v3, 0x2

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x2

    .line 2569
    div-int/2addr v5, v6

    iget v7, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    sub-int/2addr v5, v7

    mul-int/lit8 v7, v2, 0x4

    .line 2570
    iget v8, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int v9, v8, p3

    .line 2572
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    check-cast v10, [I

    .line 2573
    iget v11, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    const/4 v12, 0x3

    add-int/2addr v11, v12

    const/4 v13, 0x4

    div-int/2addr v11, v13

    add-int/lit8 v14, p3, -0x6

    if-ltz v14, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    neg-int v15, v14

    :goto_0
    if-gtz v14, :cond_1

    const/4 v14, 0x0

    .line 2582
    :cond_1
    iget v13, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    add-int/2addr v3, v12

    sub-int/2addr v11, v8

    move/from16 v16, v11

    const/4 v8, 0x0

    :goto_1
    if-ltz v16, :cond_c

    if-eqz v16, :cond_2

    const/4 v12, 0x4

    goto :goto_2

    .line 2585
    :cond_2
    iget v12, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    mul-int/lit8 v17, v11, 0x4

    sub-int v12, v12, v17

    .line 2587
    :goto_2
    iget v6, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    add-int/2addr v6, v13

    :goto_3
    if-ge v13, v6, :cond_b

    .line 2592
    aget v0, p4, v3

    ushr-int/lit8 v18, v0, 0x1

    move/from16 v19, v6

    not-int v6, v0

    and-int v6, v18, v6

    const v18, 0x40004000    # 2.0039062f

    and-int v6, v6, v18

    move/from16 v20, v11

    const/high16 v21, -0x40000000    # -2.0f

    const v11, 0x8000

    const v22, 0xc000

    if-eqz v6, :cond_6

    and-int v6, v0, v22

    if-ne v6, v11, :cond_3

    .line 2601
    aget v6, v10, v13

    and-int/2addr v6, v9

    ushr-int v6, v6, p3

    invoke-virtual {v1, v6}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->writeBit(I)V

    .line 2606
    aget v6, v10, v13

    shr-int/2addr v6, v14

    shl-int/2addr v6, v15

    and-int/lit8 v6, v6, 0x7f

    .line 2607
    aget v6, p5, v6

    add-int/2addr v8, v6

    :cond_3
    const/4 v6, 0x2

    if-ge v12, v6, :cond_5

    :cond_4
    :goto_4
    move/from16 v18, v4

    const/4 v0, 0x4

    goto :goto_5

    :cond_5
    and-int v0, v0, v21

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_6

    add-int v0, v13, v2

    .line 2615
    aget v6, v10, v0

    and-int/2addr v6, v9

    ushr-int v6, v6, p3

    invoke-virtual {v1, v6}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->writeBit(I)V

    .line 2620
    aget v0, v10, v0

    shr-int/2addr v0, v14

    shl-int/2addr v0, v15

    and-int/lit8 v0, v0, 0x7f

    .line 2621
    aget v0, p5, v0

    add-int/2addr v8, v0

    :cond_6
    const/4 v0, 0x3

    if-ge v12, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int v6, v3, v4

    .line 2627
    aget v0, p4, v6

    ushr-int/lit8 v23, v0, 0x1

    not-int v11, v0

    and-int v11, v23, v11

    and-int v11, v11, v18

    if-eqz v11, :cond_4

    shl-int/lit8 v11, v2, 0x1

    add-int/2addr v11, v13

    and-int v0, v0, v22

    move/from16 v18, v4

    const v4, 0x8000

    if-ne v0, v4, :cond_8

    .line 2636
    aget v0, v10, v11

    and-int/2addr v0, v9

    ushr-int v0, v0, p3

    invoke-virtual {v1, v0}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->writeBit(I)V

    .line 2641
    aget v0, v10, v11

    shr-int/2addr v0, v14

    shl-int/2addr v0, v15

    and-int/lit8 v0, v0, 0x7f

    .line 2642
    aget v0, p5, v0

    add-int/2addr v8, v0

    :cond_8
    const/4 v0, 0x4

    if-ge v12, v0, :cond_9

    goto :goto_5

    .line 2646
    :cond_9
    aget v4, p4, v6

    and-int v4, v4, v21

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_a

    add-int/2addr v11, v2

    .line 2650
    aget v4, v10, v11

    and-int/2addr v4, v9

    ushr-int v4, v4, p3

    invoke-virtual {v1, v4}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->writeBit(I)V

    .line 2655
    aget v4, v10, v11

    shr-int/2addr v4, v14

    shl-int/2addr v4, v15

    and-int/lit8 v4, v4, 0x7f

    .line 2656
    aget v4, p5, v4

    add-int/2addr v8, v4

    :cond_a
    :goto_5
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v18

    move/from16 v6, v19

    move/from16 v11, v20

    goto/16 :goto_3

    :cond_b
    move/from16 v18, v4

    move/from16 v20, v11

    const/4 v0, 0x4

    add-int/lit8 v16, v16, -0x1

    add-int/2addr v13, v7

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    const/4 v6, 0x2

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_c
    if-eqz p2, :cond_d

    .line 2664
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->terminate()I

    move-result v0

    aput v0, p6, p7

    goto :goto_6

    .line 2666
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->length()I

    move-result v0

    aput v0, p6, p7

    :goto_6
    if-ltz p8, :cond_e

    .line 2671
    aget v0, p6, p7

    aget v1, p6, p8

    add-int/2addr v0, v1

    aput v0, p6, p7

    :cond_e
    return v8
.end method

.method private static rawSigProgPass(Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/BitToByteOutput;ZI[I[I[IIII)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2003
    iget v2, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    .line 2004
    iget v3, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    add-int/lit8 v4, v3, 0x2

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x2

    .line 2005
    div-int/2addr v5, v6

    iget v7, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    sub-int/2addr v5, v7

    mul-int/lit8 v7, v2, 0x4

    .line 2006
    iget v8, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int v9, v8, p3

    .line 2008
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    check-cast v10, [I

    .line 2009
    iget v11, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    const/4 v12, 0x3

    add-int/2addr v11, v12

    const/4 v13, 0x4

    div-int/2addr v11, v13

    add-int/lit8 v14, p3, -0x6

    if-ltz v14, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    neg-int v15, v14

    :goto_0
    if-gtz v14, :cond_1

    const/4 v14, 0x0

    :cond_1
    and-int/lit8 v17, p9, 0x8

    if-eqz v17, :cond_2

    move/from16 v17, v8

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    neg-int v13, v4

    add-int/lit8 v18, v13, -0x1

    add-int/2addr v13, v8

    add-int/lit8 v19, v3, 0x3

    add-int/2addr v3, v8

    .line 2025
    iget v12, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    sub-int/2addr v11, v8

    move v8, v11

    move/from16 v20, v19

    const/16 v16, 0x0

    :goto_2
    if-ltz v8, :cond_19

    if-eqz v8, :cond_3

    move/from16 p9, v11

    const/4 v6, 0x4

    goto :goto_3

    .line 2028
    :cond_3
    iget v6, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    mul-int/lit8 v21, v11, 0x4

    sub-int v6, v6, v21

    move/from16 p9, v11

    .line 2030
    :goto_3
    iget v11, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    add-int/2addr v11, v12

    :goto_4
    if-ge v12, v11, :cond_18

    .line 2035
    aget v0, p4, v20

    move/from16 v21, v11

    not-int v11, v0

    shl-int/lit8 v22, v0, 0x2

    and-int v11, v11, v22

    const v22, -0x7fff8000

    and-int v11, v11, v22

    const v23, 0x20082080

    const/high16 v24, 0x20100000

    const v25, 0x2420c000

    const v26, 0x2020c000

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x20020000

    const/high16 v29, 0x20010000

    move/from16 v30, v5

    const/high16 v31, -0x60000000

    const/16 v5, 0x2000

    const v32, 0xa000

    if-eqz v11, :cond_e

    and-int v11, v0, v32

    if-ne v11, v5, :cond_9

    .line 2045
    aget v11, v10, v12

    and-int/2addr v11, v9

    ushr-int v11, v11, p3

    .line 2046
    invoke-virtual {v1, v11}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->writeBit(I)V

    if-eqz v11, :cond_8

    .line 2051
    aget v11, v10, v12

    ushr-int/lit8 v11, v11, 0x1f

    .line 2052
    invoke-virtual {v1, v11}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->writeBit(I)V

    if-nez v17, :cond_4

    add-int v33, v20, v18

    .line 2061
    aget v34, p4, v33

    or-int v34, v34, v29

    aput v34, p4, v33

    add-int v33, v20, v13

    .line 2063
    aget v34, p4, v33

    or-int v34, v34, v28

    aput v34, p4, v33

    :cond_4
    if-eqz v11, :cond_6

    or-int v0, v0, v25

    if-nez v17, :cond_5

    sub-int v11, v20, v4

    .line 2074
    aget v33, p4, v11

    const/high16 v34, 0x22100000

    or-int v33, v33, v34

    aput v33, p4, v11

    :cond_5
    add-int/lit8 v11, v20, 0x1

    .line 2077
    aget v33, p4, v11

    const v34, 0x20083080

    or-int v33, v33, v34

    aput v33, p4, v11

    add-int/lit8 v11, v20, -0x1

    .line 2081
    aget v33, p4, v11

    const v34, 0x20042840

    or-int v33, v33, v34

    aput v33, p4, v11

    goto :goto_5

    :cond_6
    or-int v0, v0, v26

    if-nez v17, :cond_7

    sub-int v11, v20, v4

    .line 2091
    aget v33, p4, v11

    or-int v33, v33, v24

    aput v33, p4, v11

    :cond_7
    add-int/lit8 v11, v20, 0x1

    .line 2094
    aget v33, p4, v11

    or-int v33, v33, v23

    aput v33, p4, v11

    add-int/lit8 v11, v20, -0x1

    .line 2097
    aget v33, p4, v11

    const v34, 0x20042040

    or-int v33, v33, v34

    aput v33, p4, v11

    .line 2102
    :goto_5
    aget v11, v10, v12

    shr-int/2addr v11, v14

    shl-int/2addr v11, v15

    and-int/lit8 v11, v11, 0x3f

    .line 2103
    aget v11, p5, v11

    add-int v16, v16, v11

    goto :goto_6

    :cond_8
    or-int/lit16 v0, v0, 0x4000

    :cond_9
    :goto_6
    const/4 v11, 0x2

    if-ge v6, v11, :cond_a

    .line 2109
    aput v0, p4, v20

    move/from16 v35, v7

    move/from16 v34, v8

    goto/16 :goto_e

    :cond_a
    and-int v11, v0, v31

    const/high16 v5, 0x20000000

    if-ne v11, v5, :cond_d

    add-int v5, v12, v2

    .line 2117
    aget v11, v10, v5

    and-int/2addr v11, v9

    ushr-int v11, v11, p3

    .line 2118
    invoke-virtual {v1, v11}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->writeBit(I)V

    if-eqz v11, :cond_c

    .line 2123
    aget v11, v10, v5

    ushr-int/lit8 v11, v11, 0x1f

    .line 2124
    invoke-virtual {v1, v11}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->writeBit(I)V

    add-int v34, v20, v3

    move/from16 v35, v7

    .line 2130
    aget v7, p4, v34

    or-int/lit16 v7, v7, 0x2004

    aput v7, p4, v34

    add-int v7, v20, v19

    move/from16 v34, v8

    .line 2131
    aget v8, p4, v7

    or-int/lit16 v8, v8, 0x2008

    aput v8, p4, v7

    if-eqz v11, :cond_b

    const v7, -0x3fffddf0    # -2.002079f

    or-int/2addr v0, v7

    add-int v7, v20, v4

    .line 2137
    aget v8, p4, v7

    or-int/lit16 v8, v8, 0x2420

    aput v8, p4, v7

    add-int/lit8 v7, v20, 0x1

    .line 2139
    aget v8, p4, v7

    const v11, 0x30802002

    or-int/2addr v8, v11

    aput v8, p4, v7

    add-int/lit8 v7, v20, -0x1

    .line 2143
    aget v8, p4, v7

    const v11, 0x28402001

    or-int/2addr v8, v11

    aput v8, p4, v7

    goto :goto_7

    :cond_b
    const v7, -0x3fffdff0

    or-int/2addr v0, v7

    add-int v7, v20, v4

    .line 2150
    aget v8, p4, v7

    or-int/lit16 v8, v8, 0x2020

    aput v8, p4, v7

    add-int/lit8 v7, v20, 0x1

    .line 2152
    aget v8, p4, v7

    const v11, 0x20802002

    or-int/2addr v8, v11

    aput v8, p4, v7

    add-int/lit8 v7, v20, -0x1

    .line 2155
    aget v8, p4, v7

    const v11, 0x20402001

    or-int/2addr v8, v11

    aput v8, p4, v7

    .line 2160
    :goto_7
    aget v5, v10, v5

    shr-int/2addr v5, v14

    shl-int/2addr v5, v15

    and-int/lit8 v5, v5, 0x3f

    .line 2161
    aget v5, p5, v5

    add-int v16, v16, v5

    goto :goto_8

    :cond_c
    move/from16 v35, v7

    move/from16 v34, v8

    or-int v0, v0, v27

    goto :goto_8

    :cond_d
    move/from16 v35, v7

    move/from16 v34, v8

    .line 2166
    :goto_8
    aput v0, p4, v20

    goto :goto_9

    :cond_e
    move/from16 v35, v7

    move/from16 v34, v8

    :goto_9
    const/4 v0, 0x3

    if-ge v6, v0, :cond_f

    goto/16 :goto_e

    :cond_f
    add-int v5, v20, v4

    .line 2171
    aget v7, p4, v5

    not-int v8, v7

    shl-int/lit8 v11, v7, 0x2

    and-int/2addr v8, v11

    and-int v8, v8, v22

    if-eqz v8, :cond_17

    shl-int/lit8 v8, v2, 0x1

    add-int/2addr v8, v12

    and-int v11, v7, v32

    const/16 v0, 0x2000

    if-ne v11, v0, :cond_12

    .line 2180
    aget v0, v10, v8

    and-int/2addr v0, v9

    ushr-int v0, v0, p3

    .line 2181
    invoke-virtual {v1, v0}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->writeBit(I)V

    if-eqz v0, :cond_11

    .line 2186
    aget v0, v10, v8

    ushr-int/lit8 v0, v0, 0x1f

    .line 2187
    invoke-virtual {v1, v0}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->writeBit(I)V

    add-int v11, v5, v18

    .line 2193
    aget v22, p4, v11

    or-int v22, v22, v29

    aput v22, p4, v11

    add-int v11, v5, v13

    .line 2194
    aget v22, p4, v11

    or-int v22, v22, v28

    aput v22, p4, v11

    if-eqz v0, :cond_10

    or-int v0, v7, v25

    sub-int v7, v5, v4

    .line 2200
    aget v11, p4, v7

    const/high16 v22, 0x22100000

    or-int v11, v11, v22

    aput v11, p4, v7

    add-int/lit8 v7, v5, 0x1

    .line 2202
    aget v11, p4, v7

    const v22, 0x20083080

    or-int v11, v11, v22

    aput v11, p4, v7

    add-int/lit8 v7, v5, -0x1

    .line 2206
    aget v11, p4, v7

    const v22, 0x20042840

    or-int v11, v11, v22

    aput v11, p4, v7

    goto :goto_a

    :cond_10
    or-int v0, v7, v26

    sub-int v7, v5, v4

    .line 2213
    aget v11, p4, v7

    or-int v11, v11, v24

    aput v11, p4, v7

    add-int/lit8 v7, v5, 0x1

    .line 2215
    aget v11, p4, v7

    or-int v11, v11, v23

    aput v11, p4, v7

    add-int/lit8 v7, v5, -0x1

    .line 2218
    aget v11, p4, v7

    const v22, 0x20042040

    or-int v11, v11, v22

    aput v11, p4, v7

    :goto_a
    move v7, v0

    .line 2223
    aget v0, v10, v8

    shr-int/2addr v0, v14

    shl-int/2addr v0, v15

    and-int/lit8 v0, v0, 0x3f

    .line 2224
    aget v0, p5, v0

    add-int v16, v16, v0

    goto :goto_b

    :cond_11
    or-int/lit16 v7, v7, 0x4000

    :cond_12
    :goto_b
    const/4 v0, 0x4

    if-ge v6, v0, :cond_13

    .line 2230
    aput v7, p4, v5

    goto/16 :goto_e

    :cond_13
    and-int v11, v7, v31

    const/high16 v0, 0x20000000

    if-ne v11, v0, :cond_16

    add-int/2addr v8, v2

    .line 2237
    aget v0, v10, v8

    and-int/2addr v0, v9

    ushr-int v0, v0, p3

    .line 2238
    invoke-virtual {v1, v0}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->writeBit(I)V

    if-eqz v0, :cond_15

    .line 2243
    aget v0, v10, v8

    ushr-int/lit8 v0, v0, 0x1f

    .line 2244
    invoke-virtual {v1, v0}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->writeBit(I)V

    add-int v11, v5, v3

    .line 2250
    aget v1, p4, v11

    or-int/lit16 v1, v1, 0x2004

    aput v1, p4, v11

    add-int v1, v5, v19

    .line 2251
    aget v11, p4, v1

    or-int/lit16 v11, v11, 0x2008

    aput v11, p4, v1

    if-eqz v0, :cond_14

    const v0, -0x3fffddf0    # -2.002079f

    or-int/2addr v0, v7

    add-int v1, v5, v4

    .line 2257
    aget v7, p4, v1

    or-int/lit16 v7, v7, 0x2420

    aput v7, p4, v1

    add-int/lit8 v1, v5, 0x1

    .line 2259
    aget v7, p4, v1

    const v11, 0x30802002

    or-int/2addr v7, v11

    aput v7, p4, v1

    add-int/lit8 v1, v5, -0x1

    .line 2263
    aget v7, p4, v1

    const v11, 0x28402001

    or-int/2addr v7, v11

    aput v7, p4, v1

    goto :goto_c

    :cond_14
    const v0, -0x3fffdff0

    or-int/2addr v0, v7

    add-int v1, v5, v4

    .line 2270
    aget v7, p4, v1

    or-int/lit16 v7, v7, 0x2020

    aput v7, p4, v1

    add-int/lit8 v1, v5, 0x1

    .line 2272
    aget v7, p4, v1

    const v11, 0x20802002

    or-int/2addr v7, v11

    aput v7, p4, v1

    add-int/lit8 v1, v5, -0x1

    .line 2275
    aget v7, p4, v1

    const v11, 0x20402001

    or-int/2addr v7, v11

    aput v7, p4, v1

    :goto_c
    move v7, v0

    .line 2280
    aget v0, v10, v8

    shr-int/2addr v0, v14

    shl-int/2addr v0, v15

    and-int/lit8 v0, v0, 0x3f

    .line 2281
    aget v0, p5, v0

    add-int v16, v16, v0

    goto :goto_d

    :cond_15
    or-int v7, v7, v27

    .line 2286
    :cond_16
    :goto_d
    aput v7, p4, v5

    :cond_17
    :goto_e
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, v21

    move/from16 v5, v30

    move/from16 v8, v34

    move/from16 v7, v35

    goto/16 :goto_4

    :cond_18
    move/from16 v30, v5

    move/from16 v35, v7

    move/from16 v34, v8

    add-int/lit8 v8, v34, -0x1

    add-int v12, v12, v35

    add-int v20, v20, v30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, p9

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_19
    if-eqz p2, :cond_1a

    .line 2293
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->terminate()I

    move-result v0

    aput v0, p6, p7

    goto :goto_f

    .line 2295
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;->length()I

    move-result v0

    aput v0, p6, p7

    :goto_f
    if-ltz p8, :cond_1b

    .line 2299
    aget v0, p6, p7

    aget v1, p6, p8

    add-int/2addr v0, v1

    aput v0, p6, p7

    :cond_1b
    return v16
.end method

.method private static sigProgPass(Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/MQCoder;ZI[I[I[I[I[I[IIII)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    .line 1623
    iget v6, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->scanw:I

    .line 1624
    iget v7, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    add-int/lit8 v8, v7, 0x2

    mul-int/lit8 v9, v8, 0x4

    const/4 v10, 0x2

    .line 1625
    div-int/2addr v9, v10

    iget v11, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    sub-int/2addr v9, v11

    mul-int/lit8 v11, v6, 0x4

    .line 1626
    iget v12, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int v13, v12, p3

    .line 1628
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->getData()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    check-cast v14, [I

    .line 1629
    iget v15, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    const/4 v10, 0x3

    add-int/2addr v15, v10

    const/4 v10, 0x4

    div-int/2addr v15, v10

    add-int/lit8 v10, p3, -0x6

    const/16 v18, 0x0

    if-ltz v10, :cond_0

    move/from16 v12, v18

    goto :goto_0

    :cond_0
    neg-int v12, v10

    :goto_0
    if-gtz v10, :cond_1

    move/from16 v10, v18

    :cond_1
    and-int/lit8 v20, p12, 0x8

    if-eqz v20, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    move/from16 v20, v18

    :goto_1
    neg-int v4, v8

    add-int/lit8 v21, v4, -0x1

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v22, v7, 0x3

    add-int/lit8 v7, v7, 0x1

    .line 1645
    iget v5, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->offset:I

    add-int/lit8 v15, v15, -0x1

    move/from16 v19, v15

    move/from16 v23, v18

    move/from16 v24, v22

    :goto_2
    if-ltz v19, :cond_19

    move/from16 v25, v9

    if-eqz v19, :cond_3

    move/from16 v26, v15

    const/4 v9, 0x4

    goto :goto_3

    .line 1648
    :cond_3
    iget v9, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->h:I

    mul-int/lit8 v26, v15, 0x4

    sub-int v9, v9, v26

    move/from16 v26, v15

    .line 1650
    :goto_3
    iget v15, v0, Ljj2000/j2k/wavelet/analysis/CBlkWTData;->w:I

    add-int/2addr v15, v5

    move/from16 v0, v18

    :goto_4
    if-ge v5, v15, :cond_18

    move/from16 v27, v15

    .line 1655
    aget v15, p4, v24

    move/from16 v28, v11

    not-int v11, v15

    shl-int/lit8 v29, v15, 0x2

    and-int v11, v11, v29

    const v29, -0x7fff8000

    and-int v11, v11, v29

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v31, 0x20020000

    const/high16 v32, 0x20010000

    const/high16 v33, -0x60000000

    const/16 v1, 0x2000

    const v34, 0xa000

    if-eqz v11, :cond_f

    and-int v11, v15, v34

    if-ne v11, v1, :cond_9

    and-int/lit16 v11, v15, 0xff

    .line 1665
    aget v11, p6, v11

    aput v11, v3, v0

    add-int/lit8 v11, v0, 0x1

    .line 1666
    aget v35, v14, v5

    and-int v35, v35, v13

    ushr-int v35, v35, p3

    aput v35, v2, v0

    if-eqz v35, :cond_8

    .line 1669
    aget v35, v14, v5

    ushr-int/lit8 v35, v35, 0x1f

    .line 1670
    sget-object v36, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SC_LUT:[I

    ushr-int/lit8 v1, v15, 0x4

    and-int/lit16 v1, v1, 0x1ff

    aget v1, v36, v1

    ushr-int/lit8 v36, v1, 0x1f

    xor-int v36, v35, v36

    .line 1671
    aput v36, v2, v11

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0xf

    .line 1672
    aput v1, v3, v11

    if-nez v20, :cond_4

    add-int v1, v24, v21

    .line 1680
    aget v11, p4, v1

    or-int v11, v11, v32

    aput v11, p4, v1

    add-int v1, v24, v4

    .line 1682
    aget v11, p4, v1

    or-int v11, v11, v31

    aput v11, p4, v1

    :cond_4
    if-eqz v35, :cond_6

    const v1, 0x2420c000

    or-int/2addr v1, v15

    if-nez v20, :cond_5

    sub-int v11, v24, v8

    .line 1693
    aget v15, p4, v11

    const/high16 v35, 0x22100000

    or-int v15, v15, v35

    aput v15, p4, v11

    :cond_5
    add-int/lit8 v11, v24, 0x1

    .line 1696
    aget v15, p4, v11

    const v35, 0x20083080

    or-int v15, v15, v35

    aput v15, p4, v11

    add-int/lit8 v11, v24, -0x1

    .line 1700
    aget v15, p4, v11

    const v35, 0x20042840

    or-int v15, v15, v35

    aput v15, p4, v11

    goto :goto_5

    :cond_6
    const v1, 0x2020c000

    or-int/2addr v1, v15

    if-nez v20, :cond_7

    sub-int v11, v24, v8

    .line 1710
    aget v15, p4, v11

    const/high16 v35, 0x20100000

    or-int v15, v15, v35

    aput v15, p4, v11

    :cond_7
    add-int/lit8 v11, v24, 0x1

    .line 1713
    aget v15, p4, v11

    const v35, 0x20082080

    or-int v15, v15, v35

    aput v15, p4, v11

    add-int/lit8 v11, v24, -0x1

    .line 1716
    aget v15, p4, v11

    const v35, 0x20042040

    or-int v15, v15, v35

    aput v15, p4, v11

    :goto_5
    move v15, v1

    .line 1721
    aget v1, v14, v5

    shr-int/2addr v1, v10

    shl-int/2addr v1, v12

    and-int/lit8 v1, v1, 0x3f

    .line 1722
    aget v1, p5, v1

    add-int v23, v23, v1

    goto :goto_6

    :cond_8
    or-int/lit16 v15, v15, 0x4000

    move v0, v11

    :cond_9
    :goto_6
    const/4 v1, 0x2

    if-ge v9, v1, :cond_b

    .line 1728
    aput v15, p4, v24

    move/from16 v37, v4

    :cond_a
    :goto_7
    move/from16 v29, v5

    move/from16 v35, v7

    goto/16 :goto_f

    :cond_b
    and-int v1, v15, v33

    const/high16 v11, 0x20000000

    if-ne v1, v11, :cond_e

    add-int v1, v5, v6

    ushr-int/lit8 v11, v15, 0x10

    and-int/lit16 v11, v11, 0xff

    .line 1736
    aget v11, p6, v11

    aput v11, v3, v0

    add-int/lit8 v11, v0, 0x1

    .line 1737
    aget v35, v14, v1

    and-int v35, v35, v13

    ushr-int v35, v35, p3

    aput v35, v2, v0

    if-eqz v35, :cond_d

    .line 1740
    aget v35, v14, v1

    ushr-int/lit8 v35, v35, 0x1f

    .line 1741
    sget-object v36, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SC_LUT:[I

    move/from16 v37, v4

    ushr-int/lit8 v4, v15, 0x14

    and-int/lit16 v4, v4, 0x1ff

    aget v4, v36, v4

    ushr-int/lit8 v36, v4, 0x1f

    xor-int v36, v35, v36

    .line 1742
    aput v36, v2, v11

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v4, v4, 0xf

    .line 1743
    aput v4, v3, v11

    add-int v4, v24, v7

    .line 1748
    aget v11, p4, v4

    or-int/lit16 v11, v11, 0x2004

    aput v11, p4, v4

    add-int v4, v24, v22

    .line 1749
    aget v11, p4, v4

    or-int/lit16 v11, v11, 0x2008

    aput v11, p4, v4

    if-eqz v35, :cond_c

    const v4, -0x3fffddf0    # -2.002079f

    or-int/2addr v4, v15

    add-int v11, v24, v8

    .line 1755
    aget v15, p4, v11

    or-int/lit16 v15, v15, 0x2420

    aput v15, p4, v11

    add-int/lit8 v11, v24, 0x1

    .line 1757
    aget v15, p4, v11

    const v35, 0x30802002

    or-int v15, v15, v35

    aput v15, p4, v11

    add-int/lit8 v11, v24, -0x1

    .line 1761
    aget v15, p4, v11

    const v35, 0x28402001

    or-int v15, v15, v35

    aput v15, p4, v11

    goto :goto_8

    :cond_c
    const v4, -0x3fffdff0

    or-int/2addr v4, v15

    add-int v11, v24, v8

    .line 1768
    aget v15, p4, v11

    or-int/lit16 v15, v15, 0x2020

    aput v15, p4, v11

    add-int/lit8 v11, v24, 0x1

    .line 1770
    aget v15, p4, v11

    const v35, 0x20802002

    or-int v15, v15, v35

    aput v15, p4, v11

    add-int/lit8 v11, v24, -0x1

    .line 1773
    aget v15, p4, v11

    const v35, 0x20402001

    or-int v15, v15, v35

    aput v15, p4, v11

    :goto_8
    move v15, v4

    .line 1778
    aget v1, v14, v1

    shr-int/2addr v1, v10

    shl-int/2addr v1, v12

    and-int/lit8 v1, v1, 0x3f

    .line 1779
    aget v1, p5, v1

    add-int v23, v23, v1

    goto :goto_9

    :cond_d
    move/from16 v37, v4

    or-int v15, v15, v30

    move v0, v11

    goto :goto_9

    :cond_e
    move/from16 v37, v4

    .line 1784
    :goto_9
    aput v15, p4, v24

    goto :goto_a

    :cond_f
    move/from16 v37, v4

    :goto_a
    const/4 v1, 0x3

    if-ge v9, v1, :cond_10

    goto/16 :goto_7

    :cond_10
    add-int v4, v24, v8

    .line 1789
    aget v11, p4, v4

    not-int v15, v11

    shl-int/lit8 v16, v11, 0x2

    and-int v15, v15, v16

    and-int v15, v15, v29

    if-eqz v15, :cond_a

    shl-int/lit8 v15, v6, 0x1

    add-int/2addr v15, v5

    and-int v1, v11, v34

    move/from16 v29, v5

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_13

    and-int/lit16 v1, v11, 0xff

    .line 1799
    aget v1, p6, v1

    aput v1, v3, v0

    add-int/lit8 v1, v0, 0x1

    .line 1800
    aget v5, v14, v15

    and-int/2addr v5, v13

    ushr-int v5, v5, p3

    aput v5, v2, v0

    if-eqz v5, :cond_12

    .line 1803
    aget v5, v14, v15

    ushr-int/lit8 v5, v5, 0x1f

    .line 1804
    sget-object v34, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SC_LUT:[I

    move/from16 v35, v7

    ushr-int/lit8 v7, v11, 0x4

    and-int/lit16 v7, v7, 0x1ff

    aget v7, v34, v7

    ushr-int/lit8 v34, v7, 0x1f

    xor-int v34, v5, v34

    .line 1805
    aput v34, v2, v1

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v7, v7, 0xf

    .line 1806
    aput v7, v3, v1

    add-int v1, v4, v21

    .line 1811
    aget v7, p4, v1

    or-int v7, v7, v32

    aput v7, p4, v1

    add-int v1, v4, v37

    .line 1812
    aget v7, p4, v1

    or-int v7, v7, v31

    aput v7, p4, v1

    if-eqz v5, :cond_11

    const v1, 0x2420c000

    or-int/2addr v1, v11

    sub-int v5, v4, v8

    .line 1818
    aget v7, p4, v5

    const/high16 v11, 0x22100000

    or-int/2addr v7, v11

    aput v7, p4, v5

    add-int/lit8 v5, v4, 0x1

    .line 1820
    aget v7, p4, v5

    const v11, 0x20083080

    or-int/2addr v7, v11

    aput v7, p4, v5

    add-int/lit8 v5, v4, -0x1

    .line 1824
    aget v7, p4, v5

    const v11, 0x20042840

    or-int/2addr v7, v11

    aput v7, p4, v5

    goto :goto_b

    :cond_11
    const v1, 0x2020c000

    or-int/2addr v1, v11

    sub-int v5, v4, v8

    .line 1831
    aget v7, p4, v5

    const/high16 v11, 0x20100000

    or-int/2addr v7, v11

    aput v7, p4, v5

    add-int/lit8 v5, v4, 0x1

    .line 1833
    aget v7, p4, v5

    const v11, 0x20082080

    or-int/2addr v7, v11

    aput v7, p4, v5

    add-int/lit8 v5, v4, -0x1

    .line 1836
    aget v7, p4, v5

    const v11, 0x20042040

    or-int/2addr v7, v11

    aput v7, p4, v5

    :goto_b
    move v11, v1

    .line 1841
    aget v1, v14, v15

    shr-int/2addr v1, v10

    shl-int/2addr v1, v12

    and-int/lit8 v1, v1, 0x3f

    .line 1842
    aget v1, p5, v1

    add-int v23, v23, v1

    goto :goto_c

    :cond_12
    move/from16 v35, v7

    or-int/lit16 v11, v11, 0x4000

    move v0, v1

    goto :goto_c

    :cond_13
    move/from16 v35, v7

    :goto_c
    const/4 v1, 0x4

    if-ge v9, v1, :cond_14

    .line 1848
    aput v11, p4, v4

    goto/16 :goto_f

    :cond_14
    and-int v5, v11, v33

    const/high16 v7, 0x20000000

    if-ne v5, v7, :cond_17

    add-int/2addr v15, v6

    ushr-int/lit8 v5, v11, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 1856
    aget v5, p6, v5

    aput v5, v3, v0

    add-int/lit8 v5, v0, 0x1

    .line 1857
    aget v7, v14, v15

    and-int/2addr v7, v13

    ushr-int v7, v7, p3

    aput v7, v2, v0

    if-eqz v7, :cond_16

    .line 1860
    aget v7, v14, v15

    ushr-int/lit8 v7, v7, 0x1f

    .line 1861
    sget-object v17, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->SC_LUT:[I

    ushr-int/lit8 v1, v11, 0x14

    and-int/lit16 v1, v1, 0x1ff

    aget v1, v17, v1

    ushr-int/lit8 v17, v1, 0x1f

    xor-int v17, v7, v17

    .line 1862
    aput v17, v2, v5

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0xf

    .line 1863
    aput v1, v3, v5

    add-int v1, v4, v35

    .line 1868
    aget v5, p4, v1

    or-int/lit16 v5, v5, 0x2004

    aput v5, p4, v1

    add-int v1, v4, v22

    .line 1869
    aget v5, p4, v1

    or-int/lit16 v5, v5, 0x2008

    aput v5, p4, v1

    if-eqz v7, :cond_15

    const v1, -0x3fffddf0    # -2.002079f

    or-int/2addr v1, v11

    add-int v5, v4, v8

    .line 1875
    aget v7, p4, v5

    or-int/lit16 v7, v7, 0x2420

    aput v7, p4, v5

    add-int/lit8 v5, v4, 0x1

    .line 1877
    aget v7, p4, v5

    const v11, 0x30802002

    or-int/2addr v7, v11

    aput v7, p4, v5

    add-int/lit8 v5, v4, -0x1

    .line 1881
    aget v7, p4, v5

    const v11, 0x28402001

    or-int/2addr v7, v11

    aput v7, p4, v5

    goto :goto_d

    :cond_15
    const v1, -0x3fffdff0

    or-int/2addr v1, v11

    add-int v5, v4, v8

    .line 1888
    aget v7, p4, v5

    or-int/lit16 v7, v7, 0x2020

    aput v7, p4, v5

    add-int/lit8 v5, v4, 0x1

    .line 1890
    aget v7, p4, v5

    const v11, 0x20802002

    or-int/2addr v7, v11

    aput v7, p4, v5

    add-int/lit8 v5, v4, -0x1

    .line 1893
    aget v7, p4, v5

    const v11, 0x20402001

    or-int/2addr v7, v11

    aput v7, p4, v5

    :goto_d
    move v11, v1

    .line 1898
    aget v1, v14, v15

    shr-int/2addr v1, v10

    shl-int/2addr v1, v12

    and-int/lit8 v1, v1, 0x3f

    .line 1899
    aget v1, p5, v1

    add-int v23, v23, v1

    goto :goto_e

    :cond_16
    or-int v11, v11, v30

    move v0, v5

    .line 1904
    :cond_17
    :goto_e
    aput v11, p4, v4

    :goto_f
    add-int/lit8 v5, v29, 0x1

    add-int/lit8 v24, v24, 0x1

    move-object/from16 v1, p1

    move/from16 v15, v27

    move/from16 v11, v28

    move/from16 v7, v35

    move/from16 v4, v37

    goto/16 :goto_4

    :cond_18
    move/from16 v37, v4

    move/from16 v29, v5

    move/from16 v35, v7

    move/from16 v28, v11

    .line 1908
    invoke-virtual {v1, v2, v3, v0}, Ljj2000/j2k/entropy/encoder/MQCoder;->codeSymbols([I[II)V

    add-int/lit8 v19, v19, -0x1

    add-int v5, v29, v28

    add-int v24, v24, v25

    move-object/from16 v0, p0

    move/from16 v9, v25

    move/from16 v15, v26

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x2

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1a

    .line 1912
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/MQCoder;->resetCtxts()V

    :cond_1a
    if-eqz p2, :cond_1b

    .line 1917
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/MQCoder;->terminate()I

    move-result v0

    move-object/from16 v2, p9

    move/from16 v3, p10

    aput v0, v2, v3

    goto :goto_10

    :cond_1b
    move-object/from16 v2, p9

    move/from16 v3, p10

    .line 1919
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/entropy/encoder/MQCoder;->getNumCodedBytes()I

    move-result v0

    aput v0, v2, v3

    :goto_10
    if-ltz p11, :cond_1c

    .line 1923
    aget v0, v2, v3

    aget v4, v2, p11

    add-int/2addr v0, v4

    aput v0, v2, v3

    :cond_1c
    if-eqz p2, :cond_1d

    .line 1927
    invoke-virtual {v1, v2, v3}, Ljj2000/j2k/entropy/encoder/MQCoder;->finishLengthCalculation([II)V

    :cond_1d
    return v23
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1066
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCBlkHeight(II)I
    .locals 2

    .line 1092
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkHeight(BII)I

    move-result p1

    return p1
.end method

.method public getCBlkWidth(II)I
    .locals 2

    .line 1079
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCBlkWidth(BII)I

    move-result p1

    return p1
.end method

.method public getNextCodeBlock(ILjj2000/j2k/entropy/encoder/CBlkRateDistStats;)Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1127
    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tPool:Ljj2000/j2k/util/ThreadPool;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 1129
    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->srcblkT:[Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    iget-object v5, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->src:Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;

    iget-object v6, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->srcblkT:[Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-interface {v5, v0, v6}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getNextInternCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    move-result-object v5

    aput-object v5, v2, v7

    .line 1132
    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->srcblkT:[Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    aget-object v2, v2, v7

    if-nez v2, :cond_0

    return-object v3

    .line 1136
    :cond_0
    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    iget v3, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tIdx:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->boutT:[Ljj2000/j2k/entropy/encoder/BitToByteOutput;

    aget-object v3, v2, v7

    if-nez v3, :cond_1

    .line 1137
    new-instance v3, Ljj2000/j2k/entropy/encoder/BitToByteOutput;

    iget-object v4, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->outT:[Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    aget-object v4, v4, v7

    invoke-direct {v3, v4}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;-><init>(Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;)V

    aput-object v3, v2, v7

    :cond_1
    if-nez p2, :cond_2

    .line 1140
    new-instance v2, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    invoke-direct {v2}, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;-><init>()V

    move-object/from16 v18, v2

    goto :goto_0

    :cond_2
    move-object/from16 v18, p2

    .line 1142
    :goto_0
    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->srcblkT:[Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    aget-object v4, v2, v7

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->mqT:[Ljj2000/j2k/entropy/encoder/MQCoder;

    aget-object v5, v2, v7

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->boutT:[Ljj2000/j2k/entropy/encoder/BitToByteOutput;

    aget-object v6, v2, v7

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->outT:[Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    aget-object v8, v2, v7

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->stateT:[[I

    aget-object v9, v2, v7

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->distbufT:[[D

    aget-object v10, v2, v7

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ratebufT:[[I

    aget-object v11, v2, v7

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->istermbufT:[[Z

    aget-object v12, v2, v7

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->symbufT:[[I

    aget-object v13, v2, v7

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->ctxtbufT:[[I

    aget-object v14, v2, v7

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    iget v3, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tIdx:I

    aget-object v2, v2, v3

    aget v15, v2, v0

    iget v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tIdx:I

    invoke-virtual {v1, v2, v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->isReversible(II)Z

    move-result v16

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->lenCalc:[[I

    iget v3, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tIdx:I

    aget-object v2, v2, v3

    aget v17, v2, v0

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tType:[[I

    iget v3, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tIdx:I

    aget-object v2, v2, v3

    aget v19, v2, v0

    move/from16 v2, p1

    move-object/from16 v3, v18

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-static/range {v2 .. v17}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->compressCodeBlock(ILjj2000/j2k/entropy/encoder/CBlkRateDistStats;Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/MQCoder;Ljj2000/j2k/entropy/encoder/BitToByteOutput;Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;[I[D[I[Z[I[IIZII)V

    return-object v18

    :cond_3
    move-object/from16 v2, p2

    .line 1156
    :goto_1
    iget-object v5, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->finishedTileComponent:[Z

    aget-boolean v5, v5, v0

    if-nez v5, :cond_7

    iget-object v5, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->idleComps:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1158
    iget-object v5, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->idleComps:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;

    .line 1159
    invoke-virtual {v5}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->getIdx()I

    move-result v6

    .line 1162
    iget-object v7, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->srcblkT:[Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    iget-object v8, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->src:Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;

    iget-object v9, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->srcblkT:[Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    aget-object v9, v9, v6

    invoke-interface {v8, v0, v9}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getNextInternCodeBlock(ILjj2000/j2k/wavelet/analysis/CBlkWTData;)Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    move-result-object v8

    aput-object v8, v7, v6

    .line 1164
    iget-object v7, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->srcblkT:[Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    .line 1166
    iget-object v7, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    iget v8, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tIdx:I

    aget-object v7, v7, v8

    aget v7, v7, v0

    and-int/2addr v7, v4

    if-eqz v7, :cond_4

    iget-object v7, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->boutT:[Ljj2000/j2k/entropy/encoder/BitToByteOutput;

    aget-object v8, v7, v6

    if-nez v8, :cond_4

    .line 1167
    new-instance v8, Ljj2000/j2k/entropy/encoder/BitToByteOutput;

    iget-object v9, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->outT:[Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    aget-object v9, v9, v6

    invoke-direct {v8, v9}, Ljj2000/j2k/entropy/encoder/BitToByteOutput;-><init>(Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;)V

    aput-object v8, v7, v6

    :cond_4
    if-nez v2, :cond_5

    .line 1170
    new-instance v2, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    invoke-direct {v2}, Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;-><init>()V

    .line 1171
    :cond_5
    iput-object v2, v5, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->ccb:Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    .line 1172
    iput v0, v5, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->c:I

    .line 1173
    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    iget v6, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tIdx:I

    aget-object v2, v2, v6

    aget v2, v2, v0

    iput v2, v5, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->options:I

    .line 1174
    iget v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tIdx:I

    invoke-virtual {v1, v2, v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->isReversible(II)Z

    move-result v2

    iput-boolean v2, v5, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->rev:Z

    .line 1175
    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->lenCalc:[[I

    iget v6, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tIdx:I

    aget-object v2, v2, v6

    aget v2, v2, v0

    iput v2, v5, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->lcType:I

    .line 1176
    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tType:[[I

    iget v6, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tIdx:I

    aget-object v2, v2, v6

    aget v2, v2, v0

    iput v2, v5, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->tType:I

    .line 1177
    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->nBusyComps:[I

    aget v6, v2, v0

    add-int/2addr v6, v4

    aput v6, v2, v0

    .line 1180
    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tPool:Ljj2000/j2k/util/ThreadPool;

    iget-object v6, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->completedComps:[Ljava/util/Stack;

    aget-object v6, v6, v0

    invoke-virtual {v2, v5, v6}, Ljj2000/j2k/util/ThreadPool;->runTarget(Ljava/lang/Runnable;Ljava/lang/Object;)Z

    move-object v2, v3

    goto/16 :goto_1

    .line 1184
    :cond_6
    iget-object v6, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->idleComps:Ljava/util/Stack;

    invoke-virtual {v6, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    iget-object v5, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->finishedTileComponent:[Z

    aput-boolean v4, v5, v0

    goto/16 :goto_1

    .line 1190
    :cond_7
    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->nBusyComps:[I

    aget v2, v2, v0

    if-lez v2, :cond_9

    .line 1191
    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->completedComps:[Ljava/util/Stack;

    aget-object v2, v2, v0

    monitor-enter v2

    .line 1193
    :try_start_0
    iget-object v3, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->completedComps:[Ljava/util/Stack;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    .line 1198
    :try_start_1
    iget-object v3, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->completedComps:[Ljava/util/Stack;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1207
    :catch_0
    :cond_8
    :try_start_2
    iget-object v3, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->completedComps:[Ljava/util/Stack;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;

    .line 1208
    invoke-virtual {v3}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->getIdx()I

    .line 1209
    iget-object v5, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->nBusyComps:[I

    aget v6, v5, v0

    sub-int/2addr v6, v4

    aput v6, v5, v0

    .line 1210
    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->idleComps:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tPool:Ljj2000/j2k/util/ThreadPool;

    invoke-virtual {v0}, Ljj2000/j2k/util/ThreadPool;->checkTargetErrors()V

    .line 1215
    iget-object v0, v3, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->ccb:Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 1216
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1219
    :cond_9
    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tPool:Ljj2000/j2k/util/ThreadPool;

    invoke-virtual {v0}, Ljj2000/j2k/util/ThreadPool;->checkTargetErrors()V

    return-object v3
.end method

.method public getPPX(III)I
    .locals 1

    .line 3395
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v0, p1, p2, p3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPX(III)I

    move-result p1

    return p1
.end method

.method public getPPY(III)I
    .locals 1

    .line 3412
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    invoke-virtual {v0, p1, p2, p3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getPPY(III)I

    move-result p1

    return p1
.end method

.method public initTileComp(II)V
    .locals 8

    .line 3305
    filled-new-array {p1, p2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    .line 3306
    filled-new-array {p1, p2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->lenCalc:[[I

    .line 3307
    filled-new-array {p1, p2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tType:[[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_e

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_d

    .line 3311
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    aget-object v3, v3, v1

    aput v0, v3, v2

    .line 3314
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->bms:Ljj2000/j2k/StringSpec;

    invoke-virtual {v3, v1, v2}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 3315
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    aget-object v3, v3, v1

    aget v6, v3, v2

    or-int/2addr v6, v5

    aput v6, v3, v2

    .line 3318
    :cond_0
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->mqrs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v3, v1, v2}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    .line 3319
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    aget-object v3, v3, v1

    aget v7, v3, v2

    or-int/2addr v7, v6

    aput v7, v3, v2

    .line 3322
    :cond_1
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->rts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v3, v1, v2}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3323
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    aget-object v3, v3, v1

    aget v7, v3, v2

    or-int/lit8 v7, v7, 0x4

    aput v7, v3, v2

    .line 3326
    :cond_2
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->css:Ljj2000/j2k/StringSpec;

    invoke-virtual {v3, v1, v2}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3327
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    aget-object v3, v3, v1

    aget v7, v3, v2

    or-int/lit8 v7, v7, 0x8

    aput v7, v3, v2

    .line 3330
    :cond_3
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->sss:Ljj2000/j2k/StringSpec;

    invoke-virtual {v3, v1, v2}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3331
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    aget-object v3, v3, v1

    aget v4, v3, v2

    or-int/lit8 v4, v4, 0x20

    aput v4, v3, v2

    .line 3335
    :cond_4
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->lcs:Ljj2000/j2k/StringSpec;

    invoke-virtual {v3, v1, v2}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3336
    const-string v4, "near_opt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3337
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->lenCalc:[[I

    aget-object v3, v3, v1

    aput v6, v3, v2

    goto :goto_2

    .line 3338
    :cond_5
    const-string v7, "lazy_good"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 3339
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->lenCalc:[[I

    aget-object v3, v3, v1

    aput v5, v3, v2

    goto :goto_2

    .line 3340
    :cond_6
    const-string v7, "lazy"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3341
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->lenCalc:[[I

    aget-object v3, v3, v1

    aput v0, v3, v2

    .line 3349
    :goto_2
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tts:Ljj2000/j2k/StringSpec;

    invoke-virtual {v3, v1, v2}, Ljj2000/j2k/StringSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3350
    const-string v7, "easy"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3351
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tType:[[I

    aget-object v3, v3, v1

    aput v6, v3, v2

    goto :goto_3

    .line 3352
    :cond_7
    const-string v6, "full"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3353
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tType:[[I

    aget-object v3, v3, v1

    aput v0, v3, v2

    goto :goto_3

    .line 3354
    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3355
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tType:[[I

    aget-object v3, v3, v1

    aput v5, v3, v2

    goto :goto_3

    .line 3356
    :cond_9
    const-string v4, "predict"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3357
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->tType:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x3

    aput v4, v3, v2

    .line 3358
    iget-object v3, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->opts:[[I

    aget-object v3, v3, v1

    aget v4, v3, v2

    or-int/lit8 v4, v4, 0x10

    aput v4, v3, v2

    and-int/lit8 v3, v4, 0x5

    if-nez v3, :cond_a

    .line 3360
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v3

    const-string v4, "Using error resilient MQ termination, but terminating only at the end of code-blocks. The error protection offered by this option will be very weak. Specify the \'Cterminate\' and/or \'Cbypass\' option for increased error resilience."

    invoke-interface {v3, v5, v4}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 3371
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized or unsupported MQ coder termination."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3343
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized or unsupported MQ length calculation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public nextTile()V
    .locals 3

    .line 1259
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->finishedTileComponent:[Z

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->src:Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;

    invoke-interface {v0}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getNumComps()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1261
    iget-object v1, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->finishedTileComponent:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1264
    :cond_0
    invoke-super {p0}, Ljj2000/j2k/entropy/encoder/EntropyCoder;->nextTile()V

    return-void
.end method

.method public precinctPartitionUsed(II)Z
    .locals 1

    .line 3427
    iget-object v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->precinctPartition:[[Z

    aget-object p1, v0, p1

    aget-boolean p1, p1, p2

    return p1
.end method

.method public setTile(II)V
    .locals 1

    .line 1240
    invoke-super {p0, p1, p2}, Ljj2000/j2k/entropy/encoder/EntropyCoder;->setTile(II)V

    .line 1242
    iget-object p1, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->finishedTileComponent:[Z

    if-eqz p1, :cond_0

    .line 1243
    iget-object p1, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->src:Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;

    invoke-interface {p1}, Ljj2000/j2k/quantization/quantizer/CBlkQuantDataSrcEnc;->getNumComps()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 1244
    iget-object p2, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->finishedTileComponent:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
