.class public Lcolorspace/Resampler;
.super Lcolorspace/ColorSpaceMapper;
.source "Resampler.java"


# instance fields
.field final hspan:I

.field private final maxCompSubsX:I

.field private final maxCompSubsY:I

.field private final minCompSubsX:I

.field private final minCompSubsY:I

.field final wspan:I


# direct methods
.method protected constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lcolorspace/ColorSpaceMapper;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcolorspace/Resampler;->wspan:I

    iput p2, p0, Lcolorspace/Resampler;->hspan:I

    .line 60
    invoke-interface {p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v0

    .line 61
    invoke-interface {p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result p2

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    move v4, v1

    move v0, p2

    .line 65
    :goto_0
    iget v5, p0, Lcolorspace/Resampler;->ncomps:I

    if-ge v4, v5, :cond_0

    .line 66
    invoke-interface {p1, v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 67
    invoke-interface {p1, v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 68
    invoke-interface {p1, v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 69
    invoke-interface {p1, v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq v2, v1, :cond_1

    if-ne v2, p1, :cond_2

    :cond_1
    if-eq v0, v1, :cond_3

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Lcolorspace/ColorSpaceException;

    const-string p2, "Upsampling by other than 2:1 not supported"

    invoke-direct {p1, p2}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_3
    :goto_1
    iput v3, p0, Lcolorspace/Resampler;->minCompSubsX:I

    .line 78
    iput p2, p0, Lcolorspace/Resampler;->minCompSubsY:I

    .line 79
    iput v2, p0, Lcolorspace/Resampler;->maxCompSubsX:I

    .line 80
    iput v0, p0, Lcolorspace/Resampler;->maxCompSubsY:I

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcolorspace/Resampler;

    invoke-direct {v0, p0, p1}, Lcolorspace/Resampler;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V

    return-object v0
.end method


# virtual methods
.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 0

    .line 323
    invoke-virtual {p0, p1, p2}, Lcolorspace/Resampler;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getCompImgHeight(I)I
    .locals 2

    .line 331
    iget-object v0, p0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v0

    iget-object v1, p0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v1, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result p1

    mul-int/2addr v0, p1

    return v0
.end method

.method public getCompImgWidth(I)I
    .locals 2

    .line 339
    iget-object v0, p0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v0

    iget-object v1, p0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v1, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result p1

    mul-int/2addr v0, p1

    return v0
.end method

.method public getCompSubsX(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getCompSubsY(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 125
    iget-object v3, v0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 126
    iget-object v3, v0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, v1, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v1

    return-object v1

    .line 128
    :cond_0
    iget-object v3, v0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v3

    .line 129
    iget-object v5, v0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v5, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    if-eq v5, v6, :cond_3

    if-ne v5, v4, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Upsampling by other than 2:1 not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_3
    :goto_0
    iget v6, v1, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 145
    iget v7, v1, Ljj2000/j2k/image/DataBlk;->h:I

    add-int/2addr v7, v6

    sub-int/2addr v7, v4

    .line 147
    iget v8, v1, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 148
    iget v9, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 150
    div-int v10, v6, v5

    .line 151
    div-int v11, v7, v5

    .line 153
    div-int v12, v8, v3

    .line 154
    div-int v3, v9, v3

    sub-int/2addr v3, v12

    add-int/2addr v3, v4

    sub-int/2addr v11, v10

    add-int/2addr v11, v4

    .line 167
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v13

    const/4 v14, 0x3

    if-eq v13, v14, :cond_c

    const/4 v14, 0x4

    if-ne v13, v14, :cond_b

    .line 216
    new-instance v13, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v13, v12, v10, v3, v11}, Ljj2000/j2k/image/DataBlkFloat;-><init>(IIII)V

    .line 217
    iget-object v3, v0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, v13, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v3

    check-cast v3, Ljj2000/j2k/image/DataBlkFloat;

    .line 218
    iget-object v11, v0, Lcolorspace/Resampler;->dataFloat:[[F

    invoke-virtual {v3}, Ljj2000/j2k/image/DataBlkFloat;->getDataFloat()[F

    move-result-object v12

    aput-object v12, v11, v2

    .line 221
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    check-cast v11, [F

    if-eqz v11, :cond_4

    .line 224
    array-length v12, v11

    iget v13, v1, Ljj2000/j2k/image/DataBlk;->w:I

    iget v14, v1, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v13, v14

    if-eq v12, v13, :cond_5

    .line 225
    :cond_4
    iget v11, v1, Ljj2000/j2k/image/DataBlk;->h:I

    iget v12, v1, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v11, v12

    new-array v11, v11, [F

    .line 226
    invoke-virtual {v1, v11}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    :cond_5
    move v12, v6

    :goto_1
    if-gt v12, v7, :cond_a

    .line 232
    div-int v13, v12, v5

    .line 235
    iget v14, v3, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    sub-int/2addr v13, v10

    iget v15, v3, Ljj2000/j2k/image/DataBlkFloat;->scanw:I

    mul-int/2addr v13, v15

    add-int/2addr v14, v13

    .line 236
    iget v13, v3, Ljj2000/j2k/image/DataBlkFloat;->w:I

    .line 237
    iget v13, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    sub-int v15, v12, v6

    iget v4, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v15, v4

    add-int/2addr v13, v15

    .line 238
    iget v4, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v4, v13

    move/from16 v17, v6

    const/4 v15, 0x1

    and-int/lit8 v6, v8, 0x1

    if-ne v6, v15, :cond_6

    add-int/lit8 v6, v13, 0x1

    .line 244
    iget-object v15, v0, Lcolorspace/Resampler;->dataFloat:[[F

    aget-object v15, v15, v2

    add-int/lit8 v18, v14, 0x1

    aget v14, v15, v14

    aput v14, v11, v13

    move v13, v6

    move/from16 v14, v18

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move v6, v15

    :goto_2
    and-int/lit8 v15, v9, 0x1

    if-nez v15, :cond_7

    add-int/lit8 v4, v4, -0x1

    :cond_7
    :goto_3
    if-ge v13, v4, :cond_8

    add-int/lit8 v6, v13, 0x1

    move/from16 v18, v4

    .line 250
    iget-object v4, v0, Lcolorspace/Resampler;->dataFloat:[[F

    aget-object v4, v4, v2

    aget v4, v4, v14

    aput v4, v11, v13

    add-int/lit8 v13, v13, 0x2

    .line 251
    iget-object v4, v0, Lcolorspace/Resampler;->dataFloat:[[F

    aget-object v4, v4, v2

    add-int/lit8 v19, v14, 0x1

    aget v4, v4, v14

    aput v4, v11, v6

    move/from16 v4, v18

    move/from16 v14, v19

    goto :goto_3

    :cond_8
    if-nez v15, :cond_9

    .line 254
    iget-object v4, v0, Lcolorspace/Resampler;->dataFloat:[[F

    aget-object v4, v4, v2

    aget v4, v4, v14

    aput v4, v11, v13

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v17

    const/4 v4, 0x1

    goto :goto_1

    .line 256
    :cond_a
    iget-boolean v2, v3, Ljj2000/j2k/image/DataBlkFloat;->progressive:Z

    iput-boolean v2, v1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    goto/16 :goto_6

    .line 263
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid source datablock type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v17, v6

    .line 171
    new-instance v4, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v4, v12, v10, v3, v11}, Ljj2000/j2k/image/DataBlkInt;-><init>(IIII)V

    .line 172
    iget-object v3, v0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, v4, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v3

    check-cast v3, Ljj2000/j2k/image/DataBlkInt;

    .line 173
    iget-object v4, v0, Lcolorspace/Resampler;->dataInt:[[I

    invoke-virtual {v3}, Ljj2000/j2k/image/DataBlkInt;->getDataInt()[I

    move-result-object v6

    aput-object v6, v4, v2

    .line 176
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    if-eqz v4, :cond_d

    .line 179
    array-length v6, v4

    iget v11, v1, Ljj2000/j2k/image/DataBlk;->w:I

    iget v12, v1, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v11, v12

    if-eq v6, v11, :cond_e

    .line 180
    :cond_d
    iget v4, v1, Ljj2000/j2k/image/DataBlk;->h:I

    iget v6, v1, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v4, v6

    new-array v4, v4, [I

    .line 181
    invoke-virtual {v1, v4}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    :cond_e
    move/from16 v6, v17

    :goto_4
    if-gt v6, v7, :cond_13

    .line 187
    div-int v11, v6, v5

    .line 190
    iget v12, v3, Ljj2000/j2k/image/DataBlkInt;->offset:I

    sub-int/2addr v11, v10

    iget v13, v3, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v11, v13

    add-int/2addr v12, v11

    .line 191
    iget v11, v3, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 192
    iget v11, v1, Ljj2000/j2k/image/DataBlk;->offset:I

    sub-int v13, v6, v17

    iget v14, v1, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v13, v14

    add-int/2addr v11, v13

    .line 193
    iget v13, v1, Ljj2000/j2k/image/DataBlk;->w:I

    add-int/2addr v13, v11

    const/4 v14, 0x1

    and-int/lit8 v15, v8, 0x1

    if-ne v15, v14, :cond_f

    add-int/lit8 v15, v11, 0x1

    .line 199
    iget-object v14, v0, Lcolorspace/Resampler;->dataInt:[[I

    aget-object v14, v14, v2

    add-int/lit8 v18, v12, 0x1

    aget v12, v14, v12

    aput v12, v4, v11

    move v11, v15

    move/from16 v12, v18

    const/4 v14, 0x1

    :cond_f
    and-int/lit8 v15, v9, 0x1

    if-nez v15, :cond_10

    add-int/lit8 v13, v13, -0x1

    :cond_10
    :goto_5
    if-ge v11, v13, :cond_11

    add-int/lit8 v16, v11, 0x1

    .line 205
    iget-object v14, v0, Lcolorspace/Resampler;->dataInt:[[I

    aget-object v14, v14, v2

    aget v14, v14, v12

    aput v14, v4, v11

    add-int/lit8 v11, v11, 0x2

    .line 206
    iget-object v14, v0, Lcolorspace/Resampler;->dataInt:[[I

    aget-object v14, v14, v2

    add-int/lit8 v19, v12, 0x1

    aget v12, v14, v12

    aput v12, v4, v16

    move/from16 v12, v19

    const/4 v14, 0x1

    goto :goto_5

    :cond_11
    if-nez v15, :cond_12

    .line 209
    iget-object v13, v0, Lcolorspace/Resampler;->dataInt:[[I

    aget-object v13, v13, v2

    aget v12, v13, v12

    aput v12, v4, v11

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 211
    :cond_13
    iget-boolean v2, v3, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    iput-boolean v2, v1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    :goto_6
    return-object v1
.end method

.method public getTileCompHeight(II)I
    .locals 1

    .line 358
    iget-object v0, p0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result p1

    iget-object v0, p0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result p2

    mul-int/2addr p1, p2

    return p1
.end method

.method public getTileCompWidth(II)I
    .locals 1

    .line 364
    iget-object v0, p0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result p1

    iget-object v0, p0, Lcolorspace/Resampler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result p2

    mul-int/2addr p1, p2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 274
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Resampler: ncomps= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcolorspace/Resampler;->ncomps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 276
    :goto_0
    iget v4, p0, Lcolorspace/Resampler;->ncomps:I

    if-ge v3, v4, :cond_0

    .line 277
    sget-object v4, Lcolorspace/Resampler;->eol:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    const-string v4, "comp["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 280
    const-string v4, "] xscale= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    iget-object v4, p0, Lcolorspace/Resampler;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v4, v3}, Ljj2000/j2k/image/ImgData;->getCompSubsX(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 282
    const-string v4, ", yscale= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    iget-object v4, p0, Lcolorspace/Resampler;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v4, v3}, Ljj2000/j2k/image/ImgData;->getCompSubsY(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {v2, v1}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
