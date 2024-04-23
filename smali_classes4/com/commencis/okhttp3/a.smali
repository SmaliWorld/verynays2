.class final Lcom/commencis/okhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/commencis/okhttp3/OkHttpClient;

.field private b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

.field final c:Lcom/commencis/okhttp3/Request;

.field final d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Request;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    .line 3
    iput-object p2, p0, Lcom/commencis/okhttp3/a;->c:Lcom/commencis/okhttp3/Request;

    .line 4
    iput-boolean p3, p0, Lcom/commencis/okhttp3/a;->d:Z

    return-void
.end method

.method static a(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Request;Z)Lcom/commencis/okhttp3/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/commencis/okhttp3/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/commencis/okhttp3/a;-><init>(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Request;Z)V

    .line 3
    new-instance p1, Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-direct {p1, p0, v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;-><init>(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Call;)V

    iput-object p1, v0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    return-object v0
.end method

.method static synthetic a(Lcom/commencis/okhttp3/a;)Lcom/commencis/okhttp3/internal/connection/Transmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    return-object p0
.end method


# virtual methods
.method final a()Lcom/commencis/okhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v0, Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-object v2, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Lcom/commencis/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcom/commencis/okhttp3/OkHttpClient;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/commencis/okhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/OkHttpClient;->cookieJar()Lcom/commencis/okhttp3/CookieJar;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/commencis/okhttp3/internal/http/BridgeInterceptor;-><init>(Lcom/commencis/okhttp3/CookieJar;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/commencis/okhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    .line 9
    iget-object v3, v2, Lcom/commencis/okhttp3/OkHttpClient;->j:Lcom/commencis/okhttp3/Cache;

    if-eqz v3, :cond_0

    .line 10
    iget-object v2, v3, Lcom/commencis/okhttp3/Cache;->a:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/commencis/okhttp3/OkHttpClient;->k:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    .line 11
    :goto_0
    invoke-direct {v0, v2}, Lcom/commencis/okhttp3/internal/cache/CacheInterceptor;-><init>(Lcom/commencis/okhttp3/internal/cache/InternalCache;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/commencis/okhttp3/internal/connection/ConnectInterceptor;

    iget-object v2, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Lcom/commencis/okhttp3/internal/connection/ConnectInterceptor;-><init>(Lcom/commencis/okhttp3/OkHttpClient;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Lcom/commencis/okhttp3/a;->d:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_1
    new-instance v0, Lcom/commencis/okhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Lcom/commencis/okhttp3/a;->d:Z

    invoke-direct {v0, v2}, Lcom/commencis/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v10, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;

    iget-object v2, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v5, p0, Lcom/commencis/okhttp3/a;->c:Lcom/commencis/okhttp3/Request;

    iget-object v0, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    .line 19
    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v7

    iget-object v0, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    .line 20
    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v8

    iget-object v0, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/internal/connection/Exchange;ILcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/Call;III)V

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/a;->c:Lcom/commencis/okhttp3/Request;

    invoke-interface {v10, v1}, Lcom/commencis/okhttp3/Interceptor$Chain;->proceed(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v2, v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    .line 36
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 42
    :try_start_2
    iget-object v2, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v2, v1}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v2, v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->c:Lcom/commencis/okhttp3/Request;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lcom/commencis/okhttp3/a;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/commencis/okhttp3/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->cancel()V

    return-void
.end method

.method public final clone()Lcom/commencis/okhttp3/Call;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/commencis/okhttp3/a;->c:Lcom/commencis/okhttp3/Request;

    iget-boolean v2, p0, Lcom/commencis/okhttp3/a;->d:Z

    invoke-static {v0, v1, v2}, Lcom/commencis/okhttp3/a;->a(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Request;Z)Lcom/commencis/okhttp3/a;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/commencis/okhttp3/a;->c:Lcom/commencis/okhttp3/Request;

    iget-boolean v2, p0, Lcom/commencis/okhttp3/a;->d:Z

    invoke-static {v0, v1, v2}, Lcom/commencis/okhttp3/a;->a(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Request;Z)Lcom/commencis/okhttp3/a;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lcom/commencis/okhttp3/Callback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commencis/okhttp3/a;->e:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->callStart()V

    .line 6
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->dispatcher()Lcom/commencis/okhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/commencis/okhttp3/a$a;

    invoke-direct {v1, p0, p1}, Lcom/commencis/okhttp3/a$a;-><init>(Lcom/commencis/okhttp3/a;Lcom/commencis/okhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Dispatcher;->a(Lcom/commencis/okhttp3/a$a;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final execute()Lcom/commencis/okhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commencis/okhttp3/a;->e:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->timeoutEnter()V

    .line 6
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->callStart()V

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->dispatcher()Lcom/commencis/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/commencis/okhttp3/Dispatcher;->a(Lcom/commencis/okhttp3/a;)V

    .line 9
    invoke-virtual {p0}, Lcom/commencis/okhttp3/a;->a()Lcom/commencis/okhttp3/Response;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/OkHttpClient;->dispatcher()Lcom/commencis/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commencis/okhttp3/Dispatcher;->b(Lcom/commencis/okhttp3/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/OkHttpClient;->dispatcher()Lcom/commencis/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commencis/okhttp3/Dispatcher;->b(Lcom/commencis/okhttp3/a;)V

    throw v0

    .line 12
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final request()Lcom/commencis/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->c:Lcom/commencis/okhttp3/Request;

    return-object v0
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/a;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
