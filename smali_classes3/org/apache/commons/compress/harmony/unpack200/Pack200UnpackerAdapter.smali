.class public Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;
.super Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;
.source "Pack200UnpackerAdapter.java"

# interfaces
.implements Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public unpack(Ljava/io/File;Ljava/util/jar/JarOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x2000

    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 70
    :goto_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 71
    invoke-virtual {p0, v1, p2}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V

    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify both input and output streams"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->completed(D)V

    .line 49
    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/Archive;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/Archive;-><init>(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Archive;->unpack()V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->completed(D)V

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to unpack Jar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify both input and output streams"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
