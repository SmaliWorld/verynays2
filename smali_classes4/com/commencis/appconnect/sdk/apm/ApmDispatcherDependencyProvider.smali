.class public Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider<",
        "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
        "Lcom/commencis/appconnect/sdk/network/engage/CollectEventsResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

.field private final b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private final c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

.field private final d:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final e:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    .line 5
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->d:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 6
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public deleteRecords(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/db/query/apm/DeleteApmRecordsQuery;

    new-instance v1, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-direct {v1, v2}, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/commencis/appconnect/sdk/db/query/apm/DeleteApmRecordsQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->runSync()Ljava/lang/Object;

    return-void
.end method

.method public fetchDataToBeDispatched(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/db/query/apm/GetTopApmRecordsQuery;

    new-instance v1, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-direct {v1, v2}, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/commencis/appconnect/sdk/db/query/apm/GetTopApmRecordsQuery;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/util/Callback;I)V

    .line 3
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/db/QueryRunnable;->runSync()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getApiCall(Ljava/util/List;)Lcom/commencis/retrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;)",
            "Lcom/commencis/retrofit2/Call<",
            "Lcom/commencis/appconnect/sdk/network/engage/CollectEventsResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getInstance(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getAPMService()Lcom/commencis/appconnect/sdk/apm/AppConnectAPMService;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/network/apm/CollectAPMRecordsRequestModel;

    invoke-direct {v1, p1}, Lcom/commencis/appconnect/sdk/network/apm/CollectAPMRecordsRequestModel;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMService;->collectAPMRecords(Lcom/commencis/appconnect/sdk/network/apm/CollectAPMRecordsRequestModel;)Lcom/commencis/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getBackoffBase()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getApmBackoffBase()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getBackoffScaleFactor()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getApmBackoffScaleFactor()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getDatabase()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->getAPMDB()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;

    move-result-object v0

    return-object v0
.end method

.method public getDispatcherServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/commencis/appconnect/sdk/apm/AppConnectApmDispatchJobService;

    return-object v0
.end method

.method public getJobScheduler()Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobSchedulerProvider;->getJobScheduler(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    move-result-object v0

    return-object v0
.end method

.method public getLogger()Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object v0
.end method

.method public getMaxBatchSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getApmMaxBatchSize()I

    move-result v0

    return v0
.end method

.method public getMaxSleepInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getApmBackoffMaxInterval()I

    move-result v0

    return v0
.end method

.method public getMinBatchSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getApmMinBatchSize()I

    move-result v0

    return v0
.end method

.method public getModelClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "APMRecord"

    return-object v0
.end method

.method public getRetentionPolicy()Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/RetentionPolicy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/RetentionPolicy<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/TimeBasedRetentionPolicy;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    .line 2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getApmRetention()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->d:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/core/event/retentionpolicy/TimeBasedRetentionPolicy;-><init>(JLcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    return-object v0
.end method

.method public getTimeProvider()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;->d:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-object v0
.end method
