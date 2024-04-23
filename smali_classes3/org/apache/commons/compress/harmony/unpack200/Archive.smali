.class public Lorg/apache/commons/compress/harmony/unpack200/Archive;
.super Ljava/lang/Object;
.source "Archive.java"


# instance fields
.field private deflateHint:Z

.field private inputFileName:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field private logFile:Ljava/io/FileOutputStream;

.field private logLevel:I

.field private outputFileName:Ljava/lang/String;

.field private final outputStream:Ljava/util/jar/JarOutputStream;

.field private overrideDeflateHint:Z

.field private removePackFile:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    .line 85
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 86
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    .line 70
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputFileName:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputFileName:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 73
    new-instance p1, Ljava/util/jar/JarOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    return-void
.end method

.method private available(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 194
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 195
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 p1, -0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public setDeflateHint(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->overrideDeflateHint:Z

    .line 234
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->deflateHint:Z

    return-void
.end method

.method public setLogFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    return-void
.end method

.method public setLogFile(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    return-void
.end method

.method public setQuiet(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 218
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    goto :goto_0

    .line 219
    :cond_0
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    if-nez p1, :cond_1

    .line 220
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setRemovePackFile(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->removePackFile:Z

    return-void
.end method

.method public setVerbose(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 210
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    goto :goto_0

    .line 211
    :cond_0
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 212
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    :cond_1
    :goto_0
    return-void
.end method

.method public unpack()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    const-string v1, "PACK200"

    invoke-virtual {v0, v1}, Ljava/util/jar/JarOutputStream;->setComment(Ljava/lang/String;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    .line 100
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 105
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const v2, 0x8b1f

    if-ne v0, v2, :cond_2

    .line 106
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 107
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 111
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    const/16 v0, 0xca

    const/16 v3, 0xfe

    const/16 v4, 0xd0

    const/16 v5, 0xd

    .line 112
    filled-new-array {v0, v3, v4, v5}, [I

    move-result-object v0

    .line 114
    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_3

    .line 116
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v4

    move v6, v5

    :goto_3
    const/4 v7, 0x1

    if-ge v5, v2, :cond_5

    .line 120
    aget v8, v3, v5

    aget v9, v0, v5

    if-eq v8, v9, :cond_4

    move v6, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 124
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    if-eqz v6, :cond_7

    .line 127
    new-instance v0, Ljava/util/jar/JarInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    .line 129
    :goto_4
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 130
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v2, v1}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v1, 0x4000

    .line 131
    new-array v1, v1, [B

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/jar/JarInputStream;->read([B)I

    move-result v2

    :goto_5
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 134
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v3, v1, v4, v2}, Ljava/util/jar/JarOutputStream;->write([BII)V

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/jar/JarInputStream;->read([B)I

    move-result v2

    goto :goto_5

    .line 137
    :cond_6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v1}, Ljava/util/jar/JarOutputStream;->closeEntry()V

    goto :goto_4

    :cond_7
    move v0, v4

    .line 141
    :cond_8
    :goto_6
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/Archive;->available(Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/2addr v0, v7

    .line 143
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;-><init>()V

    .line 144
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setLogLevel(I)V

    .line 145
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :goto_7
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setLogStream(Ljava/io/OutputStream;)V

    .line 146
    invoke-virtual {v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setPreRead(Z)V

    if-ne v0, v7, :cond_a

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unpacking from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputFileName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputFileName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 152
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reading segment "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 153
    iget-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->overrideDeflateHint:Z

    if-eqz v3, :cond_b

    .line 154
    iget-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->deflateHint:Z

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->overrideDeflateHint(Z)V

    .line 156
    :cond_b
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v2, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V

    .line 157
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v2}, Ljava/util/jar/JarOutputStream;->flush()V

    .line 159
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    instance-of v3, v2, Ljava/io/FileInputStream;

    if-eqz v3, :cond_8

    .line 160
    check-cast v2, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputFileName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 166
    :cond_c
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :catch_0
    :try_start_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v0}, Ljava/util/jar/JarOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :catch_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_d

    .line 175
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 180
    :catch_2
    :cond_d
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->removePackFile:Z

    if-eqz v0, :cond_f

    .line 182
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputFileName:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 183
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    .line 187
    :cond_e
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v1, "Failed to delete the input file."

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 170
    :catch_3
    :try_start_5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v1}, Ljava/util/jar/JarOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 173
    :catch_4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_10

    .line 175
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 179
    :catch_5
    :cond_10
    throw v0
.end method
