.class public final Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;


# static fields
.field public static final KEY_INSTANCE_ID:Ljava/lang/String; = "WorkManagerJobScheduler.APPCONNECT_INSTANCE_ID"

.field public static final TAG:Ljava/lang/String; = "WorkManagerJobScheduler"

.field private static final e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private static f:Ljava/util/concurrent/ExecutorService;

.field private static g:Landroid/os/Handler;


# instance fields
.field private final a:Landroidx/work/WorkManager;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;->newInstance()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->b:Ljava/util/HashMap;

    .line 16
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->c:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v1, "WorkManagerJobScheduler"

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get AppConnect instance with the instanceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a:Landroidx/work/WorkManager;

    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;Lcom/commencis/appconnect/sdk/scheduler/Job;)Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;

    move-result-object p0

    sget-object p1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne p0, p1, :cond_0

    .line 28
    sget-object p0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->c:Ljava/lang/String;

    return-object p0
.end method

.method static a(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a:Landroidx/work/WorkManager;

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    .line 4
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getId()Ljava/util/UUID;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x800

    cmp-long p1, v4, v1

    if-lez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a:Landroidx/work/WorkManager;

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Scheduled backoff work is cancelled for immediate dispatch"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Scheduled backoff work is not safe to cancel, skipping cancellation for immediate dispatch"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25
    :goto_1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Error occurred while attempting to cancel backoff work"

    invoke-interface {p0, v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;Ljava/util/UUID;J)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->b:Ljava/util/HashMap;

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class p2, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p3, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->g:Landroid/os/Handler;

    if-nez p3, :cond_0

    .line 36
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p3, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->g:Landroid/os/Handler;

    .line 39
    :cond_0
    sget-object p3, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 40
    new-instance p2, Lcom/commencis/appconnect/sdk/scheduler/d;

    invoke-direct {p2, p0, p1}, Lcom/commencis/appconnect/sdk/scheduler/d;-><init>(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;Ljava/util/UUID;)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method static b(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;Lcom/commencis/appconnect/sdk/scheduler/Job;)Landroidx/work/ExistingWorkPolicy;
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job;->getUniqueWorkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v0, v1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a:Landroidx/work/WorkManager;

    invoke-virtual {v1, p1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkInfo;

    .line 7
    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    .line 9
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkManager job with ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] tag, existing work policy from replace to append"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    :catchall_0
    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object p0
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Landroidx/work/WorkManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a:Landroidx/work/WorkManager;

    return-object p0
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->b:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public cancelByTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a:Landroidx/work/WorkManager;

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public cancelByUniqueName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->a:Landroidx/work/WorkManager;

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public schedule(Lcom/commencis/appconnect/sdk/scheduler/Job;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/scheduler/Job;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_0
    sget-object v1, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->f:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    new-instance v0, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler$a;-><init>(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;Lcom/commencis/appconnect/sdk/scheduler/Job;Lcom/commencis/appconnect/sdk/util/Callback;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
