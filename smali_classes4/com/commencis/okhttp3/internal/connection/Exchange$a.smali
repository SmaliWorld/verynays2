.class final Lcom/commencis/okhttp3/internal/connection/Exchange$a;
.super Lcom/commencis/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:J

.field private d:J

.field private e:Z

.field final synthetic f:Lcom/commencis/okhttp3/internal/connection/Exchange;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/connection/Exchange;Lcom/commencis/okio/Sink;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->f:Lcom/commencis/okhttp3/internal/connection/Exchange;

    .line 2
    invoke-direct {p0, p2}, Lcom/commencis/okio/ForwardingSink;-><init>(Lcom/commencis/okio/Sink;)V

    .line 3
    iput-wide p3, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->e:Z

    .line 3
    iget-wide v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->d:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lcom/commencis/okio/ForwardingSink;->close()V

    .line 8
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->b:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->b:Z

    .line 10
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->f:Lcom/commencis/okhttp3/internal/connection/Exchange;

    iget-wide v3, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->d:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 11
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->b:Z

    if-eqz v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->b:Z

    .line 13
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->f:Lcom/commencis/okhttp3/internal/connection/Exchange;

    iget-wide v3, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->d:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v7

    .line 14
    :goto_2
    throw v7
.end method

.method public final flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/commencis/okio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    .line 2
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->b:Z

    .line 4
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->f:Lcom/commencis/okhttp3/internal/connection/Exchange;

    iget-wide v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->d:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    .line 5
    :goto_0
    throw v5
.end method

.method public final write(Lcom/commencis/okio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->e:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->d:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 4
    const-string v0, "expected "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 231
    iget-wide v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->d:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/commencis/okio/ForwardingSink;->write(Lcom/commencis/okio/Buffer;J)V

    .line 236
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 237
    iget-boolean p1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 238
    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->b:Z

    .line 239
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->f:Lcom/commencis/okhttp3/internal/connection/Exchange;

    iget-wide v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$a;->d:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    .line 240
    :goto_1
    throw v5

    .line 241
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
