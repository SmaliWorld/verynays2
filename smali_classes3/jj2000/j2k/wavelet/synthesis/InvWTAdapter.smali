.class public abstract Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;
.super Ljava/lang/Object;
.source "InvWTAdapter.java"

# interfaces
.implements Ljj2000/j2k/wavelet/synthesis/InvWT;


# instance fields
.field protected decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

.field protected maxImgRes:I

.field protected mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

.field protected reslvl:I


# direct methods
.method protected constructor <init>(Ljj2000/j2k/wavelet/synthesis/MultiResImgData;Ljj2000/j2k/decoder/DecoderSpecs;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    .line 94
    iput-object p2, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    .line 95
    iget-object p1, p2, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {p1}, Ljj2000/j2k/IntegerSpec;->getMin()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->maxImgRes:I

    return-void
.end method


# virtual methods
.method public getCompImgHeight(I)I
    .locals 2

    .line 317
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0, p1}, Ljj2000/j2k/IntegerSpec;->getMinInComp(I)I

    move-result v0

    .line 318
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v1, p1, v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getCompImgHeight(II)I

    move-result p1

    return p1
.end method

.method public getCompImgWidth(I)I
    .locals 2

    .line 298
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->decSpec:Ljj2000/j2k/decoder/DecoderSpecs;

    iget-object v0, v0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0, p1}, Ljj2000/j2k/IntegerSpec;->getMinInComp(I)I

    move-result v0

    .line 299
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v1, p1, v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getCompImgWidth(II)I

    move-result p1

    return p1
.end method

.method public getCompSubsX(I)I
    .locals 1

    .line 230
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getCompSubsX(I)I

    move-result p1

    return p1
.end method

.method public getCompSubsY(I)I
    .locals 1

    .line 247
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getCompSubsY(I)I

    move-result p1

    return p1
.end method

.method public getCompULX(I)I
    .locals 2

    .line 383
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->getTileIdx()I

    move-result v0

    .line 384
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v1, v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v0

    iget v0, v0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    .line 385
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v1, p1, v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getResULX(II)I

    move-result p1

    return p1
.end method

.method public getCompULY(I)I
    .locals 2

    .line 397
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->getTileIdx()I

    move-result v0

    .line 398
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v1, v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v0

    iget v0, v0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    .line 399
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v1, p1, v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getResULY(II)I

    move-result p1

    return p1
.end method

.method public getImgHeight()I
    .locals 2

    .line 204
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    iget v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->reslvl:I

    invoke-interface {v0, v1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getImgHeight(I)I

    move-result v0

    return v0
.end method

.method public getImgULX()I
    .locals 2

    .line 413
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    iget v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->reslvl:I

    invoke-interface {v0, v1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getImgULX(I)I

    move-result v0

    return v0
.end method

.method public getImgULY()I
    .locals 2

    .line 427
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    iget v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->reslvl:I

    invoke-interface {v0, v1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getImgULY(I)I

    move-result v0

    return v0
.end method

.method public getImgWidth()I
    .locals 2

    .line 193
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    iget v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->reslvl:I

    invoke-interface {v0, v1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getImgWidth(I)I

    move-result v0

    return v0
.end method

.method public getNomTileHeight()I
    .locals 1

    .line 182
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getNomTileHeight()I

    move-result v0

    return v0
.end method

.method public getNomTileWidth()I
    .locals 1

    .line 177
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getNomTileWidth()I

    move-result v0

    return v0
.end method

.method public getNumComps()I
    .locals 1

    .line 213
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getNumComps()I

    move-result v0

    return v0
.end method

.method public getNumTiles()I
    .locals 1

    .line 463
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getNumTiles()I

    move-result v0

    return v0
.end method

.method public getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 1

    .line 452
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object p1

    return-object p1
.end method

.method public getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;
    .locals 1

    .line 474
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object p1

    return-object p1
.end method

.method public getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 1

    .line 359
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object p1

    return-object p1
.end method

.method public getTileCompHeight(II)I
    .locals 2

    .line 282
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v0

    iget v0, v0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    .line 283
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v1, p1, p2, v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTileCompHeight(III)I

    move-result p1

    return p1
.end method

.method public getTileCompWidth(II)I
    .locals 2

    .line 262
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v0

    iget v0, v0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    .line 263
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v1, p1, p2, v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTileCompWidth(III)I

    move-result p1

    return p1
.end method

.method public getTileHeight()I
    .locals 5

    .line 164
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->getTileIdx()I

    move-result v0

    .line 167
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getNumComps()I

    move-result v1

    const/16 v2, 0x2710

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 169
    iget-object v4, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v4, v0, v3}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v4

    iget v4, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    if-ge v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, v2}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTileHeight(I)I

    move-result v0

    return v0
.end method

.method public getTileIdx()I
    .locals 1

    .line 371
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTileIdx()I

    move-result v0

    return v0
.end method

.method public getTilePartULX()I
    .locals 1

    .line 432
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTilePartULX()I

    move-result v0

    return v0
.end method

.method public getTilePartULY()I
    .locals 1

    .line 437
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTilePartULY()I

    move-result v0

    return v0
.end method

.method public getTileWidth()I
    .locals 5

    .line 139
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->getTileIdx()I

    move-result v0

    .line 142
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v1}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getNumComps()I

    move-result v1

    const/16 v2, 0x2710

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 144
    iget-object v4, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v4, v0, v3}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v4

    iget v4, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    if-ge v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, v2}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->getTileWidth(I)I

    move-result v0

    return v0
.end method

.method public nextTile()V
    .locals 1

    .line 344
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->nextTile()V

    return-void
.end method

.method public setImgResLevel(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 123
    iput p1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->reslvl:I

    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resolution level index cannot be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTile(II)V
    .locals 1

    .line 333
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTAdapter;->mressrc:Ljj2000/j2k/wavelet/synthesis/MultiResImgData;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/MultiResImgData;->setTile(II)V

    return-void
.end method
