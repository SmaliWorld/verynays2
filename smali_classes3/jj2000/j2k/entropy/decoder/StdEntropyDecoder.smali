.class public Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;
.super Ljj2000/j2k/entropy/decoder/EntropyDecoder;
.source "StdEntropyDecoder.java"

# interfaces
.implements Ljj2000/j2k/entropy/StdEntropyCoderOptions;


# static fields
.field private static final DO_TIMING:Z = false

.field private static final INT_SIGN_BIT:I = -0x80000000

.field private static final MQ_INIT:[I

.field private static final MR_LUT:[I

.field private static final MR_LUT_BITS:I = 0x9

.field private static final MR_MASK:I = 0x1ff

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

.field private static final SEG_SYMBOL:I = 0xa

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

.field private static final UNIF_CTXT:I = 0x0

.field private static final VSTD_MASK_R1R2:I = 0x40004000

.field private static final ZC_LUT_BITS:I = 0x8

.field private static final ZC_LUT_HH:[I

.field private static final ZC_LUT_HL:[I

.field private static final ZC_LUT_LH:[I

.field private static final ZC_MASK:I = 0xff


# instance fields
.field private bin:Ljj2000/j2k/entropy/decoder/ByteToBitInput;

.field private decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

.field private final doer:Z

.field private mQuit:I

.field private mq:Ljj2000/j2k/entropy/decoder/MQDecoder;

.field private options:I

.field private srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

.field private final state:[I

.field private time:[J

.field private final verber:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x100

    .line 121
    new-array v1, v0, [I

    sput-object v1, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_LH:[I

    .line 124
    new-array v2, v0, [I

    sput-object v2, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HL:[I

    .line 127
    new-array v2, v0, [I

    sput-object v2, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HH:[I

    const/16 v2, 0x200

    .line 141
    new-array v3, v2, [I

    sput-object v3, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->SC_LUT:[I

    .line 157
    new-array v3, v2, [I

    sput-object v3, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->MR_LUT:[I

    const/16 v3, 0x13

    .line 170
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sput-object v3, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->MQ_INIT:[I

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 402
    aput v4, v1, v3

    const/4 v1, 0x1

    move v5, v1

    :goto_0
    const/16 v6, 0x10

    const/4 v7, 0x4

    if-ge v5, v6, :cond_0

    .line 405
    sget-object v6, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_LH:[I

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_1
    const/4 v8, 0x3

    if-ge v5, v7, :cond_1

    .line 408
    sget-object v9, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_LH:[I

    shl-int v10, v1, v5

    aput v8, v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_2
    const/4 v9, 0x5

    const/4 v10, 0x6

    if-ge v5, v6, :cond_2

    .line 413
    sget-object v11, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_LH:[I

    or-int/lit8 v12, v5, 0x20

    aput v9, v11, v12

    or-int/lit8 v12, v5, 0x10

    .line 414
    aput v9, v11, v12

    or-int/lit8 v9, v5, 0x30

    .line 416
    aput v10, v11, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 419
    :cond_2
    sget-object v5, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_LH:[I

    const/16 v11, 0x80

    const/4 v12, 0x7

    aput v12, v5, v11

    const/16 v11, 0x40

    .line 420
    aput v12, v5, v11

    move v5, v1

    :goto_3
    const/16 v13, 0x8

    if-ge v5, v6, :cond_3

    .line 424
    sget-object v14, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_LH:[I

    or-int/lit16 v15, v5, 0x80

    aput v13, v14, v15

    or-int/lit8 v15, v5, 0x40

    .line 425
    aput v13, v14, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_4
    const/16 v14, 0x9

    if-ge v5, v7, :cond_5

    move v15, v3

    :goto_5
    if-ge v15, v6, :cond_4

    .line 431
    sget-object v16, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_LH:[I

    shl-int/lit8 v2, v5, 0x4

    or-int/lit16 v0, v2, 0x80

    or-int/2addr v0, v15

    aput v14, v16, v0

    or-int/lit8 v0, v2, 0x40

    or-int/2addr v0, v15

    .line 432
    aput v14, v16, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x100

    const/16 v2, 0x200

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x100

    const/16 v2, 0x200

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_6
    const/16 v2, 0xa

    if-ge v0, v11, :cond_6

    .line 437
    sget-object v5, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_LH:[I

    or-int/lit16 v15, v0, 0xc0

    aput v2, v5, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 443
    :cond_6
    sget-object v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HL:[I

    aput v4, v0, v3

    move v0, v1

    :goto_7
    if-ge v0, v6, :cond_7

    .line 446
    sget-object v5, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HL:[I

    aput v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move v0, v3

    :goto_8
    if-ge v0, v7, :cond_8

    .line 449
    sget-object v5, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HL:[I

    shl-int v11, v1, v0

    aput v8, v5, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    move v0, v3

    :goto_9
    if-ge v0, v6, :cond_9

    .line 454
    sget-object v5, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HL:[I

    or-int/lit16 v11, v0, 0x80

    aput v9, v5, v11

    or-int/lit8 v11, v0, 0x40

    .line 455
    aput v9, v5, v11

    or-int/lit16 v11, v0, 0xc0

    .line 457
    aput v10, v5, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 460
    :cond_9
    sget-object v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HL:[I

    const/16 v5, 0x20

    aput v12, v0, v5

    .line 461
    aput v12, v0, v6

    move v0, v1

    :goto_a
    if-ge v0, v6, :cond_a

    .line 465
    sget-object v5, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HL:[I

    or-int/lit8 v11, v0, 0x20

    aput v13, v5, v11

    or-int/lit8 v11, v0, 0x10

    .line 466
    aput v13, v5, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_b
    if-ge v0, v7, :cond_c

    move v5, v3

    :goto_c
    if-ge v5, v6, :cond_b

    .line 472
    sget-object v11, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HL:[I

    shl-int/lit8 v15, v0, 0x6

    or-int/lit8 v16, v15, 0x20

    or-int v16, v16, v5

    aput v14, v11, v16

    or-int/2addr v15, v6

    or-int/2addr v15, v5

    .line 473
    aput v14, v11, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_c
    move v0, v3

    :goto_d
    if-ge v0, v7, :cond_e

    move v5, v3

    :goto_e
    if-ge v5, v6, :cond_d

    .line 479
    sget-object v11, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HL:[I

    shl-int/lit8 v15, v0, 0x6

    or-int/lit8 v15, v15, 0x30

    or-int/2addr v15, v5

    aput v2, v11, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 484
    :cond_e
    new-array v0, v10, [I

    fill-array-data v0, :array_1

    .line 487
    filled-new-array {v1, v4, v7, v13}, [I

    move-result-object v5

    const/16 v11, 0xb

    .line 490
    new-array v15, v11, [I

    fill-array-data v15, :array_2

    const/16 v1, 0xf

    const/16 v2, 0xd

    const/16 v14, 0xe

    .line 494
    filled-new-array {v12, v11, v2, v14, v1}, [I

    move-result-object v1

    .line 499
    sget-object v17, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HH:[I

    aput v4, v17, v3

    :goto_f
    if-ge v3, v7, :cond_f

    .line 503
    sget-object v18, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HH:[I

    aget v19, v5, v3

    shl-int/lit8 v19, v19, 0x4

    aput v8, v18, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v11, :cond_10

    .line 507
    sget-object v18, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HH:[I

    aget v19, v15, v3

    shl-int/lit8 v19, v19, 0x4

    aput v7, v18, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v7, :cond_11

    .line 511
    sget-object v18, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HH:[I

    aget v19, v5, v3

    aput v9, v18, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v7, :cond_13

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_12

    .line 516
    sget-object v19, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HH:[I

    aget v20, v5, v3

    shl-int/lit8 v20, v20, 0x4

    aget v21, v5, v8

    or-int v20, v20, v21

    aput v10, v19, v20

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    :goto_14
    if-ge v3, v11, :cond_15

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_14

    .line 521
    sget-object v19, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HH:[I

    aget v20, v15, v3

    shl-int/lit8 v20, v20, 0x4

    aget v21, v5, v8

    or-int v20, v20, v21

    aput v12, v19, v20

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_15
    const/4 v3, 0x0

    :goto_16
    if-ge v3, v10, :cond_16

    .line 525
    sget-object v5, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HH:[I

    aget v7, v0, v3

    aput v13, v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_16
    const/4 v3, 0x0

    :goto_17
    if-ge v3, v10, :cond_18

    const/4 v5, 0x1

    :goto_18
    if-ge v5, v6, :cond_17

    .line 530
    sget-object v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HH:[I

    shl-int/lit8 v8, v5, 0x4

    aget v12, v0, v3

    or-int/2addr v8, v12

    const/16 v12, 0x9

    aput v12, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v6, :cond_1a

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v9, :cond_19

    .line 535
    sget-object v5, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HH:[I

    shl-int/lit8 v7, v0, 0x4

    aget v8, v1, v3

    or-int/2addr v7, v8

    const/16 v8, 0xa

    aput v8, v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1a
    const/16 v0, 0x24

    .line 544
    new-array v0, v0, [I

    const/16 v1, 0x12

    const/16 v3, 0xf

    .line 545
    aput v3, v0, v1

    const/16 v1, 0x11

    .line 546
    aput v14, v0, v1

    .line 547
    aput v2, v0, v6

    const/16 v1, 0xc

    const/16 v2, 0xa

    .line 548
    aput v1, v0, v2

    const/16 v1, 0x9

    .line 549
    aput v11, v0, v1

    const v1, -0x7ffffff4

    .line 550
    aput v1, v0, v13

    const v1, -0x7ffffff3

    .line 551
    aput v1, v0, v4

    const v1, -0x7ffffff2

    const/4 v2, 0x1

    .line 552
    aput v1, v0, v2

    const v1, -0x7ffffff1

    const/4 v3, 0x0

    .line 553
    aput v1, v0, v3

    const/4 v3, 0x0

    :goto_1b
    const/16 v1, 0x1ff

    if-ge v3, v1, :cond_1f

    and-int/lit8 v1, v3, 0x1

    shr-int/lit8 v5, v3, 0x1

    and-int/2addr v5, v2

    shr-int/lit8 v7, v3, 0x2

    and-int/2addr v7, v2

    shr-int/lit8 v8, v3, 0x3

    and-int/2addr v8, v2

    shr-int/lit8 v9, v3, 0x5

    and-int/2addr v9, v2

    shr-int/lit8 v10, v3, 0x6

    and-int/2addr v10, v2

    shr-int/lit8 v11, v3, 0x7

    and-int/2addr v11, v2

    shr-int/lit8 v12, v3, 0x8

    and-int/2addr v12, v2

    mul-int/2addr v12, v4

    rsub-int/lit8 v12, v12, 0x1

    mul-int/2addr v8, v12

    mul-int/2addr v11, v4

    rsub-int/lit8 v11, v11, 0x1

    mul-int/2addr v7, v11

    add-int/2addr v8, v7

    const/4 v7, -0x1

    if-lt v8, v7, :cond_1b

    goto :goto_1c

    :cond_1b
    move v8, v7

    :goto_1c
    if-gt v8, v2, :cond_1c

    goto :goto_1d

    :cond_1c
    move v8, v2

    :goto_1d
    mul-int/2addr v10, v4

    rsub-int/lit8 v10, v10, 0x1

    mul-int/2addr v5, v10

    mul-int/2addr v9, v4

    rsub-int/lit8 v9, v9, 0x1

    mul-int/2addr v1, v9

    add-int/2addr v5, v1

    if-lt v5, v7, :cond_1d

    move v7, v5

    :cond_1d
    if-gt v7, v2, :cond_1e

    goto :goto_1e

    :cond_1e
    move v7, v2

    .line 579
    :goto_1e
    sget-object v1, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->SC_LUT:[I

    add-int/2addr v8, v2

    const/4 v5, 0x3

    shl-int/2addr v8, v5

    add-int/2addr v7, v2

    or-int/2addr v7, v8

    aget v7, v0, v7

    aput v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 586
    :cond_1f
    sget-object v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->MR_LUT:[I

    const/4 v1, 0x0

    aput v6, v0, v1

    move v1, v2

    const/16 v0, 0x100

    :goto_1f
    if-ge v1, v0, :cond_20

    .line 589
    sget-object v2, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->MR_LUT:[I

    const/16 v3, 0x11

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_20
    const/16 v0, 0x200

    :goto_20
    if-ge v1, v0, :cond_21

    .line 593
    sget-object v2, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->MR_LUT:[I

    const/16 v3, 0x12

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_21
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

.method public constructor <init>(Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;Ljj2000/j2k/decoder/DecoderSpecs;ZZI)V
    .locals 0

    .line 618
    invoke-direct {p0, p1}, Ljj2000/j2k/entropy/decoder/EntropyDecoder;-><init>(Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;)V

    .line 620
    iput-object p2, p0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    .line 621
    iput-boolean p3, p0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->doer:Z

    .line 622
    iput-boolean p4, p0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->verber:Z

    .line 623
    iput p5, p0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mQuit:I

    .line 633
    iget-object p1, p2, Ljj2000/j2k/decoder/DecoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {p1}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getMaxCBlkWidth()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    iget-object p2, p2, Ljj2000/j2k/decoder/DecoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-virtual {p2}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getMaxCBlkHeight()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x2

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->state:[I

    return-void
.end method

.method private cleanuppass(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/entropy/decoder/MQDecoder;I[I[IZ)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1986
    iget v3, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 1987
    iget v4, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/lit8 v5, v4, 0x2

    mul-int/lit8 v6, v5, 0x4

    const/4 v7, 0x2

    .line 1988
    div-int/2addr v6, v7

    iget v8, v1, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v6, v8

    mul-int/lit8 v8, v3, 0x4

    .line 1989
    iget v9, v1, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int v10, v9, p3

    shr-int/lit8 v11, v10, 0x1

    or-int/2addr v10, v11

    .line 1993
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    check-cast v11, [I

    .line 1994
    iget v12, v1, Ljj2000/j2k/image/DataBlk;->h:I

    const/4 v13, 0x3

    add-int/2addr v12, v13

    const/4 v14, 0x4

    div-int/2addr v12, v14

    .line 1995
    iget v15, v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_0

    move v15, v9

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    neg-int v7, v5

    add-int/lit8 v16, v7, -0x1

    add-int/2addr v7, v9

    add-int/lit8 v17, v4, 0x3

    add-int/2addr v4, v9

    .line 2004
    iget v13, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    sub-int/2addr v12, v9

    move/from16 v19, v12

    move/from16 v20, v17

    :goto_1
    if-ltz v19, :cond_21

    if-eqz v19, :cond_1

    move v9, v14

    goto :goto_2

    .line 2007
    :cond_1
    iget v9, v1, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/lit8 v22, v12, 0x4

    sub-int v9, v9, v22

    .line 2009
    :goto_2
    iget v14, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v14, v13

    :goto_3
    if-ge v13, v14, :cond_20

    .line 2014
    aget v23, p4, v20

    const v24, 0x20042840

    const v25, 0x20083080

    const/high16 v26, 0x22100000

    const v27, 0x2420c000

    const v28, 0x20042040

    const v29, 0x20082080

    const/high16 v30, 0x20100000

    const v31, 0x2020c000

    const/high16 v32, 0x20020000

    const/high16 v33, 0x20010000

    if-nez v23, :cond_e

    add-int v34, v20, v5

    .line 2021
    aget v35, p4, v34

    if-nez v35, :cond_e

    const/4 v1, 0x4

    if-ne v9, v1, :cond_e

    const/4 v1, 0x1

    .line 2023
    invoke-virtual {v2, v1}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v21

    move/from16 v35, v12

    if-eqz v21, :cond_d

    const/4 v12, 0x0

    .line 2025
    invoke-virtual {v2, v12}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v18

    shl-int/lit8 v21, v18, 0x1

    .line 2026
    invoke-virtual {v2, v12}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v36

    or-int v12, v21, v36

    mul-int v21, v12, v3

    add-int v36, v13, v21

    if-le v12, v1, :cond_2

    .line 2031
    aget v23, p4, v34

    goto :goto_4

    :cond_2
    move/from16 v34, v20

    :goto_4
    and-int/lit8 v1, v12, 0x1

    if-nez v1, :cond_a

    .line 2043
    sget-object v1, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->SC_LUT:[I

    move/from16 v37, v14

    shr-int/lit8 v14, v23, 0x4

    and-int/lit16 v14, v14, 0x1ff

    aget v1, v1, v14

    and-int/lit8 v14, v1, 0xf

    .line 2044
    invoke-virtual {v2, v14}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v14

    ushr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1f

    or-int/2addr v14, v10

    .line 2047
    aput v14, v11, v36

    if-nez v12, :cond_3

    if-nez v15, :cond_4

    :cond_3
    add-int v14, v34, v16

    .line 2055
    aget v36, p4, v14

    or-int v36, v36, v33

    aput v36, p4, v14

    add-int v14, v34, v7

    .line 2057
    aget v36, p4, v14

    or-int v36, v36, v32

    aput v36, p4, v14

    :cond_4
    if-eqz v1, :cond_7

    or-int v1, v23, v27

    if-nez v12, :cond_5

    if-nez v15, :cond_6

    :cond_5
    sub-int v14, v34, v5

    .line 2068
    aget v23, p4, v14

    or-int v23, v23, v26

    aput v23, p4, v14

    :cond_6
    add-int/lit8 v14, v34, 0x1

    .line 2071
    aget v23, p4, v14

    or-int v23, v23, v25

    aput v23, p4, v14

    add-int/lit8 v14, v34, -0x1

    .line 2075
    aget v23, p4, v14

    or-int v23, v23, v24

    aput v23, p4, v14

    goto :goto_5

    :cond_7
    or-int v1, v23, v31

    if-nez v12, :cond_8

    if-nez v15, :cond_9

    :cond_8
    sub-int v14, v34, v5

    .line 2085
    aget v23, p4, v14

    or-int v23, v23, v30

    aput v23, p4, v14

    :cond_9
    add-int/lit8 v14, v34, 0x1

    .line 2088
    aget v23, p4, v14

    or-int v23, v23, v29

    aput v23, p4, v14

    add-int/lit8 v14, v34, -0x1

    .line 2091
    aget v23, p4, v14

    or-int v23, v23, v28

    aput v23, p4, v14

    :goto_5
    move/from16 v23, v1

    shr-int/lit8 v1, v12, 0x1

    move/from16 v0, v23

    if-eqz v1, :cond_f

    goto/16 :goto_7

    :cond_a
    move/from16 v37, v14

    .line 2108
    sget-object v1, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->SC_LUT:[I

    shr-int/lit8 v14, v23, 0x14

    and-int/lit16 v14, v14, 0x1ff

    aget v1, v1, v14

    and-int/lit8 v14, v1, 0xf

    .line 2109
    invoke-virtual {v2, v14}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v14

    ushr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1f

    or-int/2addr v14, v10

    .line 2112
    aput v14, v11, v36

    add-int v14, v34, v4

    .line 2116
    aget v0, p4, v14

    or-int/lit16 v0, v0, 0x2004

    aput v0, p4, v14

    add-int v0, v34, v17

    .line 2117
    aget v14, p4, v0

    or-int/lit16 v14, v14, 0x2008

    aput v14, p4, v0

    if-eqz v1, :cond_b

    const v0, -0x7fffddf0

    or-int v0, v23, v0

    add-int v1, v34, v5

    .line 2122
    aget v14, p4, v1

    or-int/lit16 v14, v14, 0x2420

    aput v14, p4, v1

    add-int/lit8 v1, v34, 0x1

    .line 2124
    aget v14, p4, v1

    const v23, 0x30802002

    or-int v14, v14, v23

    aput v14, p4, v1

    add-int/lit8 v1, v34, -0x1

    .line 2128
    aget v14, p4, v1

    const v23, 0x28402001

    or-int v14, v14, v23

    aput v14, p4, v1

    goto :goto_6

    :cond_b
    const v0, -0x7fffdff0

    or-int v0, v23, v0

    add-int v1, v34, v5

    .line 2135
    aget v14, p4, v1

    or-int/lit16 v14, v14, 0x2020

    aput v14, p4, v1

    add-int/lit8 v1, v34, 0x1

    .line 2137
    aget v14, p4, v1

    const v23, 0x20802002

    or-int v14, v14, v23

    aput v14, p4, v1

    add-int/lit8 v1, v34, -0x1

    .line 2140
    aget v14, p4, v1

    const v23, 0x20402001

    or-int v14, v14, v23

    aput v14, p4, v1

    .line 2145
    :goto_6
    aput v0, p4, v34

    shr-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_c
    add-int v34, v34, v5

    .line 2156
    aget v23, p4, v34

    move/from16 v0, v23

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    move/from16 v37, v14

    goto/16 :goto_e

    :cond_e
    move/from16 v35, v12

    move/from16 v37, v14

    move/from16 v34, v20

    move/from16 v0, v23

    :cond_f
    const/4 v1, 0x0

    :goto_8
    const v12, -0x40004001

    const v14, 0x40004000    # 2.0039062f

    if-nez v1, :cond_1a

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v0

    and-int/2addr v1, v14

    if-eq v1, v14, :cond_18

    const v1, 0xc000

    and-int/2addr v1, v0

    if-nez v1, :cond_14

    and-int/lit16 v1, v0, 0xff

    .line 2172
    aget v1, p5, v1

    invoke-virtual {v2, v1}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v1

    if-eqz v1, :cond_14

    .line 2175
    sget-object v1, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->SC_LUT:[I

    ushr-int/lit8 v14, v0, 0x4

    and-int/lit16 v14, v14, 0x1ff

    aget v1, v1, v14

    and-int/lit8 v14, v1, 0xf

    .line 2176
    invoke-virtual {v2, v14}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v14

    ushr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1f

    or-int/2addr v14, v10

    .line 2179
    aput v14, v11, v13

    if-nez v15, :cond_10

    add-int v14, v34, v16

    .line 2187
    aget v36, p4, v14

    or-int v36, v36, v33

    aput v36, p4, v14

    add-int v14, v34, v7

    .line 2189
    aget v36, p4, v14

    or-int v36, v36, v32

    aput v36, p4, v14

    :cond_10
    if-eqz v1, :cond_12

    or-int v0, v0, v27

    if-nez v15, :cond_11

    sub-int v1, v34, v5

    .line 2200
    aget v14, p4, v1

    or-int v14, v14, v26

    aput v14, p4, v1

    :cond_11
    add-int/lit8 v1, v34, 0x1

    .line 2203
    aget v14, p4, v1

    or-int v14, v14, v25

    aput v14, p4, v1

    add-int/lit8 v1, v34, -0x1

    .line 2207
    aget v14, p4, v1

    or-int v14, v14, v24

    aput v14, p4, v1

    goto :goto_9

    :cond_12
    or-int v0, v0, v31

    if-nez v15, :cond_13

    sub-int v1, v34, v5

    .line 2217
    aget v14, p4, v1

    or-int v14, v14, v30

    aput v14, p4, v1

    :cond_13
    add-int/lit8 v1, v34, 0x1

    .line 2220
    aget v14, p4, v1

    or-int v14, v14, v29

    aput v14, p4, v1

    add-int/lit8 v1, v34, -0x1

    .line 2223
    aget v14, p4, v1

    or-int v14, v14, v28

    aput v14, p4, v1

    :cond_14
    :goto_9
    const/4 v1, 0x2

    if-ge v9, v1, :cond_15

    and-int/2addr v0, v12

    .line 2231
    aput v0, p4, v34

    goto/16 :goto_e

    :cond_15
    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_17

    add-int v1, v13, v3

    ushr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    .line 2238
    aget v14, p5, v14

    invoke-virtual {v2, v14}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v14

    if-eqz v14, :cond_17

    .line 2242
    sget-object v14, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->SC_LUT:[I

    ushr-int/lit8 v12, v0, 0x14

    and-int/lit16 v12, v12, 0x1ff

    aget v12, v14, v12

    and-int/lit8 v14, v12, 0xf

    .line 2243
    invoke-virtual {v2, v14}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v14

    ushr-int/lit8 v12, v12, 0x1f

    xor-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1f

    or-int/2addr v14, v10

    .line 2246
    aput v14, v11, v1

    add-int v1, v34, v4

    .line 2251
    aget v14, p4, v1

    or-int/lit16 v14, v14, 0x2004

    aput v14, p4, v1

    add-int v1, v34, v17

    .line 2253
    aget v14, p4, v1

    or-int/lit16 v14, v14, 0x2008

    aput v14, p4, v1

    if-eqz v12, :cond_16

    const v1, -0x3fffddf0    # -2.002079f

    or-int/2addr v0, v1

    add-int v1, v34, v5

    .line 2260
    aget v12, p4, v1

    or-int/lit16 v12, v12, 0x2420

    aput v12, p4, v1

    add-int/lit8 v1, v34, 0x1

    .line 2262
    aget v12, p4, v1

    const v14, 0x30802002

    or-int/2addr v12, v14

    aput v12, p4, v1

    add-int/lit8 v1, v34, -0x1

    .line 2266
    aget v12, p4, v1

    const v14, 0x28402001

    or-int/2addr v12, v14

    aput v12, p4, v1

    goto :goto_a

    :cond_16
    const v1, -0x3fffdff0

    or-int/2addr v0, v1

    add-int v1, v34, v5

    .line 2273
    aget v12, p4, v1

    or-int/lit16 v12, v12, 0x2020

    aput v12, p4, v1

    add-int/lit8 v1, v34, 0x1

    .line 2275
    aget v12, p4, v1

    const v14, 0x20802002

    or-int/2addr v12, v14

    aput v12, p4, v1

    add-int/lit8 v1, v34, -0x1

    .line 2278
    aget v12, p4, v1

    const v14, 0x20402001

    or-int/2addr v12, v14

    aput v12, p4, v1

    :cond_17
    :goto_a
    const v1, -0x40004001

    goto :goto_b

    :cond_18
    move v1, v12

    :goto_b
    and-int/2addr v0, v1

    .line 2286
    aput v0, p4, v34

    const/4 v0, 0x3

    if-ge v9, v0, :cond_19

    goto/16 :goto_e

    :cond_19
    add-int v34, v34, v5

    .line 2290
    aget v0, p4, v34

    :cond_1a
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v0

    const v12, 0x40004000    # 2.0039062f

    and-int/2addr v1, v12

    if-eq v1, v12, :cond_1f

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v13

    const v12, 0xc000

    and-int/2addr v12, v0

    if-nez v12, :cond_1c

    and-int/lit16 v12, v0, 0xff

    .line 2300
    aget v12, p5, v12

    invoke-virtual {v2, v12}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v12

    if-eqz v12, :cond_1c

    .line 2303
    sget-object v12, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->SC_LUT:[I

    shr-int/lit8 v14, v0, 0x4

    and-int/lit16 v14, v14, 0x1ff

    aget v12, v12, v14

    and-int/lit8 v14, v12, 0xf

    .line 2304
    invoke-virtual {v2, v14}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v14

    ushr-int/lit8 v12, v12, 0x1f

    xor-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1f

    or-int/2addr v14, v10

    .line 2307
    aput v14, v11, v1

    add-int v14, v34, v16

    .line 2312
    aget v23, p4, v14

    or-int v23, v23, v33

    aput v23, p4, v14

    add-int v14, v34, v7

    .line 2314
    aget v23, p4, v14

    or-int v23, v23, v32

    aput v23, p4, v14

    if-eqz v12, :cond_1b

    or-int v0, v0, v27

    sub-int v12, v34, v5

    .line 2321
    aget v14, p4, v12

    or-int v14, v14, v26

    aput v14, p4, v12

    add-int/lit8 v12, v34, 0x1

    .line 2323
    aget v14, p4, v12

    or-int v14, v14, v25

    aput v14, p4, v12

    add-int/lit8 v12, v34, -0x1

    .line 2327
    aget v14, p4, v12

    or-int v14, v14, v24

    aput v14, p4, v12

    goto :goto_c

    :cond_1b
    or-int v0, v0, v31

    sub-int v12, v34, v5

    .line 2334
    aget v14, p4, v12

    or-int v14, v14, v30

    aput v14, p4, v12

    add-int/lit8 v12, v34, 0x1

    .line 2336
    aget v14, p4, v12

    or-int v14, v14, v29

    aput v14, p4, v12

    add-int/lit8 v12, v34, -0x1

    .line 2339
    aget v14, p4, v12

    or-int v14, v14, v28

    aput v14, p4, v12

    :cond_1c
    :goto_c
    const/4 v12, 0x4

    if-ge v9, v12, :cond_1d

    const v14, -0x40004001

    and-int/2addr v0, v14

    .line 2347
    aput v0, p4, v34

    goto/16 :goto_e

    :cond_1d
    const/high16 v14, -0x40000000    # -2.0f

    and-int/2addr v14, v0

    if-nez v14, :cond_1f

    add-int/2addr v1, v3

    ushr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    .line 2354
    aget v14, p5, v14

    invoke-virtual {v2, v14}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v14

    if-eqz v14, :cond_1f

    .line 2358
    sget-object v14, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->SC_LUT:[I

    ushr-int/lit8 v12, v0, 0x14

    and-int/lit16 v12, v12, 0x1ff

    aget v12, v14, v12

    and-int/lit8 v14, v12, 0xf

    .line 2359
    invoke-virtual {v2, v14}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v14

    ushr-int/lit8 v12, v12, 0x1f

    xor-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1f

    or-int/2addr v14, v10

    .line 2362
    aput v14, v11, v1

    add-int v1, v34, v4

    .line 2367
    aget v14, p4, v1

    or-int/lit16 v14, v14, 0x2004

    aput v14, p4, v1

    add-int v1, v34, v17

    .line 2369
    aget v14, p4, v1

    or-int/lit16 v14, v14, 0x2008

    aput v14, p4, v1

    if-eqz v12, :cond_1e

    const v1, -0x3fffddf0    # -2.002079f

    or-int/2addr v0, v1

    add-int v1, v34, v5

    .line 2376
    aget v12, p4, v1

    or-int/lit16 v12, v12, 0x2420

    aput v12, p4, v1

    add-int/lit8 v1, v34, 0x1

    .line 2378
    aget v12, p4, v1

    const v14, 0x30802002

    or-int/2addr v12, v14

    aput v12, p4, v1

    add-int/lit8 v1, v34, -0x1

    .line 2382
    aget v12, p4, v1

    const v14, 0x28402001

    or-int/2addr v12, v14

    aput v12, p4, v1

    goto :goto_d

    :cond_1e
    const v1, -0x3fffdff0

    or-int/2addr v0, v1

    add-int v1, v34, v5

    .line 2389
    aget v12, p4, v1

    or-int/lit16 v12, v12, 0x2020

    aput v12, p4, v1

    add-int/lit8 v1, v34, 0x1

    .line 2391
    aget v12, p4, v1

    const v14, 0x20802002

    or-int/2addr v12, v14

    aput v12, p4, v1

    add-int/lit8 v1, v34, -0x1

    .line 2394
    aget v12, p4, v1

    const v14, 0x20402001

    or-int/2addr v12, v14

    aput v12, p4, v1

    :cond_1f
    :goto_d
    const v1, -0x40004001

    and-int/2addr v0, v1

    .line 2402
    aput v0, p4, v34

    :goto_e
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v12, v35

    move/from16 v14, v37

    goto/16 :goto_3

    :cond_20
    move/from16 v35, v12

    add-int/lit8 v19, v19, -0x1

    add-int/2addr v13, v8

    add-int v20, v20, v6

    move-object/from16 v1, p1

    const/4 v9, 0x1

    const/4 v14, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 2407
    :cond_21
    iget v1, v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    .line 2408
    invoke-virtual {v2, v1}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v3

    const/4 v4, 0x3

    shl-int/2addr v3, v4

    .line 2409
    invoke-virtual {v2, v1}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v4

    const/4 v5, 0x2

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 2410
    invoke-virtual {v2, v1}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v4

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 2411
    invoke-virtual {v2, v1}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_22

    move v9, v5

    goto :goto_f

    :cond_22
    move v9, v1

    :goto_f
    move v13, v9

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    move v13, v1

    :goto_10
    if-eqz p6, :cond_24

    .line 2419
    iget v1, v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_24

    .line 2420
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/MQDecoder;->checkPredTerm()Z

    move-result v13

    .line 2424
    :cond_24
    iget v1, v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_25

    .line 2425
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/MQDecoder;->resetCtxts()V

    :cond_25
    return v13
.end method

.method private conceal(Ljj2000/j2k/image/DataBlk;I)V
    .locals 7

    const/4 v0, 0x1

    shl-int v1, v0, p2

    const/4 v2, -0x1

    shl-int p2, v2, p2

    .line 2459
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    .line 2463
    iget v3, p1, Ljj2000/j2k/image/DataBlk;->h:I

    sub-int/2addr v3, v0

    iget v0, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    :goto_0
    if-ltz v3, :cond_2

    .line 2464
    iget v4, p1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v4, v0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 2465
    aget v5, v2, v0

    and-int/2addr v5, p2

    const v6, 0x7fffffff

    and-int/2addr v6, v5

    if-eqz v6, :cond_0

    or-int/2addr v5, v1

    .line 2469
    aput v5, v2, v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 2472
    aput v5, v2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2475
    :cond_1
    iget v4, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    iget v5, p1, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private magRefPass(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/entropy/decoder/MQDecoder;I[IZ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1668
    iget v3, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 1669
    iget v4, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/lit8 v5, v4, 0x2

    mul-int/lit8 v6, v5, 0x4

    const/4 v7, 0x2

    .line 1670
    div-int/2addr v6, v7

    iget v8, v1, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v6, v8

    mul-int/lit8 v8, v3, 0x4

    .line 1671
    iget v9, v1, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int v10, v9, p3

    shr-int/2addr v10, v9

    add-int/lit8 v11, p3, 0x1

    const/4 v12, -0x1

    shl-int v11, v12, v11

    .line 1674
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    check-cast v12, [I

    .line 1675
    iget v13, v1, Ljj2000/j2k/image/DataBlk;->h:I

    const/4 v14, 0x3

    add-int/2addr v13, v14

    const/4 v15, 0x4

    div-int/2addr v13, v15

    .line 1678
    iget v15, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    add-int/2addr v4, v14

    sub-int/2addr v13, v9

    move v9, v13

    :goto_0
    if-ltz v9, :cond_b

    if-eqz v9, :cond_0

    const/4 v14, 0x4

    goto :goto_1

    .line 1681
    :cond_0
    iget v14, v1, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/lit8 v16, v13, 0x4

    sub-int v14, v14, v16

    .line 1683
    :goto_1
    iget v7, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v7, v15

    :goto_2
    if-ge v15, v7, :cond_a

    .line 1688
    aget v1, p4, v4

    ushr-int/lit8 v17, v1, 0x1

    move/from16 v18, v7

    not-int v7, v1

    and-int v7, v17, v7

    const v17, 0x40004000    # 2.0039062f

    and-int v7, v7, v17

    const/high16 v19, 0x1000000

    move/from16 v20, v13

    const/high16 v21, -0x40000000    # -2.0f

    const v13, 0x8000

    const v22, 0xc000

    if-eqz v7, :cond_4

    and-int v7, v1, v22

    if-ne v7, v13, :cond_1

    .line 1697
    sget-object v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->MR_LUT:[I

    and-int/lit16 v13, v1, 0x1ff

    aget v7, v7, v13

    invoke-virtual {v2, v7}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v7

    .line 1699
    aget v13, v12, v15

    and-int/2addr v13, v11

    aput v13, v12, v15

    shl-int v7, v7, p3

    or-int/2addr v7, v10

    or-int/2addr v7, v13

    .line 1700
    aput v7, v12, v15

    or-int/lit16 v1, v1, 0x100

    :cond_1
    const/4 v7, 0x2

    if-ge v14, v7, :cond_2

    .line 1705
    aput v1, p4, v4

    goto/16 :goto_3

    :cond_2
    and-int v7, v1, v21

    const/high16 v13, -0x80000000

    if-ne v7, v13, :cond_3

    add-int v7, v15, v3

    .line 1713
    sget-object v13, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->MR_LUT:[I

    ushr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0x1ff

    aget v0, v13, v0

    invoke-virtual {v2, v0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v0

    .line 1716
    aget v13, v12, v7

    and-int/2addr v13, v11

    aput v13, v12, v7

    shl-int v0, v0, p3

    or-int/2addr v0, v10

    or-int/2addr v0, v13

    .line 1717
    aput v0, v12, v7

    or-int v1, v1, v19

    .line 1721
    :cond_3
    aput v1, p4, v4

    :cond_4
    const/4 v0, 0x3

    if-ge v14, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int v1, v4, v5

    .line 1726
    aget v7, p4, v1

    ushr-int/lit8 v13, v7, 0x1

    not-int v0, v7

    and-int/2addr v0, v13

    and-int v0, v0, v17

    if-eqz v0, :cond_9

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v15

    and-int v13, v7, v22

    move/from16 v17, v5

    const v5, 0x8000

    if-ne v13, v5, :cond_6

    .line 1735
    sget-object v5, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->MR_LUT:[I

    and-int/lit16 v13, v7, 0x1ff

    aget v5, v5, v13

    invoke-virtual {v2, v5}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v5

    .line 1737
    aget v13, v12, v0

    and-int/2addr v13, v11

    aput v13, v12, v0

    shl-int v5, v5, p3

    or-int/2addr v5, v10

    or-int/2addr v5, v13

    .line 1738
    aput v5, v12, v0

    or-int/lit16 v7, v7, 0x100

    :cond_6
    const/4 v5, 0x4

    if-ge v14, v5, :cond_7

    .line 1743
    aput v7, p4, v1

    goto :goto_4

    .line 1747
    :cond_7
    aget v13, p4, v1

    and-int v13, v13, v21

    const/high16 v5, -0x80000000

    if-ne v13, v5, :cond_8

    add-int/2addr v0, v3

    .line 1751
    sget-object v5, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->MR_LUT:[I

    ushr-int/lit8 v13, v7, 0x10

    and-int/lit16 v13, v13, 0x1ff

    aget v5, v5, v13

    invoke-virtual {v2, v5}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v5

    .line 1754
    aget v13, v12, v0

    and-int/2addr v13, v11

    aput v13, v12, v0

    shl-int v5, v5, p3

    or-int/2addr v5, v10

    or-int/2addr v5, v13

    .line 1755
    aput v5, v12, v0

    or-int v7, v7, v19

    .line 1759
    :cond_8
    aput v7, p4, v1

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v17, v5

    :goto_4
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v17

    move/from16 v7, v18

    move/from16 v13, v20

    goto/16 :goto_2

    :cond_a
    move/from16 v17, v5

    move/from16 v20, v13

    add-int/lit8 v9, v9, -0x1

    add-int/2addr v15, v8

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x2

    const/4 v14, 0x3

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    if-eqz p5, :cond_c

    .line 1767
    iget v1, v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    .line 1768
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/MQDecoder;->checkPredTerm()Z

    move-result v1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 1772
    :goto_5
    iget v3, v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 1773
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/MQDecoder;->resetCtxts()V

    :cond_d
    return v1
.end method

.method private rawMagRefPass(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/entropy/decoder/ByteToBitInput;I[IZ)Z
    .locals 21

    move-object/from16 v0, p1

    .line 1832
    iget v1, v0, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 1833
    iget v2, v0, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/lit8 v3, v2, 0x2

    mul-int/lit8 v4, v3, 0x4

    const/4 v5, 0x2

    .line 1834
    div-int/2addr v4, v5

    iget v6, v0, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v4, v6

    mul-int/lit8 v6, v1, 0x4

    .line 1835
    iget v7, v0, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int v8, v7, p3

    shr-int/2addr v8, v7

    add-int/lit8 v9, p3, 0x1

    const/4 v10, -0x1

    shl-int v9, v10, v9

    .line 1838
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    check-cast v10, [I

    .line 1839
    iget v11, v0, Ljj2000/j2k/image/DataBlk;->h:I

    const/4 v12, 0x3

    add-int/2addr v11, v12

    const/4 v13, 0x4

    div-int/2addr v11, v13

    .line 1842
    iget v14, v0, Ljj2000/j2k/image/DataBlk;->offset:I

    add-int/2addr v2, v12

    sub-int/2addr v11, v7

    move v7, v11

    :goto_0
    if-ltz v7, :cond_a

    if-eqz v7, :cond_0

    move v15, v13

    goto :goto_1

    .line 1845
    :cond_0
    iget v15, v0, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/lit8 v16, v11, 0x4

    sub-int v15, v15, v16

    .line 1847
    :goto_1
    iget v13, v0, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v13, v14

    :goto_2
    if-ge v14, v13, :cond_9

    .line 1852
    aget v12, p4, v2

    ushr-int/lit8 v17, v12, 0x1

    not-int v5, v12

    and-int v5, v17, v5

    const v17, 0x40004000    # 2.0039062f

    and-int v5, v5, v17

    const/high16 v18, -0x40000000    # -2.0f

    const v0, 0x8000

    const v19, 0xc000

    if-eqz v5, :cond_3

    and-int v5, v12, v19

    if-ne v5, v0, :cond_1

    .line 1861
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->readBit()I

    move-result v5

    .line 1863
    aget v20, v10, v14

    and-int v20, v20, v9

    aput v20, v10, v14

    shl-int v5, v5, p3

    or-int/2addr v5, v8

    or-int v5, v20, v5

    .line 1864
    aput v5, v10, v14

    :cond_1
    const/4 v5, 0x2

    if-ge v15, v5, :cond_2

    goto :goto_3

    :cond_2
    and-int v12, v12, v18

    const/high16 v5, -0x80000000

    if-ne v12, v5, :cond_3

    add-int v5, v14, v1

    .line 1874
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->readBit()I

    move-result v12

    .line 1876
    aget v20, v10, v5

    and-int v20, v20, v9

    aput v20, v10, v5

    shl-int v12, v12, p3

    or-int/2addr v12, v8

    or-int v12, v20, v12

    .line 1877
    aput v12, v10, v5

    :cond_3
    const/4 v5, 0x3

    if-ge v15, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int v12, v2, v3

    .line 1885
    aget v5, p4, v12

    ushr-int/lit8 v20, v5, 0x1

    not-int v0, v5

    and-int v0, v20, v0

    and-int v0, v0, v17

    if-eqz v0, :cond_7

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v14

    and-int v5, v5, v19

    move/from16 v17, v3

    const v3, 0x8000

    if-ne v5, v3, :cond_5

    .line 1894
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->readBit()I

    move-result v3

    .line 1896
    aget v5, v10, v0

    and-int/2addr v5, v9

    aput v5, v10, v0

    shl-int v3, v3, p3

    or-int/2addr v3, v8

    or-int/2addr v3, v5

    .line 1897
    aput v3, v10, v0

    :cond_5
    const/4 v3, 0x4

    if-ge v15, v3, :cond_6

    goto :goto_4

    .line 1903
    :cond_6
    aget v5, p4, v12

    and-int v5, v5, v18

    const/high16 v12, -0x80000000

    if-ne v5, v12, :cond_8

    add-int/2addr v0, v1

    .line 1907
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->readBit()I

    move-result v5

    .line 1909
    aget v12, v10, v0

    and-int/2addr v12, v9

    aput v12, v10, v0

    shl-int v5, v5, p3

    or-int/2addr v5, v8

    or-int/2addr v5, v12

    .line 1910
    aput v5, v10, v0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v17, v3

    const/4 v3, 0x4

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move/from16 v3, v17

    const/4 v5, 0x2

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_9
    move/from16 v17, v3

    const/4 v3, 0x4

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v14, v6

    add-int/2addr v2, v4

    move-object/from16 v0, p1

    move v13, v3

    move/from16 v3, v17

    const/4 v5, 0x2

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    if-eqz p5, :cond_b

    .line 1922
    iget v1, v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 1923
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->checkBytePadding()Z

    move-result v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method private rawSigProgPass(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/entropy/decoder/ByteToBitInput;I[IZ)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1347
    iget v2, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 1348
    iget v3, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/lit8 v4, v3, 0x2

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x2

    .line 1349
    div-int/2addr v5, v6

    iget v7, v1, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v5, v7

    mul-int/lit8 v7, v2, 0x4

    .line 1350
    iget v8, v1, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v7, v8

    const/4 v8, 0x3

    shl-int v9, v8, p3

    const/4 v10, 0x1

    shr-int/2addr v9, v10

    .line 1352
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    check-cast v11, [I

    .line 1353
    iget v12, v1, Ljj2000/j2k/image/DataBlk;->h:I

    add-int/2addr v12, v8

    const/4 v13, 0x4

    div-int/2addr v12, v13

    .line 1354
    iget v14, v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_0

    move v14, v10

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    neg-int v15, v4

    add-int/lit8 v16, v15, -0x1

    add-int/2addr v15, v10

    add-int/lit8 v17, v3, 0x3

    add-int/2addr v3, v10

    .line 1363
    iget v13, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    sub-int/2addr v12, v10

    move v10, v12

    move/from16 v18, v17

    :goto_1
    if-ltz v10, :cond_17

    if-eqz v10, :cond_1

    const/4 v8, 0x4

    goto :goto_2

    .line 1366
    :cond_1
    iget v8, v1, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/lit8 v20, v12, 0x4

    sub-int v8, v8, v20

    .line 1368
    :goto_2
    iget v6, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v6, v13

    :goto_3
    if-ge v13, v6, :cond_16

    .line 1373
    aget v1, p4, v18

    move/from16 v21, v6

    not-int v6, v1

    shl-int/lit8 v22, v1, 0x2

    and-int v6, v6, v22

    const v22, -0x7fff8000

    and-int v6, v6, v22

    const v23, 0x20042040

    const v24, 0x20082080

    const/high16 v25, 0x20100000

    const v26, 0x2420c000

    const v27, 0x2020c000

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x20020000

    const/high16 v30, 0x20010000

    move/from16 v31, v12

    const/high16 v32, -0x60000000

    const/16 v12, 0x2000

    const v33, 0xa000

    if-eqz v6, :cond_c

    and-int v6, v1, v33

    if-ne v6, v12, :cond_7

    .line 1383
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->readBit()I

    move-result v6

    if-eqz v6, :cond_6

    .line 1386
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->readBit()I

    move-result v6

    shl-int/lit8 v34, v6, 0x1f

    or-int v34, v34, v9

    .line 1388
    aput v34, v11, v13

    if-nez v14, :cond_2

    add-int v34, v18, v16

    .line 1396
    aget v35, p4, v34

    or-int v35, v35, v30

    aput v35, p4, v34

    add-int v34, v18, v15

    .line 1398
    aget v35, p4, v34

    or-int v35, v35, v29

    aput v35, p4, v34

    :cond_2
    if-eqz v6, :cond_4

    or-int v1, v1, v26

    if-nez v14, :cond_3

    sub-int v6, v18, v4

    .line 1409
    aget v34, p4, v6

    const/high16 v35, 0x22100000

    or-int v34, v34, v35

    aput v34, p4, v6

    :cond_3
    add-int/lit8 v6, v18, 0x1

    .line 1412
    aget v34, p4, v6

    const v35, 0x20083080

    or-int v34, v34, v35

    aput v34, p4, v6

    add-int/lit8 v6, v18, -0x1

    .line 1416
    aget v34, p4, v6

    const v35, 0x20042840

    or-int v34, v34, v35

    aput v34, p4, v6

    goto :goto_4

    :cond_4
    or-int v1, v1, v27

    if-nez v14, :cond_5

    sub-int v6, v18, v4

    .line 1426
    aget v34, p4, v6

    or-int v34, v34, v25

    aput v34, p4, v6

    :cond_5
    add-int/lit8 v6, v18, 0x1

    .line 1429
    aget v34, p4, v6

    or-int v34, v34, v24

    aput v34, p4, v6

    add-int/lit8 v6, v18, -0x1

    .line 1432
    aget v34, p4, v6

    or-int v34, v34, v23

    aput v34, p4, v6

    goto :goto_4

    :cond_6
    or-int/lit16 v1, v1, 0x4000

    :cond_7
    :goto_4
    const/4 v6, 0x2

    if-ge v8, v6, :cond_8

    .line 1441
    aput v1, p4, v18

    move/from16 v35, v14

    goto/16 :goto_9

    :cond_8
    and-int v6, v1, v32

    const/high16 v12, 0x20000000

    if-ne v6, v12, :cond_b

    add-int v6, v13, v2

    .line 1448
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->readBit()I

    move-result v12

    if-eqz v12, :cond_a

    .line 1451
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->readBit()I

    move-result v12

    shl-int/lit8 v35, v12, 0x1f

    or-int v35, v35, v9

    .line 1453
    aput v35, v11, v6

    add-int v6, v18, v3

    move/from16 v35, v14

    .line 1458
    aget v14, p4, v6

    or-int/lit16 v14, v14, 0x2004

    aput v14, p4, v6

    add-int v6, v18, v17

    .line 1459
    aget v14, p4, v6

    or-int/lit16 v14, v14, 0x2008

    aput v14, p4, v6

    if-eqz v12, :cond_9

    const v6, -0x3fffddf0    # -2.002079f

    or-int/2addr v1, v6

    add-int v6, v18, v4

    .line 1465
    aget v12, p4, v6

    or-int/lit16 v12, v12, 0x2420

    aput v12, p4, v6

    add-int/lit8 v6, v18, 0x1

    .line 1467
    aget v12, p4, v6

    const v14, 0x30802002

    or-int/2addr v12, v14

    aput v12, p4, v6

    add-int/lit8 v6, v18, -0x1

    .line 1471
    aget v12, p4, v6

    const v14, 0x28402001

    or-int/2addr v12, v14

    aput v12, p4, v6

    goto :goto_5

    :cond_9
    const v6, -0x3fffdff0

    or-int/2addr v1, v6

    add-int v6, v18, v4

    .line 1478
    aget v12, p4, v6

    or-int/lit16 v12, v12, 0x2020

    aput v12, p4, v6

    add-int/lit8 v6, v18, 0x1

    .line 1480
    aget v12, p4, v6

    const v14, 0x20802002

    or-int/2addr v12, v14

    aput v12, p4, v6

    add-int/lit8 v6, v18, -0x1

    .line 1483
    aget v12, p4, v6

    const v14, 0x20402001

    or-int/2addr v12, v14

    aput v12, p4, v6

    goto :goto_5

    :cond_a
    move/from16 v35, v14

    or-int v1, v1, v28

    goto :goto_5

    :cond_b
    move/from16 v35, v14

    .line 1491
    :goto_5
    aput v1, p4, v18

    goto :goto_6

    :cond_c
    move/from16 v35, v14

    :goto_6
    const/4 v1, 0x3

    if-ge v8, v1, :cond_d

    goto/16 :goto_9

    :cond_d
    add-int v6, v18, v4

    .line 1496
    aget v12, p4, v6

    not-int v14, v12

    shl-int/lit8 v19, v12, 0x2

    and-int v14, v14, v19

    and-int v14, v14, v22

    if-eqz v14, :cond_15

    shl-int/lit8 v14, v2, 0x1

    add-int/2addr v14, v13

    and-int v1, v12, v33

    const/16 v0, 0x2000

    if-ne v1, v0, :cond_10

    .line 1506
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->readBit()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1509
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->readBit()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1f

    or-int/2addr v1, v9

    .line 1511
    aput v1, v11, v14

    add-int v1, v6, v16

    .line 1516
    aget v22, p4, v1

    or-int v22, v22, v30

    aput v22, p4, v1

    add-int v1, v6, v15

    .line 1518
    aget v22, p4, v1

    or-int v22, v22, v29

    aput v22, p4, v1

    if-eqz v0, :cond_e

    or-int v12, v12, v26

    sub-int v0, v6, v4

    .line 1525
    aget v1, p4, v0

    const/high16 v22, 0x22100000

    or-int v1, v1, v22

    aput v1, p4, v0

    add-int/lit8 v0, v6, 0x1

    .line 1527
    aget v1, p4, v0

    const v22, 0x20083080

    or-int v1, v1, v22

    aput v1, p4, v0

    add-int/lit8 v0, v6, -0x1

    .line 1531
    aget v1, p4, v0

    const v22, 0x20042840

    or-int v1, v1, v22

    aput v1, p4, v0

    goto :goto_7

    :cond_e
    or-int v12, v12, v27

    sub-int v0, v6, v4

    .line 1538
    aget v1, p4, v0

    or-int v1, v1, v25

    aput v1, p4, v0

    add-int/lit8 v0, v6, 0x1

    .line 1540
    aget v1, p4, v0

    or-int v1, v1, v24

    aput v1, p4, v0

    add-int/lit8 v0, v6, -0x1

    .line 1543
    aget v1, p4, v0

    or-int v1, v1, v23

    aput v1, p4, v0

    goto :goto_7

    :cond_f
    or-int/lit16 v12, v12, 0x4000

    :cond_10
    :goto_7
    const/4 v0, 0x4

    if-ge v8, v0, :cond_11

    .line 1552
    aput v12, p4, v6

    goto :goto_9

    :cond_11
    and-int v1, v12, v32

    const/high16 v0, 0x20000000

    if-ne v1, v0, :cond_14

    add-int/2addr v14, v2

    .line 1560
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->readBit()I

    move-result v0

    if-eqz v0, :cond_13

    .line 1563
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->readBit()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1f

    or-int/2addr v1, v9

    .line 1565
    aput v1, v11, v14

    add-int v1, v6, v3

    .line 1570
    aget v14, p4, v1

    or-int/lit16 v14, v14, 0x2004

    aput v14, p4, v1

    add-int v1, v6, v17

    .line 1571
    aget v14, p4, v1

    or-int/lit16 v14, v14, 0x2008

    aput v14, p4, v1

    if-eqz v0, :cond_12

    const v0, -0x3fffddf0    # -2.002079f

    or-int/2addr v12, v0

    add-int v0, v6, v4

    .line 1577
    aget v1, p4, v0

    or-int/lit16 v1, v1, 0x2420

    aput v1, p4, v0

    add-int/lit8 v0, v6, 0x1

    .line 1579
    aget v1, p4, v0

    const v14, 0x30802002

    or-int/2addr v1, v14

    aput v1, p4, v0

    add-int/lit8 v0, v6, -0x1

    .line 1583
    aget v1, p4, v0

    const v14, 0x28402001

    or-int/2addr v1, v14

    aput v1, p4, v0

    goto :goto_8

    :cond_12
    const v0, -0x3fffdff0

    or-int/2addr v12, v0

    add-int v0, v6, v4

    .line 1590
    aget v1, p4, v0

    or-int/lit16 v1, v1, 0x2020

    aput v1, p4, v0

    add-int/lit8 v0, v6, 0x1

    .line 1592
    aget v1, p4, v0

    const v14, 0x20802002

    or-int/2addr v1, v14

    aput v1, p4, v0

    add-int/lit8 v0, v6, -0x1

    .line 1595
    aget v1, p4, v0

    const v14, 0x20402001

    or-int/2addr v1, v14

    aput v1, p4, v0

    goto :goto_8

    :cond_13
    or-int v12, v12, v28

    .line 1603
    :cond_14
    :goto_8
    aput v12, p4, v6

    :cond_15
    :goto_9
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v21

    move/from16 v12, v31

    move/from16 v14, v35

    goto/16 :goto_3

    :cond_16
    move/from16 v31, v12

    move/from16 v35, v14

    add-int/lit8 v10, v10, -0x1

    add-int/2addr v13, v7

    add-int v18, v18, v5

    move-object/from16 v1, p1

    const/4 v6, 0x2

    const/4 v8, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_17
    move-object/from16 v0, p0

    if-eqz p5, :cond_18

    .line 1612
    iget v1, v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_18

    .line 1613
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->checkBytePadding()Z

    move-result v15

    goto :goto_a

    :cond_18
    const/4 v15, 0x0

    :goto_a
    return v15
.end method

.method private sigProgPass(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/entropy/decoder/MQDecoder;I[I[IZ)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1004
    iget v3, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 1005
    iget v4, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/lit8 v5, v4, 0x2

    mul-int/lit8 v6, v5, 0x4

    const/4 v7, 0x2

    .line 1006
    div-int/2addr v6, v7

    iget v8, v1, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v6, v8

    mul-int/lit8 v8, v3, 0x4

    .line 1007
    iget v9, v1, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v8, v9

    const/4 v9, 0x3

    shl-int v10, v9, p3

    const/4 v11, 0x1

    shr-int/2addr v10, v11

    .line 1009
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    check-cast v12, [I

    .line 1010
    iget v13, v1, Ljj2000/j2k/image/DataBlk;->h:I

    add-int/2addr v13, v9

    const/4 v14, 0x4

    div-int/2addr v13, v14

    .line 1011
    iget v15, v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v15, v15, 0x8

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move v15, v11

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    neg-int v14, v5

    add-int/lit8 v17, v14, -0x1

    add-int/2addr v14, v11

    add-int/lit8 v18, v4, 0x3

    add-int/2addr v4, v11

    .line 1020
    iget v9, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    sub-int/2addr v13, v11

    move v11, v13

    move/from16 v20, v18

    :goto_1
    if-ltz v11, :cond_17

    if-eqz v11, :cond_1

    move/from16 v21, v13

    const/4 v7, 0x4

    goto :goto_2

    .line 1023
    :cond_1
    iget v7, v1, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/lit8 v21, v13, 0x4

    sub-int v7, v7, v21

    move/from16 v21, v13

    .line 1025
    :goto_2
    iget v13, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v13, v9

    :goto_3
    if-ge v9, v13, :cond_16

    .line 1030
    aget v1, p4, v20

    move/from16 v22, v13

    not-int v13, v1

    shl-int/lit8 v23, v1, 0x2

    and-int v13, v13, v23

    const v23, -0x7fff8000

    and-int v13, v13, v23

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x20020000

    const/high16 v26, 0x20010000

    const/high16 v27, -0x60000000

    const/16 v0, 0x2000

    const v28, 0xa000

    if-eqz v13, :cond_c

    and-int v13, v1, v28

    if-ne v13, v0, :cond_7

    and-int/lit16 v13, v1, 0xff

    .line 1040
    aget v13, p5, v13

    invoke-virtual {v2, v13}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v13

    if-eqz v13, :cond_6

    .line 1043
    sget-object v13, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->SC_LUT:[I

    ushr-int/lit8 v0, v1, 0x4

    and-int/lit16 v0, v0, 0x1ff

    aget v0, v13, v0

    and-int/lit8 v13, v0, 0xf

    .line 1044
    invoke-virtual {v2, v13}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v13

    ushr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v13

    shl-int/lit8 v13, v0, 0x1f

    or-int/2addr v13, v10

    .line 1047
    aput v13, v12, v9

    if-nez v15, :cond_2

    add-int v13, v20, v17

    .line 1055
    aget v29, p4, v13

    or-int v29, v29, v26

    aput v29, p4, v13

    add-int v13, v20, v14

    .line 1057
    aget v29, p4, v13

    or-int v29, v29, v25

    aput v29, p4, v13

    :cond_2
    if-eqz v0, :cond_4

    const v0, 0x2420c000

    or-int/2addr v1, v0

    if-nez v15, :cond_3

    sub-int v0, v20, v5

    .line 1068
    aget v13, p4, v0

    const/high16 v29, 0x22100000

    or-int v13, v13, v29

    aput v13, p4, v0

    :cond_3
    add-int/lit8 v0, v20, 0x1

    .line 1071
    aget v13, p4, v0

    const v29, 0x20083080

    or-int v13, v13, v29

    aput v13, p4, v0

    add-int/lit8 v0, v20, -0x1

    .line 1075
    aget v13, p4, v0

    const v29, 0x20042840

    or-int v13, v13, v29

    aput v13, p4, v0

    goto :goto_4

    :cond_4
    const v0, 0x2020c000

    or-int/2addr v1, v0

    if-nez v15, :cond_5

    sub-int v0, v20, v5

    .line 1085
    aget v13, p4, v0

    const/high16 v29, 0x20100000

    or-int v13, v13, v29

    aput v13, p4, v0

    :cond_5
    add-int/lit8 v0, v20, 0x1

    .line 1088
    aget v13, p4, v0

    const v29, 0x20082080

    or-int v13, v13, v29

    aput v13, p4, v0

    add-int/lit8 v0, v20, -0x1

    .line 1091
    aget v13, p4, v0

    const v29, 0x20042040

    or-int v13, v13, v29

    aput v13, p4, v0

    goto :goto_4

    :cond_6
    or-int/lit16 v1, v1, 0x4000

    :cond_7
    :goto_4
    const/4 v0, 0x2

    if-ge v7, v0, :cond_8

    .line 1100
    aput v1, p4, v20

    move/from16 v23, v6

    move/from16 v29, v15

    goto/16 :goto_a

    :cond_8
    and-int v0, v1, v27

    const/high16 v13, 0x20000000

    if-ne v0, v13, :cond_b

    add-int v0, v9, v3

    ushr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    .line 1108
    aget v13, p5, v13

    invoke-virtual {v2, v13}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v13

    if-eqz v13, :cond_a

    .line 1112
    sget-object v13, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->SC_LUT:[I

    move/from16 v29, v15

    ushr-int/lit8 v15, v1, 0x14

    and-int/lit16 v15, v15, 0x1ff

    aget v13, v13, v15

    and-int/lit8 v15, v13, 0xf

    .line 1113
    invoke-virtual {v2, v15}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v15

    ushr-int/lit8 v13, v13, 0x1f

    xor-int/2addr v13, v15

    shl-int/lit8 v15, v13, 0x1f

    or-int/2addr v15, v10

    .line 1116
    aput v15, v12, v0

    add-int v0, v20, v4

    .line 1121
    aget v15, p4, v0

    or-int/lit16 v15, v15, 0x2004

    aput v15, p4, v0

    add-int v0, v20, v18

    .line 1122
    aget v15, p4, v0

    or-int/lit16 v15, v15, 0x2008

    aput v15, p4, v0

    if-eqz v13, :cond_9

    const v0, -0x3fffddf0    # -2.002079f

    or-int/2addr v1, v0

    add-int v0, v20, v5

    .line 1128
    aget v13, p4, v0

    or-int/lit16 v13, v13, 0x2420

    aput v13, p4, v0

    add-int/lit8 v0, v20, 0x1

    .line 1130
    aget v13, p4, v0

    const v15, 0x30802002

    or-int/2addr v13, v15

    aput v13, p4, v0

    add-int/lit8 v0, v20, -0x1

    .line 1134
    aget v13, p4, v0

    const v15, 0x28402001

    or-int/2addr v13, v15

    aput v13, p4, v0

    goto :goto_5

    :cond_9
    const v0, -0x3fffdff0

    or-int/2addr v1, v0

    add-int v0, v20, v5

    .line 1141
    aget v13, p4, v0

    or-int/lit16 v13, v13, 0x2020

    aput v13, p4, v0

    add-int/lit8 v0, v20, 0x1

    .line 1143
    aget v13, p4, v0

    const v15, 0x20802002

    or-int/2addr v13, v15

    aput v13, p4, v0

    add-int/lit8 v0, v20, -0x1

    .line 1146
    aget v13, p4, v0

    const v15, 0x20402001

    or-int/2addr v13, v15

    aput v13, p4, v0

    goto :goto_5

    :cond_a
    move/from16 v29, v15

    or-int v1, v1, v24

    goto :goto_5

    :cond_b
    move/from16 v29, v15

    .line 1154
    :goto_5
    aput v1, p4, v20

    goto :goto_6

    :cond_c
    move/from16 v29, v15

    :goto_6
    const/4 v0, 0x3

    if-ge v7, v0, :cond_d

    goto/16 :goto_9

    :cond_d
    add-int v1, v20, v5

    .line 1159
    aget v13, p4, v1

    not-int v15, v13

    shl-int/lit8 v19, v13, 0x2

    and-int v15, v15, v19

    and-int v15, v15, v23

    if-eqz v15, :cond_15

    shl-int/lit8 v15, v3, 0x1

    add-int/2addr v15, v9

    and-int v0, v13, v28

    move/from16 v23, v6

    const/16 v6, 0x2000

    if-ne v0, v6, :cond_10

    and-int/lit16 v0, v13, 0xff

    .line 1169
    aget v0, p5, v0

    invoke-virtual {v2, v0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v0

    if-eqz v0, :cond_f

    .line 1172
    sget-object v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->SC_LUT:[I

    ushr-int/lit8 v6, v13, 0x4

    and-int/lit16 v6, v6, 0x1ff

    aget v0, v0, v6

    and-int/lit8 v6, v0, 0xf

    .line 1173
    invoke-virtual {v2, v6}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v6

    ushr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x1f

    or-int/2addr v6, v10

    .line 1176
    aput v6, v12, v15

    add-int v6, v1, v17

    .line 1181
    aget v28, p4, v6

    or-int v26, v28, v26

    aput v26, p4, v6

    add-int v6, v1, v14

    .line 1183
    aget v26, p4, v6

    or-int v25, v26, v25

    aput v25, p4, v6

    if-eqz v0, :cond_e

    const v0, 0x2420c000

    or-int/2addr v13, v0

    sub-int v0, v1, v5

    .line 1190
    aget v6, p4, v0

    const/high16 v25, 0x22100000

    or-int v6, v6, v25

    aput v6, p4, v0

    add-int/lit8 v0, v1, 0x1

    .line 1192
    aget v6, p4, v0

    const v25, 0x20083080

    or-int v6, v6, v25

    aput v6, p4, v0

    add-int/lit8 v0, v1, -0x1

    .line 1196
    aget v6, p4, v0

    const v25, 0x20042840

    or-int v6, v6, v25

    aput v6, p4, v0

    goto :goto_7

    :cond_e
    const v0, 0x2020c000

    or-int/2addr v13, v0

    sub-int v0, v1, v5

    .line 1203
    aget v6, p4, v0

    const/high16 v25, 0x20100000

    or-int v6, v6, v25

    aput v6, p4, v0

    add-int/lit8 v0, v1, 0x1

    .line 1205
    aget v6, p4, v0

    const v25, 0x20082080

    or-int v6, v6, v25

    aput v6, p4, v0

    add-int/lit8 v0, v1, -0x1

    .line 1208
    aget v6, p4, v0

    const v25, 0x20042040

    or-int v6, v6, v25

    aput v6, p4, v0

    goto :goto_7

    :cond_f
    or-int/lit16 v13, v13, 0x4000

    :cond_10
    :goto_7
    const/4 v0, 0x4

    if-ge v7, v0, :cond_11

    .line 1217
    aput v13, p4, v1

    goto/16 :goto_a

    :cond_11
    and-int v6, v13, v27

    const/high16 v0, 0x20000000

    if-ne v6, v0, :cond_14

    add-int/2addr v15, v3

    ushr-int/lit8 v0, v13, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1225
    aget v0, p5, v0

    invoke-virtual {v2, v0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v0

    if-eqz v0, :cond_13

    .line 1229
    sget-object v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->SC_LUT:[I

    ushr-int/lit8 v6, v13, 0x14

    and-int/lit16 v6, v6, 0x1ff

    aget v0, v0, v6

    and-int/lit8 v6, v0, 0xf

    .line 1230
    invoke-virtual {v2, v6}, Ljj2000/j2k/entropy/decoder/MQDecoder;->decodeSymbol(I)I

    move-result v6

    ushr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x1f

    or-int/2addr v6, v10

    .line 1233
    aput v6, v12, v15

    add-int v6, v1, v4

    .line 1238
    aget v15, p4, v6

    or-int/lit16 v15, v15, 0x2004

    aput v15, p4, v6

    add-int v6, v1, v18

    .line 1239
    aget v15, p4, v6

    or-int/lit16 v15, v15, 0x2008

    aput v15, p4, v6

    if-eqz v0, :cond_12

    const v0, -0x3fffddf0    # -2.002079f

    or-int/2addr v13, v0

    add-int v0, v1, v5

    .line 1245
    aget v6, p4, v0

    or-int/lit16 v6, v6, 0x2420

    aput v6, p4, v0

    add-int/lit8 v0, v1, 0x1

    .line 1247
    aget v6, p4, v0

    const v15, 0x30802002

    or-int/2addr v6, v15

    aput v6, p4, v0

    add-int/lit8 v0, v1, -0x1

    .line 1251
    aget v6, p4, v0

    const v15, 0x28402001

    or-int/2addr v6, v15

    aput v6, p4, v0

    goto :goto_8

    :cond_12
    const v0, -0x3fffdff0

    or-int/2addr v13, v0

    add-int v0, v1, v5

    .line 1258
    aget v6, p4, v0

    or-int/lit16 v6, v6, 0x2020

    aput v6, p4, v0

    add-int/lit8 v0, v1, 0x1

    .line 1260
    aget v6, p4, v0

    const v15, 0x20802002

    or-int/2addr v6, v15

    aput v6, p4, v0

    add-int/lit8 v0, v1, -0x1

    .line 1263
    aget v6, p4, v0

    const v15, 0x20402001

    or-int/2addr v6, v15

    aput v6, p4, v0

    goto :goto_8

    :cond_13
    or-int v13, v13, v24

    .line 1271
    :cond_14
    :goto_8
    aput v13, p4, v1

    goto :goto_a

    :cond_15
    :goto_9
    move/from16 v23, v6

    :goto_a
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, v22

    move/from16 v6, v23

    move/from16 v15, v29

    goto/16 :goto_3

    :cond_16
    move/from16 v23, v6

    move/from16 v29, v15

    add-int/lit8 v11, v11, -0x1

    add-int/2addr v9, v8

    add-int v20, v20, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, v21

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_17
    move-object/from16 v0, p0

    if-eqz p6, :cond_18

    .line 1279
    iget v1, v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_18

    .line 1280
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/MQDecoder;->checkPredTerm()Z

    move-result v16

    .line 1284
    :cond_18
    iget v1, v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_19

    .line 1285
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/entropy/decoder/MQDecoder;->resetCtxts()V

    :cond_19
    return v16
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 658
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v6, p4

    .line 718
    iget-object v8, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->src:Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;

    const/4 v14, -0x1

    iget-object v15, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    const/4 v13, 0x1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v15}, Ljj2000/j2k/entropy/decoder/CodedCBlkDataSrcDec;->getCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;IILjj2000/j2k/entropy/decoder/DecLyrdCBlk;)Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    move-result-object v0

    iput-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    .line 723
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->ecopts:Ljj2000/j2k/ModuleSpec;

    iget v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->tIdx:I

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Ljj2000/j2k/ModuleSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    .line 726
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->state:[I

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    if-nez p5, :cond_0

    .line 729
    new-instance v0, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v0}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    .line 730
    :goto_0
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget-boolean v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->prog:Z

    iput-boolean v0, v9, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 731
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->ulx:I

    iput v0, v9, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 732
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->uly:I

    iput v0, v9, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 733
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->w:I

    iput v0, v9, Ljj2000/j2k/image/DataBlk;->w:I

    .line 734
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->h:I

    iput v0, v9, Ljj2000/j2k/image/DataBlk;->h:I

    .line 735
    iput v8, v9, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 736
    iget v0, v9, Ljj2000/j2k/image/DataBlk;->w:I

    iput v0, v9, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 737
    invoke-virtual {v9}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    if-eqz v0, :cond_2

    .line 739
    array-length v1, v0

    iget-object v2, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v2, v2, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->w:I

    iget-object v3, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v3, v3, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->h:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 744
    :cond_1
    invoke-static {v0, v8}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    goto :goto_2

    .line 740
    :cond_2
    :goto_1
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->w:I

    iget-object v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v1, v1, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->h:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 741
    invoke-virtual {v9, v0}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 747
    :goto_2
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->nl:I

    if-lez v0, :cond_26

    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->nTrunc:I

    if-gtz v0, :cond_3

    goto/16 :goto_14

    .line 753
    :cond_3
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget-object v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    if-nez v0, :cond_4

    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->dl:I

    goto :goto_3

    :cond_4
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget-object v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    aget v0, v0, v8

    .line 756
    :goto_3
    iget-object v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v1, v1, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->nTrunc:I

    .line 757
    iget-object v2, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mq:Ljj2000/j2k/entropy/decoder/MQDecoder;

    const/4 v10, 0x0

    if-nez v2, :cond_5

    .line 758
    new-instance v2, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    iget-object v3, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget-object v3, v3, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->data:[B

    invoke-direct {v2, v3, v8, v0}, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;-><init>([BII)V

    .line 759
    new-instance v0, Ljj2000/j2k/entropy/decoder/MQDecoder;

    const/16 v3, 0x13

    sget-object v4, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->MQ_INIT:[I

    invoke-direct {v0, v2, v3, v4}, Ljj2000/j2k/entropy/decoder/MQDecoder;-><init>(Ljj2000/j2k/entropy/decoder/ByteInputBuffer;I[I)V

    iput-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mq:Ljj2000/j2k/entropy/decoder/MQDecoder;

    goto :goto_4

    .line 762
    :cond_5
    iget-object v3, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget-object v3, v3, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->data:[B

    invoke-virtual {v2, v3, v8, v0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->nextSegment([BII)V

    .line 763
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mq:Ljj2000/j2k/entropy/decoder/MQDecoder;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->resetCtxts()V

    move-object v2, v10

    .line 767
    :goto_4
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    const/4 v11, 0x1

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    .line 768
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->bin:Ljj2000/j2k/entropy/decoder/ByteToBitInput;

    if-nez v0, :cond_7

    if-nez v2, :cond_6

    .line 769
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mq:Ljj2000/j2k/entropy/decoder/MQDecoder;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->getByteInputBuffer()Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    move-result-object v2

    .line 770
    :cond_6
    new-instance v0, Ljj2000/j2k/entropy/decoder/ByteToBitInput;

    invoke-direct {v0, v2}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;-><init>(Ljj2000/j2k/entropy/decoder/ByteInputBuffer;)V

    iput-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->bin:Ljj2000/j2k/entropy/decoder/ByteToBitInput;

    .line 775
    :cond_7
    iget v0, v6, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->orientation:I

    const/4 v2, 0x3

    const/4 v12, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v12, :cond_a

    if-ne v0, v2, :cond_8

    .line 784
    sget-object v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HH:[I

    goto :goto_5

    .line 787
    :cond_8
    new-instance v0, Ljava/lang/Error;

    const-string v1, "JJ2000 internal error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 777
    :cond_9
    sget-object v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_HL:[I

    goto :goto_5

    .line 781
    :cond_a
    sget-object v0, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->ZC_LUT_LH:[I

    :goto_5
    move-object v13, v0

    .line 801
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v14, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->skipMSBP:I

    rsub-int/lit8 v15, v14, 0x1e

    .line 804
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mQuit:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b

    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr v3, v12

    if-ge v3, v1, :cond_b

    mul-int/2addr v0, v2

    add-int/lit8 v1, v0, -0x2

    :cond_b
    move/from16 v16, v1

    if-ltz v15, :cond_f

    if-lez v16, :cond_f

    .line 810
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_d

    and-int/2addr v0, v11

    if-eqz v0, :cond_c

    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->skipMSBP:I

    rsub-int/lit8 v0, v0, 0x1b

    if-lt v0, v15, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v17, v8

    goto :goto_7

    :cond_d
    :goto_6
    move/from16 v17, v11

    .line 813
    :goto_7
    iget-object v2, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mq:Ljj2000/j2k/entropy/decoder/MQDecoder;

    iget-object v4, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->state:[I

    move-object/from16 v0, p0

    move-object v1, v9

    move v3, v15

    move v8, v5

    move-object v5, v13

    move-object v12, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->cleanuppass(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/entropy/decoder/MQDecoder;I[I[IZ)Z

    move-result v0

    add-int/lit8 v16, v16, -0x1

    if-eqz v0, :cond_e

    .line 815
    iget-boolean v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->doer:Z

    if-nez v1, :cond_10

    :cond_e
    rsub-int/lit8 v15, v14, 0x1d

    goto :goto_8

    :cond_f
    move v8, v5

    move-object v12, v6

    const/4 v0, 0x0

    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    .line 819
    iget-boolean v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->doer:Z

    if-nez v1, :cond_24

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-ltz v15, :cond_24

    if-lez v16, :cond_24

    .line 822
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_17

    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->skipMSBP:I

    rsub-int/lit8 v0, v0, 0x1b

    if-ge v15, v0, :cond_17

    .line 828
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->bin:Ljj2000/j2k/entropy/decoder/ByteToBitInput;

    iget-object v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget-object v1, v1, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    add-int/lit8 v14, v6, 0x1

    aget v1, v1, v14

    invoke-virtual {v0, v10, v8, v1}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->setByteArray([BII)V

    .line 829
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    move v5, v11

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    .line 830
    :goto_a
    iget-object v2, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->bin:Ljj2000/j2k/entropy/decoder/ByteToBitInput;

    iget-object v4, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->state:[I

    move-object/from16 v0, p0

    move-object v1, v9

    move v3, v15

    invoke-direct/range {v0 .. v5}, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->rawSigProgPass(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/entropy/decoder/ByteToBitInput;I[IZ)Z

    move-result v0

    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_24

    if-eqz v0, :cond_13

    .line 832
    iget-boolean v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->doer:Z

    if-eqz v1, :cond_13

    goto/16 :goto_13

    .line 834
    :cond_13
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    .line 836
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->bin:Ljj2000/j2k/entropy/decoder/ByteToBitInput;

    iget-object v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget-object v1, v1, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    add-int/lit8 v14, v6, 0x2

    aget v1, v1, v14

    invoke-virtual {v0, v10, v8, v1}, Ljj2000/j2k/entropy/decoder/ByteToBitInput;->setByteArray([BII)V

    .line 838
    :cond_14
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_16

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->skipMSBP:I

    rsub-int/lit8 v0, v0, 0x1b

    if-le v0, v15, :cond_15

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    move v5, v11

    .line 841
    :goto_c
    iget-object v2, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->bin:Ljj2000/j2k/entropy/decoder/ByteToBitInput;

    iget-object v4, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->state:[I

    move-object/from16 v0, p0

    move-object v1, v9

    move v3, v15

    invoke-direct/range {v0 .. v5}, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->rawMagRefPass(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/entropy/decoder/ByteToBitInput;I[IZ)Z

    move-result v0

    goto/16 :goto_10

    .line 843
    :cond_17
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    .line 845
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mq:Ljj2000/j2k/entropy/decoder/MQDecoder;

    iget-object v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget-object v1, v1, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    add-int/lit8 v6, v6, 0x1

    aget v1, v1, v6

    invoke-virtual {v0, v10, v8, v1}, Ljj2000/j2k/entropy/decoder/MQDecoder;->nextSegment([BII)V

    :cond_18
    move v14, v6

    .line 847
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    move v6, v11

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    .line 848
    :goto_d
    iget-object v2, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mq:Ljj2000/j2k/entropy/decoder/MQDecoder;

    iget-object v4, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->state:[I

    move-object/from16 v0, p0

    move-object v1, v9

    move v3, v15

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->sigProgPass(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/entropy/decoder/MQDecoder;I[I[IZ)Z

    move-result v0

    add-int/lit8 v16, v16, -0x1

    if-lez v16, :cond_24

    if-eqz v0, :cond_1a

    .line 850
    iget-boolean v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->doer:Z

    if-eqz v1, :cond_1a

    goto/16 :goto_13

    .line 852
    :cond_1a
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    .line 854
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mq:Ljj2000/j2k/entropy/decoder/MQDecoder;

    iget-object v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget-object v1, v1, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    add-int/lit8 v14, v14, 0x1

    aget v1, v1, v14

    invoke-virtual {v0, v10, v8, v1}, Ljj2000/j2k/entropy/decoder/MQDecoder;->nextSegment([BII)V

    .line 856
    :cond_1b
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1d

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->skipMSBP:I

    rsub-int/lit8 v0, v0, 0x1b

    if-le v0, v15, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    move v5, v11

    .line 859
    :goto_f
    iget-object v2, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mq:Ljj2000/j2k/entropy/decoder/MQDecoder;

    iget-object v4, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->state:[I

    move-object/from16 v0, p0

    move-object v1, v9

    move v3, v15

    invoke-direct/range {v0 .. v5}, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->magRefPass(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/entropy/decoder/MQDecoder;I[IZ)Z

    move-result v0

    :goto_10
    add-int/lit8 v1, v16, -0x1

    if-lez v1, :cond_24

    if-eqz v0, :cond_1e

    .line 863
    iget-boolean v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->doer:Z

    if-eqz v1, :cond_1e

    goto :goto_13

    .line 865
    :cond_1e
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1f

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->skipMSBP:I

    rsub-int/lit8 v0, v0, 0x1b

    if-ge v15, v0, :cond_20

    .line 869
    :cond_1f
    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mq:Ljj2000/j2k/entropy/decoder/MQDecoder;

    iget-object v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget-object v1, v1, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->tsLengths:[I

    add-int/lit8 v14, v14, 0x1

    aget v1, v1, v14

    invoke-virtual {v0, v10, v8, v1}, Ljj2000/j2k/entropy/decoder/MQDecoder;->nextSegment([BII)V

    .line 871
    :cond_20
    iget v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->options:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_22

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    iget-object v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->srcblk:Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;

    iget v0, v0, Ljj2000/j2k/entropy/decoder/DecLyrdCBlk;->skipMSBP:I

    rsub-int/lit8 v0, v0, 0x1b

    if-lt v0, v15, :cond_21

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    move v6, v11

    .line 874
    :goto_12
    iget-object v2, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->mq:Ljj2000/j2k/entropy/decoder/MQDecoder;

    iget-object v4, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->state:[I

    move-object/from16 v0, p0

    move-object v1, v9

    move v3, v15

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->cleanuppass(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/entropy/decoder/MQDecoder;I[I[IZ)Z

    move-result v0

    add-int/lit8 v16, v16, -0x2

    if-eqz v0, :cond_23

    .line 876
    iget-boolean v1, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->doer:Z

    if-eqz v1, :cond_23

    goto :goto_13

    :cond_23
    add-int/lit8 v15, v15, -0x1

    move v6, v14

    goto/16 :goto_9

    :cond_24
    :goto_13
    if-eqz v0, :cond_26

    .line 883
    iget-boolean v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->doer:Z

    if-eqz v0, :cond_26

    .line 884
    iget-boolean v0, v7, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->verber:Z

    if-eqz v0, :cond_25

    .line 885
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error detected at bit-plane "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in code-block ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), sb_idx "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->sbandIdx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", res. level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Concealing..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 892
    :cond_25
    invoke-direct {v7, v9, v15}, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->conceal(Ljj2000/j2k/image/DataBlk;I)V

    :cond_26
    :goto_14
    return-object v9
.end method

.method public getInternCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;
    .locals 0

    .line 945
    invoke-virtual/range {p0 .. p5}, Ljj2000/j2k/entropy/decoder/StdEntropyDecoder;->getCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method
