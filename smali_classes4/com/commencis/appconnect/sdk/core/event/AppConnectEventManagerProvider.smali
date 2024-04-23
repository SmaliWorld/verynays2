.class public final Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized newInstance(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;
    .locals 15

    const-class v1, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider;

    monitor-enter v1

    .line 1
    :try_start_0
    new-instance v4, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;

    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/b;

    move-object v5, v0

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v10}, Lcom/commencis/appconnect/sdk/core/event/b;-><init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    invoke-direct {v4, v0}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;-><init>(Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;)V

    .line 9
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/commencis/appconnect/sdk/core/event/RateLimitingPreferences;

    .line 15
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p7

    move-object/from16 v7, p8

    .line 16
    invoke-static {v0, v2, v3, v7}, Lcom/commencis/appconnect/sdk/core/event/EventValidatorUtility;->getEventManagerValidators(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Ljava/util/List;

    move-result-object v11

    .line 26
    new-instance v13, Lcom/commencis/appconnect/sdk/core/event/EventManager;

    new-instance v14, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p3

    invoke-direct/range {v2 .. v12}, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Ljava/util/List;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;)V

    invoke-direct {v13, v14}, Lcom/commencis/appconnect/sdk/core/event/EventManager;-><init>(Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
