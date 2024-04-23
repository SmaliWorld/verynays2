.class final Lcom/commencis/okio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Source;


# instance fields
.field private final a:Lcom/commencis/okio/BufferedSource;

.field private final b:Lcom/commencis/okio/Buffer;

.field private c:Lcom/commencis/okio/i;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Lcom/commencis/okio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okio/e;->a:Lcom/commencis/okio/BufferedSource;

    .line 3
    invoke-interface {p1}, Lcom/commencis/okio/BufferedSource;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okio/e;->b:Lcom/commencis/okio/Buffer;

    .line 4
    iget-object p1, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    iput-object p1, p0, Lcom/commencis/okio/e;->c:Lcom/commencis/okio/i;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lcom/commencis/okio/i;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/commencis/okio/e;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/okio/e;->e:Z

    return-void
.end method

.method public final read(Lcom/commencis/okio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/e;->e:Z

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/commencis/okio/e;->c:Lcom/commencis/okio/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/commencis/okio/e;->b:Lcom/commencis/okio/Buffer;

    iget-object v1, v1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/commencis/okio/e;->d:I

    iget v1, v1, Lcom/commencis/okio/i;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okio/e;->a:Lcom/commencis/okio/BufferedSource;

    iget-wide v1, p0, Lcom/commencis/okio/e;->f:J

    add-long/2addr v1, p2

    invoke-interface {v0, v1, v2}, Lcom/commencis/okio/BufferedSource;->request(J)Z

    .line 11
    iget-object v0, p0, Lcom/commencis/okio/e;->c:Lcom/commencis/okio/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/commencis/okio/e;->b:Lcom/commencis/okio/Buffer;

    iget-object v0, v0, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    if-eqz v0, :cond_2

    .line 15
    iput-object v0, p0, Lcom/commencis/okio/e;->c:Lcom/commencis/okio/i;

    .line 16
    iget v0, v0, Lcom/commencis/okio/i;->b:I

    iput v0, p0, Lcom/commencis/okio/e;->d:I

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/commencis/okio/e;->b:Lcom/commencis/okio/Buffer;

    iget-wide v0, v0, Lcom/commencis/okio/Buffer;->b:J

    iget-wide v2, p0, Lcom/commencis/okio/e;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/commencis/okio/e;->b:Lcom/commencis/okio/Buffer;

    iget-wide v4, p0, Lcom/commencis/okio/e;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/commencis/okio/Buffer;->copyTo(Lcom/commencis/okio/Buffer;JJ)Lcom/commencis/okio/Buffer;

    .line 23
    iget-wide v0, p0, Lcom/commencis/okio/e;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/commencis/okio/e;->f:J

    return-wide p2

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/e;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/Source;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
