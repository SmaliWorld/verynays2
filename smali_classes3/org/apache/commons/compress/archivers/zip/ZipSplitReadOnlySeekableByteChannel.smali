.class public Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;
.super Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;
.source "ZipSplitReadOnlySeekableByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel$ZipSplitSegmentComparator;
    }
.end annotation


# static fields
.field private static final ZIP_SPLIT_SIGNATURE_LENGTH:I = 0x4


# instance fields
.field private final zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;-><init>(Ljava/util/List;)V

    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;

    .line 69
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->assertSplitSignature(Ljava/util/List;)V

    return-void
.end method

.method private assertSplitSignature(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 94
    invoke-static {p1, v0, v1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 96
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 98
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([B)V

    .line 99
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-static {p1, v0, v1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    return-void

    .line 100
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 101
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The first zip split segment does not begin with split zip file signature"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static buildFromLastSplitSegment(Ljava/io/File;)Ljava/nio/channels/SeekableByteChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/FileNameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/utils/FileNameUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".[zZ][0-9]+"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 172
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel$ZipSplitSegmentComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel$ZipSplitSegmentComparator;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel$1;)V

    invoke-static {v2, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->forFiles(Ljava/io/File;Ljava/lang/Iterable;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0

    .line 160
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The extension of last zip split segment should be .zip"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forFiles(Ljava/io/File;Ljava/lang/Iterable;)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    const-string v0, "files"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    const-string v0, "lastSegmentFile"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 227
    new-array p0, p0, [Ljava/io/File;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->forFiles([Ljava/io/File;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static varargs forFiles([Ljava/io/File;)Ljava/nio/channels/SeekableByteChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    const-string v1, "files must not be null"

    invoke-static {p0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-object v5, p0, v3

    .line 198
    invoke-static {v5}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v5

    new-array v4, v4, [Ljava/nio/file/OpenOption;

    invoke-static {}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/nio/file/StandardOpenOption;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5, v4}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v4, :cond_1

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0

    .line 203
    :cond_1
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static forOrderedSeekableByteChannels(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/Iterable;)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Ljava/lang/Iterable<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;)",
            "Ljava/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    const-string v0, "channels"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    const-string v0, "lastSegmentChannel"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 145
    new-array p0, p0, [Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->forOrderedSeekableByteChannels([Ljava/nio/channels/SeekableByteChannel;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static varargs forOrderedSeekableByteChannels([Ljava/nio/channels/SeekableByteChannel;)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    const-string v0, "channels must not be null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/channels/SeekableByteChannel;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 118
    aget-object p0, p0, v0

    return-object p0

    .line 120
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;-><init>(Ljava/util/List;)V

    return-object v0
.end method
