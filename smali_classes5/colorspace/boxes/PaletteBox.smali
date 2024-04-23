.class public final Lcolorspace/boxes/PaletteBox;
.super Lcolorspace/boxes/JP2Box;
.source "PaletteBox.java"


# instance fields
.field private bitdepth:[S

.field private entries:[[I

.field private ncolumns:I

.field private nentries:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x70636c72

    .line 27
    sput v0, Lcolorspace/boxes/PaletteBox;->type:I

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/io/RandomAccessIO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lcolorspace/boxes/JP2Box;-><init>(Ljj2000/j2k/io/RandomAccessIO;I)V

    .line 43
    invoke-virtual {p0}, Lcolorspace/boxes/PaletteBox;->readBox()V

    return-void
.end method

.method private getEntrySize(I)I
    .locals 1

    .line 142
    invoke-virtual {p0, p1}, Lcolorspace/boxes/PaletteBox;->getBitDepth(I)S

    move-result p1

    .line 143
    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public getBitDepth(I)S
    .locals 1

    .line 124
    iget-object v0, p0, Lcolorspace/boxes/PaletteBox;->bitdepth:[S

    aget-short p1, v0, p1

    and-int/lit8 p1, p1, 0x7f

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    return p1
.end method

.method public getEntry(II)I
    .locals 1

    .line 128
    iget-object v0, p0, Lcolorspace/boxes/PaletteBox;->entries:[[I

    aget-object p2, v0, p2

    aget p1, p2, p1

    return p1
.end method

.method public getNumColumns()I
    .locals 1

    .line 112
    iget v0, p0, Lcolorspace/boxes/PaletteBox;->ncolumns:I

    return v0
.end method

.method public getNumEntries()I
    .locals 1

    .line 108
    iget v0, p0, Lcolorspace/boxes/PaletteBox;->nentries:I

    return v0
.end method

.method public isSigned(I)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcolorspace/boxes/PaletteBox;->bitdepth:[S

    aget-short p1, v0, p1

    and-int/lit16 p1, p1, 0x80

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnSigned(I)Z
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcolorspace/boxes/PaletteBox;->isSigned(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method readBox()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [B

    .line 53
    iget-object v1, p0, Lcolorspace/boxes/PaletteBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    iget v2, p0, Lcolorspace/boxes/PaletteBox;->dataStart:I

    invoke-interface {v1, v2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 54
    iget-object v1, p0, Lcolorspace/boxes/PaletteBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 55
    invoke-static {v0, v3}, Licc/ICCProfile;->getShort([BI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, p0, Lcolorspace/boxes/PaletteBox;->nentries:I

    const/4 v1, 0x2

    .line 56
    aget-byte v0, v0, v1

    and-int/2addr v0, v2

    iput v0, p0, Lcolorspace/boxes/PaletteBox;->ncolumns:I

    .line 59
    new-array v2, v0, [S

    iput-object v2, p0, Lcolorspace/boxes/PaletteBox;->bitdepth:[S

    .line 60
    new-array v0, v0, [B

    .line 61
    iget-object v2, p0, Lcolorspace/boxes/PaletteBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    iget v4, p0, Lcolorspace/boxes/PaletteBox;->ncolumns:I

    invoke-interface {v2, v0, v3, v4}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    move v2, v3

    .line 62
    :goto_0
    iget v4, p0, Lcolorspace/boxes/PaletteBox;->ncolumns:I

    if-ge v2, v4, :cond_0

    .line 63
    iget-object v4, p0, Lcolorspace/boxes/PaletteBox;->bitdepth:[S

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xfff

    int-to-short v5, v5

    aput-short v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Lcolorspace/boxes/PaletteBox;->nentries:I

    mul-int/2addr v0, v4

    new-array v0, v0, [[I

    iput-object v0, p0, Lcolorspace/boxes/PaletteBox;->entries:[[I

    .line 67
    new-array v0, v1, [B

    move v2, v3

    .line 68
    :goto_1
    iget v4, p0, Lcolorspace/boxes/PaletteBox;->nentries:I

    if-ge v2, v4, :cond_6

    .line 69
    iget-object v4, p0, Lcolorspace/boxes/PaletteBox;->entries:[[I

    iget v5, p0, Lcolorspace/boxes/PaletteBox;->ncolumns:I

    new-array v5, v5, [I

    aput-object v5, v4, v2

    move v4, v3

    .line 71
    :goto_2
    iget v5, p0, Lcolorspace/boxes/PaletteBox;->ncolumns:I

    if-ge v4, v5, :cond_5

    .line 73
    invoke-virtual {p0, v4}, Lcolorspace/boxes/PaletteBox;->getBitDepth(I)S

    move-result v5

    .line 74
    invoke-virtual {p0, v4}, Lcolorspace/boxes/PaletteBox;->isSigned(I)Z

    move-result v6

    .line 76
    invoke-direct {p0, v4}, Lcolorspace/boxes/PaletteBox;->getEntrySize(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    if-ne v7, v1, :cond_1

    .line 83
    iget-object v7, p0, Lcolorspace/boxes/PaletteBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v7, v0, v3, v1}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 84
    invoke-static {v0, v3}, Licc/ICCProfile;->getShort([BI)S

    move-result v7

    goto :goto_3

    .line 88
    :cond_1
    new-instance v0, Lcolorspace/ColorSpaceException;

    const-string v1, "palettes greater than 16 bits deep not supported"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2
    iget-object v7, p0, Lcolorspace/boxes/PaletteBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v7, v0, v3, v8}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 79
    aget-byte v7, v0, v3

    :goto_3
    if-eqz v6, :cond_4

    add-int/lit8 v6, v5, -0x1

    shl-int v6, v8, v6

    and-int/2addr v6, v7

    if-nez v6, :cond_3

    shl-int v5, v8, v5

    sub-int/2addr v5, v8

    .line 96
    iget-object v6, p0, Lcolorspace/boxes/PaletteBox;->entries:[[I

    aget-object v6, v6, v2

    and-int/2addr v5, v7

    aput v5, v6, v4

    goto :goto_4

    :cond_3
    const/4 v6, -0x1

    shl-int v5, v6, v5

    .line 100
    iget-object v6, p0, Lcolorspace/boxes/PaletteBox;->entries:[[I

    aget-object v6, v6, v2

    or-int/2addr v5, v7

    aput v5, v6, v4

    goto :goto_4

    :cond_4
    shl-int v5, v8, v5

    sub-int/2addr v5, v8

    .line 104
    iget-object v6, p0, Lcolorspace/boxes/PaletteBox;->entries:[[I

    aget-object v6, v6, v2

    and-int/2addr v5, v7

    aput v5, v6, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 132
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[PaletteBox nentries= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcolorspace/boxes/PaletteBox;->nentries:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", ncolumns= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcolorspace/boxes/PaletteBox;->ncolumns:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", bitdepth per column= ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    :goto_0
    iget v2, p0, Lcolorspace/boxes/PaletteBox;->ncolumns:I

    if-ge v1, v2, :cond_2

    .line 137
    invoke-virtual {p0, v1}, Lcolorspace/boxes/PaletteBox;->getBitDepth(I)S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcolorspace/boxes/PaletteBox;->isSigned(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "S"

    goto :goto_1

    :cond_0
    const-string v3, "U"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcolorspace/boxes/PaletteBox;->ncolumns:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    const-string v3, ", "

    goto :goto_2

    :cond_1
    const-string v3, ""

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_2
    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
