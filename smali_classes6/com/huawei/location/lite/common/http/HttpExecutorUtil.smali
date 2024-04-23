.class public Lcom/huawei/location/lite/common/http/HttpExecutorUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/HttpExecutorUtil$NamedThreadFactory;,
        Lcom/huawei/location/lite/common/http/HttpExecutorUtil$HttpExecutorUtilHolder;
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final LOCATION_POOL_PREFIX_DEFAULT:Ljava/lang/String; = "Loc-Http-Pool"

.field private static final THREAD_CORE:I = 0xa

.field private static final THREAD_MAX:I = 0x64


# instance fields
.field private final executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/location/lite/common/http/HttpExecutorUtil$NamedThreadFactory;

    const-string v0, "Loc-Http-Pool"

    invoke-direct {v7, v0}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil$NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x64

    const-wide/16 v3, 0x3c

    const/16 v1, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/http/HttpExecutorUtil$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/http/HttpExecutorUtil;
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil$HttpExecutorUtilHolder;->access$000()Lcom/huawei/location/lite/common/http/HttpExecutorUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;->getExecutor()Ljava/util/concurrent/ExecutorService;

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

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
