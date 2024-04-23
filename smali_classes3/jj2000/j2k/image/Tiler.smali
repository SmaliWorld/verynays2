.class public Ljj2000/j2k/image/Tiler;
.super Ljj2000/j2k/image/ImgDataAdapter;
.source "Tiler.java"

# interfaces
.implements Ljj2000/j2k/image/BlkImgDataSrc;


# instance fields
.field private compH:[I

.field private compW:[I

.field private ntX:I

.field private ntY:I

.field private src:Ljj2000/j2k/image/BlkImgDataSrc;

.field private tcx0:[I

.field private tcy0:[I

.field private tileH:I

.field private tileW:I

.field private tx:I

.field private ty:I

.field private x0siz:I

.field private xt0siz:I

.field private xtsiz:I

.field private y0siz:I

.field private yt0siz:I

.field private ytsiz:I


# direct methods
.method public constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;IIIIII)V
    .locals 1

    .line 161
    invoke-direct {p0, p1}, Ljj2000/j2k/image/ImgDataAdapter;-><init>(Ljj2000/j2k/image/ImgData;)V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Ljj2000/j2k/image/Tiler;->compW:[I

    .line 107
    iput-object v0, p0, Ljj2000/j2k/image/Tiler;->compH:[I

    .line 111
    iput-object v0, p0, Ljj2000/j2k/image/Tiler;->tcx0:[I

    .line 115
    iput-object v0, p0, Ljj2000/j2k/image/Tiler;->tcy0:[I

    .line 164
    iput-object p1, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 165
    iput p2, p0, Ljj2000/j2k/image/Tiler;->x0siz:I

    .line 166
    iput p3, p0, Ljj2000/j2k/image/Tiler;->y0siz:I

    .line 167
    iput p4, p0, Ljj2000/j2k/image/Tiler;->xt0siz:I

    .line 168
    iput p5, p0, Ljj2000/j2k/image/Tiler;->yt0siz:I

    .line 169
    iput p6, p0, Ljj2000/j2k/image/Tiler;->xtsiz:I

    .line 170
    iput p7, p0, Ljj2000/j2k/image/Tiler;->ytsiz:I

    .line 173
    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumTiles()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_8

    .line 177
    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgULX()I

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgULY()I

    move-result p2

    if-nez p2, :cond_7

    .line 181
    iget p2, p0, Ljj2000/j2k/image/Tiler;->x0siz:I

    if-ltz p2, :cond_6

    iget p4, p0, Ljj2000/j2k/image/Tiler;->y0siz:I

    if-ltz p4, :cond_6

    iget p5, p0, Ljj2000/j2k/image/Tiler;->xt0siz:I

    if-ltz p5, :cond_6

    iget p6, p0, Ljj2000/j2k/image/Tiler;->yt0siz:I

    if-ltz p6, :cond_6

    iget p7, p0, Ljj2000/j2k/image/Tiler;->xtsiz:I

    if-ltz p7, :cond_6

    iget v0, p0, Ljj2000/j2k/image/Tiler;->ytsiz:I

    if-ltz v0, :cond_6

    if-gt p5, p2, :cond_6

    if-gt p6, p4, :cond_6

    if-nez p7, :cond_0

    .line 190
    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgWidth()I

    move-result p4

    add-int/2addr p2, p4

    iget p4, p0, Ljj2000/j2k/image/Tiler;->xt0siz:I

    sub-int/2addr p2, p4

    iput p2, p0, Ljj2000/j2k/image/Tiler;->xtsiz:I

    .line 191
    :cond_0
    iget p2, p0, Ljj2000/j2k/image/Tiler;->ytsiz:I

    if-nez p2, :cond_1

    iget p2, p0, Ljj2000/j2k/image/Tiler;->y0siz:I

    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgHeight()I

    move-result p4

    add-int/2addr p2, p4

    iget p4, p0, Ljj2000/j2k/image/Tiler;->yt0siz:I

    sub-int/2addr p2, p4

    iput p2, p0, Ljj2000/j2k/image/Tiler;->ytsiz:I

    .line 195
    :cond_1
    iget p2, p0, Ljj2000/j2k/image/Tiler;->x0siz:I

    iget p4, p0, Ljj2000/j2k/image/Tiler;->xt0siz:I

    sub-int p5, p2, p4

    iget p6, p0, Ljj2000/j2k/image/Tiler;->xtsiz:I

    if-lt p5, p6, :cond_2

    sub-int p5, p2, p4

    .line 196
    div-int/2addr p5, p6

    mul-int/2addr p5, p6

    add-int/2addr p4, p5

    iput p4, p0, Ljj2000/j2k/image/Tiler;->xt0siz:I

    .line 198
    :cond_2
    iget p4, p0, Ljj2000/j2k/image/Tiler;->y0siz:I

    iget p5, p0, Ljj2000/j2k/image/Tiler;->yt0siz:I

    sub-int p7, p4, p5

    iget v0, p0, Ljj2000/j2k/image/Tiler;->ytsiz:I

    if-lt p7, v0, :cond_3

    sub-int p7, p4, p5

    .line 199
    div-int/2addr p7, v0

    mul-int/2addr p7, v0

    add-int/2addr p5, p7

    iput p5, p0, Ljj2000/j2k/image/Tiler;->yt0siz:I

    .line 201
    :cond_3
    iget p5, p0, Ljj2000/j2k/image/Tiler;->xt0siz:I

    sub-int/2addr p2, p5

    if-ge p2, p6, :cond_4

    iget p2, p0, Ljj2000/j2k/image/Tiler;->yt0siz:I

    sub-int/2addr p4, p2

    if-lt p4, v0, :cond_5

    .line 202
    :cond_4
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Automatically adjusted tiling origin to equivalent one ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p5, p0, Ljj2000/j2k/image/Tiler;->xt0siz:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ","

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Ljj2000/j2k/image/Tiler;->yt0siz:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") so that first tile overlaps the image"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 210
    :cond_5
    iget p2, p0, Ljj2000/j2k/image/Tiler;->x0siz:I

    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgWidth()I

    move-result p3

    add-int/2addr p2, p3

    int-to-double p2, p2

    iget p4, p0, Ljj2000/j2k/image/Tiler;->xtsiz:I

    int-to-double p4, p4

    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Ljj2000/j2k/image/Tiler;->ntX:I

    .line 211
    iget p2, p0, Ljj2000/j2k/image/Tiler;->y0siz:I

    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgHeight()I

    move-result p1

    add-int/2addr p2, p1

    int-to-double p1, p2

    iget p3, p0, Ljj2000/j2k/image/Tiler;->ytsiz:I

    int-to-double p3, p3

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Ljj2000/j2k/image/Tiler;->ntY:I

    return-void

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid image origin, tiling origin or nominal tile size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Source is \"canvased\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Source is tiled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 5

    .line 384
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    if-ltz v0, :cond_0

    iget v0, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    if-ltz v0, :cond_0

    iget v0, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iget-object v1, p0, Ljj2000/j2k/image/Tiler;->compW:[I

    aget v1, v1, p2

    if-gt v0, v1, :cond_0

    iget v0, p1, Ljj2000/j2k/image/DataBlk;->h:I

    iget-object v1, p0, Ljj2000/j2k/image/Tiler;->compH:[I

    aget v1, v1, p2

    if-gt v0, v1, :cond_0

    .line 388
    iget v0, p0, Ljj2000/j2k/image/Tiler;->x0siz:I

    int-to-double v0, v0

    iget-object v2, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v2, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 389
    iget v1, p0, Ljj2000/j2k/image/Tiler;->y0siz:I

    int-to-double v1, v1

    iget-object v3, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 390
    iget v2, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    sub-int/2addr v2, v0

    iput v2, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 391
    iget v2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int/2addr v2, v1

    iput v2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 392
    iget-object v2, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v2, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    .line 394
    iget p2, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr p2, v0

    iput p2, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 395
    iget p2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    add-int/2addr p2, v1

    iput p2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    return-object p1

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Block is outside the tile"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCompULX(I)I
    .locals 1

    .line 493
    iget-object v0, p0, Ljj2000/j2k/image/Tiler;->tcx0:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getCompULY(I)I
    .locals 1

    .line 503
    iget-object v0, p0, Ljj2000/j2k/image/Tiler;->tcy0:[I

    aget p1, v0, p1

    return p1
.end method

.method public getFixedPoint(I)I
    .locals 1

    .line 285
    iget-object v0, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result p1

    return p1
.end method

.method public final getImgULX()I
    .locals 1

    .line 524
    iget v0, p0, Ljj2000/j2k/image/Tiler;->x0siz:I

    return v0
.end method

.method public final getImgULY()I
    .locals 1

    .line 535
    iget v0, p0, Ljj2000/j2k/image/Tiler;->y0siz:I

    return v0
.end method

.method public final getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 5

    .line 329
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    if-ltz v0, :cond_0

    iget v0, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    if-ltz v0, :cond_0

    iget v0, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iget-object v1, p0, Ljj2000/j2k/image/Tiler;->compW:[I

    aget v1, v1, p2

    if-gt v0, v1, :cond_0

    iget v0, p1, Ljj2000/j2k/image/DataBlk;->h:I

    iget-object v1, p0, Ljj2000/j2k/image/Tiler;->compH:[I

    aget v1, v1, p2

    if-gt v0, v1, :cond_0

    .line 333
    iget v0, p0, Ljj2000/j2k/image/Tiler;->x0siz:I

    int-to-double v0, v0

    iget-object v2, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v2, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 334
    iget v1, p0, Ljj2000/j2k/image/Tiler;->y0siz:I

    int-to-double v1, v1

    iget-object v3, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 335
    iget v2, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    sub-int/2addr v2, v0

    iput v2, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 336
    iget v2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int/2addr v2, v1

    iput v2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 337
    iget-object v2, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v2, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    .line 339
    iget p2, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr p2, v0

    iput p2, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 340
    iget p2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    add-int/2addr p2, v1

    iput p2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    return-object p1

    .line 330
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Block is outside the tile"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getNomTileHeight()I
    .locals 1

    .line 581
    iget v0, p0, Ljj2000/j2k/image/Tiler;->ytsiz:I

    return v0
.end method

.method public final getNomTileWidth()I
    .locals 1

    .line 572
    iget v0, p0, Ljj2000/j2k/image/Tiler;->xtsiz:I

    return v0
.end method

.method public final getNumTiles()I
    .locals 2

    .line 563
    iget v0, p0, Ljj2000/j2k/image/Tiler;->ntX:I

    iget v1, p0, Ljj2000/j2k/image/Tiler;->ntY:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 2

    if-eqz p1, :cond_0

    .line 549
    iget v0, p0, Ljj2000/j2k/image/Tiler;->ntX:I

    iput v0, p1, Ljj2000/j2k/image/Coord;->x:I

    .line 550
    iget v0, p0, Ljj2000/j2k/image/Tiler;->ntY:I

    iput v0, p1, Ljj2000/j2k/image/Coord;->y:I

    return-object p1

    .line 553
    :cond_0
    new-instance p1, Ljj2000/j2k/image/Coord;

    iget v0, p0, Ljj2000/j2k/image/Tiler;->ntX:I

    iget v1, p0, Ljj2000/j2k/image/Tiler;->ntY:I

    invoke-direct {p1, v0, v1}, Ljj2000/j2k/image/Coord;-><init>(II)V

    return-object p1
.end method

.method public final getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 2

    if-eqz p1, :cond_0

    .line 468
    iget v0, p0, Ljj2000/j2k/image/Tiler;->tx:I

    iput v0, p1, Ljj2000/j2k/image/Coord;->x:I

    .line 469
    iget v0, p0, Ljj2000/j2k/image/Tiler;->ty:I

    iput v0, p1, Ljj2000/j2k/image/Coord;->y:I

    return-object p1

    .line 472
    :cond_0
    new-instance p1, Ljj2000/j2k/image/Coord;

    iget v0, p0, Ljj2000/j2k/image/Tiler;->tx:I

    iget v1, p0, Ljj2000/j2k/image/Tiler;->ty:I

    invoke-direct {p1, v0, v1}, Ljj2000/j2k/image/Coord;-><init>(II)V

    return-object p1
.end method

.method public final getTileCompHeight(II)I
    .locals 1

    .line 262
    invoke-virtual {p0}, Ljj2000/j2k/image/Tiler;->getTileIdx()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 267
    iget-object p1, p0, Ljj2000/j2k/image/Tiler;->compH:[I

    aget p1, p1, p2

    return p1

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Asking the width of a tile-component which is not in the current tile (call setTile() or nextTile() methods before)."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTileCompWidth(II)I
    .locals 1

    .line 244
    invoke-virtual {p0}, Ljj2000/j2k/image/Tiler;->getTileIdx()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 249
    iget-object p1, p0, Ljj2000/j2k/image/Tiler;->compW:[I

    aget p1, p1, p2

    return p1

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Asking the width of a tile-component which is not in the current tile (call setTile() or nextTile() methods before)."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTileHeight()I
    .locals 1

    .line 231
    iget v0, p0, Ljj2000/j2k/image/Tiler;->tileH:I

    return v0
.end method

.method public final getTileIdx()I
    .locals 2

    .line 483
    iget v0, p0, Ljj2000/j2k/image/Tiler;->ty:I

    iget v1, p0, Ljj2000/j2k/image/Tiler;->ntX:I

    mul-int/2addr v0, v1

    iget v1, p0, Ljj2000/j2k/image/Tiler;->tx:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTilePartULX()I
    .locals 1

    .line 508
    iget v0, p0, Ljj2000/j2k/image/Tiler;->xt0siz:I

    return v0
.end method

.method public getTilePartULY()I
    .locals 1

    .line 513
    iget v0, p0, Ljj2000/j2k/image/Tiler;->yt0siz:I

    return v0
.end method

.method public final getTileWidth()I
    .locals 1

    .line 221
    iget v0, p0, Ljj2000/j2k/image/Tiler;->tileW:I

    return v0
.end method

.method public final getTilingOrigin(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 2

    if-eqz p1, :cond_0

    .line 598
    iget v0, p0, Ljj2000/j2k/image/Tiler;->xt0siz:I

    iput v0, p1, Ljj2000/j2k/image/Coord;->x:I

    .line 599
    iget v0, p0, Ljj2000/j2k/image/Tiler;->yt0siz:I

    iput v0, p1, Ljj2000/j2k/image/Coord;->y:I

    return-object p1

    .line 602
    :cond_0
    new-instance p1, Ljj2000/j2k/image/Coord;

    iget v0, p0, Ljj2000/j2k/image/Tiler;->xt0siz:I

    iget v1, p0, Ljj2000/j2k/image/Tiler;->yt0siz:I

    invoke-direct {p1, v0, v1}, Ljj2000/j2k/image/Coord;-><init>(II)V

    return-object p1
.end method

.method public final nextTile()V
    .locals 4

    .line 449
    iget v0, p0, Ljj2000/j2k/image/Tiler;->tx:I

    iget v1, p0, Ljj2000/j2k/image/Tiler;->ntX:I

    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Ljj2000/j2k/image/Tiler;->ty:I

    iget v3, p0, Ljj2000/j2k/image/Tiler;->ntY:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    new-instance v0, Ljj2000/j2k/NoNextElementException;

    invoke-direct {v0}, Ljj2000/j2k/NoNextElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 452
    iget v1, p0, Ljj2000/j2k/image/Tiler;->ty:I

    invoke-virtual {p0, v0, v1}, Ljj2000/j2k/image/Tiler;->setTile(II)V

    goto :goto_1

    .line 454
    :cond_2
    iget v0, p0, Ljj2000/j2k/image/Tiler;->ty:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljj2000/j2k/image/Tiler;->setTile(II)V

    :goto_1
    return-void
.end method

.method public final setTile(II)V
    .locals 9

    if-ltz p1, :cond_9

    if-ltz p2, :cond_9

    .line 410
    iget v0, p0, Ljj2000/j2k/image/Tiler;->ntX:I

    if-ge p1, v0, :cond_9

    iget v1, p0, Ljj2000/j2k/image/Tiler;->ntY:I

    if-ge p2, v1, :cond_9

    .line 415
    iput p1, p0, Ljj2000/j2k/image/Tiler;->tx:I

    .line 416
    iput p2, p0, Ljj2000/j2k/image/Tiler;->ty:I

    if-eqz p1, :cond_0

    .line 418
    iget v1, p0, Ljj2000/j2k/image/Tiler;->xt0siz:I

    iget v2, p0, Ljj2000/j2k/image/Tiler;->xtsiz:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Ljj2000/j2k/image/Tiler;->x0siz:I

    :goto_0
    if-eqz p2, :cond_1

    .line 419
    iget v2, p0, Ljj2000/j2k/image/Tiler;->yt0siz:I

    iget v3, p0, Ljj2000/j2k/image/Tiler;->ytsiz:I

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v2, p0, Ljj2000/j2k/image/Tiler;->y0siz:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    .line 420
    iget v0, p0, Ljj2000/j2k/image/Tiler;->xt0siz:I

    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Ljj2000/j2k/image/Tiler;->xtsiz:I

    mul-int/2addr p1, v3

    add-int/2addr v0, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Ljj2000/j2k/image/Tiler;->x0siz:I

    iget-object v0, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 422
    :goto_2
    iget p1, p0, Ljj2000/j2k/image/Tiler;->ntY:I

    add-int/lit8 p1, p1, -0x1

    if-eq p2, p1, :cond_3

    iget p1, p0, Ljj2000/j2k/image/Tiler;->yt0siz:I

    add-int/lit8 p2, p2, 0x1

    iget v3, p0, Ljj2000/j2k/image/Tiler;->ytsiz:I

    mul-int/2addr p2, v3

    goto :goto_3

    :cond_3
    iget p1, p0, Ljj2000/j2k/image/Tiler;->y0siz:I

    iget-object p2, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgHeight()I

    move-result p2

    :goto_3
    add-int/2addr p1, p2

    sub-int p2, v0, v1

    .line 425
    iput p2, p0, Ljj2000/j2k/image/Tiler;->tileW:I

    sub-int p2, p1, v2

    .line 426
    iput p2, p0, Ljj2000/j2k/image/Tiler;->tileH:I

    .line 428
    iget-object p2, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result p2

    .line 429
    iget-object v3, p0, Ljj2000/j2k/image/Tiler;->compW:[I

    if-nez v3, :cond_4

    new-array v3, p2, [I

    iput-object v3, p0, Ljj2000/j2k/image/Tiler;->compW:[I

    .line 430
    :cond_4
    iget-object v3, p0, Ljj2000/j2k/image/Tiler;->compH:[I

    if-nez v3, :cond_5

    new-array v3, p2, [I

    iput-object v3, p0, Ljj2000/j2k/image/Tiler;->compH:[I

    .line 431
    :cond_5
    iget-object v3, p0, Ljj2000/j2k/image/Tiler;->tcx0:[I

    if-nez v3, :cond_6

    new-array v3, p2, [I

    iput-object v3, p0, Ljj2000/j2k/image/Tiler;->tcx0:[I

    .line 432
    :cond_6
    iget-object v3, p0, Ljj2000/j2k/image/Tiler;->tcy0:[I

    if-nez v3, :cond_7

    new-array v3, p2, [I

    iput-object v3, p0, Ljj2000/j2k/image/Tiler;->tcy0:[I

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-ge v3, p2, :cond_8

    .line 434
    iget-object v4, p0, Ljj2000/j2k/image/Tiler;->tcx0:[I

    int-to-double v5, v1

    iget-object v7, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v7, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v4, v3

    .line 435
    iget-object v4, p0, Ljj2000/j2k/image/Tiler;->tcy0:[I

    int-to-double v5, v2

    iget-object v7, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v7, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v4, v3

    .line 436
    iget-object v4, p0, Ljj2000/j2k/image/Tiler;->compW:[I

    int-to-double v5, v0

    iget-object v7, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v7, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, p0, Ljj2000/j2k/image/Tiler;->tcx0:[I

    aget v6, v6, v3

    sub-int/2addr v5, v6

    aput v5, v4, v3

    .line 438
    iget-object v4, p0, Ljj2000/j2k/image/Tiler;->compH:[I

    int-to-double v5, p1

    iget-object v7, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v7, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, p0, Ljj2000/j2k/image/Tiler;->tcy0:[I

    aget v6, v6, v3

    sub-int/2addr v5, v6

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void

    .line 411
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tile\'s indexes out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tiler: source= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljj2000/j2k/image/Tiler;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljj2000/j2k/image/Tiler;->getNumTiles()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tile(s), nominal width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/Tiler;->xtsiz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nominal height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/Tiler;->ytsiz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
