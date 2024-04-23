.class final Lcom/commencis/okio/Pipe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/commencis/okio/f;

.field final synthetic b:Lcom/commencis/okio/Pipe;


# direct methods
.method constructor <init>(Lcom/commencis/okio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/commencis/okio/f;

    invoke-direct {p1}, Lcom/commencis/okio/f;-><init>()V

    iput-object p1, p0, Lcom/commencis/okio/Pipe$a;->a:Lcom/commencis/okio/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    iget-object v0, v0, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    iget-boolean v2, v1, Lcom/commencis/okio/Pipe;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/commencis/okio/Pipe;->a(Lcom/commencis/okio/Pipe;)Lcom/commencis/okio/Sink;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    invoke-static {v1}, Lcom/commencis/okio/Pipe;->a(Lcom/commencis/okio/Pipe;)Lcom/commencis/okio/Sink;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    iget-boolean v2, v1, Lcom/commencis/okio/Pipe;->d:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/commencis/okio/Pipe;->c:Z

    .line 9
    iget-object v1, v1, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/commencis/okio/Pipe$a;->a:Lcom/commencis/okio/f;

    invoke-interface {v1}, Lcom/commencis/okio/Sink;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commencis/okio/f;->a(Lcom/commencis/okio/Timeout;)V

    .line 16
    :try_start_1
    invoke-interface {v1}, Lcom/commencis/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/commencis/okio/Pipe$a;->a:Lcom/commencis/okio/f;

    invoke-virtual {v0}, Lcom/commencis/okio/f;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->a:Lcom/commencis/okio/f;

    invoke-virtual {v1}, Lcom/commencis/okio/f;->a()V

    throw v0

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    iget-object v0, v0, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    iget-boolean v2, v1, Lcom/commencis/okio/Pipe;->c:Z

    if-nez v2, :cond_4

    .line 4
    invoke-static {v1}, Lcom/commencis/okio/Pipe;->a(Lcom/commencis/okio/Pipe;)Lcom/commencis/okio/Sink;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    invoke-static {v1}, Lcom/commencis/okio/Pipe;->a(Lcom/commencis/okio/Pipe;)Lcom/commencis/okio/Sink;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    iget-boolean v2, v1, Lcom/commencis/okio/Pipe;->d:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/commencis/okio/Pipe$a;->a:Lcom/commencis/okio/f;

    invoke-interface {v1}, Lcom/commencis/okio/Sink;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commencis/okio/f;->a(Lcom/commencis/okio/Timeout;)V

    .line 14
    :try_start_1
    invoke-interface {v1}, Lcom/commencis/okio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/commencis/okio/Pipe$a;->a:Lcom/commencis/okio/f;

    invoke-virtual {v0}, Lcom/commencis/okio/f;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->a:Lcom/commencis/okio/f;

    invoke-virtual {v1}, Lcom/commencis/okio/f;->a()V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 17
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/Pipe$a;->a:Lcom/commencis/okio/f;

    return-object v0
.end method

.method public final write(Lcom/commencis/okio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    iget-object v0, v0, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    iget-boolean v1, v1, Lcom/commencis/okio/Pipe;->c:Z

    if-nez v1, :cond_5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    invoke-static {v3}, Lcom/commencis/okio/Pipe;->a(Lcom/commencis/okio/Pipe;)Lcom/commencis/okio/Sink;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    invoke-static {v1}, Lcom/commencis/okio/Pipe;->a(Lcom/commencis/okio/Pipe;)Lcom/commencis/okio/Sink;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    iget-boolean v4, v3, Lcom/commencis/okio/Pipe;->d:Z

    if-nez v4, :cond_2

    .line 12
    iget-wide v4, v3, Lcom/commencis/okio/Pipe;->a:J

    iget-object v3, v3, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->a:Lcom/commencis/okio/f;

    iget-object v2, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    iget-object v2, v2, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1, v2}, Lcom/commencis/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    iget-object v3, v3, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v3, p1, v1, v2}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Buffer;J)V

    sub-long/2addr p2, v1

    .line 21
    iget-object v1, p0, Lcom/commencis/okio/Pipe$a;->b:Lcom/commencis/okio/Pipe;

    iget-object v1, v1, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 38
    iget-object v0, p0, Lcom/commencis/okio/Pipe$a;->a:Lcom/commencis/okio/f;

    invoke-interface {v1}, Lcom/commencis/okio/Sink;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commencis/okio/f;->a(Lcom/commencis/okio/Timeout;)V

    .line 40
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object p1, p0, Lcom/commencis/okio/Pipe$a;->a:Lcom/commencis/okio/f;

    invoke-virtual {p1}, Lcom/commencis/okio/f;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/commencis/okio/Pipe$a;->a:Lcom/commencis/okio/f;

    invoke-virtual {p2}, Lcom/commencis/okio/f;->a()V

    throw p1

    :cond_4
    :goto_2
    return-void

    .line 43
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
