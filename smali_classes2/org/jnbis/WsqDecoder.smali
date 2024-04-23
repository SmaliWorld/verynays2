.class public Lorg/jnbis/WsqDecoder;
.super Ljava/lang/Object;
.source "WsqDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/File;)Lorg/jnbis/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lorg/jnbis/WsqDecoder;->decode(Ljava/io/InputStream;)Lorg/jnbis/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/io/InputStream;)Lorg/jnbis/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    .line 26
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jnbis/WsqDecoder;->decode([B)Lorg/jnbis/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/String;)Lorg/jnbis/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jnbis/WsqDecoder;->decode(Ljava/io/File;)Lorg/jnbis/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decode([B)Lorg/jnbis/Bitmap;
    .locals 1

    .line 37
    new-instance v0, Lorg/jnbis/internal/InternalWsqDecoder;

    invoke-direct {v0}, Lorg/jnbis/internal/InternalWsqDecoder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jnbis/internal/InternalWsqDecoder;->decode([B)Lorg/jnbis/Bitmap;

    move-result-object p1

    return-object p1
.end method
