.class final Lcom/commencis/okhttp3/internal/http2/f;
.super Lcom/commencis/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/commencis/okhttp3/internal/http2/Settings;

.field final synthetic c:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;


# direct methods
.method varargs constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;[Ljava/lang/Object;Lcom/commencis/okhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/f;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/http2/f;->a:Z

    iput-object p3, p0, Lcom/commencis/okhttp3/internal/http2/f;->b:Lcom/commencis/okhttp3/internal/http2/Settings;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Lcom/commencis/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/f;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/http2/f;->a:Z

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/f;->b:Lcom/commencis/okhttp3/internal/http2/Settings;

    .line 2
    iget-object v3, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 3
    iget-object v3, v3, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v4, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v5, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v5, v5, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->t:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v5}, Lcom/commencis/okhttp3/internal/http2/Settings;->c()I

    move-result v5

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->t:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/http2/Settings;->a()V

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->t:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v1, v2}, Lcom/commencis/okhttp3/internal/http2/Settings;->a(Lcom/commencis/okhttp3/internal/http2/Settings;)V

    .line 8
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->t:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/http2/Settings;->c()I

    move-result v1

    const/4 v2, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eq v1, v2, :cond_1

    if-eq v1, v5, :cond_1

    sub-int/2addr v1, v5

    int-to-long v1, v1

    .line 11
    iget-object v5, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v5, v5, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    iget-object v5, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v5, v5, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    iget-object v8, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v8, v8, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    new-array v8, v8, [Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    goto :goto_0

    :cond_1
    move-wide v1, v6

    .line 15
    :cond_2
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v4, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v5, v4, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    iget-object v4, v4, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->t:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v5, v4}, Lcom/commencis/okhttp3/internal/http2/i;->a(Lcom/commencis/okhttp3/internal/http2/Settings;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v4

    .line 19
    :try_start_3
    iget-object v5, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 20
    sget-object v9, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    .line 21
    invoke-virtual {v5, v9, v9, v4}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 22
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    if-eqz v8, :cond_4

    .line 24
    array-length v4, v8

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v9, v8, v5

    .line 25
    monitor-enter v9

    .line 26
    :try_start_4
    iget-wide v10, v9, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->b:J

    add-long/2addr v10, v1

    iput-wide v10, v9, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->b:J

    cmp-long v10, v1, v6

    if-lez v10, :cond_3

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 28
    :cond_3
    monitor-exit v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 31
    :cond_4
    invoke-static {}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/commencis/okhttp3/internal/http2/g;

    iget-object v4, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v4, v4, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-direct {v2, v0, v5}, Lcom/commencis/okhttp3/internal/http2/g;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 32
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
