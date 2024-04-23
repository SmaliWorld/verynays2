.class public final Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field static final synthetic h:Z = true


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/ArrayDeque;

.field final e:Lcom/commencis/okhttp3/internal/connection/c;

.field f:Z


# direct methods
.method public static synthetic $r8$lambda$s33GE6VhXc0X0Yv2DWmOe8UcZDY(Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;)V
    .locals 0

    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->a()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 9
    const-string v0, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool$$ExternalSyntheticLambda0;-><init>(Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->c:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/ArrayDeque;

    .line 20
    new-instance v0, Lcom/commencis/okhttp3/internal/connection/c;

    invoke-direct {v0}, Lcom/commencis/okhttp3/internal/connection/c;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->e:Lcom/commencis/okhttp3/internal/connection/c;

    .line 24
    iput p1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->a:I

    .line 25
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p4, "keepAliveDuration <= 0: "

    invoke-static {p4, p2, p3}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/commencis/okhttp3/internal/connection/RealConnection;J)I
    .locals 6

    .line 73
    iget-object v0, p1, Lcom/commencis/okhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 77
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    check-cast v3, Lcom/commencis/okhttp3/internal/connection/Transmitter$b;

    .line 84
    const-string v4, "A connection to "

    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 318
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->route()Lcom/commencis/okhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v5

    iget-object v3, v3, Lcom/commencis/okhttp3/internal/connection/Transmitter$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/commencis/okhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 323
    iput-boolean v3, p1, Lcom/commencis/okhttp3/internal/connection/RealConnection;->i:Z

    .line 326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/commencis/okhttp3/internal/connection/RealConnection;->o:J

    return v1

    .line 332
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 13

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    move v7, v3

    move v8, v7

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 7
    invoke-direct {p0, v9, v0, v1}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->a(Lcom/commencis/okhttp3/internal/connection/RealConnection;J)I

    move-result v10

    if-lez v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 15
    iget-wide v10, v9, Lcom/commencis/okhttp3/internal/connection/RealConnection;->o:J

    sub-long v10, v0, v10

    cmp-long v12, v10, v5

    if-lez v12, :cond_1

    move-object v4, v9

    move-wide v5, v10

    goto :goto_1

    .line 22
    :cond_3
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->b:J

    cmp-long v2, v5, v0

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x0

    if-gez v2, :cond_7

    iget v2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->a:I

    if-le v7, v2, :cond_4

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    sub-long/2addr v0, v5

    .line 29
    monitor-exit p0

    goto :goto_3

    :cond_5
    if-lez v8, :cond_6

    .line 32
    monitor-exit p0

    goto :goto_3

    .line 35
    :cond_6
    iput-boolean v3, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->f:Z

    .line 36
    monitor-exit p0

    move-wide v0, v9

    goto :goto_3

    .line 37
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    invoke-virtual {v4}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    move-wide v0, v11

    :goto_3
    cmp-long v2, v0, v9

    if-nez v2, :cond_8

    return-void

    :cond_8
    cmp-long v2, v0, v11

    if-lez v2, :cond_0

    const-wide/32 v2, 0xf4240

    .line 52
    div-long v4, v0, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 54
    monitor-enter p0

    long-to-int v0, v0

    .line 56
    :try_start_1
    invoke-virtual {p0, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 59
    :catch_0
    :goto_4
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method final a(Lcom/commencis/okhttp3/Address;Lcom/commencis/okhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okhttp3/Address;",
            "Lcom/commencis/okhttp3/internal/connection/Transmitter;",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Route;",
            ">;Z)Z"
        }
    .end annotation

    .line 61
    sget-boolean v0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/okhttp3/internal/connection/RealConnection;

    if-eqz p4, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1, p1, p3}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a(Lcom/commencis/okhttp3/Address;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p2, v1}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a(Lcom/commencis/okhttp3/internal/connection/RealConnection;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method final a(Lcom/commencis/okhttp3/internal/connection/RealConnection;)Z
    .locals 1

    .line 66
    sget-boolean v0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 67
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/commencis/okhttp3/internal/connection/RealConnection;->i:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->a:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method final b(Lcom/commencis/okhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->f:Z

    .line 4
    sget-object v0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connectFailed(Lcom/commencis/okhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->e:Lcom/commencis/okhttp3/internal/connection/c;

    invoke-virtual {p2, p1}, Lcom/commencis/okhttp3/internal/connection/c;->b(Lcom/commencis/okhttp3/Route;)V

    return-void
.end method

.method public declared-synchronized connectionCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public evictAll()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 5
    iget-object v3, v2, Lcom/commencis/okhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v2, Lcom/commencis/okhttp3/internal/connection/RealConnection;->i:Z

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 14
    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized idleConnectionCount()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 2
    iget-object v2, v2, Lcom/commencis/okhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
