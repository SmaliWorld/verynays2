.class public Ljj2000/j2k/image/invcomptransf/InvCompTransf;
.super Ljj2000/j2k/image/ImgDataAdapter;
.source "InvCompTransf.java"

# interfaces
.implements Ljj2000/j2k/image/BlkImgDataSrc;


# static fields
.field public static final INV_ICT:I = 0x2

.field public static final INV_RCT:I = 0x1

.field public static final NONE:I = 0x0

.field public static final OPT_PREFIX:C = 'M'

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field private block0:Ljj2000/j2k/image/DataBlk;

.field private block1:Ljj2000/j2k/image/DataBlk;

.field private block2:Ljj2000/j2k/image/DataBlk;

.field private cts:Ljj2000/j2k/image/CompTransfSpec;

.field private dbi:Ljj2000/j2k/image/DataBlkInt;

.field private noCompTransf:Z

.field private outdata:[[I

.field private src:Ljj2000/j2k/image/BlkImgDataSrc;

.field private transfType:I

.field private utdepth:[I

.field private wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 73
    move-object v1, v0

    check-cast v1, [[Ljava/lang/String;

    sput-object v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;Ljj2000/j2k/decoder/DecoderSpecs;[ILjj2000/j2k/util/ParameterList;)V
    .locals 2

    .line 136
    invoke-direct {p0, p1}, Ljj2000/j2k/image/ImgDataAdapter;-><init>(Ljj2000/j2k/image/ImgData;)V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->transfType:I

    const/4 v1, 0x3

    .line 97
    new-array v1, v1, [[I

    iput-object v1, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    .line 110
    new-instance v1, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v1}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v1, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    .line 117
    iput-boolean v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->noCompTransf:Z

    .line 137
    iget-object v0, p2, Ljj2000/j2k/decoder/DecoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    iput-object v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->cts:Ljj2000/j2k/image/CompTransfSpec;

    .line 138
    iget-object p2, p2, Ljj2000/j2k/decoder/DecoderSpecs;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    iput-object p2, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    .line 139
    iput-object p1, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 140
    iput-object p3, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->utdepth:[I

    .line 141
    const-string p1, "comp_transf"

    invoke-virtual {p4, p1}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->noCompTransf:Z

    return-void
.end method

.method public static calcMixedBitDepths([II[I)[I
    .locals 10

    .line 242
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 247
    array-length p2, p0

    new-array p2, p2, [I

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_3

    goto/16 :goto_1

    .line 272
    :cond_3
    array-length p1, p0

    if-le p1, v1, :cond_4

    .line 273
    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-static {p0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :cond_4
    aget p1, p0, v0

    shl-int p1, v3, p1

    int-to-double v4, p1

    const-wide v6, 0x3fd323fee2c98e54L    # 0.299072

    mul-double/2addr v4, v6

    aget p1, p0, v3

    shl-int p1, v3, p1

    int-to-double v6, p1

    const-wide v8, 0x3fe2c7ffde7210bfL    # 0.586914

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aget p1, p0, v2

    shl-int p1, v3, p1

    int-to-double v6, p1

    const-wide v8, 0x3fbd3005814940bcL    # 0.114014

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p1, v4

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result p1

    add-int/2addr p1, v3

    aput p1, p2, v0

    .line 282
    aget p1, p0, v0

    shl-int p1, v3, p1

    int-to-double v4, p1

    const-wide v6, 0x3fc597fe8ee6b830L    # 0.168701

    mul-double/2addr v4, v6

    aget p1, p0, v3

    shl-int p1, v3, p1

    int-to-double v6, p1

    const-wide v8, 0x3fd53400b88ca3e8L    # 0.331299

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aget p1, p0, v2

    shl-int p1, v3, p1

    int-to-double v6, p1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p1, v4

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result p1

    add-int/2addr p1, v3

    aput p1, p2, v3

    .line 286
    aget p1, p0, v0

    shl-int p1, v3, p1

    int-to-double v0, p1

    mul-double/2addr v0, v8

    aget p1, p0, v3

    shl-int p1, v3, p1

    int-to-double v4, p1

    const-wide v6, 0x3fdacbff47735c18L    # 0.418701

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    aget p0, p0, v2

    shl-int p0, v3, p0

    int-to-double p0, p0

    const-wide v4, 0x3fb4d002e2328f9fL    # 0.081299

    mul-double/2addr p0, v4

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    sub-int/2addr p0, v3

    invoke-static {p0}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result p0

    add-int/2addr p0, v3

    aput p0, p2, v2

    goto :goto_1

    .line 255
    :cond_5
    array-length p1, p0

    if-le p1, v1, :cond_6

    .line 256
    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-static {p0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_6
    aget p1, p0, v0

    shl-int p1, v3, p1

    aget v1, p0, v3

    shl-int v1, v2, v1

    add-int/2addr p1, v1

    aget v1, p0, v2

    shl-int v1, v3, v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result p1

    sub-int/2addr p1, v3

    aput p1, p2, v0

    .line 268
    aget p1, p0, v2

    shl-int p1, v3, p1

    aget v1, p0, v3

    shl-int v1, v3, v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result p1

    add-int/2addr p1, v3

    aput p1, p2, v3

    .line 269
    aget p1, p0, v0

    shl-int p1, v3, p1

    aget p0, p0, v3

    shl-int p0, v3, p0

    add-int/2addr p1, p0

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result p0

    add-int/2addr p0, v3

    aput p0, p2, v2

    goto :goto_1

    .line 252
    :cond_7
    array-length p1, p0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p2
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method

.method private invICT(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-lt v2, v5, :cond_3

    .line 498
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->getNumComps()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 501
    iget v5, v1, Ljj2000/j2k/image/DataBlk;->w:I

    .line 502
    iget v6, v1, Ljj2000/j2k/image/DataBlk;->h:I

    .line 507
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    check-cast v7, [I

    if-nez v7, :cond_0

    mul-int v7, v6, v5

    .line 511
    new-array v7, v7, [I

    .line 512
    invoke-virtual {v1, v7}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 516
    :cond_0
    new-instance v8, Ljj2000/j2k/image/DataBlkFloat;

    iget v9, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iget v10, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    invoke-direct {v8, v9, v10, v5, v6}, Ljj2000/j2k/image/DataBlkFloat;-><init>(IIII)V

    .line 521
    iget-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v9, v8, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    .line 522
    invoke-virtual {v8}, Ljj2000/j2k/image/DataBlkFloat;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    check-cast v2, [F

    mul-int v9, v5, v6

    sub-int/2addr v9, v4

    .line 526
    iget v10, v8, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    sub-int/2addr v6, v4

    iget v11, v8, Ljj2000/j2k/image/DataBlkFloat;->scanw:I

    mul-int/2addr v11, v6

    add-int/2addr v10, v11

    add-int/2addr v10, v5

    sub-int/2addr v10, v4

    :goto_0
    if-ltz v6, :cond_2

    sub-int v4, v9, v5

    :goto_1
    if-le v9, v4, :cond_1

    .line 529
    aget v11, v2, v10

    float-to-int v11, v11

    aput v11, v7, v9

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 532
    :cond_1
    iget v4, v8, Ljj2000/j2k/image/DataBlkFloat;->scanw:I

    sub-int/2addr v4, v5

    sub-int/2addr v10, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 536
    :cond_2
    iget-boolean v2, v8, Ljj2000/j2k/image/DataBlkFloat;->progressive:Z

    iput-boolean v2, v1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 537
    iput v3, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 538
    iput v5, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    goto/16 :goto_7

    .line 543
    :cond_3
    iget-object v6, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    aget-object v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v6, v6, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iget v8, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    if-gt v6, v8, :cond_6

    iget-object v6, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v6, v6, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iget v8, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    if-gt v6, v8, :cond_6

    iget-object v6, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v6, v6, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iget-object v8, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v8, v8, Ljj2000/j2k/image/DataBlkInt;->w:I

    add-int/2addr v6, v8

    iget v8, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iget v9, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v8, v9

    if-lt v6, v8, :cond_6

    iget-object v6, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v6, v6, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iget-object v8, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v8, v8, Ljj2000/j2k/image/DataBlkInt;->h:I

    add-int/2addr v6, v8

    iget v8, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v9, v1, Ljj2000/j2k/image/DataBlk;->h:I

    add-int/2addr v8, v9

    if-ge v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v2, :cond_5

    if-gt v2, v5, :cond_5

    .line 622
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 623
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget-boolean v3, v3, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    iput-boolean v3, v1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 624
    iget v3, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v4, v4, Ljj2000/j2k/image/DataBlkInt;->uly:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v4, v4, Ljj2000/j2k/image/DataBlkInt;->w:I

    mul-int/2addr v3, v4

    iget v4, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr v3, v4

    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v4, v4, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    sub-int/2addr v3, v4

    iput v3, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 625
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v3, v3, Ljj2000/j2k/image/DataBlkInt;->w:I

    iput v3, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 626
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    aput-object v7, v3, v2

    goto/16 :goto_7

    .line 630
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 548
    :cond_6
    :goto_2
    iget v6, v1, Ljj2000/j2k/image/DataBlk;->w:I

    .line 549
    iget v8, v1, Ljj2000/j2k/image/DataBlk;->h:I

    .line 552
    iget-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    check-cast v10, [I

    aput-object v10, v9, v2

    .line 555
    iget-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    aget-object v10, v9, v2

    if-eqz v10, :cond_7

    array-length v10, v10

    mul-int v11, v6, v8

    if-eq v10, v11, :cond_8

    :cond_7
    mul-int v10, v8, v6

    .line 556
    new-array v10, v10, [I

    aput-object v10, v9, v2

    .line 557
    invoke-virtual {v1, v10}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 560
    :cond_8
    iget-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    add-int/lit8 v10, v2, 0x1

    rem-int/2addr v10, v5

    aget-object v11, v9, v2

    array-length v11, v11

    new-array v11, v11, [I

    aput-object v11, v9, v10

    add-int/lit8 v10, v2, 0x2

    .line 561
    rem-int/2addr v10, v5

    aget-object v5, v9, v2

    array-length v5, v5

    new-array v5, v5, [I

    aput-object v5, v9, v10

    .line 563
    iget-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    const/4 v9, 0x4

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v5

    if-eq v5, v9, :cond_a

    .line 564
    :cond_9
    new-instance v5, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v5}, Ljj2000/j2k/image/DataBlkFloat;-><init>()V

    iput-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    .line 565
    :cond_a
    iget-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v5

    if-eq v5, v9, :cond_c

    .line 566
    :cond_b
    new-instance v5, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v5}, Ljj2000/j2k/image/DataBlkFloat;-><init>()V

    iput-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    .line 567
    :cond_c
    iget-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v5

    if-eq v5, v9, :cond_e

    .line 568
    :cond_d
    new-instance v5, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v5}, Ljj2000/j2k/image/DataBlkFloat;-><init>()V

    iput-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    .line 569
    :cond_e
    iget-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget-object v10, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget v11, v1, Ljj2000/j2k/image/DataBlk;->w:I

    iput v11, v10, Ljj2000/j2k/image/DataBlk;->w:I

    iput v11, v9, Ljj2000/j2k/image/DataBlk;->w:I

    iput v11, v5, Ljj2000/j2k/image/DataBlk;->w:I

    .line 570
    iget-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget-object v10, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget v11, v1, Ljj2000/j2k/image/DataBlk;->h:I

    iput v11, v10, Ljj2000/j2k/image/DataBlk;->h:I

    iput v11, v9, Ljj2000/j2k/image/DataBlk;->h:I

    iput v11, v5, Ljj2000/j2k/image/DataBlk;->h:I

    .line 571
    iget-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget-object v10, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget v11, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v11, v10, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v11, v9, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v11, v5, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 572
    iget-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget-object v10, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget v11, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v11, v10, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v11, v9, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v11, v5, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 578
    iget-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    invoke-interface {v5, v9, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v5

    check-cast v5, Ljj2000/j2k/image/DataBlkFloat;

    iput-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    .line 579
    invoke-virtual {v5}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    check-cast v5, [F

    .line 580
    iget-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v10, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    invoke-interface {v9, v10, v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v9

    check-cast v9, Ljj2000/j2k/image/DataBlkFloat;

    iput-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    .line 581
    invoke-virtual {v9}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    check-cast v9, [F

    .line 582
    iget-object v10, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    const/4 v12, 0x2

    invoke-interface {v10, v11, v12}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v10

    check-cast v10, Ljj2000/j2k/image/DataBlkFloat;

    iput-object v10, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    .line 583
    invoke-virtual {v10}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    check-cast v10, [F

    .line 586
    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget-boolean v11, v11, Ljj2000/j2k/image/DataBlk;->progressive:Z

    if-nez v11, :cond_10

    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget-boolean v11, v11, Ljj2000/j2k/image/DataBlk;->progressive:Z

    if-nez v11, :cond_10

    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget-boolean v11, v11, Ljj2000/j2k/image/DataBlk;->progressive:Z

    if-eqz v11, :cond_f

    goto :goto_3

    :cond_f
    move v11, v3

    goto :goto_4

    :cond_10
    :goto_3
    move v11, v4

    :goto_4
    iput-boolean v11, v1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 588
    iput v3, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 589
    iput v6, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 592
    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget-boolean v13, v1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    iput-boolean v13, v11, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    .line 593
    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v13, v11, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 594
    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v13, v11, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 595
    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v1, Ljj2000/j2k/image/DataBlk;->w:I

    iput v13, v11, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 596
    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v1, Ljj2000/j2k/image/DataBlk;->h:I

    iput v13, v11, Ljj2000/j2k/image/DataBlkInt;->h:I

    mul-int v11, v6, v8

    sub-int/2addr v11, v4

    .line 602
    iget-object v13, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget v13, v13, Ljj2000/j2k/image/DataBlk;->offset:I

    sub-int/2addr v8, v4

    iget-object v14, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget v14, v14, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v14, v8

    add-int/2addr v13, v14

    add-int/2addr v13, v6

    sub-int/2addr v13, v4

    .line 603
    iget-object v14, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget v14, v14, Ljj2000/j2k/image/DataBlk;->offset:I

    iget-object v15, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget v15, v15, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v15, v8

    add-int/2addr v14, v15

    add-int/2addr v14, v6

    sub-int/2addr v14, v4

    .line 604
    iget-object v15, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget v15, v15, Ljj2000/j2k/image/DataBlk;->offset:I

    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget v7, v7, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v7, v8

    add-int/2addr v15, v7

    add-int/2addr v15, v6

    sub-int/2addr v15, v4

    :goto_5
    if-ltz v8, :cond_12

    sub-int v7, v11, v6

    :goto_6
    if-le v11, v7, :cond_11

    .line 608
    iget-object v12, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    aget-object v16, v12, v3

    aget v17, v5, v13

    aget v18, v10, v15

    const v19, 0x3fb374bc    # 1.402f

    mul-float v19, v19, v18

    add-float v19, v17, v19

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v3, v19, v20

    float-to-int v3, v3

    aput v3, v16, v11

    .line 609
    aget-object v3, v12, v4

    aget v16, v9, v14

    const v19, 0x3eb031cf    # 0.34413f

    mul-float v19, v19, v16

    sub-float v19, v17, v19

    const v21, 0x3f36d1e1    # 0.71414f

    mul-float v18, v18, v21

    sub-float v19, v19, v18

    add-float v4, v19, v20

    float-to-int v4, v4

    aput v4, v3, v11

    const/4 v3, 0x2

    .line 612
    aget-object v4, v12, v3

    const v12, 0x3fe2d0e5    # 1.772f

    mul-float v16, v16, v12

    add-float v17, v17, v16

    add-float v12, v17, v20

    float-to-int v12, v12

    aput v12, v4, v11

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    move v12, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :cond_11
    move v3, v12

    .line 615
    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget v4, v4, Ljj2000/j2k/image/DataBlk;->scanw:I

    sub-int/2addr v4, v6

    sub-int/2addr v13, v4

    .line 616
    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget v4, v4, Ljj2000/j2k/image/DataBlk;->scanw:I

    sub-int/2addr v4, v6

    sub-int/2addr v14, v4

    .line 617
    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget v4, v4, Ljj2000/j2k/image/DataBlk;->scanw:I

    sub-int/2addr v4, v6

    sub-int/2addr v15, v4

    add-int/lit8 v8, v8, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_5

    .line 619
    :cond_12
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    const/4 v4, 0x0

    aput-object v4, v3, v2

    :goto_7
    return-object v1
.end method

.method private invRCT(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 390
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->getNumComps()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 392
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, v1, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v1

    return-object v1

    .line 396
    :cond_0
    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    aget-object v4, v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v4, v4, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iget v6, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    if-gt v4, v6, :cond_3

    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v4, v4, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iget v6, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    if-gt v4, v6, :cond_3

    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v4, v4, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iget-object v6, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v6, v6, Ljj2000/j2k/image/DataBlkInt;->w:I

    add-int/2addr v4, v6

    iget v6, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iget v7, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v6, v7

    if-lt v4, v6, :cond_3

    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v4, v4, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iget-object v6, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v6, v6, Ljj2000/j2k/image/DataBlkInt;->h:I

    add-int/2addr v4, v6

    iget v6, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v7, v1, Ljj2000/j2k/image/DataBlk;->h:I

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    if-ge v2, v3, :cond_2

    .line 473
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 474
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget-boolean v3, v3, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    iput-boolean v3, v1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 475
    iget v3, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v4, v4, Ljj2000/j2k/image/DataBlkInt;->uly:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v4, v4, Ljj2000/j2k/image/DataBlkInt;->w:I

    mul-int/2addr v3, v4

    iget v4, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr v3, v4

    iget-object v4, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v4, v4, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    sub-int/2addr v3, v4

    iput v3, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 476
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v3, v3, Ljj2000/j2k/image/DataBlkInt;->w:I

    iput v3, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 477
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    aput-object v5, v3, v2

    goto/16 :goto_5

    .line 481
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 401
    :cond_3
    :goto_0
    iget v4, v1, Ljj2000/j2k/image/DataBlk;->w:I

    .line 402
    iget v6, v1, Ljj2000/j2k/image/DataBlk;->h:I

    .line 405
    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    check-cast v8, [I

    aput-object v8, v7, v2

    .line 408
    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    aget-object v8, v7, v2

    if-eqz v8, :cond_4

    array-length v8, v8

    mul-int v9, v6, v4

    if-eq v8, v9, :cond_5

    :cond_4
    mul-int v8, v6, v4

    .line 409
    new-array v8, v8, [I

    aput-object v8, v7, v2

    .line 410
    invoke-virtual {v1, v8}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 413
    :cond_5
    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    add-int/lit8 v8, v2, 0x1

    rem-int/2addr v8, v3

    aget-object v9, v7, v2

    array-length v9, v9

    new-array v9, v9, [I

    aput-object v9, v7, v8

    add-int/lit8 v8, v2, 0x2

    .line 414
    rem-int/2addr v8, v3

    aget-object v9, v7, v2

    array-length v9, v9

    new-array v9, v9, [I

    aput-object v9, v7, v8

    .line 416
    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v7

    if-eq v7, v3, :cond_7

    .line 417
    :cond_6
    new-instance v7, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v7}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    .line 418
    :cond_7
    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v7

    if-eq v7, v3, :cond_9

    .line 419
    :cond_8
    new-instance v7, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v7}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    .line 420
    :cond_9
    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v7

    if-eq v7, v3, :cond_b

    .line 421
    :cond_a
    new-instance v3, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v3}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    .line 422
    :cond_b
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget-object v8, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget v9, v1, Ljj2000/j2k/image/DataBlk;->w:I

    iput v9, v8, Ljj2000/j2k/image/DataBlk;->w:I

    iput v9, v7, Ljj2000/j2k/image/DataBlk;->w:I

    iput v9, v3, Ljj2000/j2k/image/DataBlk;->w:I

    .line 423
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget-object v8, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget v9, v1, Ljj2000/j2k/image/DataBlk;->h:I

    iput v9, v8, Ljj2000/j2k/image/DataBlk;->h:I

    iput v9, v7, Ljj2000/j2k/image/DataBlk;->h:I

    iput v9, v3, Ljj2000/j2k/image/DataBlk;->h:I

    .line 424
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget-object v8, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget v9, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v9, v8, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v9, v7, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v9, v3, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 425
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget-object v8, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget v9, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v9, v8, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v9, v7, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v9, v3, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 431
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    const/4 v8, 0x0

    invoke-interface {v3, v7, v8}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v3

    check-cast v3, Ljj2000/j2k/image/DataBlkInt;

    iput-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    .line 432
    invoke-virtual {v3}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    check-cast v3, [I

    .line 433
    iget-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    const/4 v10, 0x1

    invoke-interface {v7, v9, v10}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v7

    check-cast v7, Ljj2000/j2k/image/DataBlkInt;

    iput-object v7, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    .line 434
    invoke-virtual {v7}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    check-cast v7, [I

    .line 435
    iget-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    const/4 v12, 0x2

    invoke-interface {v9, v11, v12}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v9

    check-cast v9, Ljj2000/j2k/image/DataBlkInt;

    iput-object v9, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    .line 436
    invoke-virtual {v9}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    check-cast v9, [I

    .line 439
    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget-boolean v11, v11, Ljj2000/j2k/image/DataBlk;->progressive:Z

    if-nez v11, :cond_d

    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget-boolean v11, v11, Ljj2000/j2k/image/DataBlk;->progressive:Z

    if-nez v11, :cond_d

    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget-boolean v11, v11, Ljj2000/j2k/image/DataBlk;->progressive:Z

    if-eqz v11, :cond_c

    goto :goto_1

    :cond_c
    move v11, v8

    goto :goto_2

    :cond_d
    :goto_1
    move v11, v10

    :goto_2
    iput-boolean v11, v1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 441
    iput v8, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 442
    iput v4, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 445
    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget-boolean v13, v1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    iput-boolean v13, v11, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    .line 446
    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v13, v11, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 447
    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v13, v11, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 448
    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v1, Ljj2000/j2k/image/DataBlk;->w:I

    iput v13, v11, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 449
    iget-object v11, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->dbi:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v1, Ljj2000/j2k/image/DataBlk;->h:I

    iput v13, v11, Ljj2000/j2k/image/DataBlkInt;->h:I

    mul-int v11, v4, v6

    sub-int/2addr v11, v10

    .line 455
    iget-object v13, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget v13, v13, Ljj2000/j2k/image/DataBlk;->offset:I

    sub-int/2addr v6, v10

    iget-object v14, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget v14, v14, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v14, v6

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    sub-int/2addr v13, v10

    .line 456
    iget-object v14, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget v14, v14, Ljj2000/j2k/image/DataBlk;->offset:I

    iget-object v15, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget v15, v15, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v15, v6

    add-int/2addr v14, v15

    add-int/2addr v14, v4

    sub-int/2addr v14, v10

    .line 457
    iget-object v15, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget v15, v15, Ljj2000/j2k/image/DataBlk;->offset:I

    iget-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget v5, v5, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v5, v6

    add-int/2addr v15, v5

    add-int/2addr v15, v4

    sub-int/2addr v15, v10

    :goto_3
    if-ltz v6, :cond_f

    sub-int v5, v11, v4

    :goto_4
    if-le v11, v5, :cond_e

    .line 461
    iget-object v8, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    aget-object v17, v8, v10

    aget v18, v3, v13

    aget v19, v7, v14

    aget v20, v9, v15

    add-int v19, v19, v20

    shr-int/lit8 v19, v19, 0x2

    sub-int v18, v18, v19

    aput v18, v17, v11

    const/16 v16, 0x0

    .line 462
    aget-object v19, v8, v16

    aget v20, v9, v15

    add-int v20, v20, v18

    aput v20, v19, v11

    .line 463
    aget-object v8, v8, v12

    aget v18, v7, v14

    aget v17, v17, v11

    add-int v18, v18, v17

    aput v18, v8, v11

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v8, v16

    goto :goto_4

    :cond_e
    move/from16 v16, v8

    .line 466
    iget-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block0:Ljj2000/j2k/image/DataBlk;

    iget v5, v5, Ljj2000/j2k/image/DataBlk;->scanw:I

    sub-int/2addr v5, v4

    sub-int/2addr v13, v5

    .line 467
    iget-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block1:Ljj2000/j2k/image/DataBlk;

    iget v5, v5, Ljj2000/j2k/image/DataBlk;->scanw:I

    sub-int/2addr v5, v4

    sub-int/2addr v14, v5

    .line 468
    iget-object v5, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->block2:Ljj2000/j2k/image/DataBlk;

    iget v5, v5, Ljj2000/j2k/image/DataBlk;->scanw:I

    sub-int/2addr v5, v4

    sub-int/2addr v15, v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 470
    :cond_f
    iget-object v3, v0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->outdata:[[I

    const/4 v4, 0x0

    aput-object v4, v3, v2

    :goto_5
    return-object v1
.end method


# virtual methods
.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 1

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 333
    iget v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->transfType:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->noCompTransf:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1

    .line 334
    :cond_1
    :goto_0
    iget-object v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getFixedPoint(I)I
    .locals 1

    .line 222
    iget-object v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result p1

    return p1
.end method

.method public getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 2

    .line 360
    iget-boolean v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->noCompTransf:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1

    .line 363
    :cond_0
    iget v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->transfType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 370
    invoke-direct {p0, p1, p2}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->invICT(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1

    .line 372
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non JPEG 2000 part I component transformation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_2
    invoke-direct {p0, p1, p2}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->invRCT(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1

    .line 365
    :cond_3
    iget-object v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getNomRangeBits(I)I
    .locals 1

    .line 308
    iget-object v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->utdepth:[I

    aget p1, v0, p1

    return p1
.end method

.method public isReversible()Z
    .locals 2

    .line 192
    iget v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->transfType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non JPEG 2000 part I component transformation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public nextTile()V
    .locals 6

    .line 689
    iget-object v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->nextTile()V

    .line 690
    invoke-virtual {p0}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->getTileIdx()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->tIdx:I

    .line 693
    iget-object v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->cts:Ljj2000/j2k/image/CompTransfSpec;

    iget v1, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->tIdx:I

    invoke-virtual {v0, v1}, Ljj2000/j2k/image/CompTransfSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 694
    iput v1, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->transfType:I

    goto :goto_2

    .line 696
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v0

    :goto_0
    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 699
    iget-object v4, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    iget v5, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->tIdx:I

    invoke-virtual {v4, v5, v1}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->isReversible(II)Z

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    const/4 v0, 0x1

    .line 703
    iput v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->transfType:I

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    const/4 v0, 0x2

    .line 707
    iput v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->transfType:I

    :goto_2
    return-void

    .line 711
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wavelet transformation and component transformation not coherent in tile"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->tIdx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTile(II)V
    .locals 4

    .line 649
    iget-object v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->setTile(II)V

    .line 650
    invoke-virtual {p0}, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->getTileIdx()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->tIdx:I

    .line 653
    iget-object p1, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->cts:Ljj2000/j2k/image/CompTransfSpec;

    iget p2, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->tIdx:I

    invoke-virtual {p1, p2}, Ljj2000/j2k/image/CompTransfSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 654
    iput p2, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->transfType:I

    goto :goto_2

    .line 656
    :cond_0
    iget-object p1, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result p1

    :goto_0
    move v1, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 659
    iget-object v2, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    iget v3, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->tIdx:I

    invoke-virtual {v2, v3, p2}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->isReversible(II)Z

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_3

    const/4 p1, 0x1

    .line 663
    iput p1, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->transfType:I

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    const/4 p1, 0x2

    .line 667
    iput p1, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->transfType:I

    :goto_2
    return-void

    .line 671
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Wavelet transformation and component transformation not coherent in tile"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->tIdx:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 169
    iget v0, p0, Ljj2000/j2k/image/invcomptransf/InvCompTransf;->transfType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 173
    const-string v0, "Inverse ICT"

    return-object v0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non JPEG 2000 part I component transformation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    const-string v0, "Inverse RCT"

    return-object v0

    .line 175
    :cond_2
    const-string v0, "No component transformation"

    return-object v0
.end method
