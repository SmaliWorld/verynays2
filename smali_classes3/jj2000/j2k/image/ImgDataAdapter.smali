.class public abstract Ljj2000/j2k/image/ImgDataAdapter;
.super Ljava/lang/Object;
.source "ImgDataAdapter.java"

# interfaces
.implements Ljj2000/j2k/image/ImgData;


# instance fields
.field protected imgdatasrc:Ljj2000/j2k/image/ImgData;

.field protected tIdx:I


# direct methods
.method protected constructor <init>(Ljj2000/j2k/image/ImgData;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->tIdx:I

    .line 77
    iput-object p1, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    return-void
.end method


# virtual methods
.method public getCompImgHeight(I)I
    .locals 1

    .line 246
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/ImgData;->getCompImgHeight(I)I

    move-result p1

    return p1
.end method

.method public getCompImgWidth(I)I
    .locals 1

    .line 231
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/ImgData;->getCompImgWidth(I)I

    move-result p1

    return p1
.end method

.method public getCompSubsX(I)I
    .locals 1

    .line 166
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/ImgData;->getCompSubsX(I)I

    move-result p1

    return p1
.end method

.method public getCompSubsY(I)I
    .locals 1

    .line 184
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/ImgData;->getCompSubsY(I)I

    move-result p1

    return p1
.end method

.method public getCompULX(I)I
    .locals 1

    .line 334
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/ImgData;->getCompULX(I)I

    move-result p1

    return p1
.end method

.method public getCompULY(I)I
    .locals 1

    .line 346
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/ImgData;->getCompULY(I)I

    move-result p1

    return p1
.end method

.method public getImgHeight()I
    .locals 1

    .line 137
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getImgHeight()I

    move-result v0

    return v0
.end method

.method public getImgULX()I
    .locals 1

    .line 369
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getImgULX()I

    move-result v0

    return v0
.end method

.method public getImgULY()I
    .locals 1

    .line 382
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getImgULY()I

    move-result v0

    return v0
.end method

.method public getImgWidth()I
    .locals 1

    .line 125
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getImgWidth()I

    move-result v0

    return v0
.end method

.method public getNomRangeBits(I)I
    .locals 1

    .line 266
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/ImgData;->getNomRangeBits(I)I

    move-result p1

    return p1
.end method

.method public getNomTileHeight()I
    .locals 1

    .line 113
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getNomTileHeight()I

    move-result v0

    return v0
.end method

.method public getNomTileWidth()I
    .locals 1

    .line 108
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getNomTileWidth()I

    move-result v0

    return v0
.end method

.method public getNumComps()I
    .locals 1

    .line 148
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getNumComps()I

    move-result v0

    return v0
.end method

.method public getNumTiles()I
    .locals 1

    .line 408
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getNumTiles()I

    move-result v0

    return v0
.end method

.method public getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 1

    .line 397
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/ImgData;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object p1

    return-object p1
.end method

.method public getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 1

    .line 310
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/ImgData;->getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object p1

    return-object p1
.end method

.method public getTileCompHeight(II)I
    .locals 1

    .line 216
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/ImgData;->getTileCompHeight(II)I

    move-result p1

    return p1
.end method

.method public getTileCompWidth(II)I
    .locals 1

    .line 200
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/ImgData;->getTileCompWidth(II)I

    move-result p1

    return p1
.end method

.method public getTileHeight()I
    .locals 1

    .line 103
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getTileHeight()I

    move-result v0

    return v0
.end method

.method public getTileIdx()I
    .locals 1

    .line 322
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getTileIdx()I

    move-result v0

    return v0
.end method

.method public getTilePartULX()I
    .locals 1

    .line 351
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getTilePartULX()I

    move-result v0

    return v0
.end method

.method public getTilePartULY()I
    .locals 1

    .line 356
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getTilePartULY()I

    move-result v0

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .line 90
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->getTileWidth()I

    move-result v0

    return v0
.end method

.method public nextTile()V
    .locals 1

    .line 294
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0}, Ljj2000/j2k/image/ImgData;->nextTile()V

    .line 295
    invoke-virtual {p0}, Ljj2000/j2k/image/ImgDataAdapter;->getTileIdx()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->tIdx:I

    return-void
.end method

.method public setTile(II)V
    .locals 1

    .line 281
    iget-object v0, p0, Ljj2000/j2k/image/ImgDataAdapter;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/ImgData;->setTile(II)V

    .line 282
    invoke-virtual {p0}, Ljj2000/j2k/image/ImgDataAdapter;->getTileIdx()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/ImgDataAdapter;->tIdx:I

    return-void
.end method
