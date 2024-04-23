.class public Lcom/huawei/location/lite/common/util/ExecutorUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/util/ExecutorUtil$NamedThreadFactory;,
        Lcom/huawei/location/lite/common/util/ExecutorUtil$ExecutorsHolder;
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final LOCATION_POOL_DELAY_PREFIX_DEFAULT:Ljava/lang/String; = "Loc-Task-Delay"

.field private static final LOCATION_POOL_PREFIX_DEFAULT:Ljava/lang/String; = "Location-Task"

.field private static final THREAD_CORE:I = 0xa

.field private static final THREAD_MAX:I = 0x64


# instance fields
.field private final executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/location/lite/common/util/ExecutorUtil$NamedThreadFactory;

    const-string v0, "Location-Task"

    invoke-direct {v7, v0}, Lcom/huawei/location/lite/common/util/ExecutorUtil$NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x64

    const-wide/16 v3, 0x3c

    const/16 v1, 0xa

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/huawei/location/lite/common/util/ExecutorUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/huawei/location/lite/common/util/ExecutorUtil$NamedThreadFactory;

    const-string v3, "Loc-Task-Delay"

    invoke-direct {v2, v3}, Lcom/huawei/location/lite/common/util/ExecutorUtil$NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/huawei/location/lite/common/util/ExecutorUtil;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/util/ExecutorUtil$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/ExecutorUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil$ExecutorsHolder;->access$000()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, "scheduledExecutor schedule fatal error"

    const/4 p2, 0x1

    const-string p3, "ExecutorUtil"

    invoke-static {p3, p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "ExecutorUtil fatal error"

    const/4 v0, 0x1

    const-string v1, "ExecutorUtil"

    invoke-static {v1, p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public execute(Ljava/util/concurrent/FutureTask;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "ExecutorUtil futureTask error"

    const/4 v0, 0x1

    const-string v1, "ExecutorUtil"

    invoke-static {v1, p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/ExecutorUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/ExecutorUtil;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
