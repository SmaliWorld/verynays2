.class final Lcom/commencis/okio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/BufferedSource;


# instance fields
.field public final a:Lcom/commencis/okio/Buffer;

.field public final b:Lcom/commencis/okio/Source;

.field c:Z


# direct methods
.method constructor <init>(Lcom/commencis/okio/Source;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final buffer()Lcom/commencis/okio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commencis/okio/h;->c:Z

    .line 3
    iget-object v0, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    invoke-interface {v0}, Lcom/commencis/okio/Source;->close()V

    .line 4
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->clear()V

    return-void
.end method

.method public final exhausted()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/h;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    iget-object v1, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Lcom/commencis/okio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    return-object v0
.end method

.method public final indexOf(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okio/h;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOf(BJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okio/h;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final indexOf(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/commencis/okio/h;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/commencis/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-wide v1, v0, Lcom/commencis/okio/Buffer;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final indexOf(Lcom/commencis/okio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/commencis/okio/h;->indexOf(Lcom/commencis/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOf(Lcom/commencis/okio/ByteString;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/commencis/okio/h;->c:Z

    if-nez v0, :cond_2

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->indexOf(Lcom/commencis/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-wide v4, v0, Lcom/commencis/okio/Buffer;->b:J

    .line 31
    iget-object v1, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final indexOfElement(Lcom/commencis/okio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/commencis/okio/h;->indexOfElement(Lcom/commencis/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOfElement(Lcom/commencis/okio/ByteString;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/commencis/okio/h;->c:Z

    if-nez v0, :cond_2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->indexOfElement(Lcom/commencis/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-wide v4, v0, Lcom/commencis/okio/Buffer;->b:J

    .line 9
    iget-object v1, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 12
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okio/h$a;

    invoke-direct {v0, p0}, Lcom/commencis/okio/h$a;-><init>(Lcom/commencis/okio/h;)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final peek()Lcom/commencis/okio/BufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okio/e;

    invoke-direct {v0, p0}, Lcom/commencis/okio/e;-><init>(Lcom/commencis/okio/BufferedSource;)V

    invoke-static {v0}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public final rangeEquals(JLcom/commencis/okio/ByteString;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/commencis/okio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okio/h;->rangeEquals(JLcom/commencis/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final rangeEquals(JLcom/commencis/okio/ByteString;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/commencis/okio/h;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 7
    invoke-virtual {p3}, Lcom/commencis/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 12
    invoke-virtual {p0, v4, v5}, Lcom/commencis/okio/h;->request(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v4, v2, v3}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/commencis/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-wide v1, v0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/commencis/okio/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/commencis/okio/l;->a(JJJ)V

    .line 69
    iget-object p3, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-wide v0, p3, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 74
    :cond_0
    iget-object p3, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-wide v0, p3, Lcom/commencis/okio/Buffer;->b:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 75
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read(Lcom/commencis/okio/Buffer;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lcom/commencis/okio/h;->c:Z

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-wide v3, v2, Lcom/commencis/okio/Buffer;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-wide v0, v0, Lcom/commencis/okio/Buffer;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readAll(Lcom/commencis/okio/Sink;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    iget-object v5, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 5
    iget-object v6, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-interface {p1, v6, v4, v5}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V

    :cond_2
    return-wide v2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readByte()B

    move-result v0

    return v0
.end method

.method public final readByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-object v1, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    invoke-virtual {v0, v1}, Lcom/commencis/okio/Buffer;->writeAll(Lcom/commencis/okio/Source;)J

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final readByteArray(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/h;->require(J)V

    .line 4
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final readByteString()Lcom/commencis/okio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-object v1, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    invoke-virtual {v0, v1}, Lcom/commencis/okio/Buffer;->writeAll(Lcom/commencis/okio/Source;)J

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readByteString()Lcom/commencis/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final readByteString(J)Lcom/commencis/okio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/h;->require(J)V

    .line 4
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okio/Buffer;->readByteString(J)Lcom/commencis/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final readDecimalLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/commencis/okio/h;->request(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 9
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 10
    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readDecimalLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readFully(Lcom/commencis/okio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/commencis/okio/h;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->readFully(Lcom/commencis/okio/Buffer;J)V

    return-void

    :catch_0
    move-exception p2

    .line 26
    iget-object p3, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1, p3}, Lcom/commencis/okio/Buffer;->writeAll(Lcom/commencis/okio/Source;)J

    .line 27
    throw p2
.end method

.method public final readFully([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-wide v3, v2, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    .line 14
    invoke-virtual {v2, p1, v1, v3}, Lcom/commencis/okio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_1
    throw v0
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/commencis/okio/h;->request(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    iget-object v3, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 9
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 10
    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readInt()I

    move-result v0

    return v0
.end method

.method public final readIntLe()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readIntLe()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readLongLe()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readLongLe()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readShort()S

    move-result v0

    return v0
.end method

.method public final readShortLe()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readShortLe()S

    move-result v0

    return v0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/h;->require(J)V

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-object v1, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    invoke-virtual {v0, v1}, Lcom/commencis/okio/Buffer;->writeAll(Lcom/commencis/okio/Source;)J

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readUtf8()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-object v1, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    invoke-virtual {v0, v1}, Lcom/commencis/okio/Buffer;->writeAll(Lcom/commencis/okio/Source;)J

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/h;->require(J)V

    .line 4
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readUtf8CodePoint()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    .line 3
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->require(J)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readUtf8CodePoint()I

    move-result v0

    return v0
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/commencis/okio/h;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-wide v0, v0, Lcom/commencis/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v2, v0, v1}, Lcom/commencis/okio/Buffer;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/h;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    .line 2
    invoke-virtual/range {v7 .. v12}, Lcom/commencis/okio/h;->indexOf(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1, v7, v8}, Lcom/commencis/okio/Buffer;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    .line 5
    invoke-virtual {p0, v5, v6}, Lcom/commencis/okio/h;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    .line 6
    invoke-virtual {p0, v3, v4}, Lcom/commencis/okio/h;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, v5, v6}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1, v5, v6}, Lcom/commencis/okio/Buffer;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v6, Lcom/commencis/okio/Buffer;

    invoke-direct {v6}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okio/Buffer;->copyTo(Lcom/commencis/okio/Buffer;JJ)Lcom/commencis/okio/Buffer;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    .line 12
    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v2}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v6}, Lcom/commencis/okio/Buffer;->readByteString()Lcom/commencis/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    const-string v1, "limit < 0: "

    invoke-static {v1, p1, p2}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 482
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final request(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/h;->c:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-wide v1, v0, Lcom/commencis/okio/Buffer;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "byteCount < 0: "

    invoke-static {v1, p1, p2}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final require(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okio/h;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final select(Lcom/commencis/okio/Options;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/h;->c:Z

    if-nez v0, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/commencis/okio/Buffer;->a(Lcom/commencis/okio/Options;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    iget-object v2, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/commencis/okio/Options;->a:[Lcom/commencis/okio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/commencis/okio/Buffer;->skip(J)V

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/h;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    iget-wide v3, v2, Lcom/commencis/okio/Buffer;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/commencis/okio/h;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v2, v0, v1}, Lcom/commencis/okio/Buffer;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    invoke-interface {v0}, Lcom/commencis/okio/Source;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "buffer("

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/commencis/okio/h;->b:Lcom/commencis/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
