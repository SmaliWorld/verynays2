.class public Lorg/apache/commons/compress/archivers/tar/TarFile;
.super Ljava/lang/Object;
.source "TarFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;
    }
.end annotation


# static fields
.field private static final SMALL_BUFFER_SIZE:I = 0x100


# instance fields
.field private final archive:Ljava/nio/channels/SeekableByteChannel;

.field private final blockSize:I

.field private currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

.field private final entries:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private globalPaxHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSparseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation
.end field

.field private hasHitEOF:Z

.field private final lenient:Z

.field private final recordBuffer:Ljava/nio/ByteBuffer;

.field private final recordSize:I

.field private final smallBuf:[B

.field private final sparseInputStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {p1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/file/Path;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x2800

    const/16 v3, 0x200

    move-object v0, p0

    move-object v1, p1

    .line 194
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 51
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->smallBuf:[B

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->entries:Ljava/util/LinkedList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalSparseHeaders:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->sparseInputStreams:Ljava/util/Map;

    .line 210
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->hasHitEOF:Z

    .line 212
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 213
    iput p3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    .line 214
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordBuffer:Ljava/nio/ByteBuffer;

    .line 215
    iput p2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->blockSize:I

    .line 216
    iput-boolean p5, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->lenient:Z

    .line 219
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->entries:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x2800

    const/16 v4, 0x200

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/16 v4, 0x200

    const/4 v6, 0x0

    const/16 v3, 0x2800

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/16 v4, 0x200

    const/4 v5, 0x0

    const/16 v3, 0x2800

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    new-instance v0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    new-instance v1, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    const/16 v3, 0x200

    const/4 v5, 0x0

    const/16 v2, 0x2800

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    new-instance v1, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/16 v2, 0x2800

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/compress/archivers/tar/TarFile;)Ljava/util/Map;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->sparseInputStreams:Ljava/util/Map;

    return-object p0
.end method

.method private applyPaxHeadersToCurrentEntry(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->updateEntryFromPaxHeaders(Ljava/util/Map;)V

    .line 392
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSparseHeaders(Ljava/util/List;)V

    return-void
.end method

.method private buildSparseInputStreams()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getOrderedSparseHeaders()Ljava/util/List;

    move-result-object v2

    .line 350
    new-instance v3, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseZeroInputStream;

    invoke-direct {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseZeroInputStream;-><init>()V

    .line 354
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    .line 355
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v11

    sub-long/2addr v11, v6

    cmp-long v6, v11, v4

    if-ltz v6, :cond_3

    if-lez v6, :cond_0

    .line 363
    new-instance v6, Lorg/apache/commons/compress/utils/BoundedInputStream;

    invoke-direct {v6, v3, v11, v12}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v8, v11

    .line 368
    :cond_0
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_2

    .line 369
    iget-object v6, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 370
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    move-result-wide v6

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v11

    add-long/2addr v6, v11

    sub-long v12, v6, v8

    .line 371
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v6

    add-long/2addr v6, v12

    cmp-long v6, v6, v12

    if-ltz v6, :cond_1

    .line 375
    new-instance v6, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v14

    iget-object v7, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    move-object v11, v6

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 373
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unreadable TAR archive, sparse block offset or length too big"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 378
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v6

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v10

    add-long/2addr v6, v10

    goto :goto_0

    .line 358
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Corrupted struct sparse detected"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 381
    :cond_4
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->sparseInputStreams:Ljava/util/Map;

    iget-object v3, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private consumeRemainderOfLastBlock()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->blockSize:I

    int-to-long v3, v2

    rem-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    int-to-long v2, v2

    sub-long/2addr v2, v0

    .line 597
    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarFile;->repositionForwardBy(J)V

    :cond_0
    return-void
.end method

.method private getLongNameData()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 477
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 478
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->smallBuf:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    .line 479
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->smallBuf:[B

    invoke-virtual {v0, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 481
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 482
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 483
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 488
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 490
    array-length v1, v0

    :goto_1
    if-lez v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    .line 491
    aget-byte v2, v0, v2

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 494
    :cond_3
    array-length v2, v0

    if-eq v1, v2, :cond_4

    .line 495
    new-array v2, v1, [B

    .line 496
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    .line 477
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_5

    .line 481
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v2
.end method

.method private getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->isAtEOF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 242
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    move-result-wide v2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarFile;->repositionForwardTo(J)V

    .line 245
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->throwExceptionIfPositionIsNotInArchive()V

    .line 246
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->skipRecordPadding()V

    .line 249
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getRecord()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 252
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v1

    .line 257
    :cond_2
    :try_start_0
    new-instance v8, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    iget-boolean v5, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->lenient:Z

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;ZJ)V

    iput-object v8, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 262
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNULongLinkEntry()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getLongNameData()[B

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 270
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {v3, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLinkName(Ljava/lang/String;)V

    .line 273
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNULongNameEntry()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getLongNameData()[B

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 283
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setName(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 286
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setName(Ljava/lang/String;)V

    .line 290
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGlobalPaxHeader()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 291
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->readGlobalPaxHeaders()V

    .line 295
    :cond_7
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxHeader()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->paxHeaders()V

    goto :goto_0

    .line 297
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 298
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalSparseHeaders:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->applyPaxHeadersToCurrentEntry(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    :cond_9
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isOldGNUSparse()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 305
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->readOldGNUSparse()V

    .line 308
    :cond_a
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v0

    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the pax header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 259
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getRecord()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->readRecord()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 555
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->isEOFRecord(Ljava/nio/ByteBuffer;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->setAtEOF(Z)V

    .line 556
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->isAtEOF()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 558
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->tryToConsumeSecondEOFRecord()V

    .line 559
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->consumeRemainderOfLastBlock()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private isDirectory()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isEOFRecord(Ljava/nio/ByteBuffer;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 626
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    invoke-static {p1, v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->isArrayZero([BI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private paxHeaders()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 428
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 432
    :cond_0
    const-string v1, "GNU.sparse.map"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseFromPAX01SparseHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 436
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v1, :cond_5

    .line 439
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->applyPaxHeadersToCurrentEntry(Ljava/util/Map;Ljava/util/List;)V

    .line 442
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxGNU1XSparse()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 444
    :try_start_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePAX1XSparseHeaders(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 445
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 446
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSparseHeaders(Ljava/util/List;)V

    .line 448
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    move-result-wide v1

    iget v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDataOffset(J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 443
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 445
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2

    .line 453
    :cond_4
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->buildSparseInputStreams()V

    return-void

    .line 437
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of tar archive. Didn\'t find any entry after PAX header."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 427
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz v1, :cond_6

    .line 429
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v2
.end method

.method private readGlobalPaxHeaders()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 458
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalSparseHeaders:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 459
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v3

    .line 458
    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->globalPaxHeaders:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 461
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 463
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v0, :cond_1

    return-void

    .line 464
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error detected parsing the pax header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 457
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 460
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2
.end method

.method private readOldGNUSparse()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isExtended()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getRecord()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    new-instance v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;-><init>([B)V

    .line 326
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSparseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;->getSparseHeaders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    move-result-wide v2

    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDataOffset(J)V

    .line 328
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;->isExtended()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 323
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->buildSparseInputStreams()V

    return-void
.end method

.method private readRecord()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 609
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 610
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 613
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private repositionForwardBy(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->repositionForwardTo(J)V

    return-void
.end method

.method private repositionForwardTo(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 522
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0, p1, p2}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    return-void

    .line 520
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "trying to move backwards inside of the archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private skipRecordPadding()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v0

    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    int-to-long v4, v4

    rem-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 511
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 512
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->repositionForwardBy(J)V

    .line 513
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->throwExceptionIfPositionIsNotInArchive()V

    :cond_0
    return-void
.end method

.method private throwExceptionIfPositionIsNotInArchive()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 535
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Truncated TAR archive"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private tryToConsumeSecondEOFRecord()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->readRecord()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->isEOFRecord(Ljava/nio/ByteBuffer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v1

    iget v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v2

    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->recordSize:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 586
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/channels/SeekableByteChannel;)V

    return-void
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->entries:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;-><init>(Lorg/apache/commons/compress/archivers/tar/TarFile;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 651
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted TAR archive. Can\'t read entry"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final isAtEOF()Z
    .locals 1

    .line 630
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->hasHitEOF:Z

    return v0
.end method

.method protected final setAtEOF(Z)V
    .locals 0

    .line 634
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->hasHitEOF:Z

    return-void
.end method
