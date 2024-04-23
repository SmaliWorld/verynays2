.class public Ljj2000/j2k/image/ImgDataJoiner;
.super Ljava/lang/Object;
.source "ImgDataJoiner.java"

# interfaces
.implements Ljj2000/j2k/image/BlkImgDataSrc;


# instance fields
.field private compIdx:[I

.field private h:I

.field private imageData:[Ljj2000/j2k/image/BlkImgDataSrc;

.field private nc:I

.field private subsX:[I

.field private subsY:[I

.field private w:I


# direct methods
.method public constructor <init>([Ljj2000/j2k/image/BlkImgDataSrc;[I)V
    .locals 8

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Ljj2000/j2k/image/ImgDataJoiner;->imageData:[Ljj2000/j2k/image/BlkImgDataSrc;

    .line 120
    iput-object p2, p0, Ljj2000/j2k/image/ImgDataJoiner;->compIdx:[I

    .line 121
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_7

    .line 125
    array-length v0, p1

    iput v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->nc:I

    .line 127
    new-array v1, v0, [I

    iput-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->subsX:[I

    .line 128
    new-array v0, v0, [I

    iput-object v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->subsY:[I

    const/4 v0, 0x0

    move v1, v0

    .line 132
    :goto_0
    iget v2, p0, Ljj2000/j2k/image/ImgDataJoiner;->nc:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 133
    aget-object v2, p1, v1

    invoke-interface {v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumTiles()I

    move-result v2

    if-ne v2, v3, :cond_0

    aget-object v2, p1, v1

    aget v3, p2, v1

    invoke-interface {v2, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompULX(I)I

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p1, v1

    aget v3, p2, v1

    invoke-interface {v2, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompULY(I)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All input components must, not use tiles and must have the origin at the canvas origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v1, v0

    move v2, v1

    move v4, v2

    .line 158
    :goto_1
    iget v5, p0, Ljj2000/j2k/image/ImgDataJoiner;->nc:I

    if-ge v1, v5, :cond_4

    .line 159
    aget-object v5, p1, v1

    aget v6, p2, v1

    invoke-interface {v5, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v5

    if-le v5, v2, :cond_2

    .line 160
    aget-object v2, p1, v1

    aget v5, p2, v1

    invoke-interface {v2, v5}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v2

    .line 161
    :cond_2
    aget-object v5, p1, v1

    aget v6, p2, v1

    invoke-interface {v5, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v5

    if-le v5, v4, :cond_3

    .line 162
    aget-object v4, p1, v1

    aget v5, p2, v1

    invoke-interface {v4, v5}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_4
    iput v2, p0, Ljj2000/j2k/image/ImgDataJoiner;->w:I

    .line 166
    iput v4, p0, Ljj2000/j2k/image/ImgDataJoiner;->h:I

    .line 170
    :goto_2
    iget v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->nc:I

    if-ge v0, v1, :cond_6

    .line 173
    iget-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->subsX:[I

    aget-object v5, p1, v0

    aget v6, p2, v0

    invoke-interface {v5, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v3

    aget-object v6, p1, v0

    aget v7, p2, v0

    invoke-interface {v6, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v6

    div-int/2addr v5, v6

    aput v5, v1, v0

    .line 175
    iget-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->subsY:[I

    aget-object v5, p1, v0

    aget v6, p2, v0

    invoke-interface {v5, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    aget-object v6, p1, v0

    aget v7, p2, v0

    invoke-interface {v6, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v6

    div-int/2addr v5, v6

    aput v5, v1, v0

    .line 177
    iget-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->subsX:[I

    aget v1, v1, v0

    add-int v5, v2, v1

    sub-int/2addr v5, v3

    div-int/2addr v5, v1

    aget-object v1, p1, v0

    aget v6, p2, v0

    invoke-interface {v1, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v1

    if-ne v5, v1, :cond_5

    iget-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->subsY:[I

    aget v1, v1, v0

    add-int v5, v4, v1

    sub-int/2addr v5, v3

    div-int/2addr v5, v1

    aget-object v1, p1, v0

    aget v6, p2, v0

    invoke-interface {v1, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v1

    if-ne v5, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Can not compute component subsampling factors: strange subsampling."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "imD and cIdx must have the same length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 2

    .line 449
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->imageData:[Ljj2000/j2k/image/BlkImgDataSrc;

    aget-object v0, v0, p2

    iget-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->compIdx:[I

    aget p2, v1, p2

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getCompImgHeight(I)I
    .locals 2

    .line 331
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->imageData:[Ljj2000/j2k/image/BlkImgDataSrc;

    aget-object v0, v0, p1

    iget-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->compIdx:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result p1

    return p1
.end method

.method public getCompImgWidth(I)I
    .locals 2

    .line 316
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->imageData:[Ljj2000/j2k/image/BlkImgDataSrc;

    aget-object v0, v0, p1

    iget-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->compIdx:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result p1

    return p1
.end method

.method public getCompSubsX(I)I
    .locals 1

    .line 259
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->subsX:[I

    aget p1, v0, p1

    return p1
.end method

.method public getCompSubsY(I)I
    .locals 1

    .line 275
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->subsY:[I

    aget p1, v0, p1

    return p1
.end method

.method public getCompULX(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCompULY(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFixedPoint(I)I
    .locals 2

    .line 367
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->imageData:[Ljj2000/j2k/image/BlkImgDataSrc;

    aget-object v0, v0, p1

    iget-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->compIdx:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result p1

    return p1
.end method

.method public getImgHeight()I
    .locals 1

    .line 234
    iget v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->h:I

    return v0
.end method

.method public getImgULX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImgULY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImgWidth()I
    .locals 1

    .line 224
    iget v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->w:I

    return v0
.end method

.method public getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 2

    .line 408
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->imageData:[Ljj2000/j2k/image/BlkImgDataSrc;

    aget-object v0, v0, p2

    iget-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->compIdx:[I

    aget p2, v1, p2

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getNomRangeBits(I)I
    .locals 2

    .line 349
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->imageData:[Ljj2000/j2k/image/BlkImgDataSrc;

    aget-object v0, v0, p1

    iget-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->compIdx:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p1

    return p1
.end method

.method public getNomTileHeight()I
    .locals 1

    .line 214
    iget v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->h:I

    return v0
.end method

.method public getNomTileWidth()I
    .locals 1

    .line 209
    iget v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->w:I

    return v0
.end method

.method public getNumComps()I
    .locals 1

    .line 243
    iget v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->nc:I

    return v0
.end method

.method public getNumTiles()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 573
    iput v0, p1, Ljj2000/j2k/image/Coord;->x:I

    .line 574
    iput v0, p1, Ljj2000/j2k/image/Coord;->y:I

    return-object p1

    .line 578
    :cond_0
    new-instance p1, Ljj2000/j2k/image/Coord;

    invoke-direct {p1, v0, v0}, Ljj2000/j2k/image/Coord;-><init>(II)V

    return-object p1
.end method

.method public getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 488
    iput v0, p1, Ljj2000/j2k/image/Coord;->x:I

    .line 489
    iput v0, p1, Ljj2000/j2k/image/Coord;->y:I

    return-object p1

    .line 493
    :cond_0
    new-instance p1, Ljj2000/j2k/image/Coord;

    invoke-direct {p1, v0, v0}, Ljj2000/j2k/image/Coord;-><init>(II)V

    return-object p1
.end method

.method public getTileCompHeight(II)I
    .locals 2

    .line 303
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->imageData:[Ljj2000/j2k/image/BlkImgDataSrc;

    aget-object v0, v0, p2

    iget-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->compIdx:[I

    aget p2, v1, p2

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result p1

    return p1
.end method

.method public getTileCompWidth(II)I
    .locals 2

    .line 289
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->imageData:[Ljj2000/j2k/image/BlkImgDataSrc;

    aget-object v0, v0, p2

    iget-object v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->compIdx:[I

    aget p2, v1, p2

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result p1

    return p1
.end method

.method public getTileHeight()I
    .locals 1

    .line 204
    iget v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->h:I

    return v0
.end method

.method public getTileIdx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTilePartULX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTilePartULY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .line 194
    iget v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->w:I

    return v0
.end method

.method public nextTile()V
    .locals 1

    .line 474
    new-instance v0, Ljj2000/j2k/NoNextElementException;

    invoke-direct {v0}, Ljj2000/j2k/NoNextElementException;-><init>()V

    throw v0
.end method

.method public setTile(II)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 463
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImgDataJoiner: WxH = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/ImgDataJoiner;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 601
    :goto_0
    iget v2, p0, Ljj2000/j2k/image/ImgDataJoiner;->nc:I

    if-ge v1, v2, :cond_0

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n- Component "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljj2000/j2k/image/ImgDataJoiner;->imageData:[Ljj2000/j2k/image/BlkImgDataSrc;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
