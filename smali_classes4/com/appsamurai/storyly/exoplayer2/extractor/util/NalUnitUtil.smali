.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$SpsData;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$H265SpsData;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$PpsData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field private static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final NAL_START_CODE:[B

.field public static final NAL_UNIT_TYPE_AUD:I = 0x9

.field public static final NAL_UNIT_TYPE_IDR:I = 0x5

.field public static final NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field public static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2

.field public static final NAL_UNIT_TYPE_PPS:I = 0x8

.field public static final NAL_UNIT_TYPE_SEI:I = 0x6

.field public static final NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final TAG:Ljava/lang/String; = "NalUnitUtil"

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 156
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->NAL_START_CODE:[B

    const/16 v0, 0x11

    .line 161
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 192
    new-array v0, v0, [I

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->scratchEscapePositions:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 744
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 745
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 746
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 251
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    .line 255
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 257
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 259
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    .line 260
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 261
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 262
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    move v3, v1

    :cond_2
    move v2, v4

    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 684
    :goto_0
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    if-nez v0, :cond_1

    return p2

    .line 689
    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 690
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->clearPrefixFlags([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    .line 692
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    .line 693
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->clearPrefixFlags([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    .line 695
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 699
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->clearPrefixFlags([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    .line 707
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 710
    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    .line 711
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->clearPrefixFlags([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    .line 723
    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    .line 725
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    .line 726
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 730
    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    goto :goto_5

    .line 731
    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    aput-boolean p1, p3, v2

    .line 733
    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    .line 751
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static getH265NalUnitType([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 315
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getNalUnitType([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 303
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 3

    .line 288
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    :cond_0
    const-string v0, "video/hevc"

    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static parseH265SpsNalUnit([BII)Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$H265SpsData;
    .locals 0

    add-int/lit8 p1, p1, 0x2

    .line 476
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->parseH265SpsNalUnitPayload([BII)Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$H265SpsData;

    move-result-object p0

    return-object p0
.end method

.method public static parseH265SpsNalUnitPayload([BII)Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$H265SpsData;
    .locals 22

    .line 490
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;-><init>([BII)V

    const/4 v1, 0x4

    .line 491
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    const/4 v2, 0x3

    .line 492
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    .line 493
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    const/4 v4, 0x2

    .line 494
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v6

    .line 495
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v7

    const/4 v5, 0x5

    .line 496
    invoke-virtual {v0, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    .line 499
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    .line 503
    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    .line 505
    invoke-virtual {v0, v15}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 507
    :cond_2
    invoke-virtual {v0, v15}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v11

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_5

    .line 510
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    .line 513
    :cond_3
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 517
    :cond_5
    invoke-virtual {v0, v9}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    if-lez v3, :cond_6

    rsub-int/lit8 v9, v3, 0x8

    mul-int/2addr v9, v4

    .line 519
    invoke-virtual {v0, v9}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 521
    :cond_6
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v14

    .line 522
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v9

    if-ne v9, v2, :cond_7

    .line 524
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 526
    :cond_7
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    .line 527
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v16

    .line 528
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 529
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v17

    .line 530
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v18

    .line 531
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v19

    .line 532
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v20

    if-eq v9, v13, :cond_9

    if-ne v9, v4, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v4

    :goto_4
    if-ne v9, v13, :cond_a

    move v13, v4

    :cond_a
    add-int v17, v17, v18

    mul-int v21, v21, v17

    sub-int v2, v2, v21

    add-int v19, v19, v20

    mul-int v13, v13, v19

    sub-int v16, v16, v13

    :cond_b
    move v13, v2

    .line 539
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 540
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 541
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    .line 543
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    move v9, v3

    :goto_5
    if-gt v9, v3, :cond_d

    .line 544
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 545
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 546
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 548
    :cond_d
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 549
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 550
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 551
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 552
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 553
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 555
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 556
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 557
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->skipH265ScalingList(Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;)V

    .line 559
    :cond_e
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 560
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 562
    invoke-virtual {v0, v15}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 563
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 564
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 565
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 567
    :cond_f
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->skipShortTermReferencePictureSets(Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;)V

    .line 568
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v9, 0x0

    .line 570
    :goto_6
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    if-ge v9, v3, :cond_10

    add-int/lit8 v3, v2, 0x5

    .line 573
    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 576
    :cond_10
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 578
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_17

    .line 579
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 580
    invoke-virtual {v0, v15}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    const/16 v4, 0xff

    if-ne v2, v4, :cond_11

    const/16 v2, 0x10

    .line 582
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v4

    .line 583
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_7

    .line 587
    :cond_11
    sget-object v4, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v5, v4

    if-ge v2, v5, :cond_12

    .line 588
    aget v3, v4, v2

    goto :goto_7

    .line 590
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NalUnitUtil"

    invoke-static {v4, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 594
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 596
    :cond_14
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 597
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 598
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x18

    .line 600
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 603
    :cond_15
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 604
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 605
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 607
    :cond_16
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 608
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v16, v16, 0x2

    :cond_17
    move v15, v3

    .line 615
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$H265SpsData;

    move-object v5, v0

    move v9, v10

    move-object v10, v12

    move v12, v14

    move/from16 v14, v16

    invoke-direct/range {v5 .. v15}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$H265SpsData;-><init>(IZII[IIIIIF)V

    return-object v0
.end method

.method public static parsePpsNalUnit([BII)Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$PpsData;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 638
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->parsePpsNalUnitPayload([BII)Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$PpsData;

    move-result-object p0

    return-object p0
.end method

.method public static parsePpsNalUnitPayload([BII)Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$PpsData;
    .locals 1

    .line 651
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 652
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result p0

    .line 653
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result p1

    .line 654
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 655
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result p2

    .line 656
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$PpsData;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$PpsData;-><init>(IIZ)V

    return-object v0
.end method

.method public static parseSpsNalUnit([BII)Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$SpsData;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 328
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->parseSpsNalUnitPayload([BII)Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$SpsData;

    move-result-object p0

    return-object p0
.end method

.method public static parseSpsNalUnitPayload([BII)Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$SpsData;
    .locals 22

    .line 341
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;-><init>([BII)V

    const/16 v1, 0x8

    .line 342
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    .line 343
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v4

    .line 344
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v5

    .line 345
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v6

    const/16 v2, 0x64

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eq v3, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_1

    const/16 v2, 0xf4

    if-eq v3, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_1

    const/16 v2, 0x53

    if-eq v3, v2, :cond_1

    const/16 v2, 0x56

    if-eq v3, v2, :cond_1

    const/16 v2, 0x76

    if-eq v3, v2, :cond_1

    const/16 v2, 0x80

    if-eq v3, v2, :cond_1

    const/16 v2, 0x8a

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v9

    const/4 v11, 0x0

    goto :goto_5

    .line 359
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 361
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 363
    :goto_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 364
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 365
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 366
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eq v2, v7, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    .line 370
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    move v14, v8

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    .line 372
    :goto_4
    invoke-static {v0, v14}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->skipScalingList(Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;I)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 378
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    .line 379
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v14

    if-nez v14, :cond_7

    .line 384
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    move/from16 v16, v2

    move/from16 p1, v11

    move v15, v12

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    if-ne v14, v9, :cond_9

    .line 386
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v12

    .line 387
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 388
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 389
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v15

    move/from16 p1, v11

    int-to-long v10, v15

    move/from16 v16, v2

    const/4 v15, 0x0

    :goto_6
    int-to-long v1, v15

    cmp-long v1, v1, v10

    if-gez v1, :cond_8

    .line 391
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    move v1, v12

    goto :goto_7

    :cond_9
    move/from16 v16, v2

    move/from16 p1, v11

    const/4 v1, 0x0

    :goto_7
    const/4 v15, 0x0

    .line 394
    :goto_8
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    .line 395
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 397
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    add-int/2addr v2, v9

    .line 398
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    add-int/2addr v11, v9

    .line 399
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v12

    rsub-int/lit8 v17, v12, 0x2

    mul-int v17, v17, v11

    if-nez v12, :cond_a

    .line 402
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 405
    :cond_a
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    mul-int/2addr v2, v8

    mul-int/lit8 v17, v17, 0x10

    .line 408
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 410
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    .line 411
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v18

    .line 412
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v19

    .line 413
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v20

    if-nez v16, :cond_b

    rsub-int/lit8 v7, v12, 0x2

    goto :goto_a

    :cond_b
    const/16 v21, 0x2

    move/from16 v8, v16

    if-ne v8, v7, :cond_c

    move v7, v9

    goto :goto_9

    :cond_c
    move/from16 v7, v21

    :goto_9
    if-ne v8, v9, :cond_d

    move/from16 v9, v21

    :cond_d
    rsub-int/lit8 v8, v12, 0x2

    mul-int/2addr v8, v9

    move v9, v7

    move v7, v8

    :goto_a
    add-int v11, v11, v18

    mul-int/2addr v11, v9

    sub-int/2addr v2, v11

    add-int v19, v19, v20

    mul-int v19, v19, v7

    sub-int v17, v17, v19

    :cond_e
    move v8, v2

    move/from16 v9, v17

    .line 430
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_11

    .line 432
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x8

    .line 434
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    const/16 v11, 0xff

    if-ne v2, v11, :cond_f

    const/16 v11, 0x10

    .line 436
    invoke-virtual {v0, v11}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    .line 437
    invoke-virtual {v0, v11}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v0

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v7, v2, v0

    goto :goto_b

    .line 441
    :cond_f
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v11, v0

    if-ge v2, v11, :cond_10

    .line 442
    aget v0, v0, v2

    goto :goto_c

    .line 444
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NalUnitUtil"

    invoke-static {v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_b
    move v0, v7

    .line 449
    :goto_c
    new-instance v17, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$SpsData;

    move-object/from16 v2, v17

    move v7, v10

    move v10, v0

    move/from16 v11, p1

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil$SpsData;-><init>(IIIIIIIFZZIIIZ)V

    return-object v17
.end method

.method private static skipH265ScalingList(Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 773
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 775
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    .line 777
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 780
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 783
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static skipScalingList(Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    .line 764
    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static skipShortTermReferencePictureSets(Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;)V
    .locals 19

    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    const/4 v1, 0x0

    .line 804
    new-array v2, v1, [I

    .line 805
    new-array v3, v1, [I

    const/4 v4, -0x1

    move v6, v1

    move v5, v4

    :goto_0
    if-ge v6, v0, :cond_f

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v8

    if-eqz v8, :cond_c

    add-int v8, v4, v5

    .line 816
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    add-int/2addr v10, v7

    mul-int/lit8 v9, v9, 0x2

    rsub-int/lit8 v9, v9, 0x1

    mul-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x1

    .line 820
    new-array v11, v10, [Z

    move v12, v1

    :goto_1
    if-gt v12, v8, :cond_1

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v13

    if-nez v13, :cond_0

    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v13

    aput-boolean v13, v11, v12

    goto :goto_2

    .line 826
    :cond_0
    aput-boolean v7, v11, v12

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 833
    :cond_1
    new-array v7, v10, [I

    .line 834
    new-array v10, v10, [I

    add-int/lit8 v12, v5, -0x1

    move v13, v1

    :goto_3
    if-ltz v12, :cond_3

    .line 836
    aget v14, v3, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_2

    add-int v15, v4, v12

    .line 837
    aget-boolean v15, v11, v15

    if-eqz v15, :cond_2

    add-int/lit8 v15, v13, 0x1

    .line 838
    aput v14, v7, v13

    move v13, v15

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_3
    if-gez v9, :cond_4

    .line 841
    aget-boolean v12, v11, v8

    if-eqz v12, :cond_4

    add-int/lit8 v12, v13, 0x1

    .line 842
    aput v9, v7, v13

    move v13, v12

    :cond_4
    move v12, v1

    :goto_4
    if-ge v12, v4, :cond_6

    .line 845
    aget v14, v2, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_5

    .line 846
    aget-boolean v15, v11, v12

    if-eqz v15, :cond_5

    add-int/lit8 v15, v13, 0x1

    .line 847
    aput v14, v7, v13

    move v13, v15

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 851
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    add-int/lit8 v12, v4, -0x1

    move v14, v1

    :goto_5
    if-ltz v12, :cond_8

    .line 855
    aget v15, v2, v12

    add-int/2addr v15, v9

    if-lez v15, :cond_7

    .line 856
    aget-boolean v16, v11, v12

    if-eqz v16, :cond_7

    add-int/lit8 v16, v14, 0x1

    .line 857
    aput v15, v10, v14

    move/from16 v14, v16

    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_8
    if-lez v9, :cond_9

    .line 860
    aget-boolean v2, v11, v8

    if-eqz v2, :cond_9

    add-int/lit8 v2, v14, 0x1

    .line 861
    aput v9, v10, v14

    move v14, v2

    :cond_9
    move v2, v1

    :goto_6
    if-ge v2, v5, :cond_b

    .line 864
    aget v8, v3, v2

    add-int/2addr v8, v9

    if-lez v8, :cond_a

    add-int v12, v4, v2

    .line 865
    aget-boolean v12, v11, v12

    if-eqz v12, :cond_a

    add-int/lit8 v12, v14, 0x1

    .line 866
    aput v8, v10, v14

    move v14, v12

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 870
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v3, v2

    move-object v2, v7

    move v4, v13

    move v5, v14

    goto :goto_9

    .line 872
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    .line 874
    new-array v4, v2, [I

    move v5, v1

    :goto_7
    if-ge v5, v2, :cond_d

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v8

    add-int/2addr v8, v7

    aput v8, v4, v5

    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 879
    :cond_d
    new-array v5, v3, [I

    move v8, v1

    :goto_8
    if-ge v8, v3, :cond_e

    .line 881
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v9

    add-int/2addr v9, v7

    aput v9, v5, v8

    .line 882
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 8

    .line 206
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 210
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->findNextUnescapeIndex([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 212
    sget-object v4, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->scratchEscapePositions:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1

    .line 214
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 215
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 217
    :cond_1
    sget-object v4, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->scratchEscapePositions:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_3

    .line 226
    sget-object v6, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->scratchEscapePositions:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 228
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 230
    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    .line 231
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p1, v4

    .line 236
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    monitor-exit v0

    return p1

    .line 238
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
