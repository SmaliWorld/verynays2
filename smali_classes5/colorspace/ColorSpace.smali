.class public Lcolorspace/ColorSpace;
.super Ljava/lang/Object;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolorspace/ColorSpace$CSEnum;,
        Lcolorspace/ColorSpace$MethodEnum;,
        Lcolorspace/ColorSpace$Enumeration;
    }
.end annotation


# static fields
.field static final BLUE:I = 0x3

.field public static final ENUMERATED:Lcolorspace/ColorSpace$MethodEnum;

.field static final GRAY:I = 0x0

.field static final GREEN:I = 0x2

.field public static final GreyScale:Lcolorspace/ColorSpace$CSEnum;

.field public static final ICC_PROFILED:Lcolorspace/ColorSpace$MethodEnum;

.field public static final Illegal:Lcolorspace/ColorSpace$CSEnum;

.field static final RED:I = 0x1

.field public static final Unknown:Lcolorspace/ColorSpace$CSEnum;

.field public static final eol:Ljava/lang/String;

.field public static final sRGB:Lcolorspace/ColorSpace$CSEnum;

.field public static final sYCC:Lcolorspace/ColorSpace$CSEnum;


# instance fields
.field private cdbox:Lcolorspace/boxes/ChannelDefinitionBox;

.field private cmbox:Lcolorspace/boxes/ComponentMappingBox;

.field private csbox:Lcolorspace/boxes/ColorSpecificationBox;

.field public hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

.field private ihbox:Lcolorspace/boxes/ImageHeaderBox;

.field private in:Ljj2000/j2k/io/RandomAccessIO;

.field private pbox:Lcolorspace/boxes/PaletteBox;

.field public pl:Ljj2000/j2k/util/ParameterList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcolorspace/ColorSpace;->eol:Ljava/lang/String;

    .line 258
    new-instance v0, Lcolorspace/ColorSpace$MethodEnum;

    const-string v1, "profiled"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpace$MethodEnum;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcolorspace/ColorSpace;->ICC_PROFILED:Lcolorspace/ColorSpace$MethodEnum;

    .line 260
    new-instance v0, Lcolorspace/ColorSpace$MethodEnum;

    const-string v1, "enumerated"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpace$MethodEnum;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcolorspace/ColorSpace;->ENUMERATED:Lcolorspace/ColorSpace$MethodEnum;

    .line 263
    new-instance v0, Lcolorspace/ColorSpace$CSEnum;

    const-string v1, "sRGB"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpace$CSEnum;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcolorspace/ColorSpace;->sRGB:Lcolorspace/ColorSpace$CSEnum;

    .line 265
    new-instance v0, Lcolorspace/ColorSpace$CSEnum;

    const-string v1, "GreyScale"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpace$CSEnum;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcolorspace/ColorSpace;->GreyScale:Lcolorspace/ColorSpace$CSEnum;

    .line 267
    new-instance v0, Lcolorspace/ColorSpace$CSEnum;

    const-string v1, "sYCC"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpace$CSEnum;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcolorspace/ColorSpace;->sYCC:Lcolorspace/ColorSpace$CSEnum;

    .line 269
    new-instance v0, Lcolorspace/ColorSpace$CSEnum;

    const-string v1, "Illegal"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpace$CSEnum;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcolorspace/ColorSpace;->Illegal:Lcolorspace/ColorSpace$CSEnum;

    .line 271
    new-instance v0, Lcolorspace/ColorSpace$CSEnum;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpace$CSEnum;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcolorspace/ColorSpace;->Unknown:Lcolorspace/ColorSpace$CSEnum;

    return-void
.end method

.method public constructor <init>(Ljj2000/j2k/io/RandomAccessIO;Ljj2000/j2k/codestream/reader/HeaderDecoder;Ljj2000/j2k/util/ParameterList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcolorspace/ColorSpace;->pbox:Lcolorspace/boxes/PaletteBox;

    .line 52
    iput-object v0, p0, Lcolorspace/ColorSpace;->cmbox:Lcolorspace/boxes/ComponentMappingBox;

    .line 53
    iput-object v0, p0, Lcolorspace/ColorSpace;->csbox:Lcolorspace/boxes/ColorSpecificationBox;

    .line 54
    iput-object v0, p0, Lcolorspace/ColorSpace;->cdbox:Lcolorspace/boxes/ChannelDefinitionBox;

    .line 55
    iput-object v0, p0, Lcolorspace/ColorSpace;->ihbox:Lcolorspace/boxes/ImageHeaderBox;

    .line 93
    iput-object p3, p0, Lcolorspace/ColorSpace;->pl:Ljj2000/j2k/util/ParameterList;

    .line 94
    iput-object p1, p0, Lcolorspace/ColorSpace;->in:Ljj2000/j2k/io/RandomAccessIO;

    .line 95
    iput-object p2, p0, Lcolorspace/ColorSpace;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    .line 96
    invoke-virtual {p0}, Lcolorspace/ColorSpace;->getBoxes()V

    return-void
.end method

.method public static indent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcolorspace/ColorSpace;->eol:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v2, :cond_1

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    move v1, v2

    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indent(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public debugging()Z
    .locals 2

    .line 253
    iget-object v0, p0, Lcolorspace/ColorSpace;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v1, "colorspace_debug"

    invoke-virtual {v0, v1}, Ljj2000/j2k/util/ParameterList;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcolorspace/ColorSpace;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v0, v1}, Ljj2000/j2k/util/ParameterList;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final getBoxes()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 108
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 113
    :goto_0
    iget-object v5, p0, Lcolorspace/ColorSpace;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v5, v3}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 114
    iget-object v5, p0, Lcolorspace/ColorSpace;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v5, v1, v2, v0}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 115
    invoke-static {v1, v2}, Licc/ICCProfile;->getInt([BI)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    const/16 v10, 0x8

    if-nez v9, :cond_0

    .line 116
    invoke-static {v1, v10}, Licc/ICCProfile;->getLong([BI)J

    move-result-wide v5

    :cond_0
    const/4 v9, 0x4

    .line 118
    invoke-static {v1, v9}, Licc/ICCProfile;->getInt([BI)I

    move-result v11

    if-nez v4, :cond_2

    const v12, 0x6a502020

    if-ne v11, v12, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, Lcolorspace/ColorSpaceException;

    const-string v1, "first box in image not signature"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v12, 0x1

    if-ne v4, v12, :cond_4

    const v12, 0x66747970

    if-ne v11, v12, :cond_3

    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, Lcolorspace/ColorSpaceException;

    const-string v1, "second box in image not file"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const v12, 0x6a703263

    if-eq v11, v12, :cond_d

    const v12, 0x6a703268

    if-ne v11, v12, :cond_c

    int-to-long v11, v3

    add-long/2addr v11, v5

    cmp-long v4, v5, v7

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, 0x8

    :cond_5
    add-int/2addr v3, v10

    :goto_3
    int-to-long v4, v3

    cmp-long v6, v4, v11

    if-gez v6, :cond_7

    .line 143
    iget-object v6, p0, Lcolorspace/ColorSpace;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v6, v3}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 144
    iget-object v6, p0, Lcolorspace/ColorSpace;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v6, v1, v2, v0}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 145
    invoke-static {v1, v2}, Licc/ICCProfile;->getInt([BI)I

    move-result v6

    int-to-long v13, v6

    cmp-long v6, v13, v7

    if-eqz v6, :cond_6

    .line 148
    invoke-static {v1, v9}, Licc/ICCProfile;->getInt([BI)I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    .line 164
    :sswitch_0
    new-instance v6, Lcolorspace/boxes/PaletteBox;

    iget-object v10, p0, Lcolorspace/ColorSpace;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-direct {v6, v10, v3}, Lcolorspace/boxes/PaletteBox;-><init>(Ljj2000/j2k/io/RandomAccessIO;I)V

    iput-object v6, p0, Lcolorspace/ColorSpace;->pbox:Lcolorspace/boxes/PaletteBox;

    goto :goto_4

    .line 152
    :sswitch_1
    new-instance v6, Lcolorspace/boxes/ImageHeaderBox;

    iget-object v10, p0, Lcolorspace/ColorSpace;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-direct {v6, v10, v3}, Lcolorspace/boxes/ImageHeaderBox;-><init>(Ljj2000/j2k/io/RandomAccessIO;I)V

    iput-object v6, p0, Lcolorspace/ColorSpace;->ihbox:Lcolorspace/boxes/ImageHeaderBox;

    goto :goto_4

    .line 155
    :sswitch_2
    new-instance v6, Lcolorspace/boxes/ColorSpecificationBox;

    iget-object v10, p0, Lcolorspace/ColorSpace;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-direct {v6, v10, v3}, Lcolorspace/boxes/ColorSpecificationBox;-><init>(Ljj2000/j2k/io/RandomAccessIO;I)V

    iput-object v6, p0, Lcolorspace/ColorSpace;->csbox:Lcolorspace/boxes/ColorSpecificationBox;

    goto :goto_4

    .line 161
    :sswitch_3
    new-instance v6, Lcolorspace/boxes/ComponentMappingBox;

    iget-object v10, p0, Lcolorspace/ColorSpace;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-direct {v6, v10, v3}, Lcolorspace/boxes/ComponentMappingBox;-><init>(Ljj2000/j2k/io/RandomAccessIO;I)V

    iput-object v6, p0, Lcolorspace/ColorSpace;->cmbox:Lcolorspace/boxes/ComponentMappingBox;

    goto :goto_4

    .line 158
    :sswitch_4
    new-instance v6, Lcolorspace/boxes/ChannelDefinitionBox;

    iget-object v10, p0, Lcolorspace/ColorSpace;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-direct {v6, v10, v3}, Lcolorspace/boxes/ChannelDefinitionBox;-><init>(Ljj2000/j2k/io/RandomAccessIO;I)V

    iput-object v6, p0, Lcolorspace/ColorSpace;->cdbox:Lcolorspace/boxes/ChannelDefinitionBox;

    :goto_4
    add-long/2addr v4, v13

    long-to-int v3, v4

    goto :goto_3

    .line 146
    :cond_6
    new-instance v0, Lcolorspace/ColorSpaceException;

    const-string v1, "Extended length boxes not supported"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_7
    iget-object v0, p0, Lcolorspace/ColorSpace;->ihbox:Lcolorspace/boxes/ImageHeaderBox;

    if-eqz v0, :cond_b

    .line 173
    iget-object v0, p0, Lcolorspace/ColorSpace;->pbox:Lcolorspace/boxes/PaletteBox;

    if-nez v0, :cond_8

    iget-object v1, p0, Lcolorspace/ColorSpace;->cmbox:Lcolorspace/boxes/ComponentMappingBox;

    if-nez v1, :cond_9

    :cond_8
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcolorspace/ColorSpace;->cmbox:Lcolorspace/boxes/ComponentMappingBox;

    if-eqz v0, :cond_9

    goto :goto_5

    .line 174
    :cond_9
    new-instance v0, Lcolorspace/ColorSpaceException;

    const-string v1, "palette box and component mapping box inconsistency"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    return-void

    .line 171
    :cond_b
    new-instance v0, Lcolorspace/ColorSpaceException;

    const-string v1, "image header box not found"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    int-to-long v7, v3

    add-long/2addr v7, v5

    long-to-int v3, v7

    goto/16 :goto_0

    .line 127
    :cond_d
    new-instance v0, Lcolorspace/ColorSpaceException;

    const-string v1, "header box not found in image"

    invoke-direct {v0, v1}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x63646566 -> :sswitch_4
        0x636d6170 -> :sswitch_3
        0x636f6c72 -> :sswitch_2
        0x69686472 -> :sswitch_1
        0x70636c72 -> :sswitch_0
    .end sparse-switch
.end method

.method public getChannelDefinition(I)I
    .locals 1

    .line 181
    iget-object v0, p0, Lcolorspace/ColorSpace;->cdbox:Lcolorspace/boxes/ChannelDefinitionBox;

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 182
    invoke-virtual {v0, p1}, Lcolorspace/boxes/ChannelDefinitionBox;->getCn(I)I

    move-result p1

    return p1
.end method

.method public getColorSpace()Lcolorspace/ColorSpace$CSEnum;
    .locals 1

    .line 191
    iget-object v0, p0, Lcolorspace/ColorSpace;->csbox:Lcolorspace/boxes/ColorSpecificationBox;

    invoke-virtual {v0}, Lcolorspace/boxes/ColorSpecificationBox;->getColorSpace()Lcolorspace/ColorSpace$CSEnum;

    move-result-object v0

    return-object v0
.end method

.method public getICCProfile()[B
    .locals 1

    .line 66
    iget-object v0, p0, Lcolorspace/ColorSpace;->csbox:Lcolorspace/boxes/ColorSpecificationBox;

    invoke-virtual {v0}, Lcolorspace/boxes/ColorSpecificationBox;->getICCProfile()[B

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lcolorspace/ColorSpace$MethodEnum;
    .locals 1

    .line 187
    iget-object v0, p0, Lcolorspace/ColorSpace;->csbox:Lcolorspace/boxes/ColorSpecificationBox;

    invoke-virtual {v0}, Lcolorspace/boxes/ColorSpecificationBox;->getMethod()Lcolorspace/ColorSpace$MethodEnum;

    move-result-object v0

    return-object v0
.end method

.method public getPaletteBox()Lcolorspace/boxes/PaletteBox;
    .locals 1

    .line 195
    iget-object v0, p0, Lcolorspace/ColorSpace;->pbox:Lcolorspace/boxes/PaletteBox;

    return-object v0
.end method

.method public getPaletteChannelBits(I)I
    .locals 1

    .line 205
    iget-object v0, p0, Lcolorspace/ColorSpace;->pbox:Lcolorspace/boxes/PaletteBox;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcolorspace/boxes/PaletteBox;->getBitDepth(I)S

    move-result p1

    :goto_0
    return p1
.end method

.method public getPaletteChannels()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcolorspace/ColorSpace;->pbox:Lcolorspace/boxes/PaletteBox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcolorspace/boxes/PaletteBox;->getNumColumns()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPalettizedSample(II)I
    .locals 1

    .line 216
    iget-object v0, p0, Lcolorspace/ColorSpace;->pbox:Lcolorspace/boxes/PaletteBox;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcolorspace/boxes/PaletteBox;->getEntry(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public isOutputSigned(I)Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcolorspace/ColorSpace;->pbox:Lcolorspace/boxes/PaletteBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcolorspace/boxes/PaletteBox;->isSigned(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcolorspace/ColorSpace;->hd:Ljj2000/j2k/codestream/reader/HeaderDecoder;

    invoke-virtual {v0, p1}, Ljj2000/j2k/codestream/reader/HeaderDecoder;->isOriginalSigned(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public isPalettized()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcolorspace/ColorSpace;->pbox:Lcolorspace/boxes/PaletteBox;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 232
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ColorSpace is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcolorspace/ColorSpace;->csbox:Lcolorspace/boxes/ColorSpecificationBox;

    invoke-virtual {v1}, Lcolorspace/boxes/ColorSpecificationBox;->getMethodString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcolorspace/ColorSpace;->isPalettized()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "  and palettized "

    goto :goto_0

    :cond_0
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcolorspace/ColorSpace;->getMethod()Lcolorspace/ColorSpace$MethodEnum;

    move-result-object v1

    sget-object v2, Lcolorspace/ColorSpace;->ENUMERATED:Lcolorspace/ColorSpace$MethodEnum;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcolorspace/ColorSpace;->csbox:Lcolorspace/boxes/ColorSpecificationBox;

    invoke-virtual {v1}, Lcolorspace/boxes/ColorSpecificationBox;->getColorSpaceString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcolorspace/ColorSpace;->ihbox:Lcolorspace/boxes/ImageHeaderBox;

    const-string v2, "    "

    if-eqz v1, :cond_2

    sget-object v1, Lcolorspace/ColorSpace;->eol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, p0, Lcolorspace/ColorSpace;->ihbox:Lcolorspace/boxes/ImageHeaderBox;

    invoke-virtual {v3}, Lcolorspace/boxes/ImageHeaderBox;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    :cond_2
    iget-object v1, p0, Lcolorspace/ColorSpace;->cdbox:Lcolorspace/boxes/ChannelDefinitionBox;

    if-eqz v1, :cond_3

    sget-object v1, Lcolorspace/ColorSpace;->eol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, p0, Lcolorspace/ColorSpace;->cdbox:Lcolorspace/boxes/ChannelDefinitionBox;

    invoke-virtual {v3}, Lcolorspace/boxes/ChannelDefinitionBox;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    :cond_3
    iget-object v1, p0, Lcolorspace/ColorSpace;->csbox:Lcolorspace/boxes/ColorSpecificationBox;

    if-eqz v1, :cond_4

    sget-object v1, Lcolorspace/ColorSpace;->eol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, p0, Lcolorspace/ColorSpace;->csbox:Lcolorspace/boxes/ColorSpecificationBox;

    invoke-virtual {v3}, Lcolorspace/boxes/ColorSpecificationBox;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    :cond_4
    iget-object v1, p0, Lcolorspace/ColorSpace;->pbox:Lcolorspace/boxes/PaletteBox;

    if-eqz v1, :cond_5

    sget-object v1, Lcolorspace/ColorSpace;->eol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, p0, Lcolorspace/ColorSpace;->pbox:Lcolorspace/boxes/PaletteBox;

    invoke-virtual {v3}, Lcolorspace/boxes/PaletteBox;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    :cond_5
    iget-object v1, p0, Lcolorspace/ColorSpace;->cmbox:Lcolorspace/boxes/ComponentMappingBox;

    if-eqz v1, :cond_6

    sget-object v1, Lcolorspace/ColorSpace;->eol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, p0, Lcolorspace/ColorSpace;->cmbox:Lcolorspace/boxes/ComponentMappingBox;

    invoke-virtual {v3}, Lcolorspace/boxes/ComponentMappingBox;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcolorspace/ColorSpace;->indent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    :cond_6
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
