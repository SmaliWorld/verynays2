.class public Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "TarArchiveInputStream.java"


# static fields
.field private static final SMALL_BUFFER_SIZE:I = 0x100


# instance fields
.field private final blockSize:I

.field private currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

.field private currentSparseInputStreamIndex:I

.field final encoding:Ljava/lang/String;

.field private entryOffset:J

.field private entrySize:J

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

.field private final inputStream:Ljava/io/InputStream;

.field private final lenient:Z

.field private final recordBuffer:[B

.field private final recordSize:I

.field private final smallBuf:[B

.field private sparseInputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 105
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/16 v0, 0x200

    .line 137
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 172
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;Z)V
    .locals 1

    .line 187
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    const/16 v0, 0x100

    .line 54
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->smallBuf:[B

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->globalPaxHeaders:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->globalSparseHeaders:Ljava/util/List;

    .line 188
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->hasHitEOF:Z

    .line 190
    iput-object p4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->encoding:Ljava/lang/String;

    .line 191
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 192
    iput p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordSize:I

    .line 193
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordBuffer:[B

    .line 194
    iput p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->blockSize:I

    .line 195
    iput-boolean p5, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->lenient:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    .line 149
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 127
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 6

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/16 v2, 0x2800

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 117
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;Z)V

    return-void
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

    .line 630
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->updateEntryFromPaxHeaders(Ljava/util/Map;)V

    .line 631
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSparseHeaders(Ljava/util/List;)V

    return-void
.end method

.method private buildSparseInputStreams()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 905
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->sparseInputStreams:Ljava/util/List;

    .line 908
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getOrderedSparseHeaders()Ljava/util/List;

    move-result-object v0

    .line 911
    new-instance v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseZeroInputStream;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseZeroInputStream;-><init>()V

    .line 914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    .line 915
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v7

    sub-long/2addr v7, v4

    cmp-long v7, v7, v2

    if-ltz v7, :cond_2

    if-lez v7, :cond_0

    .line 923
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->sparseInputStreams:Ljava/util/List;

    new-instance v8, Lorg/apache/commons/compress/utils/BoundedInputStream;

    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-direct {v8, v1, v9, v10}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    :cond_0
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 928
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->sparseInputStreams:Ljava/util/List;

    new-instance v5, Lorg/apache/commons/compress/utils/BoundedInputStream;

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v8

    invoke-direct {v5, v7, v8, v9}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    :cond_1
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v4

    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_0

    .line 918
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted struct sparse detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 934
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->sparseInputStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 935
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    :cond_4
    return-void
.end method

.method private consumeRemainderOfLastBlock()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getBytesRead()J

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->blockSize:I

    int-to-long v3, v2

    rem-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    .line 848
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    int-to-long v4, v2

    sub-long/2addr v4, v0

    invoke-static {v3, v4, v5}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 849
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->count(J)V

    :cond_0
    return-void
.end method

.method private getActuallySkipped(JJJ)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 474
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_0
    cmp-long p1, p3, p5

    if-nez p1, :cond_1

    return-wide p3

    .line 478
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getRecord()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->readRecord()[B

    move-result-object v0

    .line 533
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->isEOFRecord([B)Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->setAtEOF(Z)V

    .line 534
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->isAtEOF()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 535
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->tryToConsumeSecondEOFRecord()V

    .line 536
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->consumeRemainderOfLastBlock()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private isDirectory()Z
    .locals 1

    .line 659
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

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

.method public static matches([BI)Z
    .locals 7

    const/16 v0, 0x109

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    .line 867
    :cond_0
    const-string p1, "ustar\u0000"

    const/16 v0, 0x101

    const/4 v2, 0x6

    invoke-static {p1, p0, v0, v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x107

    if-eqz v3, :cond_1

    const-string v3, "00"

    .line 870
    invoke-static {v3, p0, v6, v5}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 875
    :cond_1
    const-string v3, "ustar "

    invoke-static {v3, p0, v0, v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, " \u0000"

    .line 879
    invoke-static {v3, p0, v6, v5}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "0\u0000"

    .line 882
    invoke-static {v3, p0, v6, v5}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v4

    .line 889
    :cond_3
    invoke-static {p1, p0, v0, v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u0000\u0000"

    .line 892
    invoke-static {p1, p0, v6, v5}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v4

    :cond_4
    return v1
.end method

.method private paxHeaders()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 605
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->globalPaxHeaders:Ljava/util/Map;

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entrySize:J

    invoke-static {p0, v0, v1, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v1

    .line 608
    const-string v2, "GNU.sparse.map"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseFromPAX01SparseHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 611
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 612
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v2, :cond_2

    .line 615
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->applyPaxHeadersToCurrentEntry(Ljava/util/Map;Ljava/util/List;)V

    .line 618
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxGNU1XSparse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordSize:I

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePAX1XSparseHeaders(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSparseHeaders(Ljava/util/List;)V

    .line 625
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->buildSparseInputStreams()V

    return-void

    .line 613
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of tar archive. Didn\'t find any entry after PAX header."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readGlobalPaxHeaders()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->globalSparseHeaders:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->globalPaxHeaders:Ljava/util/Map;

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entrySize:J

    invoke-static {p0, v0, v1, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->globalPaxHeaders:Ljava/util/Map;

    .line 571
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 573
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v0, :cond_0

    return-void

    .line 574
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error detected parsing the pax header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readOldGNUSparse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isExtended()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getRecord()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 648
    new-instance v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;

    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;-><init>([B)V

    .line 649
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSparseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;->getSparseHeaders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 650
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;->isExtended()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 646
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->buildSparseInputStreams()V

    return-void
.end method

.method private readSparse([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->sparseInputStreams:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->sparseInputStreams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    return v2

    .line 778
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->sparseInputStreams:Ljava/util/List;

    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 779
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 783
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->sparseInputStreams:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    return v0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 789
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    .line 790
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->readSparse([BII)I

    move-result p1

    return p1

    :cond_3
    if-ge v0, p3, :cond_5

    .line 796
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 797
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->readSparse([BII)I

    move-result p1

    if-ne p1, v2, :cond_4

    return v0

    :cond_4
    add-int/2addr v0, p1

    :cond_5
    return v0

    .line 771
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method private skipRecordPadding()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entrySize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordSize:I

    int-to-long v4, v4

    rem-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0

    .line 451
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entrySize:J

    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordSize:I

    int-to-long v5, v4

    div-long v5, v0, v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    int-to-long v7, v4

    mul-long/2addr v5, v7

    sub-long v6, v5, v0

    .line 453
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    invoke-static {v0, v6, v7}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    move-result-wide v4

    move-object v1, p0

    .line 455
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getActuallySkipped(JJJ)J

    move-result-wide v0

    .line 457
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->count(J)V

    :cond_0
    return-void
.end method

.method private skipSparse(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->sparseInputStreams:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 306
    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->sparseInputStreams:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 307
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->sparseInputStreams:Ljava/util/List;

    iget v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    sub-long v3, p1, v0

    .line 308
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 311
    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currentSparseInputStreamIndex:I

    goto :goto_0

    :cond_2
    return-wide v0

    .line 301
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private tryToConsumeSecondEOFRecord()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordSize:I

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 691
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->readRecord()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->isEOFRecord([B)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 694
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordSize:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->pushedBackBytes(J)V

    .line 695
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 694
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordSize:I

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->pushedBackBytes(J)V

    .line 695
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 697
    :cond_2
    throw v1
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getRealSize()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entryOffset:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    return v0

    .line 244
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getRealSize()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entryOffset:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public canReadEntryData(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z
    .locals 0

    .line 816
    instance-of p1, p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->sparseInputStreams:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 207
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getCurrentEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .locals 1

    .line 825
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v0
.end method

.method protected getLongNameData()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 494
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->smallBuf:[B

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 495
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->smallBuf:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 498
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 503
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 505
    array-length v1, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 506
    aget-byte v3, v0, v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 509
    :cond_2
    array-length v3, v0

    if-eq v1, v3, :cond_3

    .line 510
    new-array v3, v1, [B

    .line 511
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :cond_3
    return-object v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->isAtEOF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 362
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    .line 364
    invoke-static {p0, v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    .line 367
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->skipRecordPadding()V

    .line 370
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getRecord()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 374
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v1

    .line 379
    :cond_2
    :try_start_0
    new-instance v2, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    iget-boolean v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->lenient:Z

    invoke-direct {v2, v0, v3, v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x0

    .line 384
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entryOffset:J

    .line 385
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entrySize:J

    .line 387
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNULongLinkEntry()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getLongNameData()[B

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 395
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {v3, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLinkName(Ljava/lang/String;)V

    .line 398
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNULongNameEntry()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 399
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getLongNameData()[B

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 408
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setName(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 411
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setName(Ljava/lang/String;)V

    .line 415
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGlobalPaxHeader()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 416
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->readGlobalPaxHeaders()V

    .line 420
    :cond_7
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxHeader()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 421
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->paxHeaders()V

    goto :goto_0

    .line 422
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->globalPaxHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 423
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->globalPaxHeaders:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->globalSparseHeaders:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->applyPaxHeadersToCurrentEntry(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 429
    :cond_9
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isOldGNUSparse()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 430
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->readOldGNUSparse()V

    .line 437
    :cond_a
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entrySize:J

    .line 439
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v0

    :catch_0
    move-exception v0

    .line 426
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the pax header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 381
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getRecordSize()I
    .locals 1

    .line 220
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordSize:I

    return v0
.end method

.method protected final isAtEOF()Z
    .locals 1

    .line 833
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->hasHitEOF:Z

    return v0
.end method

.method protected isEOFRecord([B)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 550
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordSize:I

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

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 335
    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 720
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->isAtEOF()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_7

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 724
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v0, :cond_6

    .line 728
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entryOffset:J

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getRealSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    return v1

    .line 732
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 734
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSparse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 736
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->readSparse([BII)I

    move-result p1

    goto :goto_0

    .line 738
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_5

    if-gtz p3, :cond_4

    const/4 p2, 0x1

    .line 745
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->setAtEOF(Z)V

    goto :goto_1

    .line 743
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 747
    :cond_5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->count(I)V

    .line 748
    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entryOffset:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entryOffset:J

    :goto_1
    return p1

    .line 725
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return v1
.end method

.method protected readRecord()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordBuffer:[B

    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    .line 561
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->count(I)V

    .line 562
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordSize:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 566
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->recordBuffer:[B

    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    .line 342
    monitor-exit p0

    return-void
.end method

.method protected final setAtEOF(Z)V
    .locals 0

    .line 837
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->hasHitEOF:Z

    return-void
.end method

.method protected final setCurrentEntry(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-void
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 266
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0

    .line 271
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getRealSize()J

    move-result-wide v0

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entryOffset:J

    sub-long/2addr v0, v4

    .line 272
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 275
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->currEntry:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSparse()Z

    move-result p1

    if-nez p1, :cond_1

    .line 276
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->inputStream:Ljava/io/InputStream;

    invoke-static {p1, v6, v7}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    move-result-wide v4

    move-object v1, p0

    .line 279
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getActuallySkipped(JJJ)J

    move-result-wide p1

    goto :goto_0

    .line 281
    :cond_1
    invoke-direct {p0, v6, v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->skipSparse(J)J

    move-result-wide p1

    .line 285
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->count(J)V

    .line 286
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entryOffset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->entryOffset:J

    return-wide p1

    :cond_2
    :goto_1
    return-wide v0
.end method
