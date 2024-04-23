.class public abstract Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;
.super Ljava/lang/Object;
.source "MultiResImgDataAdapter.java"

# interfaces
.implements Ljj2000/j2k/wavelet/synthesis/MultiResImgData;


# instance fields
.field protected mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

.field protected tIdx:I


# direct methods
.method protected constructor <init>(Ljj2000/j2k/wavelet/synthesis/MultiResImgData;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->tIdx:I

    .line 81
    iput-object p1, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    return-void
.end method


# virtual methods
.method public getCompImgHeight(II)I
    .locals 1

    .line 270
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getCompImgHeight(II)I

    move-result p1

    return p1
.end method

.method public getCompImgWidth(II)I
    .locals 1

    .line 253
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getCompImgWidth(II)I

    move-result p1

    return p1
.end method

.method public getCompSubsX(I)I
    .locals 1

    .line 180
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getCompSubsX(I)I

    move-result p1

    return p1
.end method

.method public getCompSubsY(I)I
    .locals 1

    .line 198
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getCompSubsY(I)I

    move-result p1

    return p1
.end method

.method public getImgHeight(I)I
    .locals 1

    .line 151
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getImgHeight(I)I

    move-result p1

    return p1
.end method

.method public getImgULX(I)I
    .locals 1

    .line 379
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getImgULX(I)I

    move-result p1

    return p1
.end method

.method public getImgULY(I)I
    .locals 1

    .line 395
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getImgULY(I)I

    move-result p1

    return p1
.end method

.method public getImgWidth(I)I
    .locals 1

    .line 136
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getImgWidth(I)I

    move-result p1

    return p1
.end method

.method public getNomTileHeight()I
    .locals 1

    .line 121
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getNomTileHeight()I

    move-result v0

    return v0
.end method

.method public getNomTileWidth()I
    .locals 1

    .line 116
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getNomTileWidth()I

    move-result v0

    return v0
.end method

.method public getNumComps()I
    .locals 1

    .line 162
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getNumComps()I

    move-result v0

    return v0
.end method

.method public getNumTiles()I
    .locals 1

    .line 421
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getNumTiles()I

    move-result v0

    return v0
.end method

.method public getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 1

    .line 410
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object p1

    return-object p1
.end method

.method public getResULX(II)I
    .locals 1

    .line 339
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getResULX(II)I

    move-result p1

    return p1
.end method

.method public getResULY(II)I
    .locals 1

    .line 353
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getResULY(II)I

    move-result p1

    return p1
.end method

.method public getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 1

    .line 313
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object p1

    return-object p1
.end method

.method public getTileCompHeight(III)I
    .locals 1

    .line 236
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1, p2, p3}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTileCompHeight(III)I

    move-result p1

    return p1
.end method

.method public getTileCompWidth(III)I
    .locals 1

    .line 217
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1, p2, p3}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTileCompWidth(III)I

    move-result p1

    return p1
.end method

.method public getTileHeight(I)I
    .locals 1

    .line 111
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTileHeight(I)I

    move-result p1

    return p1
.end method

.method public getTileIdx()I
    .locals 1

    .line 325
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTileIdx()I

    move-result v0

    return v0
.end method

.method public getTilePartULX()I
    .locals 1

    .line 358
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTilePartULX()I

    move-result v0

    return v0
.end method

.method public getTilePartULY()I
    .locals 1

    .line 363
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTilePartULY()I

    move-result v0

    return v0
.end method

.method public getTileWidth(I)I
    .locals 1

    .line 96
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTileWidth(I)I

    move-result p1

    return p1
.end method

.method public nextTile()V
    .locals 1

    .line 297
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->nextTile()V

    .line 298
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->getTileIdx()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->tIdx:I

    return-void
.end method

.method public setTile(II)V
    .locals 1

    .line 285
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->setTile(II)V

    .line 286
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->getTileIdx()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/wavelet/synthesis/MultiResImgDataAdapter;->tIdx:I

    return-void
.end method
