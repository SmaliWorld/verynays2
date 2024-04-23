.class public Lorg/apache/commons/compress/harmony/pack200/PackingUtils;
.super Ljava/lang/Object;
.source "PackingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;
    }
.end annotation


# static fields
.field private static packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    const-string v1, "org.harmony.apache.pack200"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    .line 49
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->addLogger(Ljava/util/logging/Logger;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config(Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getLogFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Ljava/util/logging/FileHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;Z)V

    .line 76
    new-instance v0, Ljava/util/logging/SimpleFormatter;

    invoke-direct {v0}, Ljava/util/logging/SimpleFormatter;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/logging/FileHandler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 77
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;->addHandler(Ljava/util/logging/Handler;)V

    .line 78
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;->setUseParentHandlers(Z)V

    .line 81
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isVerbose()Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;->setVerbose(Z)V

    return-void
.end method

.method public static copyThroughJar(Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/jar/JarOutputStream;

    invoke-direct {v0, p1}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 125
    const-string p1, "PACK200"

    invoke-virtual {v0, p1}, Ljava/util/jar/JarOutputStream;->setComment(Ljava/lang/String;)V

    const/16 p1, 0x4000

    .line 126
    new-array p1, p1, [B

    .line 127
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/JarEntry;

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 134
    invoke-virtual {p0, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 135
    :goto_1
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v0, p1, v5, v4}, Ljava/util/jar/JarOutputStream;->write([BII)V

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/util/jar/JarOutputStream;->closeEntry()V

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Packed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->close()V

    .line 142
    invoke-virtual {v0}, Ljava/util/jar/JarOutputStream;->close()V

    return-void
.end method

.method public static copyThroughJar(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/jar/JarOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V

    .line 99
    const-string p1, "PACK200"

    invoke-virtual {v1, p1}, Ljava/util/jar/JarOutputStream;->setComment(Ljava/lang/String;)V

    .line 100
    const-string p1, "Packed META-INF/MANIFEST.MF"

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const/16 p1, 0x4000

    .line 102
    new-array p1, p1, [B

    .line 105
    :goto_0
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 107
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/jar/JarInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, p1, v3, v2}, Ljava/util/jar/JarOutputStream;->write([BII)V

    goto :goto_1

    .line 110
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Packed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->close()V

    .line 113
    invoke-virtual {v1}, Ljava/util/jar/JarOutputStream;->close()V

    return-void
.end method

.method public static getPackingFileListFromJar(Ljava/util/jar/JarFile;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 178
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/JarEntry;

    .line 180
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->readJarEntry(Ljava/util/jar/JarEntry;Ljava/io/InputStream;)[B

    move-result-object v3

    .line 181
    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-direct {v4, v3, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;-><init>([BLjava/util/jar/JarEntry;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 186
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->reorderPackingFiles(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public static getPackingFileListFromJar(Ljava/util/jar/JarInputStream;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 154
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "META-INF/MANIFEST.MF"

    invoke-direct {v1, v5, v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;-><init>(Ljava/lang/String;[BJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->readJarEntry(Ljava/util/jar/JarEntry;Ljava/io/InputStream;)[B

    move-result-object v2

    .line 162
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-direct {v3, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;-><init>([BLjava/util/jar/JarEntry;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 167
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->reorderPackingFiles(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method static synthetic lambda$reorderPackingFiles$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 221
    instance-of v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    if-eqz v0, :cond_3

    .line 222
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    move-result-object p0

    .line 223
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 227
    :cond_0
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 230
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 233
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 235
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .line 85
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private static readJarEntry(Ljava/util/jar/JarEntry;Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Ljava/util/jar/JarEntry;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    long-to-int p0, v0

    .line 200
    new-array p0, p0, [B

    .line 201
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    return-object p0

    .line 202
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error reading from stream"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Large Class!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static reorderPackingFiles(Ljava/util/List;)V
    .locals 2

    .line 208
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    .line 212
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
