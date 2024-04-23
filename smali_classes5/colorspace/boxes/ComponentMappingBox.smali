.class public final Lcolorspace/boxes/ComponentMappingBox;
.super Lcolorspace/boxes/JP2Box;
.source "ComponentMappingBox.java"


# instance fields
.field private map:Ljava/util/Vector;

.field private nChannels:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x636d6170

    .line 30
    sput v0, Lcolorspace/boxes/ComponentMappingBox;->type:I

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

    .line 43
    invoke-direct {p0, p1, p2}, Lcolorspace/boxes/JP2Box;-><init>(Ljj2000/j2k/io/RandomAccessIO;I)V

    .line 33
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcolorspace/boxes/ComponentMappingBox;->map:Ljava/util/Vector;

    .line 44
    invoke-virtual {p0}, Lcolorspace/boxes/ComponentMappingBox;->readBox()V

    return-void
.end method

.method private getCMP([B)I
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Licc/ICCProfile;->getShort([BI)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method private getMTYP([B)S
    .locals 1

    const/4 v0, 0x2

    .line 91
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method private getPCOL([B)S
    .locals 1

    const/4 v0, 0x3

    .line 94
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method


# virtual methods
.method public getCMP(I)I
    .locals 1

    .line 61
    iget-object v0, p0, Lcolorspace/boxes/ComponentMappingBox;->map:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Licc/ICCProfile;->getShort([BI)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public getMTYP(I)S
    .locals 1

    .line 66
    iget-object v0, p0, Lcolorspace/boxes/ComponentMappingBox;->map:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    const/4 v0, 0x2

    .line 67
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method public getNChannels()I
    .locals 1

    .line 57
    iget v0, p0, Lcolorspace/boxes/ComponentMappingBox;->nChannels:I

    return v0
.end method

.method public getPCOL(I)S
    .locals 1

    .line 71
    iget-object v0, p0, Lcolorspace/boxes/ComponentMappingBox;->map:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    const/4 v0, 0x3

    .line 72
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method readBox()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget v0, p0, Lcolorspace/boxes/ComponentMappingBox;->boxEnd:I

    iget v1, p0, Lcolorspace/boxes/ComponentMappingBox;->dataStart:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    div-int/2addr v0, v1

    iput v0, p0, Lcolorspace/boxes/ComponentMappingBox;->nChannels:I

    .line 49
    iget-object v0, p0, Lcolorspace/boxes/ComponentMappingBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    iget v2, p0, Lcolorspace/boxes/ComponentMappingBox;->dataStart:I

    invoke-interface {v0, v2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 50
    iget v0, p0, Lcolorspace/boxes/ComponentMappingBox;->dataStart:I

    :goto_0
    iget v2, p0, Lcolorspace/boxes/ComponentMappingBox;->boxEnd:I

    if-ge v0, v2, :cond_0

    .line 51
    new-array v2, v1, [B

    .line 52
    iget-object v3, p0, Lcolorspace/boxes/ComponentMappingBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, v1}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 53
    iget-object v3, p0, Lcolorspace/boxes/ComponentMappingBox;->map:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ComponentMappingBox   nChannels= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 77
    iget v1, p0, Lcolorspace/boxes/ComponentMappingBox;->nChannels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    iget-object v1, p0, Lcolorspace/boxes/ComponentMappingBox;->map:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    .line 81
    sget-object v3, Lcolorspace/boxes/ComponentMappingBox;->eol:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "  CMP= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-direct {p0, v2}, Lcolorspace/boxes/ComponentMappingBox;->getCMP([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", MTYP= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-direct {p0, v2}, Lcolorspace/boxes/ComponentMappingBox;->getMTYP([B)S

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", PCOL= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-direct {p0, v2}, Lcolorspace/boxes/ComponentMappingBox;->getPCOL([B)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 84
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
