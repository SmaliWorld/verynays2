.class public Lcolorspace/PalettizedColorSpaceMapper;
.super Lcolorspace/ColorSpaceMapper;
.source "PalettizedColorSpaceMapper.java"


# instance fields
.field outShiftValueArray:[I

.field private pbox:Lcolorspace/boxes/PaletteBox;

.field srcChannel:I


# direct methods
.method protected constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Lcolorspace/ColorSpaceMapper;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcolorspace/PalettizedColorSpaceMapper;->srcChannel:I

    .line 53
    invoke-virtual {p2}, Lcolorspace/ColorSpace;->getPaletteBox()Lcolorspace/boxes/PaletteBox;

    move-result-object p1

    iput-object p1, p0, Lcolorspace/PalettizedColorSpaceMapper;->pbox:Lcolorspace/boxes/PaletteBox;

    .line 54
    invoke-direct {p0}, Lcolorspace/PalettizedColorSpaceMapper;->initialize()V

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 40
    new-instance v0, Lcolorspace/PalettizedColorSpaceMapper;

    invoke-direct {v0, p0, p1}, Lcolorspace/PalettizedColorSpaceMapper;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V

    return-object v0
.end method

.method private initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 59
    iget v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->ncomps:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->ncomps:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcolorspace/ColorSpaceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wrong number of components ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcolorspace/PalettizedColorSpaceMapper;->ncomps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for palettized image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcolorspace/PalettizedColorSpaceMapper;->getNumComps()I

    move-result v0

    .line 65
    new-array v2, v0, [I

    iput-object v2, p0, Lcolorspace/PalettizedColorSpaceMapper;->outShiftValueArray:[I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 68
    iget-object v3, p0, Lcolorspace/PalettizedColorSpaceMapper;->outShiftValueArray:[I

    invoke-virtual {p0, v2}, Lcolorspace/PalettizedColorSpaceMapper;->getNomRangeBits(I)I

    move-result v4

    sub-int/2addr v4, v1

    shl-int v4, v1, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 10

    .line 105
    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->pbox:Lcolorspace/boxes/PaletteBox;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    iget v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->ncomps:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PalettizedColorSpaceMapper: color palette _not_ applied, incorrect number ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcolorspace/PalettizedColorSpaceMapper;->ncomps:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") of components"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    invoke-static {p1}, Lcolorspace/PalettizedColorSpaceMapper;->setInternalBuffer(Ljj2000/j2k/image/DataBlk;)V

    .line 127
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 156
    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v0, v0, v3

    invoke-static {v0, p1}, Lcolorspace/PalettizedColorSpaceMapper;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 159
    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    iget-object v2, p0, Lcolorspace/PalettizedColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v4, p0, Lcolorspace/PalettizedColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v4, v4, v3

    invoke-interface {v2, v4, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v2

    check-cast v2, Ljj2000/j2k/image/DataBlkFloat;

    aput-object v2, v0, v3

    .line 160
    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->dataFloat:[[F

    iget-object v2, p0, Lcolorspace/PalettizedColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljj2000/j2k/image/DataBlkFloat;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    check-cast v2, [F

    aput-object v2, v0, v3

    .line 161
    move-object v0, p1

    check-cast v0, Ljj2000/j2k/image/DataBlkFloat;

    invoke-virtual {v0}, Ljj2000/j2k/image/DataBlkFloat;->getDataFloat()[F

    move-result-object v0

    move v2, v3

    .line 165
    :goto_0
    iget v4, p1, Ljj2000/j2k/image/DataBlk;->h:I

    if-ge v2, v4, :cond_3

    .line 166
    iget-object v4, p0, Lcolorspace/PalettizedColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v4, v4, v3

    iget v4, v4, Ljj2000/j2k/image/DataBlkFloat;->offset:I

    iget-object v5, p0, Lcolorspace/PalettizedColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v5, v5, v3

    iget v5, v5, Ljj2000/j2k/image/DataBlkFloat;->scanw:I

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 167
    iget-object v5, p0, Lcolorspace/PalettizedColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object v5, v5, v3

    iget v5, v5, Ljj2000/j2k/image/DataBlkFloat;->w:I

    add-int/2addr v5, v4

    .line 168
    iget v6, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    iget v7, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    .line 169
    iget v7, p1, Ljj2000/j2k/image/DataBlk;->w:I

    :goto_1
    if-ge v4, v5, :cond_2

    .line 173
    iget-object v7, p0, Lcolorspace/PalettizedColorSpaceMapper;->pbox:Lcolorspace/boxes/PaletteBox;

    iget-object v8, p0, Lcolorspace/PalettizedColorSpaceMapper;->dataFloat:[[F

    aget-object v8, v8, v3

    aget v8, v8, v4

    float-to-int v8, v8

    iget-object v9, p0, Lcolorspace/PalettizedColorSpaceMapper;->shiftValueArray:[I

    aget v9, v9, v3

    add-int/2addr v8, v9

    invoke-virtual {v7, p2, v8}, Lcolorspace/boxes/PaletteBox;->getEntry(II)I

    move-result v7

    iget-object v8, p0, Lcolorspace/PalettizedColorSpaceMapper;->outShiftValueArray:[I

    aget v8, v8, p2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v0, v6

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_3
    iget-object p2, p0, Lcolorspace/PalettizedColorSpaceMapper;->inFloat:[Ljj2000/j2k/image/DataBlkFloat;

    aget-object p2, p2, v3

    iget-boolean p2, p2, Ljj2000/j2k/image/DataBlkFloat;->progressive:Z

    iput-boolean p2, p1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    goto/16 :goto_4

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid source datablock type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_5
    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v0, v0, v3

    invoke-static {v0, p1}, Lcolorspace/PalettizedColorSpaceMapper;->copyGeometry(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/image/DataBlk;)V

    .line 134
    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    iget-object v2, p0, Lcolorspace/PalettizedColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v4, p0, Lcolorspace/PalettizedColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v4, v4, v3

    invoke-interface {v2, v4, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v2

    check-cast v2, Ljj2000/j2k/image/DataBlkInt;

    aput-object v2, v0, v3

    .line 135
    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->dataInt:[[I

    iget-object v2, p0, Lcolorspace/PalettizedColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    aput-object v2, v0, v3

    .line 136
    move-object v0, p1

    check-cast v0, Ljj2000/j2k/image/DataBlkInt;

    invoke-virtual {v0}, Ljj2000/j2k/image/DataBlkInt;->getDataInt()[I

    move-result-object v0

    move v2, v3

    .line 140
    :goto_2
    iget v4, p1, Ljj2000/j2k/image/DataBlk;->h:I

    if-ge v2, v4, :cond_7

    .line 141
    iget-object v4, p0, Lcolorspace/PalettizedColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v4, v4, v3

    iget v4, v4, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v5, p0, Lcolorspace/PalettizedColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v5, v5, v3

    iget v5, v5, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 142
    iget-object v5, p0, Lcolorspace/PalettizedColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object v5, v5, v3

    iget v5, v5, Ljj2000/j2k/image/DataBlkInt;->w:I

    add-int/2addr v5, v4

    .line 143
    iget v6, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    iget v7, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    .line 144
    iget v7, p1, Ljj2000/j2k/image/DataBlk;->w:I

    :goto_3
    if-ge v4, v5, :cond_6

    .line 148
    iget-object v7, p0, Lcolorspace/PalettizedColorSpaceMapper;->pbox:Lcolorspace/boxes/PaletteBox;

    iget-object v8, p0, Lcolorspace/PalettizedColorSpaceMapper;->dataInt:[[I

    aget-object v8, v8, v3

    aget v8, v8, v4

    iget-object v9, p0, Lcolorspace/PalettizedColorSpaceMapper;->shiftValueArray:[I

    aget v9, v9, v3

    add-int/2addr v8, v9

    invoke-virtual {v7, p2, v8}, Lcolorspace/boxes/PaletteBox;->getEntry(II)I

    move-result v7

    iget-object v8, p0, Lcolorspace/PalettizedColorSpaceMapper;->outShiftValueArray:[I

    aget v8, v8, p2

    sub-int/2addr v7, v8

    aput v7, v0, v6

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 151
    :cond_7
    iget-object p2, p0, Lcolorspace/PalettizedColorSpaceMapper;->inInt:[Ljj2000/j2k/image/DataBlkInt;

    aget-object p2, p2, v3

    iget-boolean p2, p2, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    iput-boolean p2, p1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 189
    :goto_4
    iput v3, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 190
    iget p2, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iput p2, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    return-object p1
.end method

.method public getCompImgHeight(I)I
    .locals 1

    .line 383
    iget-object p1, p0, Lcolorspace/PalettizedColorSpaceMapper;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    iget v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->srcChannel:I

    invoke-interface {p1, v0}, Ljj2000/j2k/image/ImgData;->getCompImgHeight(I)I

    move-result p1

    return p1
.end method

.method public getCompImgWidth(I)I
    .locals 1

    .line 365
    iget-object p1, p0, Lcolorspace/PalettizedColorSpaceMapper;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    iget v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->srcChannel:I

    invoke-interface {p1, v0}, Ljj2000/j2k/image/ImgData;->getCompImgWidth(I)I

    move-result p1

    return p1
.end method

.method public getCompSubsX(I)I
    .locals 1

    .line 313
    iget-object p1, p0, Lcolorspace/PalettizedColorSpaceMapper;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    iget v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->srcChannel:I

    invoke-interface {p1, v0}, Ljj2000/j2k/image/ImgData;->getCompSubsX(I)I

    move-result p1

    return p1
.end method

.method public getCompSubsY(I)I
    .locals 1

    .line 328
    iget-object p1, p0, Lcolorspace/PalettizedColorSpaceMapper;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    iget v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->srcChannel:I

    invoke-interface {p1, v0}, Ljj2000/j2k/image/ImgData;->getCompSubsY(I)I

    move-result p1

    return p1
.end method

.method public getCompULX(I)I
    .locals 1

    .line 392
    iget-object p1, p0, Lcolorspace/PalettizedColorSpaceMapper;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    iget v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->srcChannel:I

    invoke-interface {p1, v0}, Ljj2000/j2k/image/ImgData;->getCompULX(I)I

    move-result p1

    return p1
.end method

.method public getCompULY(I)I
    .locals 1

    .line 401
    iget-object p1, p0, Lcolorspace/PalettizedColorSpaceMapper;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    iget v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->srcChannel:I

    invoke-interface {p1, v0}, Ljj2000/j2k/image/ImgData;->getCompULY(I)I

    move-result p1

    return p1
.end method

.method public getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 0

    .line 269
    invoke-virtual {p0, p1, p2}, Lcolorspace/PalettizedColorSpaceMapper;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getNomRangeBits(I)I
    .locals 1

    .line 287
    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->pbox:Lcolorspace/boxes/PaletteBox;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcolorspace/boxes/PaletteBox;->getBitDepth(I)S

    move-result p1

    :goto_0
    return p1
.end method

.method public getNumComps()I
    .locals 1

    .line 297
    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->pbox:Lcolorspace/boxes/PaletteBox;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcolorspace/boxes/PaletteBox;->getNumColumns()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTileCompHeight(II)I
    .locals 1

    .line 353
    iget-object p2, p0, Lcolorspace/PalettizedColorSpaceMapper;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    iget v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->srcChannel:I

    invoke-interface {p2, p1, v0}, Ljj2000/j2k/image/ImgData;->getTileCompHeight(II)I

    move-result p1

    return p1
.end method

.method public getTileCompWidth(II)I
    .locals 1

    .line 340
    iget-object p2, p0, Lcolorspace/PalettizedColorSpaceMapper;->imgdatasrc:Ljj2000/j2k/image/ImgData;

    iget v0, p0, Lcolorspace/PalettizedColorSpaceMapper;->srcChannel:I

    invoke-interface {p2, p1, v0}, Ljj2000/j2k/image/ImgData;->getTileCompWidth(II)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 206
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[PalettizedColorSpaceMapper "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v1, Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcolorspace/PalettizedColorSpaceMapper;->eol:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcolorspace/PalettizedColorSpaceMapper;->pbox:Lcolorspace/boxes/PaletteBox;

    if-eqz v2, :cond_1

    .line 210
    const-string v2, "ncomps= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcolorspace/PalettizedColorSpaceMapper;->getNumComps()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ", scomp= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v4, p0, Lcolorspace/PalettizedColorSpaceMapper;->srcChannel:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 212
    :goto_0
    invoke-virtual {p0}, Lcolorspace/PalettizedColorSpaceMapper;->getNumComps()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 213
    sget-object v4, Lcolorspace/PalettizedColorSpaceMapper;->eol:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "column= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lcolorspace/PalettizedColorSpaceMapper;->pbox:Lcolorspace/boxes/PaletteBox;

    invoke-virtual {v5, v2}, Lcolorspace/boxes/PaletteBox;->getBitDepth(I)S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " bit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lcolorspace/PalettizedColorSpaceMapper;->pbox:Lcolorspace/boxes/PaletteBox;

    invoke-virtual {v5, v2}, Lcolorspace/boxes/PaletteBox;->isSigned(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "signed entry"

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "unsigned entry"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_1
    const-string v2, "image does not contain a palette box"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    :cond_2
    invoke-static {v3, v1}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
