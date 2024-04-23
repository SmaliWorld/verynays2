.class final Lcom/commencis/appconnect/sdk/db/f;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/commencis/appconnect/sdk/util/ConnectLog;)V
    .locals 7

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const/4 v1, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    new-instance p1, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string p2, "DatabaseThreadPoolExecutor"

    invoke-direct {p1, p3, p2}, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/f;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    .line 3
    instance-of p2, p1, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/db/f;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v0, "Operation failed"

    invoke-interface {p2, v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final submitTask(Lcom/commencis/appconnect/sdk/db/QueryRunnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
