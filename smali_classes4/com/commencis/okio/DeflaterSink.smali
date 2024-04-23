.class public final Lcom/commencis/okio/DeflaterSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Sink;


# instance fields
.field private final a:Lcom/commencis/okio/BufferedSink;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/commencis/okio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/commencis/okio/DeflaterSink;->a:Lcom/commencis/okio/BufferedSink;

    .line 6
    iput-object p2, p0, Lcom/commencis/okio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/commencis/okio/Sink;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/commencis/okio/DeflaterSink;-><init>(Lcom/commencis/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/DeflaterSink;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSink;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/commencis/okio/Buffer;->a(I)Lcom/commencis/okio/i;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/commencis/okio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/commencis/okio/i;->a:[B

    iget v4, v1, Lcom/commencis/okio/i;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/commencis/okio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/commencis/okio/i;->a:[B

    iget v4, v1, Lcom/commencis/okio/i;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 14
    iget v3, v1, Lcom/commencis/okio/i;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/commencis/okio/i;->c:I

    .line 15
    iget-wide v3, v0, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/commencis/okio/Buffer;->b:J

    .line 16
    iget-object v1, p0, Lcom/commencis/okio/DeflaterSink;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v1}, Lcom/commencis/okio/BufferedSink;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/commencis/okio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget p1, v1, Lcom/commencis/okio/i;->b:I

    iget v2, v1, Lcom/commencis/okio/i;->c:I

    if-ne p1, v2, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object p1

    iput-object p1, v0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 21
    invoke-static {v1}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    :cond_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/commencis/okio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/commencis/okio/DeflaterSink;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/DeflaterSink;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/okio/DeflaterSink;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okio/DeflaterSink;->b:Ljava/util/zip/Deflater;

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
    iget-object v1, p0, Lcom/commencis/okio/DeflaterSink;->a:Lcom/commencis/okio/BufferedSink;

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
    iput-boolean v1, p0, Lcom/commencis/okio/DeflaterSink;->c:Z

    if-nez v0, :cond_3

    return-void

    .line 25
    :cond_3
    sget-object v1, Lcom/commencis/okio/l;->a:Ljava/nio/charset/Charset;

    .line 26
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/commencis/okio/DeflaterSink;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/DeflaterSink;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/DeflaterSink;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/Sink;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DeflaterSink("

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/commencis/okio/DeflaterSink;->a:Lcom/commencis/okio/BufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/commencis/okio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/commencis/okio/l;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 5
    iget v1, v0, Lcom/commencis/okio/i;->c:I

    iget v2, v0, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 6
    iget-object v2, p0, Lcom/commencis/okio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lcom/commencis/okio/i;->a:[B

    iget v4, v0, Lcom/commencis/okio/i;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2}, Lcom/commencis/okio/DeflaterSink;->a(Z)V

    .line 12
    iget-wide v2, p1, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lcom/commencis/okio/Buffer;->b:J

    .line 13
    iget v2, v0, Lcom/commencis/okio/i;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/commencis/okio/i;->b:I

    .line 14
    iget v1, v0, Lcom/commencis/okio/i;->c:I

    if-ne v2, v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object v1

    iput-object v1, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 16
    invoke-static {v0}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
