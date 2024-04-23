.class public abstract Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "RM:",
        "Lcom/commencis/appconnect/sdk/network/BaseResponseModel;",
        ">",
        "Landroidx/work/Worker;"
    }
.end annotation


# static fields
.field private static final d:Ljava/security/SecureRandom;


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider<",
            "TM;TRM;>;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lcom/commencis/appconnect/sdk/util/Logger;

.field protected final instanceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "WorkManagerJobScheduler.APPCONNECT_INSTANCE_ID"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->instanceId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string p2, "AppConnectDataDispatchJobService"

    invoke-direct {p1, p2}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->createDependencyProvider(Lcom/commencis/appconnect/sdk/AppConnect;)Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 10
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getMaxBatchSize()I

    move-result p1

    iput p1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->b:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AppConnectDataDispatchJobService-"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 12
    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getModelClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "][jobId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Landroidx/work/Worker;->getId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method static a()Landroidx/work/Data;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 2
    const-string v1, "attemptNo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Landroidx/work/ListenableWorker$Result;
    .locals 11

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    iget v2, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->b:I

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->fetchDataToBeDispatched(I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getRetentionPolicy()Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/RetentionPolicy;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/RetentionPolicy;->getRetention(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "There is no stored data, skipped dispatch"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    const-string v4, "Delete records failed, "

    if-eqz v3, :cond_2

    .line 18
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->getListElementsString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is no valid data to dispatch, dispatching didn\'t scheduled !Following invalid data will be deleted from client database\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->deleteRecords(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not delete the following invalid data from the client database\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 32
    const-string v5, "Found "

    invoke-static {v5}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " valid items to dispatch"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 206
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    invoke-interface {v3, v2}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getApiCall(Ljava/util/List;)Lcom/commencis/retrofit2/Call;

    move-result-object v3

    if-nez v3, :cond_3

    .line 209
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Could not construct a valid API call for dispatching, data dispatching skipped"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    .line 213
    :cond_3
    new-instance v6, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;

    iget-object v7, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {v6, v3, v7}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;-><init>(Lcom/commencis/retrofit2/Call;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 217
    invoke-virtual {p0}, Landroidx/work/Worker;->isStopped()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 218
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    .line 221
    :cond_4
    invoke-virtual {v6}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->execute()V

    .line 223
    invoke-virtual {v6}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->isSuccess()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_7

    .line 224
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->getListElementsString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v6}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->getAppConnectError()Lcom/commencis/appconnect/sdk/network/error/AppConnectError;

    move-result-object v2

    .line 226
    invoke-virtual {v6}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->getRetrofitError()Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;

    move-result-object v3

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Following data failed to dispatch due to network error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAppConnectError: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nRetrofitError: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-interface {v2, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v6}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->getAppConnectError()Lcom/commencis/appconnect/sdk/network/error/AppConnectError;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x2

    const-string v2, "attemptNo"

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p1, v2, v7}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v7

    .line 239
    :goto_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 240
    invoke-interface {v4}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getMaxSleepInterval()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 241
    invoke-interface {v4}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getBackoffScaleFactor()D

    move-result-wide v4

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 242
    invoke-interface {v6}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getBackoffBase()D

    move-result-wide v6

    add-int/lit8 v8, p1, -0x1

    int-to-double v8, v8

    .line 243
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int v4, v6

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 245
    sget-object v4, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->d:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 246
    invoke-virtual {p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "delay"

    invoke-virtual {v4, v6, v5}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v3

    .line 248
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 249
    invoke-interface {v5}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getTimeProvider()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v5

    .line 250
    invoke-interface {v5}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v4

    .line 251
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 252
    new-instance v5, Landroidx/work/Data$Builder;

    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    .line 253
    invoke-virtual {v5, v2, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v2

    .line 254
    invoke-virtual {v2, v6, v4}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    .line 256
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data dispatcher will schedule a new backoff work. Attempt number: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Start in "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " seconds. Total backoff duration since the first job: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 262
    new-instance p1, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;-><init>()V

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 263
    invoke-interface {v4}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getDispatcherServiceClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setService(Ljava/lang/Class;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    .line 264
    invoke-interface {v4}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getDispatcherServiceClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setUniqueWorkName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 265
    invoke-virtual {p1, v4}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setExistingWorkPolicy(Landroidx/work/ExistingWorkPolicy;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    .line 266
    invoke-virtual {p1, v2}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setExtras(Landroidx/work/Data;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    int-to-long v2, v3

    .line 267
    invoke-virtual {p1, v2, v3}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setInitialDelay(J)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 268
    invoke-virtual {p1, v1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setConstraints([I)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    .line 269
    invoke-virtual {p1, v9, v10}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setBackoffExpectedStartTime(J)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->build()Lcom/commencis/appconnect/sdk/scheduler/Job;

    move-result-object p1

    .line 272
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->getJobScheduler()Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;->schedule(Lcom/commencis/appconnect/sdk/scheduler/Job;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 273
    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    .line 276
    :cond_7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 277
    const-string v2, "Following data has been dispatched successfully and will be deleted from client database\n"

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 479
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->getListElementsString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-interface {p1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 481
    :try_start_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    invoke-interface {p1, v1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->deleteRecords(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 486
    :try_start_3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    iget v1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->b:I

    invoke-interface {p1, v1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;->fetchDataToBeDispatched(I)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 488
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_8

    .line 491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 492
    :cond_8
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 493
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 494
    invoke-static {v5}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 706
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items. Dispatching will continue with another batch."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 710
    invoke-direct {p0, v7}, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a(Z)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    .line 713
    :cond_9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "There is no stored data left, dispatching completed"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 715
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    .line 484
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract createDependencyProvider(Lcom/commencis/appconnect/sdk/AppConnect;)Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/AppConnect;",
            ")",
            "Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider<",
            "TM;TRM;>;"
        }
    .end annotation
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a:Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Dependency provider is null, cannot dispatch data"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Dependency setup completed. Starting dispatch"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;->a(Z)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
