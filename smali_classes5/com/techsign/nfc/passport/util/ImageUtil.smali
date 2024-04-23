.class public Lcom/techsign/nfc/passport/util/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    const-string v0, "image/jp2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "image/jpeg2000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    const-string p0, "image/x-wsq"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 110
    new-instance p0, Lorg/jnbis/WsqDecoder;

    invoke-direct {p0}, Lorg/jnbis/WsqDecoder;-><init>()V

    .line 111
    invoke-virtual {p0, p2}, Lorg/jnbis/WsqDecoder;->decode(Ljava/io/InputStream;)Lorg/jnbis/Bitmap;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lorg/jnbis/Bitmap;->getPixels()[B

    move-result-object p1

    .line 113
    array-length p2, p1

    new-array v2, p2, [I

    .line 114
    :goto_0
    array-length p2, p1

    if-ge v1, p2, :cond_1

    .line 115
    aget-byte p2, p1, v1

    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    and-int/lit16 v3, p2, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v0

    aput p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lorg/jnbis/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lorg/jnbis/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lorg/jnbis/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 121
    :cond_2
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 44
    :cond_3
    :goto_1
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "temp.jp2"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    .line 45
    new-array v0, v0, [B

    .line 47
    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 54
    invoke-static {}, Ljj2000/j2k/decoder/Decoder;->getAllParameters()[[Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p2, Ljj2000/j2k/util/ParameterList;

    invoke-direct {p2}, Ljj2000/j2k/util/ParameterList;-><init>()V

    .line 58
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_3
    const/4 v3, 0x3

    if-ltz v0, :cond_6

    .line 59
    aget-object v4, p1, v0

    aget-object v3, v4, v3

    if-eqz v3, :cond_5

    .line 60
    aget-object v4, v4, v1

    invoke-virtual {p2, v4, v3}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 64
    :cond_6
    new-instance p1, Ljj2000/j2k/util/ParameterList;

    invoke-direct {p1, p2}, Ljj2000/j2k/util/ParameterList;-><init>(Ljj2000/j2k/util/ParameterList;)V

    .line 66
    const-string p2, "rate"

    const-string v0, "3"

    invoke-virtual {p1, p2, v0}, Ljj2000/j2k/util/ParameterList;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/temp.ppm"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "o"

    invoke-virtual {p1, v4, p2}, Ljj2000/j2k/util/ParameterList;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    const-string p2, "debug"

    const-string v4, "on"

    invoke-virtual {p1, p2, v4}, Ljj2000/j2k/util/ParameterList;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/temp.jp2"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "i"

    invoke-virtual {p1, v4, p2}, Ljj2000/j2k/util/ParameterList;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    new-instance p2, Ljj2000/j2k/decoder/Decoder;

    invoke-direct {p2, p1}, Ljj2000/j2k/decoder/Decoder;-><init>(Ljj2000/j2k/util/ParameterList;)V

    .line 73
    invoke-virtual {p2}, Ljj2000/j2k/decoder/Decoder;->run()V

    .line 77
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance p2, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    const/16 p2, 0x50

    const/4 v0, 0x0

    if-ne p0, p2, :cond_f

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result p0

    const/16 p2, 0x36

    if-eq p0, p2, :cond_7

    goto/16 :goto_8

    .line 81
    :cond_7
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    .line 82
    const-string p0, ""

    move-object p2, p0

    .line 84
    :goto_4
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 85
    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_9

    const/16 v5, 0x39

    if-gt v4, v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 86
    :cond_9
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    const/16 v5, 0x32

    if-ne v4, v5, :cond_f

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    const/16 v5, 0x35

    if-ne v4, v5, :cond_f

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    if-eq v4, v5, :cond_a

    goto :goto_8

    .line 87
    :cond_a
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int v0, p2, p0

    .line 91
    new-array v0, v0, [I

    .line 93
    new-array v4, v3, [B

    .line 95
    new-array v5, v3, [I

    move v6, v1

    move v7, v6

    .line 96
    :cond_b
    invoke-virtual {p1, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_e

    move v9, v1

    :goto_6
    if-ge v9, v8, :cond_b

    .line 98
    aget-byte v10, v4, v9

    if-ltz v10, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit16 v10, v10, 0xff

    :goto_7
    aput v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_d

    add-int/lit8 v6, v7, 0x1

    .line 101
    aget v10, v5, v1

    aget v11, v5, v2

    const/4 v12, 0x2

    aget v12, v5, v12

    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    aput v10, v0, v7

    move v7, v6

    move v6, v1

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 106
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p0, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_8
    return-object v0
.end method
