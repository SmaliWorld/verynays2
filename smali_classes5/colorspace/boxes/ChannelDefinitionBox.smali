.class public final Lcolorspace/boxes/ChannelDefinitionBox;
.super Lcolorspace/boxes/JP2Box;
.source "ChannelDefinitionBox.java"


# instance fields
.field private definitions:Ljava/util/Hashtable;

.field private ndefs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x63646566

    .line 30
    sput v0, Lcolorspace/boxes/ChannelDefinitionBox;->type:I

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
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcolorspace/boxes/ChannelDefinitionBox;->definitions:Ljava/util/Hashtable;

    .line 44
    invoke-direct {p0}, Lcolorspace/boxes/ChannelDefinitionBox;->readBox()V

    return-void
.end method

.method private getAsoc([B)I
    .locals 1

    const/4 v0, 0x4

    .line 116
    invoke-static {p1, v0}, Licc/ICCProfile;->getShort([BI)S

    move-result p1

    return p1
.end method

.method private getAsoc([I)I
    .locals 1

    const/4 v0, 0x2

    .line 125
    aget p1, p1, v0

    return p1
.end method

.method private getCn([B)I
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, Licc/ICCProfile;->getShort([BI)S

    move-result p1

    return p1
.end method

.method private getCn([I)I
    .locals 1

    const/4 v0, 0x0

    .line 119
    aget p1, p1, v0

    return p1
.end method

.method private getTyp([B)I
    .locals 1

    const/4 v0, 0x2

    .line 112
    invoke-static {p1, v0}, Licc/ICCProfile;->getShort([BI)S

    move-result p1

    return p1
.end method

.method private getTyp([I)I
    .locals 1

    const/4 v0, 0x1

    .line 122
    aget p1, p1, v0

    return p1
.end method

.method private readBox()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 49
    new-array v0, v0, [B

    .line 51
    iget-object v1, p0, Lcolorspace/boxes/ChannelDefinitionBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    iget v2, p0, Lcolorspace/boxes/ChannelDefinitionBox;->dataStart:I

    invoke-interface {v1, v2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 52
    iget-object v1, p0, Lcolorspace/boxes/ChannelDefinitionBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 53
    invoke-static {v0, v2}, Licc/ICCProfile;->getShort([BI)S

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    iput v1, p0, Lcolorspace/boxes/ChannelDefinitionBox;->ndefs:I

    .line 55
    iget v1, p0, Lcolorspace/boxes/ChannelDefinitionBox;->dataStart:I

    add-int/2addr v1, v3

    .line 56
    iget-object v3, p0, Lcolorspace/boxes/ChannelDefinitionBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v3, v1}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    move v1, v2

    .line 57
    :goto_0
    iget v3, p0, Lcolorspace/boxes/ChannelDefinitionBox;->ndefs:I

    if-ge v1, v3, :cond_0

    .line 58
    iget-object v3, p0, Lcolorspace/boxes/ChannelDefinitionBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    const/4 v4, 0x6

    invoke-interface {v3, v0, v2, v4}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 59
    invoke-static {v0, v2}, Licc/ICCProfile;->getShort([BI)S

    .line 61
    invoke-direct {p0, v0}, Lcolorspace/boxes/ChannelDefinitionBox;->getCn([B)I

    move-result v3

    .line 62
    invoke-direct {p0, v0}, Lcolorspace/boxes/ChannelDefinitionBox;->getTyp([B)I

    move-result v4

    .line 63
    invoke-direct {p0, v0}, Lcolorspace/boxes/ChannelDefinitionBox;->getAsoc([B)I

    move-result v5

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcolorspace/boxes/ChannelDefinitionBox;->definitions:Ljava/util/Hashtable;

    new-instance v5, Ljava/lang/Integer;

    aget v6, v3, v2

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAsoc(I)I
    .locals 2

    .line 86
    iget-object v0, p0, Lcolorspace/boxes/ChannelDefinitionBox;->definitions:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    .line 87
    invoke-direct {p0, p1}, Lcolorspace/boxes/ChannelDefinitionBox;->getAsoc([I)I

    move-result p1

    return p1
.end method

.method public getCn(I)I
    .locals 3

    .line 72
    iget-object v0, p0, Lcolorspace/boxes/ChannelDefinitionBox;->definitions:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 73
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcolorspace/boxes/ChannelDefinitionBox;->definitions:Ljava/util/Hashtable;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 75
    invoke-direct {p0, v1}, Lcolorspace/boxes/ChannelDefinitionBox;->getAsoc([I)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 76
    invoke-direct {p0, v1}, Lcolorspace/boxes/ChannelDefinitionBox;->getCn([I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public getNDefs()I
    .locals 1

    .line 68
    iget v0, p0, Lcolorspace/boxes/ChannelDefinitionBox;->ndefs:I

    return v0
.end method

.method public getTyp(I)I
    .locals 2

    .line 81
    iget-object v0, p0, Lcolorspace/boxes/ChannelDefinitionBox;->definitions:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    .line 82
    invoke-direct {p0, p1}, Lcolorspace/boxes/ChannelDefinitionBox;->getTyp([I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 92
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ChannelDefinitionBox "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcolorspace/boxes/ChannelDefinitionBox;->eol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "  ndefs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 93
    iget v1, p0, Lcolorspace/boxes/ChannelDefinitionBox;->ndefs:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    iget-object v1, p0, Lcolorspace/boxes/ChannelDefinitionBox;->definitions:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, p0, Lcolorspace/boxes/ChannelDefinitionBox;->definitions:Ljava/util/Hashtable;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    .line 98
    sget-object v3, Lcolorspace/boxes/ChannelDefinitionBox;->eol:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "  Cn= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-direct {p0, v2}, Lcolorspace/boxes/ChannelDefinitionBox;->getCn([I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", Typ= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-direct {p0, v2}, Lcolorspace/boxes/ChannelDefinitionBox;->getTyp([I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", Asoc= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-direct {p0, v2}, Lcolorspace/boxes/ChannelDefinitionBox;->getAsoc([I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 103
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
