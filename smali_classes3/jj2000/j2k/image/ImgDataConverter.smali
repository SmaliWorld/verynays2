.class public Ljj2000/j2k/image/ImgDataConverter;
.super Ljj2000/j2k/image/ImgDataAdapter;
.source "ImgDataConverter.java"

# interfaces
.implements Ljj2000/j2k/image/BlkImgDataSrc;


# instance fields
.field private fp:I

.field private src:Ljj2000/j2k/image/BlkImgDataSrc;

.field private srcBlk:Ljj2000/j2k/image/DataBlk;


# direct methods
.method public constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Ljj2000/j2k/image/ImgDataAdapter;-><init>(Ljj2000/j2k/image/ImgData;)V

    .line 65
    new-instance v0, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v0}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v0, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    .line 99
    iput-object p1, p0, Ljj2000/j2k/image/ImgDataConverter;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Ljj2000/j2k/image/ImgDataConverter;->fp:I

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;I)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Ljj2000/j2k/image/ImgDataAdapter;-><init>(Ljj2000/j2k/image/ImgData;)V

    .line 65
    new-instance v0, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v0}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v0, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    .line 85
    iput-object p1, p0, Ljj2000/j2k/image/ImgDataConverter;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 86
    iput p2, p0, Ljj2000/j2k/image/ImgDataConverter;->fp:I

    return-void
.end method

.method private getData(Ljj2000/j2k/image/DataBlk;IZ)Ljj2000/j2k/image/DataBlk;
    .locals 10

    .line 229
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v0

    .line 231
    iget-object v1, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    invoke-virtual {v1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v1

    if-ne v0, v1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 237
    :cond_0
    iget-object v1, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    .line 239
    iget v2, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v2, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 240
    iget v2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v2, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 241
    iget v2, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iput v2, v1, Ljj2000/j2k/image/DataBlk;->w:I

    .line 242
    iget v2, p1, Ljj2000/j2k/image/DataBlk;->h:I

    iput v2, v1, Ljj2000/j2k/image/DataBlk;->h:I

    :goto_0
    if-eqz p3, :cond_1

    .line 248
    iget-object p3, p0, Ljj2000/j2k/image/ImgDataConverter;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {p3, v1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p3

    iput-object p3, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    goto :goto_1

    .line 255
    :cond_1
    iget-object p3, p0, Ljj2000/j2k/image/ImgDataConverter;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {p3, v1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p3

    iput-object p3, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    .line 259
    :goto_1
    iget-object p3, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    invoke-virtual {p3}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result p3

    if-ne p3, v0, :cond_2

    .line 260
    iget-object p1, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    return-object p1

    .line 266
    :cond_2
    iget-object p3, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget p3, p3, Ljj2000/j2k/image/DataBlk;->w:I

    .line 267
    iget-object v1, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v1, v1, Ljj2000/j2k/image/DataBlk;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 276
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    if-eqz v0, :cond_3

    .line 277
    array-length v2, v0

    mul-int v5, p3, v1

    if-ge v2, v5, :cond_4

    :cond_3
    mul-int v0, p3, v1

    .line 278
    new-array v0, v0, [F

    .line 279
    invoke-virtual {p1, v0}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 282
    :cond_4
    iget-object v2, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v2, v2, Ljj2000/j2k/image/DataBlk;->w:I

    iput v2, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 283
    iput v3, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 284
    iget-object v2, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget-boolean v2, v2, Ljj2000/j2k/image/DataBlk;->progressive:Z

    iput-boolean v2, p1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 285
    iget-object v2, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    invoke-virtual {v2}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    .line 288
    iget-object v3, p0, Ljj2000/j2k/image/ImgDataConverter;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result p2

    iput p2, p0, Ljj2000/j2k/image/ImgDataConverter;->fp:I

    if-eqz p2, :cond_6

    shl-int p2, v4, p2

    int-to-float p2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, p2

    add-int/lit8 p2, v1, -0x1

    mul-int/2addr v1, p3

    sub-int/2addr v1, v4

    .line 291
    iget-object v5, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v5, v5, Ljj2000/j2k/image/DataBlk;->offset:I

    iget-object v6, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v6, v6, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v6, p2

    add-int/2addr v5, v6

    add-int/2addr v5, p3

    sub-int/2addr v5, v4

    :goto_2
    if-ltz p2, :cond_11

    sub-int v4, v1, p3

    :goto_3
    if-le v1, v4, :cond_5

    .line 294
    aget v6, v2, v5

    int-to-float v6, v6

    mul-float/2addr v6, v3

    aput v6, v0, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 297
    :cond_5
    iget-object v4, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v4, v4, Ljj2000/j2k/image/DataBlk;->scanw:I

    sub-int/2addr v4, p3

    sub-int/2addr v5, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p2, v1, -0x1

    mul-int/2addr v1, p3

    sub-int/2addr v1, v4

    .line 301
    iget-object v3, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v3, v3, Ljj2000/j2k/image/DataBlk;->offset:I

    iget-object v5, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v5, v5, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v5, p2

    add-int/2addr v3, v5

    add-int/2addr v3, p3

    sub-int/2addr v3, v4

    :goto_4
    if-ltz p2, :cond_11

    sub-int v4, v1, p3

    :goto_5
    if-le v1, v4, :cond_7

    .line 304
    aget v5, v2, v3

    int-to-float v5, v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 307
    :cond_7
    iget-object v4, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v4, v4, Ljj2000/j2k/image/DataBlk;->scanw:I

    sub-int/2addr v4, p3

    sub-int/2addr v3, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 361
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only integer and float data are supported by JJ2000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_9
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    check-cast p2, [I

    if-eqz p2, :cond_a

    .line 318
    array-length v0, p2

    mul-int v2, p3, v1

    if-ge v0, v2, :cond_b

    :cond_a
    mul-int p2, p3, v1

    .line 319
    new-array p2, p2, [I

    .line 320
    invoke-virtual {p1, p2}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 322
    :cond_b
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v0, v0, Ljj2000/j2k/image/DataBlk;->w:I

    iput v0, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 323
    iput v3, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 324
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget-boolean v0, v0, Ljj2000/j2k/image/DataBlk;->progressive:Z

    iput-boolean v0, p1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 325
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    invoke-virtual {v0}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    .line 328
    iget v2, p0, Ljj2000/j2k/image/ImgDataConverter;->fp:I

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_e

    shl-int v2, v4, v2

    int-to-float v2, v2

    add-int/lit8 v6, v1, -0x1

    mul-int/2addr v1, p3

    sub-int/2addr v1, v4

    .line 330
    iget-object v7, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v7, v7, Ljj2000/j2k/image/DataBlk;->offset:I

    iget-object v8, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v8, v8, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v8, v6

    add-int/2addr v7, v8

    add-int/2addr v7, p3

    sub-int/2addr v7, v4

    :goto_6
    if-ltz v6, :cond_11

    sub-int v4, v1, p3

    :goto_7
    if-le v1, v4, :cond_d

    .line 333
    aget v8, v0, v7

    cmpl-float v9, v8, v3

    if-lez v9, :cond_c

    mul-float/2addr v8, v2

    add-float/2addr v8, v5

    float-to-int v8, v8

    .line 334
    aput v8, p2, v1

    goto :goto_8

    :cond_c
    mul-float/2addr v8, v2

    sub-float/2addr v8, v5

    float-to-int v8, v8

    .line 337
    aput v8, p2, v1

    :goto_8
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    .line 341
    :cond_d
    iget-object v4, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v4, v4, Ljj2000/j2k/image/DataBlk;->scanw:I

    sub-int/2addr v4, p3

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v1, p3

    sub-int/2addr v1, v4

    .line 345
    iget-object v6, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v6, v6, Ljj2000/j2k/image/DataBlk;->offset:I

    iget-object v7, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v7, v7, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    add-int/2addr v6, p3

    sub-int/2addr v6, v4

    :goto_9
    if-ltz v2, :cond_11

    sub-int v4, v1, p3

    :goto_a
    if-le v1, v4, :cond_10

    .line 348
    aget v7, v0, v6

    cmpl-float v8, v7, v3

    if-lez v8, :cond_f

    add-float/2addr v7, v5

    float-to-int v7, v7

    .line 349
    aput v7, p2, v1

    goto :goto_b

    :cond_f
    sub-float/2addr v7, v5

    float-to-int v7, v7

    .line 352
    aput v7, p2, v1

    :goto_b
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    .line 356
    :cond_10
    iget-object v4, p0, Ljj2000/j2k/image/ImgDataConverter;->srcBlk:Ljj2000/j2k/image/DataBlk;

    iget v4, v4, Ljj2000/j2k/image/DataBlk;->scanw:I

    sub-int/2addr v4, p3

    sub-int/2addr v6, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_11
    return-object p1
.end method


# virtual methods
.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Ljj2000/j2k/image/ImgDataConverter;->getData(Ljj2000/j2k/image/DataBlk;IZ)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getFixedPoint(I)I
    .locals 0

    .line 118
    iget p1, p0, Ljj2000/j2k/image/ImgDataConverter;->fp:I

    return p1
.end method

.method public final getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 1

    const/4 v0, 0x1

    .line 204
    invoke-direct {p0, p1, p2, v0}, Ljj2000/j2k/image/ImgDataConverter;->getData(Ljj2000/j2k/image/DataBlk;IZ)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method
