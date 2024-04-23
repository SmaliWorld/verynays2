.class final enum Lorg/tensorflow/lite/support/image/ColorSpaceType$2;
.super Lorg/tensorflow/lite/support/image/ColorSpaceType;
.source "ColorSpaceType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/image/ColorSpaceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# static fields
.field private static final CHANNEL_VALUE:I = 0x1


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;IILorg/tensorflow/lite/support/image/ColorSpaceType$1;)V

    return-void
.end method


# virtual methods
.method convertTensorBufferToBitmap(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 83
    invoke-static {p1}, Lorg/tensorflow/lite/support/image/ImageConversions;->convertGrayscaleTensorBufferToBitmap(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method getChannelValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getNormalizedShape([I)[I
    .locals 3

    .line 93
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object p1

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType$2;->getShapeInfoMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "The provided image shape is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-static {p1, v0, v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->access$100([III)[I

    move-result-object p1

    const/4 v0, 0x3

    .line 97
    invoke-static {p1, v0, v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->access$100([III)[I

    move-result-object p1

    return-object p1
.end method

.method getNumElements(II)I
    .locals 0

    mul-int/2addr p1, p2

    return p1
.end method

.method getShapeInfoMessage()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "The shape of a grayscale image should be (h, w) or (1, h, w, 1). "

    return-object v0
.end method

.method toBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 122
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
