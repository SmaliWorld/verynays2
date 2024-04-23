.class public final Lcom/commencis/okio/GzipSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Sink;


# instance fields
.field private final a:Lcom/commencis/okio/BufferedSink;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Lcom/commencis/okio/DeflaterSink;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/commencis/okio/Sink;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/commencis/okio/GzipSink;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lcom/commencis/okio/GzipSink;->b:Ljava/util/zip/Deflater;

    .line 7
    invoke-static {p1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okio/GzipSink;->a:Lcom/commencis/okio/BufferedSink;

    .line 8
    new-instance v1, Lcom/commencis/okio/DeflaterSink;

    invoke-direct {v1, p1, v0}, Lcom/commencis/okio/DeflaterSink;-><init>(Lcom/commencis/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lcom/commencis/okio/GzipSink;->c:Lcom/commencis/okio/DeflaterSink;

    .line 10
    invoke-direct {p0}, Lcom/commencis/okio/GzipSink;->a()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/GzipSink;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSink;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object v0

    const/16 v1, 0x1f8b

    .line 2
    invoke-virtual {v0, v1}, Lcom/commencis/okio/Buffer;->writeShort(I)Lcom/commencis/okio/Buffer;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 5
    invoke-virtual {v0, v1}, Lcom/commencis/okio/Buffer;->writeInt(I)Lcom/commencis/okio/Buffer;

    .line 6
    invoke-virtual {v0, v1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 7
    invoke-virtual {v0, v1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/GzipSink;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okio/GzipSink;->c:Lcom/commencis/okio/DeflaterSink;

    invoke-virtual {v0}, Lcom/commencis/okio/DeflaterSink;->a()V

    .line 11
    iget-object v0, p0, Lcom/commencis/okio/GzipSink;->a:Lcom/commencis/okio/BufferedSink;

    iget-object v1, p0, Lcom/commencis/okio/GzipSink;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeIntLe(I)Lcom/commencis/okio/BufferedSink;

    .line 12
    iget-object v0, p0, Lcom/commencis/okio/GzipSink;->a:Lcom/commencis/okio/BufferedSink;

    iget-object v1, p0, Lcom/commencis/okio/GzipSink;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeIntLe(I)Lcom/commencis/okio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okio/GzipSink;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 19
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/commencis/okio/GzipSink;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v1}, Lcom/commencis/okio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/commencis/okio/GzipSink;->d:Z

    if-nez v0, :cond_3

    return-void

    .line 25
    :cond_3
    sget-object v1, Lcom/commencis/okio/l;->a:Ljava/nio/charset/Charset;

    .line 26
    throw v0
.end method

.method public final deflater()Ljava/util/zip/Deflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/GzipSink;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/GzipSink;->c:Lcom/commencis/okio/DeflaterSink;

    invoke-virtual {v0}, Lcom/commencis/okio/DeflaterSink;->flush()V

    return-void
.end method

.method public timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/GzipSink;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/Sink;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/commencis/okio/Buffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    move-wide v3, p2

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    .line 2
    iget v5, v2, Lcom/commencis/okio/i;->c:I

    iget v6, v2, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 3
    iget-object v6, p0, Lcom/commencis/okio/GzipSink;->e:Ljava/util/zip/CRC32;

    iget-object v7, v2, Lcom/commencis/okio/i;->a:[B

    iget v8, v2, Lcom/commencis/okio/i;->b:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 4
    iget-object v2, v2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/commencis/okio/GzipSink;->c:Lcom/commencis/okio/DeflaterSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/DeflaterSink;->write(Lcom/commencis/okio/Buffer;J)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
