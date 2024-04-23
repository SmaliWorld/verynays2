.class public final Lcom/commencis/appconnect/sdk/AppConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/AppConnect$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private final b:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

.field private final c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final d:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;

.field private final e:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;

.field private final f:Lcom/commencis/appconnect/sdk/apm/APMClient;

.field private final g:Lcom/commencis/appconnect/sdk/push/PushClient;

.field private final h:Lcom/commencis/appconnect/sdk/crashreporting/AppConnectCrashReporting;

.field private final i:Lcom/commencis/appconnect/sdk/snapshot/SnapshotClient;

.field private final j:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;

.field private final k:Lcom/commencis/appconnect/sdk/location/AppConnectGeofencing;

.field private final l:Lcom/commencis/appconnect/sdk/inbox/InboxClient;

.field private final m:Lcom/commencis/appconnect/sdk/goal/GoalClient;

.field private final n:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationClient;

.field private final o:Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

.field private final p:Lcom/commencis/appconnect/sdk/webview/WebViewTrackerClient;

.field private final q:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method private constructor <init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/ConnectLog;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v14, v0, Lcom/commencis/appconnect/sdk/AppConnect;->a:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 4
    iput-object v15, v0, Lcom/commencis/appconnect/sdk/AppConnect;->q:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 6
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;->newInstance()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v13

    .line 7
    new-instance v12, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-direct {v12}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getFramework()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v15, v2}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManagerProvider;->getDeviceManager(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object v16

    .line 19
    new-instance v10, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;

    invoke-direct {v10}, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;-><init>()V

    .line 20
    new-instance v7, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;

    new-instance v8, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object v4, v10

    move-object v5, v13

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/remoteconfig/DefaultRemoteConfigClientDependencyProvider;-><init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-direct {v7, v8}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;-><init>(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientDependencyProvider;)V

    iput-object v7, v0, Lcom/commencis/appconnect/sdk/AppConnect;->d:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;

    .line 29
    invoke-interface {v7}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClient;->setup()V

    .line 30
    invoke-interface {v7}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClient;->getActiveConfig()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    move-result-object v11

    .line 31
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    .line 33
    invoke-static {v1, v14, v15}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->newInstance(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    move-result-object v9

    iput-object v9, v0, Lcom/commencis/appconnect/sdk/AppConnect;->b:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    .line 35
    new-instance v2, Lcom/commencis/appconnect/sdk/e;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/e;-><init>()V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v1, v9, v3, v15}, Lcom/commencis/appconnect/sdk/e;->applyMigrationForCustomerId(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 46
    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/RateLimitingPreferences;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 50
    new-instance v8, Lcom/commencis/appconnect/sdk/core/event/AppConnectRateLimitingHandler;

    new-instance v3, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {v3}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    invoke-direct {v8, v3, v11, v2, v13}, Lcom/commencis/appconnect/sdk/core/event/AppConnectRateLimitingHandler;-><init>(Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    .line 57
    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/SuperAttributePreferences;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributePreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v11}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->isSdkEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    new-instance v3, Lcom/commencis/appconnect/sdk/core/event/AppConnectSuperAttributeHandler;

    invoke-direct {v3, v2, v15}, Lcom/commencis/appconnect/sdk/core/event/AppConnectSuperAttributeHandler;-><init>(Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;Lcom/commencis/appconnect/sdk/util/Logger;)V

    move-object/from16 v17, v3

    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/NoOpSuperAttributeHandler;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/core/event/NoOpSuperAttributeHandler;-><init>()V

    move-object/from16 v17, v2

    .line 65
    :goto_0
    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/GeolocationPreferences;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/commencis/appconnect/sdk/core/event/GeolocationPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v11}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->isGeolocationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v18, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;

    new-instance v3, Lcom/commencis/appconnect/sdk/core/event/validationrules/CountryValidator;

    invoke-direct {v3}, Lcom/commencis/appconnect/sdk/core/event/validationrules/CountryValidator;-><init>()V

    new-instance v4, Lcom/commencis/appconnect/sdk/core/event/validationrules/CoordinateValidator;

    invoke-direct {v4}, Lcom/commencis/appconnect/sdk/core/event/validationrules/CoordinateValidator;-><init>()V

    new-instance v5, Lcom/commencis/appconnect/sdk/core/event/validationrules/CityValidator;

    invoke-direct {v5}, Lcom/commencis/appconnect/sdk/core/event/validationrules/CityValidator;-><init>()V

    new-instance v6, Lcom/commencis/appconnect/sdk/core/event/validationrules/RegionValidator;

    invoke-direct {v6}, Lcom/commencis/appconnect/sdk/core/event/validationrules/RegionValidator;-><init>()V

    new-instance v7, Lcom/commencis/appconnect/sdk/core/event/validationrules/ContinentValidator;

    invoke-direct {v7}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ContinentValidator;-><init>()V

    move-object/from16 v1, v18

    move-object/from16 v19, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/commencis/appconnect/sdk/core/event/GeolocationHandlerImpl;-><init>(Lcom/commencis/appconnect/sdk/core/event/GeolocationContainer;Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;Lcom/commencis/appconnect/sdk/util/Logger;)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v8

    .line 78
    new-instance v1, Lcom/commencis/appconnect/sdk/core/event/NoOpGeolocationHandler;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/core/event/NoOpGeolocationHandler;-><init>()V

    move-object/from16 v18, v1

    .line 80
    :goto_1
    new-instance v8, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventSubscriptionManager;

    new-instance v1, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;-><init>()V

    invoke-direct {v8, v1}, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventSubscriptionManager;-><init>(Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;)V

    .line 85
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;->getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v9

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object/from16 v21, v9

    move-object v9, v12

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v23, v13

    move-object/from16 v13, p2

    .line 86
    invoke-static/range {v1 .. v13}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider;->getCoreClient(Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v12

    iput-object v12, v0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isEventCollectingDisabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    invoke-virtual/range {v22 .. v22}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->isSdkEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v12, v1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setEventCollectionDisabled(Z)V

    .line 105
    :cond_2
    new-instance v13, Lcom/commencis/appconnect/sdk/a;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object v5, v12

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v23

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/commencis/appconnect/sdk/a;-><init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/core/event/AppConnectRateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Lcom/commencis/appconnect/sdk/core/event/AppConnectEventSubscriptionManager;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/ConnectLog;)V

    .line 118
    invoke-virtual {v13}, Lcom/commencis/appconnect/sdk/a;->b()Lcom/commencis/appconnect/sdk/apm/APMClient;

    move-result-object v1

    iput-object v1, v0, Lcom/commencis/appconnect/sdk/AppConnect;->f:Lcom/commencis/appconnect/sdk/apm/APMClient;

    .line 119
    invoke-virtual {v13}, Lcom/commencis/appconnect/sdk/a;->d()Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;

    move-result-object v2

    iput-object v2, v0, Lcom/commencis/appconnect/sdk/AppConnect;->e:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;

    .line 120
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;->init()V

    .line 121
    new-instance v3, Ljava/util/Locale;

    invoke-interface/range {v16 .. v16}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v12, v3}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;->updateLanguageConfiguration(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/util/Locale;)V

    .line 123
    invoke-virtual {v13, v15}, Lcom/commencis/appconnect/sdk/a;->a(Lcom/commencis/appconnect/sdk/util/ConnectLog;)Lcom/commencis/appconnect/sdk/push/PushClient;

    move-result-object v3

    iput-object v3, v0, Lcom/commencis/appconnect/sdk/AppConnect;->g:Lcom/commencis/appconnect/sdk/push/PushClient;

    .line 124
    invoke-static {}, Lcom/commencis/appconnect/sdk/crashreporting/AppConnectCrashReportFactory;->create()Lcom/commencis/appconnect/sdk/crashreporting/AppConnectCrashReporting;

    move-result-object v4

    iput-object v4, v0, Lcom/commencis/appconnect/sdk/AppConnect;->h:Lcom/commencis/appconnect/sdk/crashreporting/AppConnectCrashReporting;

    .line 125
    invoke-virtual {v13}, Lcom/commencis/appconnect/sdk/a;->e()Lcom/commencis/appconnect/sdk/snapshot/SnapshotClient;

    move-result-object v4

    iput-object v4, v0, Lcom/commencis/appconnect/sdk/AppConnect;->i:Lcom/commencis/appconnect/sdk/snapshot/SnapshotClient;

    .line 126
    invoke-virtual {v13, v12, v2}, Lcom/commencis/appconnect/sdk/a;->a(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;)Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;

    move-result-object v2

    iput-object v2, v0, Lcom/commencis/appconnect/sdk/AppConnect;->j:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;

    .line 129
    invoke-virtual {v13}, Lcom/commencis/appconnect/sdk/a;->c()Lcom/commencis/appconnect/sdk/location/AppConnectGeofencing;

    move-result-object v4

    iput-object v4, v0, Lcom/commencis/appconnect/sdk/AppConnect;->k:Lcom/commencis/appconnect/sdk/location/AppConnectGeofencing;

    .line 130
    invoke-virtual {v13, v12, v3, v2}, Lcom/commencis/appconnect/sdk/a;->a(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/push/PushClient;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;)Lcom/commencis/appconnect/sdk/inbox/InboxClient;

    move-result-object v4

    iput-object v4, v0, Lcom/commencis/appconnect/sdk/AppConnect;->l:Lcom/commencis/appconnect/sdk/inbox/InboxClient;

    .line 131
    invoke-virtual {v13, v3, v2}, Lcom/commencis/appconnect/sdk/a;->a(Lcom/commencis/appconnect/sdk/push/PushClient;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;)Lcom/commencis/appconnect/sdk/goal/GoalClient;

    move-result-object v2

    iput-object v2, v0, Lcom/commencis/appconnect/sdk/AppConnect;->m:Lcom/commencis/appconnect/sdk/goal/GoalClient;

    .line 132
    invoke-virtual {v13}, Lcom/commencis/appconnect/sdk/a;->a()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationClient;

    move-result-object v2

    iput-object v2, v0, Lcom/commencis/appconnect/sdk/AppConnect;->n:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationClient;

    .line 133
    invoke-virtual {v13, v12, v1, v14}, Lcom/commencis/appconnect/sdk/a;->a(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/apm/APMClient;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;)Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    move-result-object v1

    iput-object v1, v0, Lcom/commencis/appconnect/sdk/AppConnect;->o:Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    .line 137
    invoke-virtual {v13, v12}, Lcom/commencis/appconnect/sdk/a;->a(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)Lcom/commencis/appconnect/sdk/webview/WebViewTrackerClient;

    move-result-object v2

    iput-object v2, v0, Lcom/commencis/appconnect/sdk/AppConnect;->p:Lcom/commencis/appconnect/sdk/webview/WebViewTrackerClient;

    .line 138
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->registerAutoCaptureClient(Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppConnect has been successfully initialized for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;->getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-interface {v15, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/ConnectLog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/AppConnect;-><init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/ConnectLog;)V

    return-void
.end method


# virtual methods
.method public clearCity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->clearCity()V

    return-void
.end method

.method public clearContinent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->clearContinent()V

    return-void
.end method

.method public clearCoordinates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->clearCoordinates()V

    return-void
.end method

.method public clearCountry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->clearCountry()V

    return-void
.end method

.method public clearCustomer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getCustomerManager()Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->clearCustomer()V

    return-void
.end method

.method public clearRegion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->clearRegion()V

    return-void
.end method

.method public clearSuperAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->clearSuperAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public clearUser()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/AppConnect;->clearCustomer()V

    return-void
.end method

.method public collectAddToCartEvent(Lcom/commencis/appconnect/sdk/core/event/CartAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectAddToCartEvent(Lcom/commencis/appconnect/sdk/core/event/CartAttributes;)V

    return-void
.end method

.method public collectAddToWishListEvent(Lcom/commencis/appconnect/sdk/core/event/WishListAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectAddToWishListEvent(Lcom/commencis/appconnect/sdk/core/event/WishListAttributes;)V

    return-void
.end method

.method public collectClearCartEvent(Lcom/commencis/appconnect/sdk/core/event/ClearCartAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectClearCartEvent(Lcom/commencis/appconnect/sdk/core/event/ClearCartAttributes;)V

    return-void
.end method

.method public collectDeepLinkEvent(Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/commencis/appconnect/sdk/AppConnect;->collectDeeplinkLaunchedEvent(Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;)V

    return-void
.end method

.method public collectDeepLinkEvent(Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/commencis/appconnect/sdk/AppConnect;->collectDeeplinkLaunchedEvent(Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;)V

    return-void
.end method

.method public collectDeeplinkLaunchedEvent(Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectDeeplinkLaunchedEvent(Lcom/commencis/appconnect/sdk/core/event/DeeplinkLaunchedAttributes;)V

    return-void
.end method

.method public collectEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectEvent(Ljava/lang/String;)V

    return-void
.end method

.method public collectEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/Attributes;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public collectPurchaseEvent(Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectPurchaseEvent(Lcom/commencis/appconnect/sdk/core/event/PurchaseAttributes;)V

    return-void
.end method

.method public collectRemoveFromCartEvent(Lcom/commencis/appconnect/sdk/core/event/CartAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectRemoveFromCartEvent(Lcom/commencis/appconnect/sdk/core/event/CartAttributes;)V

    return-void
.end method

.method public collectRemoveFromWishListEvent(Lcom/commencis/appconnect/sdk/core/event/WishListAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectRemoveFromWishListEvent(Lcom/commencis/appconnect/sdk/core/event/WishListAttributes;)V

    return-void
.end method

.method public collectSearchEvent(Lcom/commencis/appconnect/sdk/core/event/SearchAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectSearchEvent(Lcom/commencis/appconnect/sdk/core/event/SearchAttributes;)V

    return-void
.end method

.method public collectStartCheckoutEvent(Lcom/commencis/appconnect/sdk/core/event/StartCheckoutAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectStartCheckoutEvent(Lcom/commencis/appconnect/sdk/core/event/StartCheckoutAttributes;)V

    return-void
.end method

.method public collectViewCategoryEvent(Lcom/commencis/appconnect/sdk/core/event/ViewCategoryAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectViewCategoryEvent(Lcom/commencis/appconnect/sdk/core/event/ViewCategoryAttributes;)V

    return-void
.end method

.method public collectViewProductEvent(Lcom/commencis/appconnect/sdk/core/event/ViewProductAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectViewProductEvent(Lcom/commencis/appconnect/sdk/core/event/ViewProductAttributes;)V

    return-void
.end method

.method public disableGeoFencing()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/AppConnect;->getGeofenceClient()Lcom/commencis/appconnect/sdk/location/AppConnectGeofencing;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/location/AppConnectGeofencing;->disableGeoFencing()V

    return-void
.end method

.method public disablePush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/AppConnect;->getPushClient()Lcom/commencis/appconnect/sdk/push/PushClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/push/PushClient;->disable()V

    return-void
.end method

.method public enableGeoFencing()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/AppConnect;->getGeofenceClient()Lcom/commencis/appconnect/sdk/location/AppConnectGeofencing;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/location/AppConnectGeofencing;->enableGeoFencing()V

    return-void
.end method

.method public enablePush(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/AppConnect;->getPushClient()Lcom/commencis/appconnect/sdk/push/PushClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/push/PushClient;->enable(Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public getAPMClient()Lcom/commencis/appconnect/sdk/apm/APMClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->f:Lcom/commencis/appconnect/sdk/apm/APMClient;

    return-object v0
.end method

.method public getActionBasedNotificationClient()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->n:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationClient;

    return-object v0
.end method

.method public getAppConnectDatabase()Lcom/commencis/appconnect/sdk/db/AppConnectDBI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->b:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    return-object v0
.end method

.method public getAutoCaptureClient()Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->o:Lcom/commencis/appconnect/sdk/autocollect/AutoCaptureClient;

    return-object v0
.end method

.method public getConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->a:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    return-object v0
.end method

.method public getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    return-object v0
.end method

.method public getGeofenceClient()Lcom/commencis/appconnect/sdk/location/AppConnectGeofencing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->k:Lcom/commencis/appconnect/sdk/location/AppConnectGeofencing;

    return-object v0
.end method

.method public getInAppMessaging()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->j:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;

    return-object v0
.end method

.method public getInboxClient()Lcom/commencis/appconnect/sdk/inbox/InboxClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->l:Lcom/commencis/appconnect/sdk/inbox/InboxClient;

    return-object v0
.end method

.method public getLogger()Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->q:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object v0
.end method

.method public getPushClient()Lcom/commencis/appconnect/sdk/push/PushClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->g:Lcom/commencis/appconnect/sdk/push/PushClient;

    return-object v0
.end method

.method public getRemoteConfigClient()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->d:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClientImpl;

    return-object v0
.end method

.method public getScreenTracker()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getScreenTrackerClient()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object v0

    return-object v0
.end method

.method public getSdkStateClient()Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->e:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;

    return-object v0
.end method

.method public getSnapshotClient()Lcom/commencis/appconnect/sdk/snapshot/SnapshotClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->i:Lcom/commencis/appconnect/sdk/snapshot/SnapshotClient;

    return-object v0
.end method

.method public getWebViewTrackerClient()Lcom/commencis/appconnect/sdk/webview/WebViewTrackerClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->p:Lcom/commencis/appconnect/sdk/webview/WebViewTrackerClient;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setCity(Ljava/lang/String;)V

    return-void
.end method

.method public setContinent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setContinent(Ljava/lang/String;)V

    return-void
.end method

.method public setCoordinates(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setCoordinates(DD)V

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getCustomerManager()Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->setCustomer(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomer(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getCustomerManager()Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->setCustomer(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V

    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/AppConnect;->getPushClient()Lcom/commencis/appconnect/sdk/push/PushClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/push/PushClient;->setPushToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public setSuperAttribute(Ljava/lang/String;D)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setSuperAttribute(Ljava/lang/String;D)V

    return-void
.end method

.method public setSuperAttribute(Ljava/lang/String;F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setSuperAttribute(Ljava/lang/String;F)V

    return-void
.end method

.method public setSuperAttribute(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setSuperAttribute(Ljava/lang/String;I)V

    return-void
.end method

.method public setSuperAttribute(Ljava/lang/String;J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setSuperAttribute(Ljava/lang/String;J)V

    return-void
.end method

.method public setSuperAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setSuperAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSuperAttribute(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setSuperAttribute(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public setSuperAttribute(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->setSuperAttribute(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/AppConnect;->setCustomer(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/UserAttributes;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/AppConnect;->setCustomer(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V

    return-void
.end method

.method public updateCustomer(Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getCustomerManager()Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->updateCustomer(Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V

    return-void
.end method

.method public updateLanguage(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnect;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->updateLanguage(Ljava/util/Locale;)V

    return-void
.end method

.method public updateUser(Lcom/commencis/appconnect/sdk/core/event/UserAttributes;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/AppConnect;->updateCustomer(Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;)V

    return-void
.end method
