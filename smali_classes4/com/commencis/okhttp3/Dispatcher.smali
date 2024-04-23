.class public final Lcom/commencis/okhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic h:Z = true


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 21
    iput v0, p0, Lcom/commencis/okhttp3/Dispatcher;->a:I

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/commencis/okhttp3/Dispatcher;->b:I

    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 32
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 35
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lcom/commencis/okhttp3/Dispatcher;->a:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/commencis/okhttp3/Dispatcher;->b:I

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->g:Ljava/util/ArrayDeque;

    .line 19
    iput-object p1, p0, Lcom/commencis/okhttp3/Dispatcher;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/commencis/okhttp3/a$a;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/okhttp3/a$a;

    .line 13
    iget-object v2, v1, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    .line 14
    iget-object v2, v2, Lcom/commencis/okhttp3/a;->c:Lcom/commencis/okhttp3/Request;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/okhttp3/a$a;

    .line 18
    iget-object v2, v1, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    .line 19
    iget-object v2, v2, Lcom/commencis/okhttp3/a;->c:Lcom/commencis/okhttp3/Request;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Z
    .locals 6

    .line 21
    sget-boolean v0, Lcom/commencis/okhttp3/Dispatcher;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/okhttp3/a$a;

    .line 29
    iget-object v3, p0, Lcom/commencis/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget v4, p0, Lcom/commencis/okhttp3/Dispatcher;->a:I

    if-lt v3, v4, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v2}, Lcom/commencis/okhttp3/a$a;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, p0, Lcom/commencis/okhttp3/Dispatcher;->b:I

    if-lt v3, v4, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    invoke-virtual {v2}, Lcom/commencis/okhttp3/a$a;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v3, p0, Lcom/commencis/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Dispatcher;->runningCallsCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    .line 38
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_6

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commencis/okhttp3/a$a;

    .line 42
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commencis/okhttp3/a$a;->a(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return v1

    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/commencis/okhttp3/a$a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p1, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    .line 4
    iget-boolean v1, v0, Lcom/commencis/okhttp3/a;->d:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/commencis/okhttp3/a;->c:Lcom/commencis/okhttp3/Request;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/commencis/okhttp3/Dispatcher;->a(Ljava/lang/String;)Lcom/commencis/okhttp3/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/a$a;->a(Lcom/commencis/okhttp3/a$a;)V

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lcom/commencis/okhttp3/Dispatcher;->a()Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized a(Lcom/commencis/okhttp3/a;)V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Lcom/commencis/okhttp3/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/a$a;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commencis/okhttp3/Dispatcher;->c:Ljava/lang/Runnable;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/commencis/okhttp3/Dispatcher;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lcom/commencis/okhttp3/a;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->g:Ljava/util/ArrayDeque;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/commencis/okhttp3/Dispatcher;->c:Ljava/lang/Runnable;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Lcom/commencis/okhttp3/Dispatcher;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized cancelAll()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/okhttp3/a$a;

    .line 2
    iget-object v1, v1, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    .line 3
    invoke-virtual {v1}, Lcom/commencis/okhttp3/a;->cancel()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/okhttp3/a$a;

    .line 7
    iget-object v1, v1, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    .line 8
    invoke-virtual {v1}, Lcom/commencis/okhttp3/a;->cancel()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/okhttp3/a;

    .line 12
    invoke-virtual {v1}, Lcom/commencis/okhttp3/a;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 3
    const-string v1, "OkHttp Dispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commencis/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxRequests()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/commencis/okhttp3/Dispatcher;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxRequestsPerHost()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/commencis/okhttp3/Dispatcher;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized queuedCalls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Call;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/okhttp3/a$a;

    .line 3
    iget-object v2, v2, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized queuedCallsCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

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

.method public declared-synchronized runningCalls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Call;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/Dispatcher;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/okhttp3/a$a;

    .line 4
    iget-object v2, v2, Lcom/commencis/okhttp3/a$a;->c:Lcom/commencis/okhttp3/a;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized runningCallsCount()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/commencis/okhttp3/Dispatcher;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/commencis/okhttp3/Dispatcher;->c:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMaxRequests(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/commencis/okhttp3/Dispatcher;->a:I

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcom/commencis/okhttp3/Dispatcher;->a()Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max < 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxRequestsPerHost(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/commencis/okhttp3/Dispatcher;->b:I

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcom/commencis/okhttp3/Dispatcher;->a()Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max < 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
