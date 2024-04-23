.class final Lcom/commencis/okio/AsyncTimeout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okio/AsyncTimeout;->sink(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okio/Sink;

.field final synthetic b:Lcom/commencis/okio/AsyncTimeout;


# direct methods
.method constructor <init>(Lcom/commencis/okio/AsyncTimeout;Lcom/commencis/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/commencis/okio/AsyncTimeout$a;->a:Lcom/commencis/okio/Sink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/commencis/okio/AsyncTimeout;->enter()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$a;->a:Lcom/commencis/okio/Sink;

    invoke-interface {v0}, Lcom/commencis/okio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commencis/okio/AsyncTimeout;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    .line 10
    invoke-virtual {v1}, Lcom/commencis/okio/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lcom/commencis/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 12
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commencis/okio/AsyncTimeout;->a(Z)V

    throw v0
.end method

.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/commencis/okio/AsyncTimeout;->enter()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$a;->a:Lcom/commencis/okio/Sink;

    invoke-interface {v0}, Lcom/commencis/okio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commencis/okio/AsyncTimeout;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    .line 10
    invoke-virtual {v1}, Lcom/commencis/okio/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lcom/commencis/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 12
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commencis/okio/AsyncTimeout;->a(Z)V

    throw v0
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AsyncTimeout.sink("

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/commencis/okio/AsyncTimeout$a;->a:Lcom/commencis/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/commencis/okio/Buffer;J)V
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

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 6
    iget-object v2, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 7
    iget v3, v2, Lcom/commencis/okio/i;->c:I

    iget v4, v2, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, v2, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    goto :goto_1

    .line 19
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    invoke-virtual {v2}, Lcom/commencis/okio/AsyncTimeout;->enter()V

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/commencis/okio/AsyncTimeout$a;->a:Lcom/commencis/okio/Sink;

    invoke-interface {v2, p1, v0, v1}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    .line 27
    iget-object v0, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commencis/okio/AsyncTimeout;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    iget-object p2, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    .line 29
    invoke-virtual {p2}, Lcom/commencis/okio/AsyncTimeout;->exit()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {p2, p1}, Lcom/commencis/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 31
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_4
    iget-object p2, p0, Lcom/commencis/okio/AsyncTimeout$a;->b:Lcom/commencis/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/commencis/okio/AsyncTimeout;->a(Z)V

    throw p1

    :cond_3
    return-void
.end method
