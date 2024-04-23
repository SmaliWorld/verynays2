.class public Lcolorspace/EnumeratedColorSpaceMapper;
.super Lcolorspace/ColorSpaceMapper;
.source "EnumeratedColorSpaceMapper.java"


# direct methods
.method protected constructor <init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 50
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

    .line 39
    new-instance v0, Lcolorspace/EnumeratedColorSpaceMapper;

    invoke-direct {v0, p0, p1}, Lcolorspace/EnumeratedColorSpaceMapper;-><init>(Ljj2000/j2k/image/BlkImgDataSrc;Lcolorspace/ColorSpace;)V

    return-object v0
.end method


# virtual methods
.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 1

    .line 87
    iget-object v0, p0, Lcolorspace/EnumeratedColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 1

    .line 133
    iget-object v0, p0, Lcolorspace/EnumeratedColorSpaceMapper;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0, p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 139
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ncomps= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcolorspace/EnumeratedColorSpaceMapper;->ncomps:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "fixedPointBits= ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "shiftValue= ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "maxValue= ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 145
    :goto_0
    iget v5, p0, Lcolorspace/EnumeratedColorSpaceMapper;->ncomps:I

    if-ge v4, v5, :cond_1

    if-eqz v4, :cond_0

    .line 147
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    :cond_0
    iget-object v5, p0, Lcolorspace/EnumeratedColorSpaceMapper;->shiftValueArray:[I

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    iget-object v5, p0, Lcolorspace/EnumeratedColorSpaceMapper;->maxValueArray:[I

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    iget-object v5, p0, Lcolorspace/EnumeratedColorSpaceMapper;->fixedPtBitsArray:[I

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 154
    :cond_1
    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "[EnumeratedColorSpaceMapper "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 160
    sget-object v0, Lcolorspace/EnumeratedColorSpaceMapper;->eol:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 161
    sget-object v0, Lcolorspace/EnumeratedColorSpaceMapper;->eol:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 162
    sget-object v0, Lcolorspace/EnumeratedColorSpaceMapper;->eol:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 164
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
