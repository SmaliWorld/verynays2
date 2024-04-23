.class public final Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/HashMap;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/commencis/appconnect/sdk/network/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->a:Lcom/commencis/appconnect/sdk/network/b;

    return-void
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;
    .locals 5

    const-class v0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lcom/commencis/appconnect/sdk/network/b;

    .line 6
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/MoshiProvider;->getMoshi()Lcom/commencis/moshi/Moshi;

    move-result-object v4

    invoke-direct {v3, p0, v4, p1}, Lcom/commencis/appconnect/sdk/network/b;-><init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/moshi/Moshi;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 9
    new-instance p0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;

    invoke-direct {p0, v3}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;-><init>(Lcom/commencis/appconnect/sdk/network/b;)V

    .line 10
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getAPMService()Lcom/commencis/appconnect/sdk/apm/AppConnectAPMService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->a:Lcom/commencis/appconnect/sdk/network/b;

    const-class v1, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMService;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMService;

    return-object v0
.end method

.method public getActionBasedService()Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->a:Lcom/commencis/appconnect/sdk/network/b;

    const-class v1, Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedService;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedService;

    return-object v0
.end method

.method public getCommonService()Lcom/commencis/appconnect/sdk/network/AppConnectCommonService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->a:Lcom/commencis/appconnect/sdk/network/b;

    const-class v1, Lcom/commencis/appconnect/sdk/network/AppConnectCommonService;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/network/AppConnectCommonService;

    return-object v0
.end method

.method public getCoreService()Lcom/commencis/appconnect/sdk/core/AppConnectCoreService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->a:Lcom/commencis/appconnect/sdk/network/b;

    const-class v1, Lcom/commencis/appconnect/sdk/core/AppConnectCoreService;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreService;

    return-object v0
.end method

.method public getGeofencingService()Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->a:Lcom/commencis/appconnect/sdk/network/b;

    const-class v1, Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceService;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceService;

    return-object v0
.end method

.method public getInAppMessagingService()Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessageService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->a:Lcom/commencis/appconnect/sdk/network/b;

    const-class v1, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessageService;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessageService;

    return-object v0
.end method

.method public getRemoteConfigService()Lcom/commencis/appconnect/sdk/remoteconfig/AppConnectRemoteConfigService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->a:Lcom/commencis/appconnect/sdk/network/b;

    const-class v1, Lcom/commencis/appconnect/sdk/remoteconfig/AppConnectRemoteConfigService;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/remoteconfig/AppConnectRemoteConfigService;

    return-object v0
.end method

.method public getSnapshotService()Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->a:Lcom/commencis/appconnect/sdk/network/b;

    const-class v1, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotService;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/snapshot/AppConnectSnapshotService;

    return-object v0
.end method
