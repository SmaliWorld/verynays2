.class public Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;
.super Ljj2000/j2k/image/ImgDataAdapter;
.source "ForwCompTransf.java"

# interfaces
.implements Ljj2000/j2k/image/BlkImgDataSrc;


# static fields
.field public static final FORW_ICT:I = 0x2

.field public static final FORW_RCT:I = 0x1

.field public static final NONE:I = 0x0

.field public static final OPT_PREFIX:C = 'M'

.field private static final pinfo:[[Ljava/lang/String;


# instance fields
.field private block0:Ljj2000/j2k/image/DataBlkInt;

.field private block1:Ljj2000/j2k/image/DataBlkInt;

.field private block2:Ljj2000/j2k/image/DataBlkInt;

.field private cts:Ljj2000/j2k/image/CompTransfSpec;

.field private outBlk:Ljj2000/j2k/image/DataBlk;

.field private src:Ljj2000/j2k/image/BlkImgDataSrc;

.field private tdepth:[I

.field private transfType:I

.field private wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 125
    const-string v0, "Specifies in which tiles to use a multiple component transform. Note that this multiple component transform can only be applied in tiles that contain at least three components and whose components are processed with the same wavelet filters and quantization type. If the wavelet transform is reversible (w5x3 filter), the Reversible Component Transformation (RCT) is applied. If not (w9x7 filter), the Irreversible Component Transformation (ICT) is used."

    const/4 v1, 0x0

    const-string v2, "Mct"

    const-string v3, "[<tile index>] [on|off] ..."

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;Ljj2000/j2k/encoder/EncoderSpecs;)V
    .locals 1

    .line 114
    invoke-direct {p0, p1}, Ljj2000/j2k/image/ImgDataAdapter;-><init>(Ljj2000/j2k/image/ImgData;)V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->transfType:I

    .line 115
    iget-object v0, p2, Ljj2000/j2k/encoder/EncoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    iput-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->cts:Ljj2000/j2k/image/CompTransfSpec;

    .line 116
    iget-object p2, p2, Ljj2000/j2k/encoder/EncoderSpecs;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    iput-object p2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    .line 117
    iput-object p1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    return-void
.end method

.method public static calcMixedBitDepths([II[I)[I
    .locals 10

    .line 193
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 198
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

    .line 223
    :cond_3
    array-length p1, p0

    if-le p1, v1, :cond_4

    .line 224
    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-static {p0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
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

    .line 233
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

    .line 237
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

    .line 206
    :cond_5
    array-length p1, p0

    if-le p1, v1, :cond_6

    .line 207
    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-static {p0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
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

    .line 219
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

    .line 220
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

    .line 203
    :cond_7
    array-length p1, p0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p2
.end method

.method private forwICT(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 581
    iget v3, v1, Ljj2000/j2k/image/DataBlk;->w:I

    .line 582
    iget v4, v1, Ljj2000/j2k/image/DataBlk;->h:I

    .line 585
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    .line 586
    iget-object v5, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v5

    if-eq v5, v6, :cond_1

    .line 587
    :cond_0
    new-instance v5, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v5}, Ljj2000/j2k/image/DataBlkFloat;-><init>()V

    iput-object v5, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    .line 589
    :cond_1
    iget-object v5, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    iput v3, v5, Ljj2000/j2k/image/DataBlk;->w:I

    .line 590
    iget-object v5, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    iput v4, v5, Ljj2000/j2k/image/DataBlk;->h:I

    .line 591
    iget-object v5, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    iget v6, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v6, v5, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 592
    iget-object v5, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    iget v1, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v1, v5, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 593
    iget-object v1, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    .line 597
    :cond_2
    invoke-virtual {v1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    check-cast v5, [F

    if-eqz v5, :cond_3

    .line 600
    array-length v6, v5

    mul-int v7, v3, v4

    if-ge v6, v7, :cond_4

    :cond_3
    mul-int v5, v4, v3

    .line 601
    new-array v5, v5, [F

    .line 602
    invoke-virtual {v1, v5}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v2, :cond_11

    const/4 v8, 0x2

    if-gt v2, v8, :cond_11

    .line 610
    iget-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    if-nez v9, :cond_5

    .line 611
    new-instance v9, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v9}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    .line 613
    :cond_5
    iget-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    if-nez v9, :cond_6

    .line 614
    new-instance v9, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v9}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    .line 616
    :cond_6
    iget-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    if-nez v9, :cond_7

    .line 617
    new-instance v9, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v9}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    .line 619
    :cond_7
    iget-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget-object v10, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget-object v11, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v12, v1, Ljj2000/j2k/image/DataBlk;->w:I

    iput v12, v11, Ljj2000/j2k/image/DataBlkInt;->w:I

    iput v12, v10, Ljj2000/j2k/image/DataBlkInt;->w:I

    iput v12, v9, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 620
    iget-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget-object v10, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget-object v11, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v12, v1, Ljj2000/j2k/image/DataBlk;->h:I

    iput v12, v11, Ljj2000/j2k/image/DataBlkInt;->h:I

    iput v12, v10, Ljj2000/j2k/image/DataBlkInt;->h:I

    iput v12, v9, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 621
    iget-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget-object v10, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget-object v11, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v12, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v12, v11, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iput v12, v10, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iput v12, v9, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 622
    iget-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget-object v10, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget-object v11, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v12, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v12, v11, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iput v12, v10, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iput v12, v9, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 625
    iget-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v10, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    invoke-interface {v9, v10, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v9

    check-cast v9, Ljj2000/j2k/image/DataBlkInt;

    iput-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    .line 626
    invoke-virtual {v9}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    check-cast v9, [I

    .line 627
    iget-object v10, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v11, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    invoke-interface {v10, v11, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v10

    check-cast v10, Ljj2000/j2k/image/DataBlkInt;

    iput-object v10, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    .line 628
    invoke-virtual {v10}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    check-cast v10, [I

    .line 629
    iget-object v11, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v12, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    invoke-interface {v11, v12, v8}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v11

    check-cast v11, Ljj2000/j2k/image/DataBlkInt;

    iput-object v11, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    .line 630
    invoke-virtual {v11}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    check-cast v11, [I

    .line 633
    iget-object v12, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget-boolean v12, v12, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    if-nez v12, :cond_9

    iget-object v12, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget-boolean v12, v12, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    if-nez v12, :cond_9

    iget-object v12, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget-boolean v12, v12, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    if-eqz v12, :cond_8

    goto :goto_0

    :cond_8
    move v12, v6

    goto :goto_1

    :cond_9
    :goto_0
    move v12, v7

    :goto_1
    iput-boolean v12, v1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 635
    iput v6, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 636
    iput v3, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int v6, v3, v4

    sub-int/2addr v6, v7

    .line 642
    iget-object v12, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget v12, v12, Ljj2000/j2k/image/DataBlkInt;->offset:I

    sub-int/2addr v4, v7

    iget-object v13, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v13, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v13, v4

    add-int/2addr v12, v13

    add-int/2addr v12, v3

    sub-int/2addr v12, v7

    .line 643
    iget-object v13, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v13, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v14, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget v14, v14, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v14, v4

    add-int/2addr v13, v14

    add-int/2addr v13, v3

    sub-int/2addr v13, v7

    .line 644
    iget-object v14, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v14, v14, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v15, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v15, v15, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v15, v4

    add-int/2addr v14, v15

    add-int/2addr v14, v3

    sub-int/2addr v14, v7

    if-eqz v2, :cond_e

    const/high16 v15, 0x3f000000    # 0.5f

    if-eq v2, v7, :cond_c

    if-eq v2, v8, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_2
    if-ltz v4, :cond_10

    sub-int v2, v6, v3

    :goto_3
    if-le v6, v2, :cond_b

    .line 683
    aget v7, v9, v12

    int-to-float v7, v7

    mul-float/2addr v7, v15

    aget v8, v10, v13

    int-to-float v8, v8

    const v16, 0x3ed65e89    # 0.41869f

    mul-float v8, v8, v16

    sub-float/2addr v7, v8

    aget v8, v11, v14

    int-to-float v8, v8

    const v16, 0x3da685db    # 0.08131f

    mul-float v8, v8, v16

    sub-float/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_3

    .line 689
    :cond_b
    iget-object v2, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr v2, v3

    sub-int/2addr v12, v2

    .line 690
    iget-object v2, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr v2, v3

    sub-int/2addr v13, v2

    .line 691
    iget-object v2, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr v2, v3

    sub-int/2addr v14, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_c
    :goto_4
    if-ltz v4, :cond_10

    sub-int v2, v6, v3

    :goto_5
    if-le v6, v2, :cond_d

    .line 667
    aget v7, v9, v12

    int-to-float v7, v7

    const v8, -0x41d33333    # -0.16875f

    mul-float/2addr v7, v8

    aget v8, v10, v13

    int-to-float v8, v8

    const v16, 0x3ea99ae9    # 0.33126f

    mul-float v8, v8, v16

    sub-float/2addr v7, v8

    aget v8, v11, v14

    int-to-float v8, v8

    mul-float/2addr v8, v15

    add-float/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    .line 673
    :cond_d
    iget-object v2, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr v2, v3

    sub-int/2addr v12, v2

    .line 674
    iget-object v2, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr v2, v3

    sub-int/2addr v13, v2

    .line 675
    iget-object v2, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr v2, v3

    sub-int/2addr v14, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_e
    :goto_6
    if-ltz v4, :cond_10

    sub-int v2, v6, v3

    :goto_7
    if-le v6, v2, :cond_f

    .line 651
    aget v7, v9, v12

    int-to-float v7, v7

    const v8, 0x3e991687    # 0.299f

    mul-float/2addr v7, v8

    aget v8, v10, v13

    int-to-float v8, v8

    const v15, 0x3f1645a2    # 0.587f

    mul-float/2addr v8, v15

    add-float/2addr v7, v8

    aget v8, v11, v14

    int-to-float v8, v8

    const v15, 0x3de978d5    # 0.114f

    mul-float/2addr v8, v15

    add-float/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_7

    .line 657
    :cond_f
    iget-object v2, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr v2, v3

    sub-int/2addr v12, v2

    .line 658
    iget-object v2, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr v2, v3

    sub-int/2addr v13, v2

    .line 659
    iget-object v2, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr v2, v3

    sub-int/2addr v14, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_10
    :goto_8
    return-object v1

    :cond_11
    const/4 v8, 0x3

    if-lt v2, v8, :cond_14

    .line 701
    new-instance v8, Ljj2000/j2k/image/DataBlkInt;

    iget v9, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iget v10, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    invoke-direct {v8, v9, v10, v3, v4}, Ljj2000/j2k/image/DataBlkInt;-><init>(IIII)V

    .line 706
    iget-object v9, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v9, v8, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    .line 707
    invoke-virtual {v8}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    mul-int v9, v3, v4

    sub-int/2addr v9, v7

    .line 711
    iget v10, v8, Ljj2000/j2k/image/DataBlkInt;->offset:I

    sub-int/2addr v4, v7

    iget v11, v8, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v11, v4

    add-int/2addr v10, v11

    add-int/2addr v10, v3

    sub-int/2addr v10, v7

    :goto_9
    if-ltz v4, :cond_13

    sub-int v7, v9, v3

    :goto_a
    if-le v9, v7, :cond_12

    .line 714
    aget v11, v2, v10

    int-to-float v11, v11

    aput v11, v5, v9

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    .line 717
    :cond_12
    iget v7, v8, Ljj2000/j2k/image/DataBlkInt;->w:I

    sub-int/2addr v7, v3

    add-int/2addr v10, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 721
    :cond_13
    iget-boolean v2, v8, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    iput-boolean v2, v1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 722
    iput v6, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 723
    iput v3, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    return-object v1

    .line 728
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private forwRCT(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 13

    .line 446
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->w:I

    .line 447
    iget v1, p1, Ljj2000/j2k/image/DataBlk;->h:I

    const/4 v2, 0x3

    if-ltz p2, :cond_11

    const/4 v3, 0x2

    if-gt p2, v3, :cond_11

    .line 453
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 454
    iget-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 455
    :cond_0
    new-instance v2, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v2}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    .line 457
    :cond_1
    iget-object v2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    iput v0, v2, Ljj2000/j2k/image/DataBlk;->w:I

    .line 458
    iget-object v2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    iput v1, v2, Ljj2000/j2k/image/DataBlk;->h:I

    .line 459
    iget-object v2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    iget v4, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v4, v2, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 460
    iget-object v2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    iget p1, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    iput p1, v2, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 461
    iget-object p1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->outBlk:Ljj2000/j2k/image/DataBlk;

    .line 465
    :cond_2
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    if-eqz v2, :cond_3

    .line 468
    array-length v4, v2

    mul-int v5, v1, v0

    if-ge v4, v5, :cond_4

    :cond_3
    mul-int v2, v1, v0

    .line 469
    new-array v2, v2, [I

    .line 470
    invoke-virtual {p1, v2}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 476
    :cond_4
    iget-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    if-nez v4, :cond_5

    .line 477
    new-instance v4, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v4}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    .line 478
    :cond_5
    iget-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    if-nez v4, :cond_6

    .line 479
    new-instance v4, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v4}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    .line 480
    :cond_6
    iget-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    if-nez v4, :cond_7

    .line 481
    new-instance v4, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v4}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    .line 482
    :cond_7
    iget-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget-object v5, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget-object v6, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v7, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iput v7, v6, Ljj2000/j2k/image/DataBlkInt;->w:I

    iput v7, v5, Ljj2000/j2k/image/DataBlkInt;->w:I

    iput v7, v4, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 483
    iget-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget-object v5, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget-object v6, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v7, p1, Ljj2000/j2k/image/DataBlk;->h:I

    iput v7, v6, Ljj2000/j2k/image/DataBlkInt;->h:I

    iput v7, v5, Ljj2000/j2k/image/DataBlkInt;->h:I

    iput v7, v4, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 484
    iget-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget-object v5, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget-object v6, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v7, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v7, v6, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iput v7, v5, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iput v7, v4, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 485
    iget-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget-object v5, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget-object v6, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v7, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v7, v6, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iput v7, v5, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iput v7, v4, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 489
    iget-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v5, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v4

    check-cast v4, Ljj2000/j2k/image/DataBlkInt;

    iput-object v4, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    .line 490
    invoke-virtual {v4}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    .line 491
    iget-object v5, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v7, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    const/4 v8, 0x1

    invoke-interface {v5, v7, v8}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v5

    check-cast v5, Ljj2000/j2k/image/DataBlkInt;

    iput-object v5, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    .line 492
    invoke-virtual {v5}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    check-cast v5, [I

    .line 493
    iget-object v7, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v9, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    invoke-interface {v7, v9, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v7

    check-cast v7, Ljj2000/j2k/image/DataBlkInt;

    iput-object v7, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    .line 494
    invoke-virtual {v7}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    check-cast v7, [I

    .line 497
    iget-object v9, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget-boolean v9, v9, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget-boolean v9, v9, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget-boolean v9, v9, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    if-eqz v9, :cond_8

    goto :goto_0

    :cond_8
    move v9, v6

    goto :goto_1

    :cond_9
    :goto_0
    move v9, v8

    :goto_1
    iput-boolean v9, p1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 499
    iput v6, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 500
    iput v0, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int v6, v0, v1

    sub-int/2addr v6, v8

    .line 506
    iget-object v9, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget v9, v9, Ljj2000/j2k/image/DataBlkInt;->offset:I

    sub-int/2addr v1, v8

    iget-object v10, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget v10, v10, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v10, v1

    add-int/2addr v9, v10

    add-int/2addr v9, v0

    sub-int/2addr v9, v8

    .line 507
    iget-object v10, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget v10, v10, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v11, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget v11, v11, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v11, v1

    add-int/2addr v10, v11

    add-int/2addr v10, v0

    sub-int/2addr v10, v8

    .line 508
    iget-object v11, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v11, v11, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v12, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget v12, v12, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v12, v1

    add-int/2addr v11, v12

    add-int/2addr v11, v0

    sub-int/2addr v11, v8

    if-eqz p2, :cond_e

    if-eq p2, v8, :cond_c

    if-eq p2, v3, :cond_a

    goto :goto_8

    :cond_a
    :goto_2
    if-ltz v1, :cond_10

    sub-int p2, v6, v0

    :goto_3
    if-le v6, p2, :cond_b

    .line 545
    aget v3, v4, v9

    aget v7, v5, v10

    sub-int/2addr v3, v7

    aput v3, v2, v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    .line 548
    :cond_b
    iget-object p2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget p2, p2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr p2, v0

    sub-int/2addr v9, p2

    .line 549
    iget-object p2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget p2, p2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr p2, v0

    sub-int/2addr v10, p2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_c
    :goto_4
    if-ltz v1, :cond_10

    sub-int p2, v6, v0

    :goto_5
    if-le v6, p2, :cond_d

    .line 532
    aget v3, v7, v11

    aget v4, v5, v10

    sub-int/2addr v3, v4

    aput v3, v2, v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    .line 535
    :cond_d
    iget-object p2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget p2, p2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr p2, v0

    sub-int/2addr v10, p2

    .line 536
    iget-object p2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget p2, p2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr p2, v0

    sub-int/2addr v11, p2

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_e
    :goto_6
    if-ltz v1, :cond_10

    sub-int p2, v6, v0

    :goto_7
    if-le v6, p2, :cond_f

    .line 516
    aget v8, v4, v6

    aget v9, v5, v6

    mul-int/2addr v9, v3

    add-int/2addr v8, v9

    aget v9, v7, v6

    add-int/2addr v8, v9

    shr-int/2addr v8, v3

    aput v8, v2, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    .line 521
    :cond_f
    iget-object p2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block0:Ljj2000/j2k/image/DataBlkInt;

    iget p2, p2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    .line 522
    iget-object p2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block1:Ljj2000/j2k/image/DataBlkInt;

    iget p2, p2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    .line 523
    iget-object p2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->block2:Ljj2000/j2k/image/DataBlkInt;

    iget p2, p2, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_10
    :goto_8
    return-object p1

    :cond_11
    if-lt p2, v2, :cond_12

    .line 558
    iget-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1

    .line 562
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 173
    sget-object v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method

.method private initForwICT()V
    .locals 6

    .line 282
    invoke-virtual {p0}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->getTileIdx()I

    move-result v0

    .line 284
    iget-object v1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 288
    iget-object v1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result v1

    iget-object v3, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v1, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result v1

    iget-object v3, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v5, 0x2

    invoke-interface {v3, v0, v5}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v1, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result v1

    iget-object v3, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, v0, v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v1, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result v1

    iget-object v2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v2, v0, v5}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 298
    iget-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v0

    new-array v1, v0, [I

    sub-int/2addr v0, v4

    :goto_0
    if-ltz v0, :cond_0

    .line 300
    iget-object v2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v2, v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 302
    invoke-static {v1, v5, v0}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->calcMixedBitDepths([II[I)[I

    move-result-object v0

    iput-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->tdepth:[I

    return-void

    .line 292
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not use ICT on components with different dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private initForwRCT()V
    .locals 6

    .line 253
    invoke-virtual {p0}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->getTileIdx()I

    move-result v0

    .line 255
    iget-object v1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 259
    iget-object v1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result v1

    iget-object v3, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v1, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result v1

    iget-object v3, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v5, 0x2

    invoke-interface {v3, v0, v5}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v1, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result v1

    iget-object v3, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, v0, v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v1, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result v1

    iget-object v2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v2, v0, v5}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 269
    iget-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v0

    new-array v1, v0, [I

    sub-int/2addr v0, v4

    :goto_0
    if-ltz v0, :cond_0

    .line 271
    iget-object v2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v2, v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    invoke-static {v1, v4, v0}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->calcMixedBitDepths([II[I)[I

    move-result-object v0

    iput-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->tdepth:[I

    return-void

    .line 263
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not use RCT on components with different dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 1

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 394
    iget v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->transfType:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1

    .line 395
    :cond_1
    :goto_0
    iget-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getFixedPoint(I)I
    .locals 1

    .line 156
    iget-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result p1

    return p1
.end method

.method public getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 2

    .line 418
    iget v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->transfType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 424
    invoke-direct {p0, p1, p2}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->forwICT(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non JPEG 2000 part 1 component transformation for tile: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->tIdx:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_1
    invoke-direct {p0, p1, p2}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->forwRCT(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1

    .line 420
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getNomRangeBits(I)I
    .locals 2

    .line 339
    iget v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->transfType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non JPEG 2000 part I component transformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_1
    :goto_0
    iget-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->tdepth:[I

    aget p1, v0, p1

    return p1

    .line 344
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p1

    return p1
.end method

.method public isReversible()Z
    .locals 2

    .line 360
    iget v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->transfType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non JPEG 2000 part I component transformation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public nextTile()V
    .locals 2

    .line 779
    iget-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->nextTile()V

    .line 780
    invoke-virtual {p0}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->getTileIdx()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->tIdx:I

    .line 783
    iget-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->cts:Ljj2000/j2k/image/CompTransfSpec;

    iget v1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->tIdx:I

    invoke-virtual {v0, v1}, Ljj2000/j2k/image/CompTransfSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 784
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 785
    iput v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->transfType:I

    goto :goto_0

    .line 787
    :cond_0
    const-string v1, "rct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 788
    iput v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->transfType:I

    .line 789
    invoke-direct {p0}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->initForwRCT()V

    goto :goto_0

    .line 791
    :cond_1
    const-string v1, "ict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 792
    iput v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->transfType:I

    .line 793
    invoke-direct {p0}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->initForwICT()V

    :goto_0
    return-void

    .line 796
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Component transformation not recognized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTile(II)V
    .locals 1

    .line 747
    iget-object v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->setTile(II)V

    .line 748
    invoke-virtual {p0}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->getTileIdx()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->tIdx:I

    .line 751
    iget-object p1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->cts:Ljj2000/j2k/image/CompTransfSpec;

    iget p2, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->tIdx:I

    invoke-virtual {p1, p2}, Ljj2000/j2k/image/CompTransfSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 752
    const-string p2, "none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 753
    iput p1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->transfType:I

    goto :goto_0

    .line 755
    :cond_0
    const-string p2, "rct"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 756
    iput p1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->transfType:I

    .line 757
    invoke-direct {p0}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->initForwRCT()V

    goto :goto_0

    .line 759
    :cond_1
    const-string p2, "ict"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 760
    iput p1, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->transfType:I

    .line 761
    invoke-direct {p0}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->initForwICT()V

    :goto_0
    return-void

    .line 764
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Component transformation not recognized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 313
    iget v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransf;->transfType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 317
    const-string v0, "Forward ICT"

    return-object v0

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non JPEG 2000 part I component transformation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    const-string v0, "Forward RCT"

    return-object v0

    .line 319
    :cond_2
    const-string v0, "No component transformation"

    return-object v0
.end method
