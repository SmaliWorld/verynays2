.class public Lcolorspace/ChannelDefinitionMapper;
.super Lcolorspace/ColorSpaceMapper;
.source "ChannelDefinitionMapper.java"


# direct methods
.method protected constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Lcolorspace/ColorSpaceMapper;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V

    return-void
.end method

.method public static createInstance(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)Ljj2000/j2k/image/BlkImgDataSrc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 33
    new-instance v0, Lcolorspace/ChannelDefinitionMapper;

    invoke-direct {v0, p0, p1}, Lcolorspace/ChannelDefinitionMapper;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V

    return-object v0
.end method


# virtual methods
.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 2

    .line 81
    iget-object v0, p0, Lcolorspace/ChannelDefinitionMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v1, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v1, p2}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result p2

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getCompImgHeight(I)I
    .locals 2

    .line 142
    iget-object v0, p0, Lcolorspace/ChannelDefinitionMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v1, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v1, p1}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result p1

    return p1
.end method

.method public getCompImgWidth(I)I
    .locals 2

    .line 145
    iget-object v0, p0, Lcolorspace/ChannelDefinitionMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v1, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v1, p1}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result p1

    return p1
.end method

.method public getCompSubsX(I)I
    .locals 2

    .line 148
    iget-object v0, p0, Lcolorspace/ChannelDefinitionMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v1, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v1, p1}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result p1

    return p1
.end method

.method public getCompSubsY(I)I
    .locals 2

    .line 151
    iget-object v0, p0, Lcolorspace/ChannelDefinitionMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v1, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v1, p1}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result p1

    return p1
.end method

.method public getCompULX(I)I
    .locals 2

    .line 154
    iget-object v0, p0, Lcolorspace/ChannelDefinitionMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v1, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v1, p1}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompULX(I)I

    move-result p1

    return p1
.end method

.method public getCompULY(I)I
    .locals 2

    .line 157
    iget-object v0, p0, Lcolorspace/ChannelDefinitionMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v1, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v1, p1}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompULY(I)I

    move-result p1

    return p1
.end method

.method public getFixedPoint(I)I
    .locals 2

    .line 136
    iget-object v0, p0, Lcolorspace/ChannelDefinitionMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v1, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v1, p1}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result p1

    return p1
.end method

.method public getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 2

    .line 119
    iget-object v0, p0, Lcolorspace/ChannelDefinitionMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v1, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v1, p2}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result p2

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getNomRangeBits(I)I
    .locals 2

    .line 139
    iget-object v0, p0, Lcolorspace/ChannelDefinitionMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v1, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v1, p1}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p1

    return p1
.end method

.method public getTileCompHeight(II)I
    .locals 2

    .line 160
    iget-object v0, p0, Lcolorspace/ChannelDefinitionMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v1, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v1, p2}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result p2

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result p1

    return p1
.end method

.method public getTileCompWidth(II)I
    .locals 2

    .line 163
    iget-object v0, p0, Lcolorspace/ChannelDefinitionMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v1, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v1, p2}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result p2

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 167
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ChannelDefinitionMapper nchannels= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcolorspace/ChannelDefinitionMapper;->ncomps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 171
    :goto_0
    iget v2, p0, Lcolorspace/ChannelDefinitionMapper;->ncomps:I

    const-string v3, "]"

    if-ge v1, v2, :cond_0

    .line 172
    sget-object v2, Lcolorspace/ChannelDefinitionMapper;->eol:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "  component["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "] mapped to channel["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v4, p0, Lcolorspace/ChannelDefinitionMapper;->csMap:Lcolorspace/ColorSpace;

    invoke-virtual {v4, v1}, Lcolorspace/ColorSpace;->getChannelDefinition(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
