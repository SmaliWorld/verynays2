.class public Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private final b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

.field private final c:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

.field private final d:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final e:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->a:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->c:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->d:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 6
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public getDeviceConfigFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->a:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connect/a9b90a89a55dd40421790c6cab7978713ee80114/rc.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    return-object v0
.end method

.method public getJobScheduler()Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->a:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobSchedulerProvider;->getJobScheduler(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    move-result-object v0

    return-object v0
.end method

.method public getLogger()Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object v0
.end method

.method public getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;->getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteConfigService()Lcom/commencis/appconnect/sdk/remoteconfig/AppConnectRemoteConfigService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->a:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getInstance(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getRemoteConfigService()Lcom/commencis/appconnect/sdk/remoteconfig/AppConnectRemoteConfigService;

    move-result-object v0

    return-object v0
.end method

.method public getSdkKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->a:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionStateController()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->a:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->c:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->d:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateControllerProvider;->getSessionController(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v0

    return-object v0
.end method
