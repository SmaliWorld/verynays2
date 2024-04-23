.class public abstract Ljj2000/j2k/image/input/ImgReader;
.super Ljava/lang/Object;
.source "ImgReader.java"

# interfaces
.implements Ljj2000/j2k/image/BlkImgDataSrc;


# instance fields
.field protected h:I

.field protected nc:I

.field protected w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getCompImgHeight(I)I
    .locals 0

    .line 250
    iget p1, p0, Ljj2000/j2k/image/input/ImgReader;->h:I

    return p1
.end method

.method public getCompImgWidth(I)I
    .locals 0

    .line 236
    iget p1, p0, Ljj2000/j2k/image/input/ImgReader;->w:I

    return p1
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

.method public getImgHeight()I
    .locals 1

    .line 139
    iget v0, p0, Ljj2000/j2k/image/input/ImgReader;->h:I

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

    .line 128
    iget v0, p0, Ljj2000/j2k/image/input/ImgReader;->w:I

    return v0
.end method

.method public getNomTileHeight()I
    .locals 1

    .line 117
    iget v0, p0, Ljj2000/j2k/image/input/ImgReader;->h:I

    return v0
.end method

.method public getNomTileWidth()I
    .locals 1

    .line 112
    iget v0, p0, Ljj2000/j2k/image/input/ImgReader;->w:I

    return v0
.end method

.method public getNumComps()I
    .locals 1

    .line 149
    iget v0, p0, Ljj2000/j2k/image/input/ImgReader;->nc:I

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

    .line 375
    iput v0, p1, Ljj2000/j2k/image/Coord;->x:I

    .line 376
    iput v0, p1, Ljj2000/j2k/image/Coord;->y:I

    return-object p1

    .line 380
    :cond_0
    new-instance p1, Ljj2000/j2k/image/Coord;

    invoke-direct {p1, v0, v0}, Ljj2000/j2k/image/Coord;-><init>(II)V

    return-object p1
.end method

.method public getTile(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 290
    iput v0, p1, Ljj2000/j2k/image/Coord;->x:I

    .line 291
    iput v0, p1, Ljj2000/j2k/image/Coord;->y:I

    return-object p1

    .line 295
    :cond_0
    new-instance p1, Ljj2000/j2k/image/Coord;

    invoke-direct {p1, v0, v0}, Ljj2000/j2k/image/Coord;-><init>(II)V

    return-object p1
.end method

.method public getTileCompHeight(II)I
    .locals 0

    if-nez p1, :cond_0

    .line 222
    iget p1, p0, Ljj2000/j2k/image/input/ImgReader;->h:I

    return p1

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Asking a tile-component width for a tile index greater than 0 whereas there is only one tile"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTileCompWidth(II)I
    .locals 0

    if-nez p1, :cond_0

    .line 201
    iget p1, p0, Ljj2000/j2k/image/input/ImgReader;->w:I

    return p1

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Asking a tile-component width for a tile index greater than 0 whereas there is only one tile"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTileHeight()I
    .locals 1

    .line 107
    iget v0, p0, Ljj2000/j2k/image/input/ImgReader;->h:I

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

    .line 97
    iget v0, p0, Ljj2000/j2k/image/input/ImgReader;->w:I

    return v0
.end method

.method public abstract isOrigSigned(I)Z
.end method

.method public nextTile()V
    .locals 1

    .line 276
    new-instance v0, Ljj2000/j2k/NoNextElementException;

    invoke-direct {v0}, Ljj2000/j2k/NoNextElementException;-><init>()V

    throw v0
.end method

.method public setTile(II)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
