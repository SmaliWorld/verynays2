.class final Lcom/commencis/okio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Sink;


# instance fields
.field final synthetic a:Lcom/commencis/okio/Timeout;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/commencis/okio/Timeout;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okio/b;->a:Lcom/commencis/okio/Timeout;

    iput-object p2, p0, Lcom/commencis/okio/b;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/b;->a:Lcom/commencis/okio/Timeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sink("

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/commencis/okio/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/commencis/okio/Buffer;J)V
    .locals 7
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

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/commencis/okio/b;->a:Lcom/commencis/okio/Timeout;

    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->throwIfReached()V

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
    iget-object v2, p0, Lcom/commencis/okio/b;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/commencis/okio/i;->a:[B

    iget v4, v0, Lcom/commencis/okio/i;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v2, v0, Lcom/commencis/okio/i;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/commencis/okio/i;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 10
    iget-wide v5, p1, Lcom/commencis/okio/Buffer;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lcom/commencis/okio/Buffer;->b:J

    .line 12
    iget v1, v0, Lcom/commencis/okio/i;->c:I

    if-ne v2, v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/commencis/okio/i;->a()Lcom/commencis/okio/i;

    move-result-object v1

    iput-object v1, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 14
    invoke-static {v0}, Lcom/commencis/okio/j;->a(Lcom/commencis/okio/i;)V

    goto :goto_0

    :cond_1
    return-void
.end method
