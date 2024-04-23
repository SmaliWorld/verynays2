.class public final Lcolorspace/boxes/ColorSpecificationBox;
.super Lcolorspace/boxes/JP2Box;
.source "ColorSpecificationBox.java"


# instance fields
.field private colorSpace:Lcolorspace/ColorSpace$CSEnum;

.field private iccProfile:[B

.field private method:Lcolorspace/ColorSpace$MethodEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x636f6c72

    .line 25
    sput v0, Lcolorspace/boxes/ColorSpecificationBox;->type:I

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

    .line 39
    invoke-direct {p0, p1, p2}, Lcolorspace/boxes/JP2Box;-><init>(Ljj2000/j2k/io/RandomAccessIO;I)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcolorspace/boxes/ColorSpecificationBox;->method:Lcolorspace/ColorSpace$MethodEnum;

    .line 28
    iput-object p1, p0, Lcolorspace/boxes/ColorSpecificationBox;->colorSpace:Lcolorspace/ColorSpace$CSEnum;

    .line 29
    iput-object p1, p0, Lcolorspace/boxes/ColorSpecificationBox;->iccProfile:[B

    .line 40
    invoke-direct {p0}, Lcolorspace/boxes/ColorSpecificationBox;->readBox()V

    return-void
.end method

.method private readBox()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcolorspace/ColorSpaceException;
        }
    .end annotation

    const/16 v0, 0x100

    .line 45
    new-array v0, v0, [B

    .line 46
    iget-object v1, p0, Lcolorspace/boxes/ColorSpecificationBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    iget v2, p0, Lcolorspace/boxes/ColorSpecificationBox;->dataStart:I

    invoke-interface {v1, v2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 47
    iget-object v1, p0, Lcolorspace/boxes/ColorSpecificationBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    .line 48
    aget-byte v1, v0, v3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    .line 71
    sget-object v1, Lcolorspace/ColorSpace;->ICC_PROFILED:Lcolorspace/ColorSpace$MethodEnum;

    iput-object v1, p0, Lcolorspace/boxes/ColorSpecificationBox;->method:Lcolorspace/ColorSpace$MethodEnum;

    .line 72
    invoke-static {v0, v5}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    .line 73
    new-array v1, v0, [B

    iput-object v1, p0, Lcolorspace/boxes/ColorSpecificationBox;->iccProfile:[B

    .line 74
    iget-object v1, p0, Lcolorspace/boxes/ColorSpecificationBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    iget v2, p0, Lcolorspace/boxes/ColorSpecificationBox;->dataStart:I

    add-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 75
    iget-object v1, p0, Lcolorspace/boxes/ColorSpecificationBox;->in:Ljj2000/j2k/io/RandomAccessIO;

    iget-object v2, p0, Lcolorspace/boxes/ColorSpecificationBox;->iccProfile:[B

    invoke-interface {v1, v2, v3, v0}, Ljj2000/j2k/io/RandomAccessIO;->readFully([BII)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lcolorspace/ColorSpaceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Bad specification method ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcolorspace/ColorSpaceException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1
    sget-object v1, Lcolorspace/ColorSpace;->ENUMERATED:Lcolorspace/ColorSpace$MethodEnum;

    iput-object v1, p0, Lcolorspace/boxes/ColorSpecificationBox;->method:Lcolorspace/ColorSpace$MethodEnum;

    .line 51
    invoke-static {v0, v5}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown enumerated colorspace ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in color specification box"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 67
    sget-object v0, Lcolorspace/ColorSpace;->Unknown:Lcolorspace/ColorSpace$CSEnum;

    iput-object v0, p0, Lcolorspace/boxes/ColorSpecificationBox;->colorSpace:Lcolorspace/ColorSpace$CSEnum;

    goto :goto_0

    .line 60
    :pswitch_0
    sget-object v0, Lcolorspace/ColorSpace;->sYCC:Lcolorspace/ColorSpace$CSEnum;

    iput-object v0, p0, Lcolorspace/boxes/ColorSpecificationBox;->colorSpace:Lcolorspace/ColorSpace$CSEnum;

    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v0, Lcolorspace/ColorSpace;->GreyScale:Lcolorspace/ColorSpace$CSEnum;

    iput-object v0, p0, Lcolorspace/boxes/ColorSpecificationBox;->colorSpace:Lcolorspace/ColorSpace$CSEnum;

    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, Lcolorspace/ColorSpace;->sRGB:Lcolorspace/ColorSpace$CSEnum;

    iput-object v0, p0, Lcolorspace/boxes/ColorSpecificationBox;->colorSpace:Lcolorspace/ColorSpace$CSEnum;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getColorSpace()Lcolorspace/ColorSpace$CSEnum;
    .locals 1

    .line 89
    iget-object v0, p0, Lcolorspace/boxes/ColorSpecificationBox;->colorSpace:Lcolorspace/ColorSpace$CSEnum;

    return-object v0
.end method

.method public getColorSpaceString()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcolorspace/boxes/ColorSpecificationBox;->colorSpace:Lcolorspace/ColorSpace$CSEnum;

    iget-object v0, v0, Lcolorspace/ColorSpace$CSEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getICCProfile()[B
    .locals 1

    .line 101
    iget-object v0, p0, Lcolorspace/boxes/ColorSpecificationBox;->iccProfile:[B

    return-object v0
.end method

.method public getMethod()Lcolorspace/ColorSpace$MethodEnum;
    .locals 1

    .line 85
    iget-object v0, p0, Lcolorspace/boxes/ColorSpecificationBox;->method:Lcolorspace/ColorSpace$MethodEnum;

    return-object v0
.end method

.method public getMethodString()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcolorspace/boxes/ColorSpecificationBox;->method:Lcolorspace/ColorSpace$MethodEnum;

    iget-object v0, v0, Lcolorspace/ColorSpace$MethodEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ColorSpecificationBox method= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcolorspace/boxes/ColorSpecificationBox;->method:Lcolorspace/ColorSpace$MethodEnum;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", colorspace= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    iget-object v1, p0, Lcolorspace/boxes/ColorSpecificationBox;->colorSpace:Lcolorspace/ColorSpace$CSEnum;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
