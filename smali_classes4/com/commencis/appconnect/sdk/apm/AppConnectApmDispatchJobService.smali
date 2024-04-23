.class public Lcom/commencis/appconnect/sdk/apm/AppConnectApmDispatchJobService;
.super Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService<",
        "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
        "Lcom/commencis/appconnect/sdk/network/engage/CollectEventsResponseModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;->newInstance()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/apm/AppConnectApmDispatchJobService;->e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatchJobService;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method protected createDependencyProvider(Lcom/commencis/appconnect/sdk/AppConnect;)Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/AppConnect;",
            ")",
            "Lcom/commencis/appconnect/sdk/core/event/DataDispatcherDependencyProvider<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            "Lcom/commencis/appconnect/sdk/network/engage/CollectEventsResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getAppConnectDatabase()Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getRemoteConfigClient()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigClient;->getActiveConfig()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    move-result-object v3

    sget-object v5, Lcom/commencis/appconnect/sdk/apm/AppConnectApmDispatchJobService;->e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 6
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/apm/ApmDispatcherDependencyProvider;-><init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    return-object v6
.end method
