.class public final Lcom/commencis/okhttp3/internal/connection/Transmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/connection/Transmitter$b;
    }
.end annotation


# static fields
.field static final synthetic o:Z = true


# instance fields
.field private final a:Lcom/commencis/okhttp3/OkHttpClient;

.field private final b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

.field private final c:Lcom/commencis/okhttp3/Call;

.field public connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

.field private final d:Lcom/commencis/okhttp3/EventListener;

.field private final e:Lcom/commencis/okio/AsyncTimeout;

.field private f:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/commencis/okhttp3/Request;

.field private h:Lcom/commencis/okhttp3/internal/connection/b;

.field private i:Lcom/commencis/okhttp3/internal/connection/Exchange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Call;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/okhttp3/internal/connection/Transmitter$a;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/internal/connection/Transmitter$a;-><init>(Lcom/commencis/okhttp3/internal/connection/Transmitter;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->e:Lcom/commencis/okio/AsyncTimeout;

    .line 23
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a:Lcom/commencis/okhttp3/OkHttpClient;

    .line 24
    sget-object v1, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/OkHttpClient;->connectionPool()Lcom/commencis/okhttp3/ConnectionPool;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commencis/okhttp3/internal/Internal;->realConnectionPool(Lcom/commencis/okhttp3/ConnectionPool;)Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    .line 25
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->c:Lcom/commencis/okhttp3/Call;

    .line 26
    invoke-virtual {p1}, Lcom/commencis/okhttp3/OkHttpClient;->eventListenerFactory()Lcom/commencis/okhttp3/EventListener$Factory;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/commencis/okhttp3/EventListener$Factory;->create(Lcom/commencis/okhttp3/Call;)Lcom/commencis/okhttp3/EventListener;

    move-result-object p2

    iput-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->d:Lcom/commencis/okhttp3/EventListener;

    .line 27
    invoke-virtual {p1}, Lcom/commencis/okhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result p1

    int-to-long p1, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/commencis/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;

    return-void
.end method

.method private a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->i:Lcom/commencis/okhttp3/internal/connection/Exchange;

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 83
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->i:Lcom/commencis/okhttp3/internal/connection/Exchange;

    if-nez v3, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->n:Z

    if-eqz p2, :cond_3

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 86
    :goto_1
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_4

    move-object v1, v2

    .line 87
    :cond_4
    iget-boolean v2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->n:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->i:Lcom/commencis/okhttp3/internal/connection/Exchange;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p2}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_6

    .line 92
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->d:Lcom/commencis/okhttp3/EventListener;

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->c:Lcom/commencis/okhttp3/Call;

    invoke-virtual {p2, v0, v1}, Lcom/commencis/okhttp3/EventListener;->connectionReleased(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Connection;)V

    :cond_6
    if-eqz v2, :cond_c

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    .line 93
    :goto_3
    iget-boolean p2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->m:Z

    if-eqz p2, :cond_8

    goto :goto_4

    .line 94
    :cond_8
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->e:Lcom/commencis/okio/AsyncTimeout;

    invoke-virtual {p2}, Lcom/commencis/okio/AsyncTimeout;->exit()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    .line 96
    :cond_9
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    move-object p1, p2

    :goto_4
    if-eqz v3, :cond_b

    .line 98
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->d:Lcom/commencis/okhttp3/EventListener;

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->c:Lcom/commencis/okhttp3/Call;

    invoke-virtual {p2, v0, p1}, Lcom/commencis/okhttp3/EventListener;->callFailed(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_5

    .line 100
    :cond_b
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->d:Lcom/commencis/okhttp3/EventListener;

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->c:Lcom/commencis/okhttp3/Call;

    invoke-virtual {p2, v0}, Lcom/commencis/okhttp3/EventListener;->callEnd(Lcom/commencis/okhttp3/Call;)V

    :cond_c
    :goto_5
    return-object p1

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(Lcom/commencis/okhttp3/Interceptor$Chain;Z)Lcom/commencis/okhttp3/internal/connection/Exchange;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->n:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->i:Lcom/commencis/okhttp3/internal/connection/Exchange;

    if-nez v1, :cond_0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->h:Lcom/commencis/okhttp3/internal/connection/b;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0, v1, p1, p2}, Lcom/commencis/okhttp3/internal/connection/b;->a(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Interceptor$Chain;Z)Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    move-result-object v7

    .line 12
    new-instance p1, Lcom/commencis/okhttp3/internal/connection/Exchange;

    iget-object v4, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->c:Lcom/commencis/okhttp3/Call;

    iget-object v5, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->d:Lcom/commencis/okhttp3/EventListener;

    iget-object v6, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->h:Lcom/commencis/okhttp3/internal/connection/b;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/commencis/okhttp3/internal/connection/Exchange;-><init>(Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;Lcom/commencis/okhttp3/internal/connection/b;Lcom/commencis/okhttp3/internal/http/ExchangeCodec;)V

    .line 14
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter p2

    .line 15
    :try_start_1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->i:Lcom/commencis/okhttp3/internal/connection/Exchange;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->j:Z

    .line 17
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->k:Z

    .line 18
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final a(Lcom/commencis/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .param p4    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->i:Lcom/commencis/okhttp3/internal/connection/Exchange;

    if-eq p1, v1, :cond_0

    .line 58
    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 62
    iget-boolean p2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->j:Z

    xor-int/2addr p2, p1

    .line 63
    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->j:Z

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p3, :cond_3

    .line 66
    iget-boolean p3, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->k:Z

    if-nez p3, :cond_2

    move p2, p1

    .line 67
    :cond_2
    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->k:Z

    .line 69
    :cond_3
    iget-boolean p3, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->j:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->k:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/Exchange;->connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object p2

    iget p3, p2, Lcom/commencis/okhttp3/internal/connection/RealConnection;->k:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/commencis/okhttp3/internal/connection/RealConnection;->k:I

    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->i:Lcom/commencis/okhttp3/internal/connection/Exchange;

    goto :goto_1

    :cond_4
    move p1, v2

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 76
    invoke-direct {p0, p4, v2}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_5
    return-object p4

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a()Ljava/net/Socket;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 34
    sget-boolean v0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    .line 38
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    iget-object v3, v3, Lcom/commencis/okhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_5

    .line 47
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 48
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 51
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;->o:J

    .line 53
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v2, v0}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->a(Lcom/commencis/okhttp3/internal/connection/RealConnection;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1

    .line 55
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final a(Lcom/commencis/okhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 28
    sget-boolean v0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_2

    .line 31
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 32
    iget-object p1, p1, Lcom/commencis/okhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    new-instance v0, Lcom/commencis/okhttp3/internal/connection/Transmitter$b;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/commencis/okhttp3/internal/connection/Transmitter$b;-><init>(Lcom/commencis/okhttp3/internal/connection/Transmitter;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public callStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->f:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->d:Lcom/commencis/okhttp3/EventListener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->c:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/EventListener;->callStart(Lcom/commencis/okhttp3/Call;)V

    return-void
.end method

.method public canRetry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->h:Lcom/commencis/okhttp3/internal/connection/b;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->h:Lcom/commencis/okhttp3/internal/connection/b;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->l:Z

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->i:Lcom/commencis/okhttp3/internal/connection/Exchange;

    .line 4
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->h:Lcom/commencis/okhttp3/internal/connection/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commencis/okhttp3/internal/connection/b;->a()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->h:Lcom/commencis/okhttp3/internal/connection/b;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/internal/connection/b;->a()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/Exchange;->cancel()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public exchangeDoneDueToException()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->i:Lcom/commencis/okhttp3/internal/connection/Exchange;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasExchange()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->i:Lcom/commencis/okhttp3/internal/connection/Exchange;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->n:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public prepareToConnect(Lcom/commencis/okhttp3/Request;)V
    .locals 21

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->g:Lcom/commencis/okhttp3/Request;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/commencis/okhttp3/internal/Util;->sameConnection(Lcom/commencis/okhttp3/HttpUrl;Lcom/commencis/okhttp3/HttpUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->h:Lcom/commencis/okhttp3/internal/connection/b;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->i:Lcom/commencis/okhttp3/internal/connection/Exchange;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->h:Lcom/commencis/okhttp3/internal/connection/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-direct {v6, v1, v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 9
    iput-object v1, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->h:Lcom/commencis/okhttp3/internal/connection/b;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object/from16 v0, p1

    .line 18
    iput-object v0, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->g:Lcom/commencis/okhttp3/Request;

    .line 19
    new-instance v7, Lcom/commencis/okhttp3/internal/connection/b;

    iget-object v2, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->b:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual/range {p1 .. p1}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->isHttps()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    iget-object v1, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 22
    iget-object v3, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcom/commencis/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 23
    iget-object v4, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v4}, Lcom/commencis/okhttp3/OkHttpClient;->certificatePinner()Lcom/commencis/okhttp3/CertificatePinner;

    move-result-object v4

    move-object v13, v1

    move-object v14, v3

    move-object v15, v4

    goto :goto_1

    :cond_3
    move-object v13, v1

    move-object v14, v13

    move-object v15, v14

    .line 26
    :goto_1
    new-instance v3, Lcom/commencis/okhttp3/Address;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->port()I

    move-result v10

    iget-object v0, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->dns()Lcom/commencis/okhttp3/Dns;

    move-result-object v11

    iget-object v0, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v12

    iget-object v0, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a:Lcom/commencis/okhttp3/OkHttpClient;

    .line 27
    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/commencis/okhttp3/Authenticator;

    move-result-object v16

    iget-object v0, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a:Lcom/commencis/okhttp3/OkHttpClient;

    .line 28
    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v17

    iget-object v0, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v18

    iget-object v0, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v19

    iget-object v0, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v20

    move-object v8, v3

    invoke-direct/range {v8 .. v20}, Lcom/commencis/okhttp3/Address;-><init>(Ljava/lang/String;ILcom/commencis/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/commencis/okhttp3/CertificatePinner;Lcom/commencis/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 29
    iget-object v4, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->c:Lcom/commencis/okhttp3/Call;

    iget-object v5, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->d:Lcom/commencis/okhttp3/EventListener;

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/commencis/okhttp3/internal/connection/b;-><init>(Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;Lcom/commencis/okhttp3/Address;Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V

    iput-object v7, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->h:Lcom/commencis/okhttp3/internal/connection/b;

    return-void
.end method

.method public timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->e:Lcom/commencis/okio/AsyncTimeout;

    return-object v0
.end method

.method public timeoutEarlyExit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->m:Z

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->e:Lcom/commencis/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/commencis/okio/AsyncTimeout;->exit()Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public timeoutEnter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->e:Lcom/commencis/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/commencis/okio/AsyncTimeout;->enter()V

    return-void
.end method
