.class public Lcolorspace/SYccColorSpaceMapper;
.super Lcolorspace/ColorSpaceMapper;
.source "SYccColorSpaceMapper.java"


# static fields
.field protected static Matrix00:F = 1.0f

.field protected static Matrix01:F = 0.0f

.field protected static Matrix02:F = 1.402f

.field protected static Matrix10:F = 1.0f

.field protected static Matrix11:F = -0.34413f

.field protected static Matrix12:F = -0.71414f

.field protected static Matrix20:F = 1.0f

.field protected static Matrix21:F = 1.772f

.field protected static Matrix22:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Lcolorspace/ColorSpaceMapper;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V

    .line 64
    invoke-direct {p0}, Lcolorspace/SYccColorSpaceMapper;->initialize()V

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 52
    new-instance v0, Lcolorspace/SYccColorSpaceMapper;

    invoke-direct {v0, p0, p1}, Lcolorspace/SYccColorSpaceMapper;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V

    return-object v0
.end method

.method private initialize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 70
    iget v0, p0, Lcolorspace/SYccColorSpaceMapper;->ncomps:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcolorspace/SYccColorSpaceMapper;->ncomps:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SYccColorSpaceMapper: ycc transformation _not_ applied to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcolorspace/SYccColorSpaceMapper;->ncomps:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " component image"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 74
    new-instance v1, Lcolorspace/ColorSpaceException;

    invoke-direct {v1, v0}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static mult([Ljj2000/j2k/image/DataBlkFloat;)[Ljj2000/j2k/image/DataBlkFloat;
    .locals 13

    .line 205
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 208
    aget-object v2, p0, v0

    iget v2, v2, Ljj2000/j2k/image/DataBlkFloat;->h:I

    aget-object v3, p0, v0

    iget v3, v3, Ljj2000/j2k/image/DataBlkFloat;->w:I

    mul-int/2addr v2, v3

    .line 209
    new-array v3, v1, [Ljj2000/j2k/image/DataBlkFloat;

    .line 210
    new-array v4, v1, [[F

    .line 211
    new-array v5, v1, [[F

    move v6, v0

    :goto_0
    if-ge v6, v1, :cond_0

    .line 214
    aget-object v7, p0, v6

    invoke-virtual {v7}, Ljj2000/j2k/image/DataBlkFloat;->getDataFloat()[F

    move-result-object v7

    aput-object v7, v5, v6

    .line 215
    new-instance v7, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v7}, Ljj2000/j2k/image/DataBlkFloat;-><init>()V

    aput-object v7, v3, v6

    .line 216
    aget-object v8, p0, v6

    invoke-static {v7, v8}, Lcolorspace/SYccColorSpaceMapper;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 217
    aget-object v7, v3, v6

    aget-object v8, p0, v6

    iget v8, v8, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    iput v8, v7, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    .line 218
    new-array v7, v2, [F

    aput-object v7, v4, v6

    .line 219
    aget-object v8, v3, v6

    invoke-virtual {v8, v7}, Ljj2000/j2k/image/DataBlkFloat;->setData(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 222
    aget-object v6, v4, v0

    sget v7, Lcolorspace/SYccColorSpaceMapper;->Matrix00:F

    aget-object v8, v5, v0

    aget-object v9, p0, v0

    iget v9, v9, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    add-int/2addr v9, v1

    aget v8, v8, v9

    mul-float/2addr v7, v8

    sget v8, Lcolorspace/SYccColorSpaceMapper;->Matrix01:F

    const/4 v9, 0x1

    aget-object v10, v5, v9

    aget-object v11, p0, v9

    iget v11, v11, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    add-int/2addr v11, v1

    aget v10, v10, v11

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    sget v8, Lcolorspace/SYccColorSpaceMapper;->Matrix02:F

    const/4 v10, 0x2

    aget-object v11, v5, v10

    aget-object v12, p0, v10

    iget v12, v12, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    add-int/2addr v12, v1

    aget v11, v11, v12

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    aput v7, v6, v1

    .line 227
    aget-object v6, v4, v9

    sget v7, Lcolorspace/SYccColorSpaceMapper;->Matrix10:F

    aget-object v8, v5, v0

    aget-object v11, p0, v0

    iget v11, v11, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    add-int/2addr v11, v1

    aget v8, v8, v11

    mul-float/2addr v7, v8

    sget v8, Lcolorspace/SYccColorSpaceMapper;->Matrix11:F

    aget-object v11, v5, v9

    aget-object v12, p0, v9

    iget v12, v12, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    add-int/2addr v12, v1

    aget v11, v11, v12

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    sget v8, Lcolorspace/SYccColorSpaceMapper;->Matrix12:F

    aget-object v11, v5, v10

    aget-object v12, p0, v10

    iget v12, v12, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    add-int/2addr v12, v1

    aget v11, v11, v12

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    aput v7, v6, v1

    .line 232
    aget-object v6, v4, v10

    sget v7, Lcolorspace/SYccColorSpaceMapper;->Matrix20:F

    aget-object v8, v5, v0

    aget-object v11, p0, v0

    iget v11, v11, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    add-int/2addr v11, v1

    aget v8, v8, v11

    mul-float/2addr v7, v8

    sget v8, Lcolorspace/SYccColorSpaceMapper;->Matrix21:F

    aget-object v11, v5, v9

    aget-object v9, p0, v9

    iget v9, v9, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    add-int/2addr v9, v1

    aget v9, v11, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    sget v8, Lcolorspace/SYccColorSpaceMapper;->Matrix22:F

    aget-object v9, v5, v10

    aget-object v10, p0, v10

    iget v10, v10, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    add-int/2addr v10, v1

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_1
    return-object v3

    .line 205
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad input array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mult([Ljj2000/j2k/image/DataBlkInt;)[Ljj2000/j2k/image/DataBlkInt;
    .locals 13

    .line 250
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 254
    aget-object v2, p0, v0

    iget v2, v2, Ljj2000/j2k/image/DataBlkInt;->h:I

    aget-object v3, p0, v0

    iget v3, v3, Ljj2000/j2k/image/DataBlkInt;->w:I

    mul-int/2addr v2, v3

    .line 255
    new-array v3, v1, [Ljj2000/j2k/image/DataBlkInt;

    .line 256
    new-array v4, v1, [[I

    .line 257
    new-array v5, v1, [[I

    move v6, v0

    :goto_0
    if-ge v6, v1, :cond_0

    .line 260
    aget-object v7, p0, v6

    invoke-virtual {v7}, Ljj2000/j2k/image/DataBlkInt;->getDataInt()[I

    move-result-object v7

    aput-object v7, v5, v6

    .line 261
    new-instance v7, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v7}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    aput-object v7, v3, v6

    .line 262
    aget-object v8, p0, v6

    invoke-static {v7, v8}, Lcolorspace/SYccColorSpaceMapper;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 263
    aget-object v7, v3, v6

    aget-object v8, p0, v6

    iget v8, v8, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iput v8, v7, Ljj2000/j2k/image/DataBlkInt;->offset:I

    .line 264
    new-array v7, v2, [I

    aput-object v7, v4, v6

    .line 265
    aget-object v8, v3, v6

    invoke-virtual {v8, v7}, Ljj2000/j2k/image/DataBlkInt;->setData(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 268
    aget-object v6, v4, v0

    sget v7, Lcolorspace/SYccColorSpaceMapper;->Matrix00:F

    aget-object v8, v5, v0

    aget-object v9, p0, v0

    iget v9, v9, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v9, v1

    aget v8, v8, v9

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sget v8, Lcolorspace/SYccColorSpaceMapper;->Matrix01:F

    const/4 v9, 0x1

    aget-object v10, v5, v9

    aget-object v11, p0, v9

    iget v11, v11, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v11, v1

    aget v10, v10, v11

    int-to-float v10, v10

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    sget v8, Lcolorspace/SYccColorSpaceMapper;->Matrix02:F

    const/4 v10, 0x2

    aget-object v11, v5, v10

    aget-object v12, p0, v10

    iget v12, v12, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v12, v1

    aget v11, v11, v12

    int-to-float v11, v11

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v6, v1

    .line 273
    aget-object v6, v4, v9

    sget v7, Lcolorspace/SYccColorSpaceMapper;->Matrix10:F

    aget-object v8, v5, v0

    aget-object v11, p0, v0

    iget v11, v11, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v11, v1

    aget v8, v8, v11

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sget v8, Lcolorspace/SYccColorSpaceMapper;->Matrix11:F

    aget-object v11, v5, v9

    aget-object v12, p0, v9

    iget v12, v12, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v12, v1

    aget v11, v11, v12

    int-to-float v11, v11

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    sget v8, Lcolorspace/SYccColorSpaceMapper;->Matrix12:F

    aget-object v11, v5, v10

    aget-object v12, p0, v10

    iget v12, v12, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v12, v1

    aget v11, v11, v12

    int-to-float v11, v11

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v6, v1

    .line 278
    aget-object v6, v4, v10

    sget v7, Lcolorspace/SYccColorSpaceMapper;->Matrix20:F

    aget-object v8, v5, v0

    aget-object v11, p0, v0

    iget v11, v11, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v11, v1

    aget v8, v8, v11

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sget v8, Lcolorspace/SYccColorSpaceMapper;->Matrix21:F

    aget-object v11, v5, v9

    aget-object v9, p0, v9

    iget v9, v9, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v9, v1

    aget v9, v11, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    sget v8, Lcolorspace/SYccColorSpaceMapper;->Matrix22:F

    aget-object v9, v5, v10

    aget-object v10, p0, v10

    iget v10, v10, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v10, v1

    aget v9, v9, v10

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_1
    return-object v3

    .line 250
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad input array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 6

    .line 110
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 115
    :goto_0
    iget v3, p0, Lcolorspace/SYccColorSpaceMapper;->ncomps:I

    if-ge v2, v3, :cond_0

    .line 118
    iget-object v3, p0, Lcolorspace/SYccColorSpaceMapper;->workInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lcolorspace/SYccColorSpaceMapper;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 119
    iget-object v3, p0, Lcolorspace/SYccColorSpaceMapper;->workFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lcolorspace/SYccColorSpaceMapper;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 120
    iget-object v3, p0, Lcolorspace/SYccColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lcolorspace/SYccColorSpaceMapper;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 121
    iget-object v3, p0, Lcolorspace/SYccColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lcolorspace/SYccColorSpaceMapper;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 124
    iget-object v3, p0, Lcolorspace/SYccColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    iget-object v4, p0, Lcolorspace/SYccColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v5, p0, Lcolorspace/SYccColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v5, v5, v2

    invoke-interface {v4, v5, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v4

    check-cast v4, Ljj2000/j2k/image/DataBlkInt;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 128
    iget v2, p0, Lcolorspace/SYccColorSpaceMapper;->ncomps:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcolorspace/SYccColorSpaceMapper;->workInt:[Ljj2000/j2k/image/DataBlkInt;

    iget-object v4, p0, Lcolorspace/SYccColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v4, v4, p2

    aput-object v4, v2, p2

    goto :goto_1

    .line 129
    :cond_1
    iget-object v2, p0, Lcolorspace/SYccColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    invoke-static {v2}, Lcolorspace/SYccColorSpaceMapper;->mult([Ljj2000/j2k/image/DataBlkInt;)[Ljj2000/j2k/image/DataBlkInt;

    move-result-object v2

    iput-object v2, p0, Lcolorspace/SYccColorSpaceMapper;->workInt:[Ljj2000/j2k/image/DataBlkInt;

    .line 130
    :goto_1
    iget-object v2, p0, Lcolorspace/SYccColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v2, v2, p2

    iget-boolean v2, v2, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    iput-boolean v2, p1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 131
    iget-object v2, p0, Lcolorspace/SYccColorSpaceMapper;->workInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 135
    iget v0, p0, Lcolorspace/SYccColorSpaceMapper;->ncomps:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcolorspace/SYccColorSpaceMapper;->workFloat:[Ljj2000/j2k/image/DataBlkFloat;

    iget-object v2, p0, Lcolorspace/SYccColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v2, v2, p2

    aput-object v2, v0, p2

    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, p0, Lcolorspace/SYccColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    invoke-static {v0}, Lcolorspace/SYccColorSpaceMapper;->mult([Ljj2000/j2k/image/DataBlkFloat;)[Ljj2000/j2k/image/DataBlkFloat;

    move-result-object v0

    iput-object v0, p0, Lcolorspace/SYccColorSpaceMapper;->workFloat:[Ljj2000/j2k/image/DataBlkFloat;

    .line 137
    :goto_2
    iget-object v0, p0, Lcolorspace/SYccColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v0, v0, p2

    iget-boolean v0, v0, Ljj2000/j2k/image/DataBlkFloat;->progressive:Z

    iput-boolean v0, p1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 138
    iget-object v0, p0, Lcolorspace/SYccColorSpaceMapper;->workFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljj2000/j2k/image/DataBlkFloat;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 144
    :cond_4
    iput v1, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 145
    iget p2, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iput p2, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    return-object p1
.end method

.method public getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 0

    .line 193
    invoke-virtual {p0, p1, p2}, Lcolorspace/SYccColorSpaceMapper;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 290
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ncomps= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcolorspace/SYccColorSpaceMapper;->ncomps:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 293
    :goto_0
    iget v3, p0, Lcolorspace/SYccColorSpaceMapper;->ncomps:I

    if-ge v2, v3, :cond_0

    .line 294
    const-string v3, "  component["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "] height, width = ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lcolorspace/SYccColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v4, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lcolorspace/SYccColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v4, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcolorspace/SYccColorSpaceMapper;->eol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "[SYccColorSpaceMapper "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v3, Lcolorspace/SYccColorSpaceMapper;->eol:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "  ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
