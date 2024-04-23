.class final Lcom/commencis/appconnect/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

.field private final b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private final c:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

.field private final d:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final e:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

.field private final f:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

.field private final g:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

.field private final h:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

.field private final i:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

.field private final j:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

.field private final k:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

.field private final l:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

.field private final m:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final n:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/core/event/AppConnectRateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Lcom/commencis/appconnect/sdk/core/event/AppConnectEventSubscriptionManager;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/ConnectLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/a;->a:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/a;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/a;->c:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/a;->d:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 8
    invoke-interface {p4}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDelayedTaskExecutor()Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    move-result-object p2

    .line 9
    invoke-static {p1, p2, p9, p10}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateControllerProvider;->getSessionController(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/a;->e:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    .line 15
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/a;->f:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 16
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;->getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/a;->g:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    .line 17
    invoke-interface {p4}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->buildFromDeviceHelper(Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;)Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/a;->h:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    .line 18
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/a;->i:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    .line 19
    iput-object p6, p0, Lcom/commencis/appconnect/sdk/a;->j:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    .line 20
    iput-object p7, p0, Lcom/commencis/appconnect/sdk/a;->k:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    .line 21
    iput-object p8, p0, Lcom/commencis/appconnect/sdk/a;->l:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    .line 22
    iput-object p9, p0, Lcom/commencis/appconnect/sdk/a;->m:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 23
    iput-object p10, p0, Lcom/commencis/appconnect/sdk/a;->n:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/a;->a:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->isSdkEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method final a()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationClient;
    .locals 7

    .line 22
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/commencis/appconnect/sdk/actionbased/AppConnectNoOpActionBasedNotificationClient;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/actionbased/AppConnectNoOpActionBasedNotificationClient;-><init>()V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedNotificationClient;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/a;->c:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/a;->e:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/a;->d:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/a;->m:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/a;->n:Lcom/commencis/appconnect/sdk/util/Logger;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedNotificationClient;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    :goto_0
    return-object v0
.end method

.method final a(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/apm/APMClient;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;)Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;
    .locals 7

    .line 10
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lcom/commencis/appconnect/sdk/autocollect/AppConnectNoOpAutoCaptureClient;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectNoOpAutoCaptureClient;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v6, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureClient;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/a;->a:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/a;->n:Lcom/commencis/appconnect/sdk/util/Logger;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureClient;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/apm/APMClient;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/util/Logger;)V

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method final a(Lcom/commencis/appconnect/sdk/push/PushClient;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;)Lcom/commencis/appconnect/sdk/goal/GoalClient;
    .locals 8

    .line 7
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/commencis/appconnect/sdk/goal/AppConnectNoOpGoalClient;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/goal/AppConnectNoOpGoalClient;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v7, Lcom/commencis/appconnect/sdk/goal/AppConnectGoalClient;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/a;->d:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/a;->c:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/a;->m:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/a;->n:Lcom/commencis/appconnect/sdk/util/Logger;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/commencis/appconnect/sdk/goal/AppConnectGoalClient;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/push/PushClient;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    move-object p1, v7

    :goto_0
    return-object p1
.end method

.method final a(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;)Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;
    .locals 7

    .line 19
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectNoOpInAppMessagingClient;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectNoOpInAppMessagingClient;-><init>()V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v6, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingClient;

    new-instance v3, Lcom/commencis/appconnect/sdk/util/AppConnectSystemFeatureChecker;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/a;->f:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-direct {v3, v0}, Lcom/commencis/appconnect/sdk/util/AppConnectSystemFeatureChecker;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/a;->m:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/a;->n:Lcom/commencis/appconnect/sdk/util/Logger;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingClient;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;Lcom/commencis/appconnect/sdk/util/SystemFeatureChecker;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method final a(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/push/PushClient;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;)Lcom/commencis/appconnect/sdk/inbox/InboxClient;
    .locals 8

    .line 4
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/commencis/appconnect/sdk/inbox/AppConnectNoOpInboxClient;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/inbox/AppConnectNoOpInboxClient;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxClient;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/a;->c:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/a;->m:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/a;->n:Lcom/commencis/appconnect/sdk/util/Logger;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxClient;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/push/PushClient;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    move-object p1, v7

    :goto_0
    return-object p1
.end method

.method final a(Lcom/commencis/appconnect/sdk/util/ConnectLog;)Lcom/commencis/appconnect/sdk/push/PushClient;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/commencis/appconnect/sdk/push/AppConnectNoOpPushClient;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/push/AppConnectNoOpPushClient;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/push/AppConnectPushClient;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/a;->f:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/a;->d:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/commencis/appconnect/sdk/push/AppConnectPushClient;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/Logger;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method final a(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)Lcom/commencis/appconnect/sdk/webview/WebViewTrackerClient;
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Lcom/commencis/appconnect/sdk/webview/AppConnectNoOpWebViewTrackerClient;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/webview/AppConnectNoOpWebViewTrackerClient;-><init>()V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/webview/AppConnectWebViewTrackerClient;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/a;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 17
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getSdkKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/a;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 18
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getServerUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/a;->n:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/commencis/appconnect/sdk/webview/AppConnectWebViewTrackerClient;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method final b()Lcom/commencis/appconnect/sdk/apm/APMClient;
    .locals 13

    .line 1
    new-instance v10, Lcom/commencis/appconnect/sdk/core/event/RateLimitingPreferences;

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/a;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 3
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/commencis/appconnect/sdk/apm/AppConnectNetworkUtility;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/a;->f:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    new-instance v1, Lcom/commencis/appconnect/sdk/apm/AppConnectPermissionHelper;

    invoke-direct {v1, v0}, Lcom/commencis/appconnect/sdk/apm/AppConnectPermissionHelper;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/a;->n:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {v4, v0, v1, v2}, Lcom/commencis/appconnect/sdk/apm/AppConnectNetworkUtility;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/apm/PermissionHelper;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 10
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/commencis/appconnect/sdk/apm/AppConnectNoOpApmClient;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/apm/AppConnectNoOpApmClient;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v12, Lcom/commencis/appconnect/sdk/apm/AppConnectApmClient;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/a;->c:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/a;->d:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/a;->a:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/a;->i:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/a;->j:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    iget-object v7, p0, Lcom/commencis/appconnect/sdk/a;->k:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    iget-object v8, p0, Lcom/commencis/appconnect/sdk/a;->l:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    iget-object v9, p0, Lcom/commencis/appconnect/sdk/a;->m:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v11, p0, Lcom/commencis/appconnect/sdk/a;->n:Lcom/commencis/appconnect/sdk/util/Logger;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/commencis/appconnect/sdk/apm/AppConnectApmClient;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/apm/NetworkUtility;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;Lcom/commencis/appconnect/sdk/util/Logger;)V

    :goto_0
    return-object v0
.end method

.method final c()Lcom/commencis/appconnect/sdk/location/AppConnectGeofencing;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/location/AppConnectNoOpGeofencing;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/location/AppConnectNoOpGeofencing;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/location/AppConnectGeofencingClient;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/a;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/a;->n:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {v0, v1, v2}, Lcom/commencis/appconnect/sdk/location/AppConnectGeofencingClient;-><init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)V

    :goto_0
    return-object v0
.end method

.method final d()Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectNoOpSdkStateClient;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectNoOpSdkStateClient;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/a;->d:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/a;->f:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/a;->e:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/a;->h:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/a;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iget-object v7, p0, Lcom/commencis/appconnect/sdk/a;->m:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v8, p0, Lcom/commencis/appconnect/sdk/a;->n:Lcom/commencis/appconnect/sdk/util/Logger;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    :goto_0
    return-object v0
.end method

.method final e()Lcom/commencis/appconnect/sdk/snapshot/SnapshotClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/a;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getAppConnectSnapshotConfig()Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotConfig;->getAllowedPackageNames()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/a;->g:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotClient;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/a;->d:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/a;->n:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {v0, v1, v2}, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotClient;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/util/Logger;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/snapshot/AppConnectNoOpSnapshotClient;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/snapshot/AppConnectNoOpSnapshotClient;-><init>()V

    :goto_0
    return-object v0
.end method
