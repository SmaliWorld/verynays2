.class final Lcom/commencis/okio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/BufferedSink;


# instance fields
.field public final a:Lcom/commencis/okio/Buffer;

.field public final b:Lcom/commencis/okio/Sink;

.field c:Z


# direct methods
.method constructor <init>(Lcom/commencis/okio/Sink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/commencis/okio/g;->b:Lcom/commencis/okio/Sink;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final buffer()Lcom/commencis/okio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    return-object v0
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    iget-wide v1, v0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/commencis/okio/g;->b:Lcom/commencis/okio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okio/g;->b:Lcom/commencis/okio/Sink;

    invoke-interface {v1}, Lcom/commencis/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    sget-object v1, Lcom/commencis/okio/l;->a:Ljava/nio/charset/Charset;

    .line 22
    throw v0
.end method

.method public final emit()Lcom/commencis/okio/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commencis/okio/g;->b:Lcom/commencis/okio/Sink;

    iget-object v3, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final emitCompleteSegments()Lcom/commencis/okio/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commencis/okio/g;->b:Lcom/commencis/okio/Sink;

    iget-object v3, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    iget-wide v1, v0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/commencis/okio/g;->b:Lcom/commencis/okio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/g;->b:Lcom/commencis/okio/Sink;

    invoke-interface {v0}, Lcom/commencis/okio/Sink;->flush()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okio/g$a;

    invoke-direct {v0, p0}, Lcom/commencis/okio/g$a;-><init>(Lcom/commencis/okio/g;)V

    return-object v0
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/g;->b:Lcom/commencis/okio/Sink;

    invoke-interface {v0}, Lcom/commencis/okio/Sink;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "buffer("

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/commencis/okio/g;->b:Lcom/commencis/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lcom/commencis/okio/Source;J)Lcom/commencis/okio/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final write([B)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->write([B)Lcom/commencis/okio/Buffer;

    .line 11
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->write([BII)Lcom/commencis/okio/Buffer;

    .line 15
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lcom/commencis/okio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Buffer;J)V

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeAll(Lcom/commencis/okio/Source;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeDecimalLong(J)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okio/Buffer;->writeDecimalLong(J)Lcom/commencis/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeHexadecimalUnsignedLong(J)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/commencis/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->writeInt(I)Lcom/commencis/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeIntLe(I)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->writeIntLe(I)Lcom/commencis/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeLong(J)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okio/Buffer;->writeLong(J)Lcom/commencis/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeLongLe(J)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okio/Buffer;->writeLongLe(J)Lcom/commencis/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->writeShort(I)Lcom/commencis/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShortLe(I)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->writeShortLe(I)Lcom/commencis/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/commencis/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/commencis/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/commencis/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8(Ljava/lang/String;II)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/commencis/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8CodePoint(I)Lcom/commencis/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->writeUtf8CodePoint(I)Lcom/commencis/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
