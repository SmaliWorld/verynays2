.class public final Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCoreClient(Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/core/AppConnectCore;
    .locals 18

    .line 1
    new-instance v11, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

    invoke-direct {v11}, Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p10

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider;->newInstance(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    move-result-object v1

    .line 14
    new-instance v15, Lcom/commencis/appconnect/sdk/core/b;

    new-instance v14, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    move-object v0, v14

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p9

    move-object/from16 v9, p2

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p5

    move-object/from16 v16, v14

    move-object/from16 v14, p6

    move-object/from16 v17, v15

    move-object/from16 v15, p7

    invoke-direct/range {v0 .. v15}, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;-><init>(Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/core/b;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;)V

    return-object v0
.end method
