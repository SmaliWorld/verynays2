.class public Lio/udentify/android/face/utils/FileUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "FileUtils"

.field public static final activeLivenessFolder:Ljava/lang/String; = "active_liveness"

.field public static final folderName:Ljava/lang/String; = "user_img"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeQuality(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static convertBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertFileToBase64(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/udentify/android/face/utils/FileUtils;->read(Ljava/io/File;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertFrameToBitmap(Lcom/otaliastudios/cameraview/frame/Frame;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/frame/Frame;->getSize()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/frame/Frame;->getFormat()I

    move-result v3

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/frame/Frame;->getRotationToUser()I

    move-result v7

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/frame/Frame;->getRotationToView()I

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/frame/Frame;->getDataClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [B

    const/4 v8, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/frame/Frame;->getData()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Landroid/graphics/YuvImage;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v8, v8, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x64

    invoke-virtual {v9, v1, v0, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    int-to-float v0, v7

    invoke-static {p0, v0}, Lio/udentify/android/face/utils/FileUtils;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/frame/Frame;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/Image;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/frame/Frame;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v8

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v8, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static deleteActiveLivenessFolder(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string p0, "active_liveness"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/udentify/android/face/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lio/udentify/android/face/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static deleteUserFolder(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string p0, "user_img"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/udentify/android/face/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/io/File;)[B
    .locals 4

    const/16 v0, 0x1000

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v1

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    throw p0
.end method

.method public static rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static saveBitmapAsJPG(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string p0, "user_img"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpeg"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileUtils"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveBitmapAsPNG(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string p0, "user_img"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileUtils"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".mp4"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method
