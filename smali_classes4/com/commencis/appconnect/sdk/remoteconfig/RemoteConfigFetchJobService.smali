.class public Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final b:Lcom/commencis/appconnect/sdk/util/ConnectLog;

.field private static final c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;

.field protected final instanceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v1, "RemoteConfigFetchJobService"

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;->b:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    .line 3
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;->newInstance()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "WorkManagerJobScheduler.APPCONNECT_INSTANCE_ID"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;->instanceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;->instanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;->b:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    .line 4
    const-string v1, "Could not find instance with the given instanceId: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    new-instance v7, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;

    .line 70
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v1

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v1

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDelayedTaskExecutor()Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    move-result-object v4

    sget-object v5, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 74
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;-><init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    iput-object v7, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;->a:Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;

    .line 75
    invoke-interface {v7}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    .line 76
    const-string v1, "Remote config background service started."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;->a:Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;

    .line 78
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;->getDeviceConfigFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/CdnResponseValidator;

    new-instance v4, Lcom/commencis/appconnect/sdk/remoteconfig/b;

    invoke-direct {v4}, Lcom/commencis/appconnect/sdk/remoteconfig/b;-><init>()V

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/CdnResponseValidator;-><init>(Lcom/commencis/appconnect/sdk/util/Converter;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;-><init>(Ljava/io/File;Lcom/commencis/appconnect/sdk/remoteconfig/CdnResponseValidator;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 82
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;->a:Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;

    .line 83
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;->getRemoteConfigService()Lcom/commencis/appconnect/sdk/remoteconfig/AppConnectRemoteConfigService;

    move-result-object v0

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigFetchJobService;->a:Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;

    .line 84
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;->getSdkKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/remoteconfig/AppConnectRemoteConfigService;->getRemoteConfig(Ljava/lang/String;)Lcom/commencis/retrofit2/Call;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-interface {v0}, Lcom/commencis/retrofit2/Call;->execute()Lcom/commencis/retrofit2/Response;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->onResponse(Lcom/commencis/retrofit2/Call;Lcom/commencis/retrofit2/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/commencis/appconnect/sdk/remoteconfig/response/CdnCallback;->onFailure(Lcom/commencis/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 91
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    :goto_0
    return-object v0
.end method
