.class final Lcom/commencis/okhttp3/a$a;
.super Lcom/commencis/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field private final a:Lcom/commencis/okhttp3/Callback;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/commencis/okhttp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/okhttp3/a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/commencis/okhttp3/a$a;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/a;Lcom/commencis/okhttp3/Callback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/okhttp3/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/commencis/okhttp3/a$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p2, p0, Lcom/commencis/okhttp3/a$a;->a:Lcom/commencis/okhttp3/Callback;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/a$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method final a(Lcom/commencis/okhttp3/a$a;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/commencis/okhttp3/a$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/commencis/okhttp3/a$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/commencis/okhttp3/a$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    iget-object v0, v0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->dispatcher()Lcom/commencis/okhttp3/Dispatcher;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    iget-object p1, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    invoke-static {p1}, Lcom/commencis/okhttp3/a;->a(Lcom/commencis/okhttp3/a;)Lcom/commencis/okhttp3/internal/connection/Transmitter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    iget-object p1, p0, Lcom/commencis/okhttp3/a$a;->a:Lcom/commencis/okhttp3/Callback;

    iget-object v1, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    invoke-interface {p1, v1, v0}, Lcom/commencis/okhttp3/Callback;->onFailure(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    iget-object p1, p1, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/OkHttpClient;->dispatcher()Lcom/commencis/okhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/commencis/okhttp3/Dispatcher;->b(Lcom/commencis/okhttp3/a$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    iget-object v0, v0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->dispatcher()Lcom/commencis/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/commencis/okhttp3/Dispatcher;->b(Lcom/commencis/okhttp3/a$a;)V

    throw p1
.end method

.method protected final execute()V
    .locals 6

    const-string v0, "canceled due to "

    const-string v1, "Callback failure for "

    .line 1
    iget-object v2, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    invoke-static {v2}, Lcom/commencis/okhttp3/a;->a(Lcom/commencis/okhttp3/a;)Lcom/commencis/okhttp3/internal/connection/Transmitter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->timeoutEnter()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    invoke-virtual {v3}, Lcom/commencis/okhttp3/a;->a()Lcom/commencis/okhttp3/Response;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/commencis/okhttp3/a$a;->a:Lcom/commencis/okhttp3/Callback;

    iget-object v5, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    invoke-interface {v4, v5, v2}, Lcom/commencis/okhttp3/Callback;->onResponse(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    iget-object v0, v0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->dispatcher()Lcom/commencis/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/commencis/okhttp3/Dispatcher;->b(Lcom/commencis/okhttp3/a$a;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 23
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    invoke-virtual {v3}, Lcom/commencis/okhttp3/a;->cancel()V

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lcom/commencis/okhttp3/a$a;->a:Lcom/commencis/okhttp3/Callback;

    iget-object v3, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    invoke-interface {v0, v3, v2}, Lcom/commencis/okhttp3/Callback;->onFailure(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V

    .line 29
    :cond_0
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_1

    .line 30
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1, v0}, Lcom/commencis/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/commencis/okhttp3/a$a;->a:Lcom/commencis/okhttp3/Callback;

    iget-object v2, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    invoke-interface {v1, v2, v0}, Lcom/commencis/okhttp3/Callback;->onFailure(Lcom/commencis/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    iget-object v0, v0, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/OkHttpClient;->dispatcher()Lcom/commencis/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/commencis/okhttp3/Dispatcher;->b(Lcom/commencis/okhttp3/a$a;)V

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    iget-object v1, v1, Lcom/commencis/okhttp3/a;->a:Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/OkHttpClient;->dispatcher()Lcom/commencis/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commencis/okhttp3/Dispatcher;->b(Lcom/commencis/okhttp3/a$a;)V

    throw v0
.end method
