.class final Lcom/commencis/appconnect/sdk/iamessaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/B;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final b:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

.field private final c:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;

.field private final d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private final e:Lcom/commencis/appconnect/sdk/util/SystemFeatureChecker;

.field private final f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final g:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;Lcom/commencis/appconnect/sdk/util/SystemFeatureChecker;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 3
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getScreenTrackerClient()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->c:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;

    .line 5
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 6
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->e:Lcom/commencis/appconnect/sdk/util/SystemFeatureChecker;

    .line 7
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 8
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lcom/commencis/appconnect/sdk/AppConnectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    return-object v0
.end method

.method public final b()Lcom/commencis/appconnect/sdk/core/AppConnectCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    return-object v0
.end method

.method public final c()Lcom/commencis/appconnect/sdk/iamessaging/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/f;

    new-instance v1, Lcom/commencis/appconnect/sdk/iamessaging/D;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-direct {v1, v2}, Lcom/commencis/appconnect/sdk/iamessaging/D;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/iamessaging/f;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/D;)V

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 3
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "connect/262cf6cb98c17a1a2f6eabe45f41e9aded6cd800"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getCustomerManager()Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/commencis/appconnect/sdk/iamessaging/D;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/D;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/iamessaging/D;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getScreenTrackerClient()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getLastVisibleViewId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getScreenTrackerClient()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;->getLastVisibleViewLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object v0
.end method

.method public final k()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->b:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    return-object v0
.end method

.method public final l()Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessageService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getInstance(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getInAppMessagingService()Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessageService;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 3
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDelayedTaskExecutor()Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateControllerProvider;->getSessionController(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/commencis/appconnect/sdk/util/SystemFeatureChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->e:Lcom/commencis/appconnect/sdk/util/SystemFeatureChecker;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/h;->c:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;->isFirstOpenEventTriggered()Z

    move-result v0

    return v0
.end method
