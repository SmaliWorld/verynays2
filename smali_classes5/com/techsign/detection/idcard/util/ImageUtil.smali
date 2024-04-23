.class public Lcom/techsign/detection/idcard/util/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field public static DOWN_SIZE_RATIO:D = 0.1

.field public static TAG:Ljava/lang/String; = "ImageUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateSizeInBytes(Landroid/graphics/Bitmap;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 225
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 226
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 227
    array-length p0, p0

    return p0
.end method

.method public static combineImages(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "s"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 201
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 205
    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 206
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p1, p0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static getImageFromStorage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v6, p0

    .line 46
    new-instance p0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    sget-object v3, Lcom/techsign/detection/idcard/util/ImageUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getImageFromStorage failed with FileNotFoundException: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v4, "getImageFromStorage"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 46
    invoke-static {p0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static imageToBitmap(Landroid/content/Context;Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "image"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    .line 145
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 146
    invoke-static {v1, p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/techsign/detection/idcard/util/Yuv;->toBuffer(Landroid/media/Image;)Lcom/techsign/detection/idcard/util/Yuv$Converted;

    move-result-object v0

    iget-object v0, v0, Lcom/techsign/detection/idcard/util/Yuv$Converted;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 155
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    .line 152
    invoke-static {p0, v0, v1, p1}, Lcom/techsign/detection/idcard/util/ImageUtil;->yuvToBitmap(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static resizeImageToMaxBytes(Landroid/graphics/Bitmap;Ljava/lang/Long;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "maxOutputImageSizeInBytes"
        }
    .end annotation

    .line 213
    :goto_0
    invoke-static {p0}, Lcom/techsign/detection/idcard/util/ImageUtil;->calculateSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lcom/techsign/detection/idcard/util/ImageUtil;->DOWN_SIZE_RATIO:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 217
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    sget-wide v6, Lcom/techsign/detection/idcard/util/ImageUtil;->DOWN_SIZE_RATIO:D

    sub-double/2addr v4, v6

    mul-double/2addr v1, v4

    double-to-int v1, v1

    const/4 v2, 0x1

    .line 214
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "angle"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 133
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 134
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 135
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static saveImageToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "finalBitmap"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lcom/techsign/detection/idcard/util/ImageUtil;->saveImageToStorage(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/techsign/detection/idcard/util/ImageUtil$1;

    invoke-direct {v0}, Lcom/techsign/detection/idcard/util/ImageUtil$1;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public static saveImageToStorage(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalBitmap"
        }
    .end annotation

    .line 86
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 89
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TechSign-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 95
    :cond_0
    new-instance v1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v5, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v6, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    sget-object v7, Lcom/techsign/detection/idcard/util/ImageUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "image loaded to: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "saveImageToStorage"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 107
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 108
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 109
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 110
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    move-object v6, p0

    .line 112
    new-instance p0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    sget-object v3, Lcom/techsign/detection/idcard/util/ImageUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "image could not saved: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v4, "saveImageToStorage"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 112
    invoke-static {p0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static yuvToBitmap(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "yuvBytes",
            "width",
            "height"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 166
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v0

    .line 168
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 169
    invoke-static {p0, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p3

    .line 171
    invoke-static {p0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    array-length v2, p1

    invoke-static {p0, v1, v2}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 172
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 175
    invoke-virtual {v0, p3}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 177
    invoke-virtual {p3, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 180
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 181
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->destroy()V

    .line 182
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p2
.end method
