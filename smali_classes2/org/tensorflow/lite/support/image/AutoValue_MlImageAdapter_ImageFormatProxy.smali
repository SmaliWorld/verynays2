.class final Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;
.super Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;
.source "AutoValue_MlImageAdapter_ImageFormatProxy.java"


# instance fields
.field private final colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private final imageFormat:I


# direct methods
.method constructor <init>(Lorg/tensorflow/lite/support/image/ColorSpaceType;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 20
    iput p2, p0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;->imageFormat:I

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null colorSpaceType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 48
    check-cast p1, Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;

    .line 49
    iget-object v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;->imageFormat:I

    .line 50
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;->getImageFormat()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object v0
.end method

.method getImageFormat()I
    .locals 1

    .line 31
    iget v0, p0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;->imageFormat:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 61
    iget v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;->imageFormat:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageFormatProxy{colorSpaceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_MlImageAdapter_ImageFormatProxy;->imageFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
