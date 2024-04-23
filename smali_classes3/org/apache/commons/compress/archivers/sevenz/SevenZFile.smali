.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
.super Ljava/lang/Object;
.source "SevenZFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;
    }
.end annotation


# static fields
.field private static final DEFAULT_FILE_NAME:Ljava/lang/String; = "unknown archive"

.field private static final PASSWORD_ENCODER:Ljava/nio/charset/CharsetEncoder;

.field static final SIGNATURE_HEADER_SIZE:I = 0x20

.field static final sevenZSignature:[B


# instance fields
.field private final archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

.field private channel:Ljava/nio/channels/SeekableByteChannel;

.field private compressedBytesReadFromCurrentEntry:J

.field private currentEntryIndex:I

.field private currentFolderIndex:I

.field private currentFolderInputStream:Ljava/io/InputStream;

.field private final deferredBlockStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;

.field private final options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

.field private password:[B

.field private uncompressedBytesReadFromCurrentEntry:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 109
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    .line 2059
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->PASSWORD_ENCODER:Ljava/nio/charset/CharsetEncoder;

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 376
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    invoke-static {p1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    sget-object v8, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    move-object v3, p0

    move-object v6, p2

    .line 151
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-static {p1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->utf16Decode([C)[B

    move-result-object v6

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p3

    .line 135
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 290
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    .line 333
    sget-object v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 98
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    .line 339
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 340
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    .line 341
    iput-object p5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 343
    :try_start_0
    invoke-direct {p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readHeaders([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    if-eqz p3, :cond_0

    .line 345
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 347
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_1

    .line 352
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p2}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;)V

    .line 354
    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->utf16Decode([C)[B

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    const-string v0, "unknown archive"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    const-string v0, "unknown archive"

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    const-string v0, "unknown archive"

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->compressedBytesReadFromCurrentEntry:J

    return-wide v0
.end method

.method static synthetic access$1002(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;J)J
    .locals 0

    .line 89
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->compressedBytesReadFromCurrentEntry:J

    return-wide p1
.end method

.method static synthetic access$1100(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    return-wide v0
.end method

.method private static assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int p0, p1

    return p0

    .line 2076
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private buildDecoderStack(Lorg/apache/commons/compress/archivers/sevenz/Folder;JILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1762
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0, p2, p3}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 1763
    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;

    new-instance p3, Ljava/io/BufferedInputStream;

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    aget-wide v3, v2, p4

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-direct {p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Ljava/io/InputStream;)V

    .line 1793
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 1794
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getOrderedCoders()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v1, p2

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 1795
    iget-wide v2, p2, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p2, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1798
    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    move-result-object v7

    .line 1799
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    .line 1800
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSizeForCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)J

    move-result-wide v2

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    move-result v6

    move-object v4, p2

    .line 1799
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->addDecoder(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;

    move-result-object v1

    .line 1801
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    .line 1802
    invoke-static {v7}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->findByMethod(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/CoderBase;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, v7, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    .line 1801
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 1796
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multi input/output stream coders are not yet supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1804
    :cond_1
    invoke-virtual {p5, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    .line 1805
    iget-boolean p2, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    if-eqz p2, :cond_2

    .line 1806
    new-instance p2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 1807
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    move-result-wide v2

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    return-object p2

    :cond_2
    return-object v1
.end method

.method private buildDecodingStream(IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1591
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    if-eqz v0, :cond_7

    .line 1594
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    aget v0, v0, p1

    if-gez v0, :cond_0

    .line 1596
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 1601
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    aget-object v1, v1, p1

    .line 1603
    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    if-lez p1, :cond_1

    .line 1610
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    add-int/lit8 v4, p1, -0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1616
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1617
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    aget v2, v2, v0

    .line 1618
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v4, v4, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    aget-object v2, v4, v2

    .line 1619
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 1623
    :cond_3
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    .line 1625
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->reopenFolderInputStream(ILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V

    move v2, v3

    :goto_0
    if-eqz p2, :cond_4

    .line 1631
    invoke-direct {p0, p1, v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipEntriesWhenNeeded(IZI)Z

    move-result v3

    :cond_4
    if-eqz p2, :cond_5

    .line 1634
    iget p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    if-ne p2, p1, :cond_5

    if-nez v3, :cond_5

    return-void

    .line 1643
    :cond_5
    new-instance v5, Lorg/apache/commons/compress/utils/BoundedInputStream;

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v2

    invoke-direct {v5, p1, v2, v3}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 1644
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCrc()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1645
    new-instance p1, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCrcValue()J

    move-result-wide v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    move-object v5, p1

    .line 1648
    :cond_6
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1592
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Archive doesn\'t contain stream information to read entries"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateStreamMap(Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1526
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;-><init>()V

    .line 1529
    iget-object v1, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1530
    :goto_0
    new-array v3, v1, [I

    iput-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstPackStreamIndex:[I

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_1

    .line 1532
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstPackStreamIndex:[I

    aput v4, v5, v3

    .line 1533
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    aget-object v5, v5, v3

    iget-object v5, v5, Lorg/apache/commons/compress/archivers/sevenz/Folder;->packedStreams:[J

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1537
    :cond_1
    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    array-length v3, v3

    .line 1538
    new-array v4, v3, [J

    iput-object v4, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->packStreamOffsets:[J

    const-wide/16 v4, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_2

    .line 1540
    iget-object v7, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->packStreamOffsets:[J

    aput-wide v4, v7, v6

    .line 1541
    iget-object v7, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    aget-wide v8, v7, v6

    add-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1544
    :cond_2
    new-array v1, v1, [I

    iput-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    .line 1545
    iget-object v1, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    move v1, v2

    move v3, v1

    move v4, v3

    .line 1548
    :goto_3
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 1549
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    .line 1550
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    const/4 v6, -0x1

    aput v6, v5, v1

    goto :goto_7

    :cond_3
    if-nez v3, :cond_7

    .line 1554
    :goto_4
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 1555
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    aput v1, v5, v4

    .line 1556
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    aget-object v5, v5, v4

    iget v5, v5, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    if-lez v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1560
    :cond_5
    :goto_5
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v5, v5

    if-ge v4, v5, :cond_6

    goto :goto_6

    .line 1561
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too few folders in archive"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1564
    :cond_7
    :goto_6
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    aput v4, v5, v1

    .line 1565
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 1569
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    aget-object v5, v5, v4

    iget v5, v5, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    if-lt v3, v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    move v3, v2

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1575
    :cond_a
    iput-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    return-void
.end method

.method private checkEntryIsInitialized(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1521
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static get(Ljava/nio/ByteBuffer;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1969
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 1972
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 1970
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static getChar(Ljava/nio/ByteBuffer;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1948
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1951
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result p0

    return p0

    .line 1949
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private getCurrentStream()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1828
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1829
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 1831
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1835
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_3

    .line 1839
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const-wide v4, 0x7fffffffffffffffL

    .line 1840
    :try_start_0
    invoke-static {v0, v4, v5}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1841
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1842
    :cond_1
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->compressedBytesReadFromCurrentEntry:J

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1839
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 1841
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2

    .line 1845
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 1832
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current 7z entry (call getNextEntry() first)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getInt(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1955
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1958
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    .line 1956
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static getLong(Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1962
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1965
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    .line 1963
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static getUnsignedByte(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1976
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1979
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 1977
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private hasCurrentEntryBeenRead()Z
    .locals 8

    .line 1745
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1746
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 1749
    instance-of v2, v0, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    if-eqz v2, :cond_0

    .line 1750
    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    invoke-virtual {v2}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;->getBytesRemaining()J

    move-result-wide v4

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    iget v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1753
    :goto_0
    instance-of v4, v0, Lorg/apache/commons/compress/utils/BoundedInputStream;

    if-eqz v4, :cond_1

    .line 1754
    check-cast v0, Lorg/apache/commons/compress/utils/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BoundedInputStream;->getBytesRemaining()J

    move-result-wide v4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private initializeArchive(Lorg/apache/commons/compress/archivers/sevenz/StartHeader;[BZ)Lorg/apache/commons/compress/archivers/sevenz/Archive;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    const-string v0, "nextHeaderSize"

    iget-wide v1, p1, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 529
    iget-wide v0, p1, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    long-to-int v0, v0

    .line 530
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v2, 0x20

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    add-long/2addr v4, v2

    invoke-static {v1, v4, v5}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 531
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 532
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFully(Ljava/nio/ByteBuffer;)V

    if-eqz p3, :cond_1

    .line 534
    new-instance p3, Ljava/util/zip/CRC32;

    invoke-direct {p3}, Ljava/util/zip/CRC32;-><init>()V

    .line 535
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 536
    iget-wide v1, p1, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderCrc:J

    invoke-virtual {p3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "NextHeader CRC mismatch"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 541
    :cond_1
    :goto_0
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/sevenz/Archive;-><init>()V

    .line 542
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result p3

    const/16 v1, 0x17

    if-ne p3, v1, :cond_2

    .line 544
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readEncodedHeader(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 546
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/sevenz/Archive;-><init>()V

    .line 547
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result p3

    :cond_2
    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    .line 552
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readHeader(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    const/4 p2, 0x0

    .line 553
    iput-object p2, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    return-object p1

    .line 550
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Broken or unsupported archive: no Header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static matches([BI)Z
    .locals 3

    .line 1993
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    move p1, v1

    .line 1997
    :goto_0
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 1998
    aget-byte v2, p0, p1

    aget-byte v0, v0, p1

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v1, 0x1

    .line 1219
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1222
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private readArchiveProperties(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    .line 648
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 649
    new-array v0, v0, [B

    .line 650
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->get(Ljava/nio/ByteBuffer;[B)V

    .line 651
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1228
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p2, :cond_2

    if-nez v3, :cond_0

    .line 1234
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v3, 0x80

    :cond_0
    and-int v5, v4, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    .line 1236
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private readEncodedHeader(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;[B)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 671
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;)V

    .line 672
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V

    .line 673
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->assertValidity(I)V

    .line 674
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 676
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 678
    iget-object p1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    if-eqz p1, :cond_5

    iget-object p1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length p1, p1

    if-eqz p1, :cond_5

    .line 681
    iget-object p1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    if-eqz p1, :cond_4

    iget-object p1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    array-length p1, p1

    if-eqz p1, :cond_4

    .line 686
    iget-object p1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-wide/16 v1, 0x20

    .line 688
    iget-wide v3, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packPos:J

    add-long/2addr v3, v1

    .line 691
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v1, v3, v4}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 692
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    iget-object p2, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    aget-wide v3, p2, v0

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 694
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getOrderedCoders()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 695
    iget-wide v0, v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, v6, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 698
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    .line 699
    invoke-virtual {p1, v6}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSizeForCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)J

    move-result-wide v4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    move-result v8

    move-object v7, p3

    .line 698
    invoke-static/range {v2 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->addDecoder(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 696
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multi input/output stream coders are not yet supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 701
    :cond_1
    iget-boolean p2, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    if-eqz p2, :cond_2

    .line 702
    new-instance p2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 703
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    move-result-wide v4

    iget-wide v6, p1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    move-object v3, p2

    .line 705
    :cond_2
    const-string p2, "unpackSize"

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result p1

    .line 706
    invoke-static {v3, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object p2

    .line 707
    array-length p3, p2

    if-lt p3, p1, :cond_3

    .line 710
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 711
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 708
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "premature end of stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 682
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no packed streams, can\'t read encoded header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 679
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no folders, can\'t read encoded header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readFilesInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1369
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 1370
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    .line 1375
    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_c

    move v1, v9

    move v8, v1

    move v10, v8

    :goto_1
    if-ge v1, v3, :cond_9

    .line 1483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    if-nez v11, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v12, 0x1

    if-eqz v5, :cond_2

    .line 1487
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    move v13, v9

    goto :goto_3

    :cond_2
    :goto_2
    move v13, v12

    :goto_3
    invoke-virtual {v11, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasStream(Z)V

    .line 1488
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1489
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    if-eqz v12, :cond_4

    .line 1492
    invoke-virtual {v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    .line 1493
    invoke-virtual {v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAntiItem(Z)V

    .line 1494
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    .line 1495
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    aget-wide v14, v12, v10

    invoke-virtual {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCrcValue(J)V

    .line 1496
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    aget-wide v13, v12, v10

    invoke-virtual {v11, v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    .line 1497
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 1498
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1490
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Archive contains file with streams but no subStreamsInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v6, :cond_7

    .line 1502
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    move v13, v9

    goto :goto_5

    :cond_7
    :goto_4
    move v13, v12

    :goto_5
    invoke-virtual {v11, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    if-eqz v7, :cond_8

    .line 1503
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    move v12, v9

    :goto_6
    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAntiItem(Z)V

    .line 1504
    invoke-virtual {v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    const-wide/16 v12, 0x0

    .line 1505
    invoke-virtual {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    add-int/lit8 v8, v8, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1509
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    if-eqz v4, :cond_a

    .line 1512
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1515
    :cond_b
    sget-object v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->EMPTY_SEVEN_Z_ARCHIVE_ENTRY_ARRAY:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    iput-object v1, v2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 1516
    invoke-direct {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->calculateStreamMap(Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    return-void

    .line 1379
    :cond_c
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const/16 v12, 0x19

    if-eq v8, v12, :cond_14

    packed-switch v8, :pswitch_data_0

    .line 1475
    invoke-static {v1, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    goto/16 :goto_e

    .line 1453
    :pswitch_0
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    .line 1454
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    :goto_9
    if-ge v9, v3, :cond_15

    .line 1456
    invoke-direct {v0, v4, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->checkEntryIsInitialized(Ljava/util/Map;I)V

    .line 1457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 1458
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasWindowsAttributes(Z)V

    .line 1459
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasWindowsAttributes()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 1460
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getInt(Ljava/nio/ByteBuffer;)I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setWindowsAttributes(I)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 1440
    :pswitch_1
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    .line 1441
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    :goto_a
    if-ge v9, v3, :cond_15

    .line 1443
    invoke-direct {v0, v4, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->checkEntryIsInitialized(Ljava/util/Map;I)V

    .line 1444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 1445
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasLastModifiedDate(Z)V

    .line 1446
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasLastModifiedDate()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 1447
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setLastModifiedDate(J)V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 1427
    :pswitch_2
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    .line 1428
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    :goto_b
    if-ge v9, v3, :cond_15

    .line 1430
    invoke-direct {v0, v4, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->checkEntryIsInitialized(Ljava/util/Map;I)V

    .line 1431
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 1432
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasAccessDate(Z)V

    .line 1433
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasAccessDate()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 1434
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAccessDate(J)V

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 1414
    :pswitch_3
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    .line 1415
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    :goto_c
    if-ge v9, v3, :cond_15

    .line 1417
    invoke-direct {v0, v4, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->checkEntryIsInitialized(Ljava/util/Map;I)V

    .line 1418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 1419
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCreationDate(Z)V

    .line 1420
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCreationDate()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 1421
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCreationDate(J)V

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 1394
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    long-to-int v8, v10

    .line 1395
    new-array v10, v8, [B

    .line 1397
    invoke-static {v1, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->get(Ljava/nio/ByteBuffer;[B)V

    move v11, v9

    move v12, v11

    :goto_d
    if-ge v9, v8, :cond_12

    .line 1401
    aget-byte v13, v10, v9

    if-nez v13, :cond_11

    add-int/lit8 v13, v9, 0x1

    aget-byte v13, v10, v13

    if-nez v13, :cond_11

    .line 1402
    invoke-direct {v0, v4, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->checkEntryIsInitialized(Ljava/util/Map;I)V

    .line 1403
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    new-instance v14, Ljava/lang/String;

    sub-int v15, v9, v11

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v14, v10, v11, v15, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    add-int/lit8 v2, v9, 0x2

    add-int/lit8 v12, v12, 0x1

    move v11, v2

    :cond_11
    add-int/lit8 v9, v9, 0x2

    move-object/from16 v2, p2

    goto :goto_d

    :cond_12
    if-ne v11, v8, :cond_13

    if-ne v12, v3, :cond_13

    goto :goto_e

    .line 1409
    :cond_13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error parsing file names"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1390
    :pswitch_5
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v7, v2

    goto :goto_e

    .line 1386
    :pswitch_6
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v6, v2

    goto :goto_e

    .line 1382
    :pswitch_7
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v5, v2

    goto :goto_e

    .line 1469
    :cond_14
    invoke-static {v1, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    :cond_15
    :goto_e
    move-object/from16 v2, p2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readFolder(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/Folder;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1144
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;-><init>()V

    .line 1146
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1147
    new-array v3, v2, [Lorg/apache/commons/compress/archivers/sevenz/Coder;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    move v9, v6

    :goto_0
    const-wide/16 v10, 0x1

    if-ge v9, v2, :cond_6

    .line 1151
    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;

    invoke-direct {v12}, Lorg/apache/commons/compress/archivers/sevenz/Coder;-><init>()V

    aput-object v12, v3, v9

    .line 1152
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v12

    and-int/lit8 v13, v12, 0xf

    and-int/lit8 v14, v12, 0x10

    const/4 v15, 0x1

    if-nez v14, :cond_0

    move v14, v15

    goto :goto_1

    :cond_0
    move v14, v6

    :goto_1
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v15

    goto :goto_2

    :cond_1
    move/from16 v16, v6

    :goto_2
    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    move v15, v6

    .line 1158
    :goto_3
    aget-object v12, v3, v9

    new-array v13, v13, [B

    iput-object v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    .line 1159
    aget-object v12, v3, v9

    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    invoke-static {v0, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->get(Ljava/nio/ByteBuffer;[B)V

    if-eqz v14, :cond_3

    .line 1161
    aget-object v12, v3, v9

    iput-wide v10, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 1162
    aget-object v12, v3, v9

    iput-wide v10, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    goto :goto_4

    .line 1164
    :cond_3
    aget-object v10, v3, v9

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    .line 1165
    aget-object v10, v3, v9

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    .line 1167
    :goto_4
    aget-object v10, v3, v9

    iget-wide v10, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    add-long/2addr v4, v10

    .line 1168
    aget-object v10, v3, v9

    iget-wide v10, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    add-long/2addr v7, v10

    if-eqz v16, :cond_4

    .line 1170
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    .line 1171
    aget-object v12, v3, v9

    long-to-int v10, v10

    new-array v10, v10, [B

    iput-object v10, v12, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    .line 1172
    aget-object v10, v3, v9

    iget-object v10, v10, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    invoke-static {v0, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->get(Ljava/nio/ByteBuffer;[B)V

    :cond_4
    if-nez v15, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1176
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1180
    :cond_6
    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->coders:[Lorg/apache/commons/compress/archivers/sevenz/Coder;

    .line 1181
    iput-wide v4, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalInputStreams:J

    .line 1182
    iput-wide v7, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    sub-long/2addr v7, v10

    long-to-int v2, v7

    .line 1185
    new-array v3, v2, [Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    move v9, v6

    :goto_5
    if-ge v9, v2, :cond_7

    .line 1187
    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    invoke-direct {v12}, Lorg/apache/commons/compress/archivers/sevenz/BindPair;-><init>()V

    aput-object v12, v3, v9

    .line 1188
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/BindPair;->inIndex:J

    .line 1189
    aget-object v12, v3, v9

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/BindPair;->outIndex:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 1191
    :cond_7
    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->bindPairs:[Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    sub-long v2, v4, v7

    long-to-int v7, v2

    .line 1194
    new-array v8, v7, [J

    cmp-long v2, v2, v10

    if-nez v2, :cond_a

    move v0, v6

    :goto_6
    long-to-int v2, v4

    if-ge v0, v2, :cond_9

    .line 1198
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->findBindPairForInStream(I)I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    int-to-long v2, v0

    .line 1202
    aput-wide v2, v8, v6

    goto :goto_9

    :cond_a
    :goto_8
    if-ge v6, v7, :cond_b

    .line 1205
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 1208
    :cond_b
    :goto_9
    iput-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->packedStreams:[J

    return-object v1
.end method

.method private readFully(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2019
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2020
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 2021
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private readHeader(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 584
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckAndCollectStatistics(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;

    move-result-object v1

    .line 585
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->assertValidity(I)V

    .line 586
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 588
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 591
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readArchiveProperties(Ljava/nio/ByteBuffer;)V

    .line 592
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 601
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 602
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 606
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFilesInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 607
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    :cond_2
    return-void

    .line 596
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Additional streams unsupported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readHeaders([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 437
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 438
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 439
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFully(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x6

    .line 440
    new-array v1, v1, [B

    .line 441
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 442
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sevenZSignature:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 446
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 447
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 454
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    .line 457
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v4

    const/16 v2, 0x14

    .line 458
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 459
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFully(Ljava/nio/ByteBuffer;)V

    .line 460
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v6, v4, v5}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 462
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 463
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getTryToRecoverBrokenArchives()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->tryToLocateEndHeader([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    move-result-object p1

    return-object p1

    .line 480
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_3
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readStartHeader(J)Lorg/apache/commons/compress/archivers/sevenz/StartHeader;

    move-result-object v0

    .line 474
    invoke-direct {p0, v0, p1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->initializeArchive(Lorg/apache/commons/compress/archivers/sevenz/StartHeader;[BZ)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    move-result-object p1

    return-object p1

    .line 449
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 450
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    .line 449
    const-string v0, "Unsupported 7z version (%d,%d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad 7z signature"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readPackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packPos:J

    .line 800
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 801
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 803
    new-array v1, v0, [J

    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    move v1, v3

    .line 804
    :goto_0
    iget-object v2, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 805
    iget-object v2, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 807
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_1
    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 811
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v1

    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcsDefined:Ljava/util/BitSet;

    .line 812
    new-array v1, v0, [J

    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcs:[J

    :goto_1
    if-ge v3, v0, :cond_3

    .line 814
    iget-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcsDefined:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 815
    iget-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packCrcs:[J

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getInt(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 819
    :cond_3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    :cond_4
    return-void
.end method

.method private readStartHeader(J)Lorg/apache/commons/compress/archivers/sevenz/StartHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;-><init>()V

    .line 561
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v8, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v4, 0x14

    invoke-direct {v3, v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    move-object v2, v8

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    invoke-direct {v1, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 563
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    .line 564
    iget-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    iget-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    const-wide/16 v2, 0x20

    add-long/2addr p1, v2

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 565
    invoke-static {v4}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v4

    cmp-long p1, p1, v4

    if-gtz p1, :cond_1

    .line 569
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    .line 570
    iget-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    iget-wide v4, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    add-long/2addr p1, v4

    .line 571
    iget-wide v4, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_0

    add-long/2addr p1, v2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 572
    invoke-static {v2}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gtz p1, :cond_0

    .line 576
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderCrc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    return-object v0

    .line 573
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "nextHeaderSize is out of bounds"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 566
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "nextHeaderOffset is out of bounds"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 561
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 579
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method

.method private readStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 739
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 742
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readPackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 743
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 747
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUnpackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 748
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 751
    :cond_1
    sget-object v1, Lorg/apache/commons/compress/archivers/sevenz/Folder;->EMPTY_FOLDER_ARRAY:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    :goto_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 755
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readSubStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V

    .line 756
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    :cond_2
    return-void
.end method

.method private readSubStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 972
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    .line 973
    iput v5, v6, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 975
    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v1, v1

    int-to-long v1, v1

    .line 977
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v6, 0xd

    const-wide/16 v7, 0x0

    if-ne v4, v6, :cond_2

    .line 980
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v2, v1

    move-wide v9, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 981
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    long-to-int v13, v11

    .line 982
    iput v13, v6, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    add-long/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 985
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v4

    move-wide v1, v9

    :cond_2
    long-to-int v1, v1

    .line 989
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;-><init>()V

    .line 990
    new-array v6, v1, [J

    iput-object v6, v2, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    .line 991
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v6, v2, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    .line 992
    new-array v1, v1, [J

    iput-object v1, v2, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    .line 995
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x9

    if-ge v9, v6, :cond_6

    aget-object v12, v1, v9

    .line 996
    iget v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    move-wide v13, v7

    if-ne v4, v11, :cond_4

    const/4 v11, 0x0

    .line 1001
    :goto_3
    iget v15, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    sub-int/2addr v15, v5

    if-ge v11, v15, :cond_4

    .line 1002
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v15

    .line 1003
    iget-object v3, v2, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    add-int/lit8 v17, v10, 0x1

    aput-wide v15, v3, v10

    add-long/2addr v13, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto :goto_3

    .line 1007
    :cond_4
    invoke-virtual {v12}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    move-result-wide v15

    cmp-long v3, v13, v15

    if-gtz v3, :cond_5

    .line 1010
    iget-object v3, v2, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v12}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->getUnpackSize()J

    move-result-wide v15

    sub-long/2addr v15, v13

    aput-wide v15, v3, v10

    move v10, v11

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1008
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "sum of unpack sizes of folder exceeds total unpack size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ne v4, v11, :cond_7

    .line 1013
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 1017
    :cond_7
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v3, :cond_a

    aget-object v8, v1, v6

    .line 1018
    iget v9, v8, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    if-ne v9, v5, :cond_8

    iget-boolean v9, v8, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    if-nez v9, :cond_9

    .line 1019
    :cond_8
    iget v8, v8, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    add-int/2addr v7, v8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/16 v1, 0xa

    if-ne v4, v1, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1024
    invoke-direct {v1, v3, v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v4

    .line 1025
    new-array v6, v7, [J

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    .line 1027
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1028
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getInt(Ljava/nio/ByteBuffer;)I

    move-result v9

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    aput-wide v9, v6, v8

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 1033
    :cond_c
    iget-object v7, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v9, v8, :cond_f

    aget-object v12, v7, v9

    .line 1034
    iget v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    if-ne v13, v5, :cond_d

    iget-boolean v13, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    if-eqz v13, :cond_d

    .line 1035
    iget-object v13, v2, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    invoke-virtual {v13, v10, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 1036
    iget-object v13, v2, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    iget-wide v14, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    aput-wide v14, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    .line 1039
    :goto_8
    iget v14, v12, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    if-ge v13, v14, :cond_e

    .line 1040
    iget-object v14, v2, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    invoke-virtual {v14, v10, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 1041
    iget-object v14, v2, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    aget-wide v15, v6, v11

    aput-wide v15, v14, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 1048
    :cond_f
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    goto :goto_a

    :cond_10
    move-object/from16 v1, p0

    .line 1051
    :goto_a
    iput-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->subStreamsInfo:Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;

    return-void
.end method

.method private static readUint64(Ljava/nio/ByteBuffer;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1933
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x80

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v8, :cond_1

    int-to-long v9, v2

    and-long/2addr v9, v0

    cmp-long v9, v9, v3

    if-nez v9, :cond_0

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    mul-int/2addr v5, v8

    shl-long/2addr v0, v5

    or-long/2addr v0, v6

    return-wide v0

    .line 1940
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    mul-int/lit8 v10, v5, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v6
.end method

.method private readUnpackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/Archive;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    .line 878
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 879
    new-array v1, v0, [Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 880
    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    .line 881
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 883
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readFolder(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/Folder;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 886
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move v2, p2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 887
    aget-object v3, v1, v2

    .line 888
    const-string v4, "totalOutputStreams"

    iget-wide v5, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    invoke-static {v4, v5, v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 889
    iget-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    long-to-int v4, v4

    new-array v4, v4, [J

    iput-object v4, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->unpackSizes:[J

    move v4, p2

    :goto_2
    int-to-long v5, v4

    .line 890
    iget-wide v7, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 891
    iget-object v5, v3, Lorg/apache/commons/compress/archivers/sevenz/Folder;->unpackSizes:[J

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 895
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 897
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move v3, p2

    :goto_3
    if-ge v3, v0, :cond_4

    .line 899
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 900
    aget-object v4, v1, v3

    const/4 v5, 0x1

    iput-boolean v5, v4, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    .line 901
    aget-object v4, v1, v3

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getInt(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    iput-wide v5, v4, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    goto :goto_4

    .line 903
    :cond_3
    aget-object v4, v1, v3

    iput-boolean p2, v4, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 907
    :cond_4
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    :cond_5
    return-void
.end method

.method private reopenFolderInputStream(ILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1659
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1660
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 1661
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 1662
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    .line 1664
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->folders:[Lorg/apache/commons/compress/archivers/sevenz/Folder;

    aget-object v2, v0, p1

    .line 1665
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstPackStreamIndex:[I

    aget v5, v0, p1

    .line 1666
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-wide v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packPos:J

    const-wide/16 v3, 0x20

    add-long/2addr v0, v3

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->packStreamOffsets:[J

    aget-wide v3, p1, v5

    add-long/2addr v3, v0

    move-object v1, p0

    move-object v6, p2

    .line 1669
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->buildDecoderStack(Lorg/apache/commons/compress/archivers/sevenz/Folder;JILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    return-void
.end method

.method private sanityCheckAndCollectStatistics(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;)V

    .line 615
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 618
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckArchiveProperties(Ljava/nio/ByteBuffer;)V

    .line 619
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 628
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V

    .line 629
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 633
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckFilesInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V

    .line 634
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 638
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Badly terminated header, found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 623
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Additional streams unsupported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sanityCheckArchiveProperties(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 659
    const-string v0, "propertySize"

    .line 660
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v0

    int-to-long v0, v0

    .line 661
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 664
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 662
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid property size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private sanityCheckFilesInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1243
    const-string v0, "numFiles"

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v0

    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$802(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;I)I

    const/4 v0, -0x1

    move v1, v0

    .line 1247
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1365
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result p1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$902(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;I)I

    return-void

    .line 1251
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 1252
    const-string v6, "Not implemented"

    packed-switch v2, :pswitch_data_0

    .line 1358
    :pswitch_0
    invoke-static {p1, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_12

    goto :goto_0

    .line 1350
    :pswitch_1
    invoke-static {p1, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    goto :goto_0

    .line 1351
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incomplete kDummy property"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1344
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "kStartPos is unsupported, please report"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1332
    :pswitch_3
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    .line 1333
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    .line 1334
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_4

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    .line 1338
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_3

    goto :goto_0

    .line 1339
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid windows attributes size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1336
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1320
    :pswitch_4
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    .line 1321
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    .line 1322
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_6

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    .line 1326
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_5

    goto/16 :goto_0

    .line 1327
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid modification dates size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1324
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1308
    :pswitch_5
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    .line 1309
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    .line 1310
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_8

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    .line 1314
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_7

    goto/16 :goto_0

    .line 1315
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid access dates size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1312
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1296
    :pswitch_6
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    .line 1297
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    .line 1298
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_a

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    .line 1302
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_9

    goto/16 :goto_0

    .line 1303
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid creation dates size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1300
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1272
    :pswitch_7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-nez v2, :cond_f

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 1277
    const-string v2, "file names length"

    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_e

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_c

    .line 1284
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getChar(Ljava/nio/ByteBuffer;)C

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 1289
    :cond_c
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v2

    if-ne v4, v2, :cond_d

    goto/16 :goto_0

    .line 1290
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of file names ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1279
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File names length invalid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1274
    :cond_f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eq v1, v0, :cond_10

    .line 1268
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    goto/16 :goto_0

    .line 1266
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Header format error: kEmptyStream must appear before kAnti"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    if-eq v1, v0, :cond_11

    .line 1261
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    goto/16 :goto_0

    .line 1259
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Header format error: kEmptyStream must appear before kEmptyFile"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1254
    :pswitch_a
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    goto/16 :goto_0

    .line 1359
    :cond_12
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Incomplete property of type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private sanityCheckFolder(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1057
    const-string v2, "numCoders"

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v2

    if-eqz v2, :cond_10

    .line 1061
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$700(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-static {v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$702(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move-wide v9, v7

    move v6, v5

    :goto_0
    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    if-ge v6, v2, :cond_6

    .line 1066
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v14

    and-int/lit8 v15, v14, 0xf

    .line 1068
    new-array v15, v15, [B

    invoke-static {v0, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->get(Ljava/nio/ByteBuffer;[B)V

    and-int/lit8 v15, v14, 0x10

    if-nez v15, :cond_0

    move v15, v13

    goto :goto_1

    :cond_0
    move v15, v5

    :goto_1
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_1

    goto :goto_2

    :cond_1
    move v13, v5

    :goto_2
    and-int/lit16 v14, v14, 0x80

    if-nez v14, :cond_5

    if-eqz v15, :cond_2

    add-long/2addr v7, v11

    goto :goto_3

    .line 1082
    :cond_2
    const-string v11, "numInStreams"

    .line 1083
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v7, v11

    .line 1084
    const-string v11, "numOutStreams"

    .line 1085
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v11

    int-to-long v11, v11

    :goto_3
    add-long/2addr v9, v11

    if-eqz v13, :cond_4

    .line 1089
    const-string v11, "propertiesSize"

    .line 1090
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v11

    int-to-long v11, v11

    .line 1091
    invoke-static {v0, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-ltz v11, :cond_3

    goto :goto_4

    .line 1092
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid propertiesSize in folder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1074
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_6
    const-string v2, "totalInStreams"

    invoke-static {v2, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 1097
    const-string v2, "totalOutStreams"

    invoke-static {v2, v9, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 1098
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$300(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J

    move-result-wide v14

    add-long/2addr v14, v9

    invoke-static {v1, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$302(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J

    .line 1099
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$400(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J

    move-result-wide v14

    add-long/2addr v14, v7

    invoke-static {v1, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$402(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J

    cmp-long v1, v9, v3

    if-eqz v1, :cond_f

    .line 1105
    const-string v1, "numBindPairs"

    sub-long v2, v9, v11

    .line 1106
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v1

    int-to-long v2, v1

    cmp-long v4, v7, v2

    if-ltz v4, :cond_e

    .line 1110
    new-instance v4, Ljava/util/BitSet;

    long-to-int v6, v7

    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    move v6, v5

    :goto_5
    if-ge v6, v1, :cond_9

    .line 1112
    const-string v11, "inIndex"

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v11

    int-to-long v14, v11

    cmp-long v12, v7, v14

    if-lez v12, :cond_8

    .line 1116
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    .line 1117
    const-string v11, "outIndex"

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v9, v11

    if-lez v11, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1119
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "outIndex is bigger than number of outStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1114
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inIndex is bigger than number of inStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_9
    const-string v1, "numPackedStreams"

    sub-long v2, v7, v2

    .line 1124
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v1

    if-ne v1, v13, :cond_b

    .line 1127
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    goto :goto_7

    .line 1128
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t find stream\'s bind pair index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    if-ge v5, v1, :cond_d

    .line 1132
    const-string v2, "packedStreamIndex"

    .line 1133
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v7

    if-gez v2, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1135
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "packedStreamIndex is bigger than number of totalInStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    long-to-int v0, v9

    return v0

    .line 1108
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total output streams can\'t be 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Folder without coders"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private sanityCheckPackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 761
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    .line 762
    const-string v7, ") is out of range"

    if-ltz v6, :cond_6

    const-wide/16 v8, 0x20

    add-long/2addr v8, v2

    iget-object v6, v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v6}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-gtz v6, :cond_6

    cmp-long v6, v8, v4

    if-ltz v6, :cond_6

    .line 766
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    .line 767
    const-string v6, "numPackStreams"

    invoke-static {v6, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v6

    move-object/from16 v10, p2

    invoke-static {v10, v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$102(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;I)I

    .line 768
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v6

    const/16 v11, 0x9

    if-ne v6, v11, :cond_2

    const/4 v6, 0x0

    move-wide v11, v4

    .line 771
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v13

    if-ge v6, v13, :cond_1

    .line 772
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    add-long/2addr v11, v13

    add-long v15, v8, v11

    cmp-long v17, v13, v4

    if-ltz v17, :cond_0

    .line 775
    iget-object v4, v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 776
    invoke-static {v4}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v4

    cmp-long v4, v15, v4

    if-gtz v4, :cond_0

    cmp-long v4, v15, v2

    if-ltz v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 778
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packSize ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 781
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v6

    :cond_2
    const/16 v2, 0xa

    if-ne v6, v2, :cond_4

    .line 785
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    .line 786
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    .line 787
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_3

    .line 790
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v6

    goto :goto_1

    .line 788
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid number of CRCs in PackInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    if-nez v6, :cond_5

    return-void

    .line 794
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Badly terminated PackInfo ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 764
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "packPos ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private sanityCheckStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 719
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckPackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V

    .line 720
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 724
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckUnpackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V

    .line 725
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 729
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckSubStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V

    .line 730
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 734
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly terminated StreamsInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sanityCheckSubStreamsInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 913
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 914
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    move v0, v3

    .line 916
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 917
    const-string v2, "numStreams"

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 919
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2}, Lj$/util/stream/Collectors;->summingLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$602(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J

    .line 920
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_1

    .line 922
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {p2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$602(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J

    .line 925
    :goto_1
    const-string v2, "totalUnpackStreams"

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$600(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_6

    .line 928
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_3
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_2

    .line 933
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 935
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "negative unpackSize"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 939
    :cond_5
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 943
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 944
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$500(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)Ljava/util/BitSet;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result p2

    goto :goto_6

    .line 945
    :cond_7
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v1

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$500(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)Ljava/util/BitSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_6

    .line 948
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 949
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$500(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)Ljava/util/BitSet;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 950
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$500(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)Ljava/util/BitSet;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v6

    goto :goto_5

    :cond_9
    move v2, v6

    goto :goto_4

    :cond_a
    :goto_5
    add-int/2addr v3, v4

    goto :goto_4

    :cond_b
    move p2, v3

    :goto_6
    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    .line 957
    const-string v0, "numDigests"

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    .line 958
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object p2

    .line 959
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    int-to-long v0, p2

    .line 960
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-ltz p2, :cond_c

    .line 963
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_7

    .line 961
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid number of missing CRCs in SubStreamInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    if-nez v0, :cond_e

    return-void

    .line 967
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly terminated SubStreamsInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sanityCheckUnpackInfo(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 829
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 830
    const-string v2, "numFolders"

    invoke-static {v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->assertFitsIntoNonNegativeInt(Ljava/lang/String;J)I

    move-result v0

    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$202(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;I)I

    .line 831
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_9

    .line 836
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 837
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 838
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->sanityCheckFolder(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 841
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$300(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J

    move-result-wide v2

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 842
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$400(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 843
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_8

    .line 847
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    .line 852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    .line 854
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readUint64(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 856
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative unpackSize"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 861
    :cond_3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 863
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->readAllOrBits(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$502(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 864
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->access$500(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)Ljava/util/BitSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    int-to-long v0, p2

    .line 865
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->skipBytesFully(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-ltz p2, :cond_4

    .line 868
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getUnsignedByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_2

    .line 866
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid number of CRCs in UnpackInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    .line 872
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly terminated UnpackInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 849
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected kCodersUnpackSize, got "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 844
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "archive doesn\'t contain enough packed streams"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 833
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "External unsupported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 827
    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected kFolder, got "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static skipBytesFully(Ljava/nio/ByteBuffer;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2009
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2010
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    move-wide p1, v1

    :cond_1
    long-to-int v1, p1

    add-int/2addr v0, v1

    .line 2014
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1
.end method

.method private skipEntriesWhenNeeded(IZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1696
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    aget-object v0, v0, p1

    .line 1699
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    if-ne v1, p1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->hasCurrentEntryBeenRead()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1708
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->folderFirstFileIndex:[I

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 1710
    iget p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    if-ge p2, p1, :cond_1

    add-int/lit8 v1, p2, 0x1

    goto :goto_0

    .line 1717
    :cond_1
    invoke-direct {p0, p3, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->reopenFolderInputStream(ILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V

    :cond_2
    :goto_0
    if-ge v1, p1, :cond_4

    .line 1722
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object p2, p2, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    aget-object p2, p2, v1

    .line 1723
    new-instance v4, Lorg/apache/commons/compress/utils/BoundedInputStream;

    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderInputStream:Ljava/io/InputStream;

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v5

    invoke-direct {v4, p3, v5, v6}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 1724
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCrc()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1725
    new-instance p3, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v5

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCrcValue()J

    move-result-wide v7

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    move-object v4, p3

    .line 1727
    :cond_3
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->deferredBlockStreams:Ljava/util/ArrayList;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private tryToLocateEndHeader([B)Lorg/apache/commons/compress/archivers/sevenz/Archive;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 486
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 489
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v2

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    .line 492
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v4}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    add-long/2addr v4, v6

    iget-object v8, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v8}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    .line 493
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v4}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v4

    goto :goto_0

    .line 495
    :cond_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v4}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 497
    :goto_0
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v6}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    :catch_0
    :cond_1
    cmp-long v10, v6, v4

    if-lez v10, :cond_4

    sub-long/2addr v6, v8

    .line 501
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v10, v6, v7}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 502
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 503
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v10, v1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v10

    if-lt v10, v0, :cond_3

    .line 506
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v11, 0x0

    aget-byte v10, v10, v11

    const/16 v12, 0x17

    if-eq v10, v12, :cond_2

    if-ne v10, v0, :cond_1

    .line 511
    :cond_2
    :try_start_0
    new-instance v10, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;

    invoke-direct {v10}, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;-><init>()V

    sub-long v12, v6, v2

    .line 512
    iput-wide v12, v10, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    .line 513
    iget-object v12, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v12}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v12

    sub-long/2addr v12, v6

    iput-wide v12, v10, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    .line 514
    invoke-direct {p0, v10, p1, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->initializeArchive(Lorg/apache/commons/compress/archivers/sevenz/StartHeader;[BZ)Lorg/apache/commons/compress/archivers/sevenz/Archive;

    move-result-object v10

    .line 516
    iget-object v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Archive;->packSizes:[J

    array-length v11, v11

    if-lez v11, :cond_1

    iget-object v11, v10, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    array-length v11, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v11, :cond_1

    return-object v10

    .line 504
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 524
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Start header corrupt and unable to guess end header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static utf16Decode([C)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2065
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->PASSWORD_ENCODER:Ljava/nio/charset/CharsetEncoder;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2066
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2067
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 2069
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 2070
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 387
    :try_start_0
    invoke-static {v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 390
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    if-eqz v0, :cond_0

    .line 391
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 393
    :cond_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 389
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 390
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    if-eqz v3, :cond_1

    .line 391
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 393
    :cond_1
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->password:[B

    .line 394
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 3

    .line 2047
    const-string v0, "unknown archive"

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2051
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2052
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 2054
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2056
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntries()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getInputStream(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1862
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1863
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    const/4 p1, 0x1

    .line 1873
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->buildDecodingStream(IZ)V

    .line 1874
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 1875
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->streamMap:Lorg/apache/commons/compress/archivers/sevenz/StreamMap;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/StreamMap;->fileFolderIndex:[I

    aget p1, p1, v0

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentFolderIndex:I

    .line 1876
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getCurrentStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 1870
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->fileName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 409
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    .line 410
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Archive;->files:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    aget-object v0, v0, v1

    .line 411
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->options:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getUseDefaultNameForUnnamedEntries()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getDefaultName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    .line 414
    :cond_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->currentEntryIndex:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->buildDecodingStream(IZ)V

    const-wide/16 v1, 0x0

    .line 415
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->compressedBytesReadFromCurrentEntry:J

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    return-object v0
.end method

.method public getStatisticsForCurrentEntry()Lorg/apache/commons/compress/utils/InputStreamStatistics;
    .locals 1

    .line 1919
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$2;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$2;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V

    return-object v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1820
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getCurrentStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1822
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1888
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1905
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getCurrentStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 1907
    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->uncompressedBytesReadFromCurrentEntry:J

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2026
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->archive:Lorg/apache/commons/compress/archivers/sevenz/Archive;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/Archive;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
