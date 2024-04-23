.class public final Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDeviceManager(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;
    .locals 11

    const-class v0, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManagerProvider;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v4

    .line 3
    new-instance v10, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;

    .line 4
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getResourceRepository()Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    move-result-object v2

    new-instance v3, Lcom/commencis/appconnect/sdk/util/AppConnectSystemServiceRepository;

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/util/AppConnectSystemServiceRepository;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V

    new-instance v5, Lcom/commencis/appconnect/sdk/util/device/DevicePreferences;

    invoke-direct {v5, v4, p0}, Lcom/commencis/appconnect/sdk/util/device/DevicePreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    new-instance v6, Lcom/commencis/appconnect/sdk/util/device/e;

    invoke-direct {v6}, Lcom/commencis/appconnect/sdk/util/device/e;-><init>()V

    new-instance v7, Lcom/commencis/appconnect/sdk/util/device/c;

    invoke-direct {v7}, Lcom/commencis/appconnect/sdk/util/device/c;-><init>()V

    move-object v1, v10

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;-><init>(Lcom/commencis/appconnect/sdk/util/ResourceRepository;Lcom/commencis/appconnect/sdk/util/AppConnectSystemServiceRepository;Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/device/DevicePreferences;Lcom/commencis/appconnect/sdk/util/device/e;Lcom/commencis/appconnect/sdk/util/device/c;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 13
    invoke-virtual {v10}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v10

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
