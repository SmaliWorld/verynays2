.class public Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClient;
.implements Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/Logger;

.field private final b:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

.field private final c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;

.field private final d:Lcom/commencis/appconnect/sdk/util/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Converter<",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;

    .line 3
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 4
    new-instance p1, Lcom/commencis/appconnect/sdk/remoteconfig/b;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/remoteconfig/b;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->d:Lcom/commencis/appconnect/sdk/util/Converter;

    .line 6
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->a()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->b:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    return-void
.end method

.method private a()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Reading remote config from device"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;->getDeviceConfigFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/FileUtil;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Unable to read remote config from local storage. An error occurred while reading the local file."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->d:Lcom/commencis/appconnect/sdk/util/Converter;

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/util/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Converter could not convert the given json string into valid RemoteConfigResponseModel"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;->checkObjectFieldRequirements(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 20
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v3, "Unable to read remove config from local storage. One of fields is required."

    invoke-interface {v0, v3, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 22
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Remote config not found on device. Creating empty model"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->d:Lcom/commencis/appconnect/sdk/util/Converter;

    const-string v1, "{}"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Remote config found."

    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;

    .line 28
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;->getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;

    .line 29
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;->getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->buildFromDeviceHelper(Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;)Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/commencis/appconnect/sdk/remoteconfig/a;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {v1, v2, v0, v3}, Lcom/commencis/appconnect/sdk/remoteconfig/a;-><init>(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->b:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getConfigFetchPeriod()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling a job to fetch remote config in every "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms. (RemoteConfigFetchJobService)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;-><init>()V

    .line 9
    const-class v3, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;

    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setService(Ljava/lang/Class;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object v2

    .line 10
    const-string v3, "WorkManagerJobScheduler"

    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setUniqueWorkName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 11
    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setExistingWorkPolicy(Landroidx/work/ExistingWorkPolicy;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v3}, [I

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setConstraints([I)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setPeriodic(ZJLjava/util/concurrent/TimeUnit;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->build()Lcom/commencis/appconnect/sdk/scheduler/Job;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;->getJobScheduler()Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;->schedule(Lcom/commencis/appconnect/sdk/scheduler/Job;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method


# virtual methods
.method public getActiveConfig()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->b:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    return-object v0
.end method

.method public onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 0

    return-void
.end method

.method public onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->b()V

    return-void
.end method

.method public onSessionStartFailed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->b()V

    return-void
.end method

.method public setup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;->getSessionStateController()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->subscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;)V

    return-void
.end method
