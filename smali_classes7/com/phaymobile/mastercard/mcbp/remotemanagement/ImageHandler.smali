.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandler;
.super Ljava/lang/Object;
.source "ImageHandler.java"


# instance fields
.field ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandler;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public loadImageFromStorage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandler;->ctx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public saveToInternalStorage(Ljava/lang/String;Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;
    .locals 2

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 25
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandler;->ctx:Landroid/content/Context;

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget-object p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->SUCCESS:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    sget-object p1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->ERROR:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    return-object p1
.end method
