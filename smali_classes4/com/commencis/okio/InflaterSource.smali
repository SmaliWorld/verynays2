.class public final Lcom/commencis/okio/InflaterSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Source;


# instance fields
.field private final a:Lcom/commencis/okio/BufferedSource;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/commencis/okio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/commencis/okio/InflaterSource;->a:Lcom/commencis/okio/BufferedSource;

    .line 6
    iput-object p2, p0, Lcom/commencis/okio/InflaterSource;->b:Ljava/util/zip/Inflater;

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

.method public constructor <init>(Lcom/commencis/okio/Source;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/commencis/okio/InflaterSource;-><init>(Lcom/commencis/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/InflaterSource;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/InflaterSource;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commencis/okio/InflaterSource;->d:Z

    .line 4
    iget-object v0, p0, Lcom/commencis/okio/InflaterSource;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/Source;->close()V

    return-void
.end method

.method public read(Lcom/commencis/okio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    .line 1
    iget-boolean v3, p0, Lcom/commencis/okio/InflaterSource;->d:Z

    if-nez v3, :cond_7

    if-nez v2, :cond_0

    return-wide v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/commencis/okio/InflaterSource;->refill()Z

    move-result v0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/commencis/okio/Buffer;->a(I)Lcom/commencis/okio/i;

    move-result-object v1

    .line 10
    iget v2, v1, Lcom/commencis/okio/i;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 11
    iget-object v3, p0, Lcom/commencis/okio/InflaterSource;->b:Ljava/util/zip/Inflater;

    iget-object v4, v1, Lcom/commencis/okio/i;->a:[B

    iget v5, v1, Lcom/commencis/okio/i;->c:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_1

    .line 13
    iget p2, v1, Lcom/commencis/okio/i;->c:I

    add-int/2addr p2, v2

    iput p2, v1, Lcom/commencis/okio/i;->c:I

    .line 14
    iget-wide p2, p1, Lcom/commencis/okio/Buffer;->b:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, Lcom/commencis/okio/Buffer;->b:J

    return-wide v0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/commencis/okio/InflaterSource;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/commencis/okio/InflaterSource;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    :goto_1
    iget p2, p0, Lcom/commencis/okio/InflaterSource;->c:I

    if-nez p2, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    iget-object p3, p0, Lcom/commencis/okio/InflaterSource;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p3

    sub-int/2addr p2, p3

    .line 29
    iget p3, p0, Lcom/commencis/okio/InflaterSource;->c:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/commencis/okio/InflaterSource;->c:I

    .line 30
    iget-object p3, p0, Lcom/commencis/okio/InflaterSource;->a:Lcom/commencis/okio/BufferedSource;

    int-to-long v2, p2

    invoke-interface {p3, v2, v3}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    .line 31
    :goto_2
    iget p2, v1, Lcom/commencis/okio/i;->b:I

    iget p3, v1, Lcom/commencis/okio/i;->c:I

    if-ne p2, p3, :cond_6

    .line 33
    invoke-virtual {v1}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object p2

    iput-object p2, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 34
    invoke-static {v1}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final refill()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/InflaterSource;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/commencis/okio/InflaterSource;->c:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/commencis/okio/InflaterSource;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/commencis/okio/InflaterSource;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/commencis/okio/InflaterSource;->c:I

    .line 5
    iget-object v2, p0, Lcom/commencis/okio/InflaterSource;->a:Lcom/commencis/okio/BufferedSource;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/commencis/okio/InflaterSource;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/commencis/okio/InflaterSource;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/commencis/okio/InflaterSource;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 13
    iget v2, v0, Lcom/commencis/okio/i;->c:I

    iget v3, v0, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/commencis/okio/InflaterSource;->c:I

    .line 14
    iget-object v4, p0, Lcom/commencis/okio/InflaterSource;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lcom/commencis/okio/i;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/InflaterSource;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/Source;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
