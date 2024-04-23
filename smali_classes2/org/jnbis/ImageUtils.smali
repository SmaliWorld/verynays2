.class public Lorg/jnbis/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field public static final MASKS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xff

    .line 14
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/jnbis/ImageUtils;->MASKS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convert(Lorg/jnbis/Bitmap;Ljava/lang/String;)[B
    .locals 8

    .line 29
    invoke-virtual {p1}, Lorg/jnbis/Bitmap;->getWidth()I

    move-result v6

    .line 30
    invoke-virtual {p1}, Lorg/jnbis/Bitmap;->getHeight()I

    move-result v7

    .line 32
    new-instance v0, Ljava/awt/image/DataBufferByte;

    invoke-virtual {p1}, Lorg/jnbis/Bitmap;->getPixels()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/jnbis/Bitmap;->getLength()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/awt/image/DataBufferByte;-><init>([BI)V

    .line 33
    sget-object v4, Lorg/jnbis/ImageUtils;->MASKS:[I

    const/4 v5, 0x0

    move v1, v6

    move v2, v7

    move v3, v6

    invoke-static/range {v0 .. v5}, Ljava/awt/image/Raster;->createPackedRaster(Ljava/awt/image/DataBuffer;III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/awt/image/BufferedImage;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v7, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/awt/image/BufferedImage;->setData(Ljava/awt/image/Raster;)V

    .line 37
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-static {v0, p2, p1}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/OutputStream;)Z

    .line 39
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 40
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 37
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public bitmap2gif(Lorg/jnbis/Bitmap;)[B
    .locals 1

    .line 21
    const-string v0, "gif"

    invoke-direct {p0, p1, v0}, Lorg/jnbis/ImageUtils;->convert(Lorg/jnbis/Bitmap;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bitmap2jpeg(Lorg/jnbis/Bitmap;)[B
    .locals 1

    .line 17
    const-string v0, "jpeg"

    invoke-direct {p0, p1, v0}, Lorg/jnbis/ImageUtils;->convert(Lorg/jnbis/Bitmap;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bitmap2png(Lorg/jnbis/Bitmap;)[B
    .locals 1

    .line 25
    const-string v0, "png"

    invoke-direct {p0, p1, v0}, Lorg/jnbis/ImageUtils;->convert(Lorg/jnbis/Bitmap;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
