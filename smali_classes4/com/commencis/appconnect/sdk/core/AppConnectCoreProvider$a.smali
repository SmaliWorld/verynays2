.class final Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider;->getCoreClient(Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/core/AppConnectCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

.field final synthetic b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

.field final synthetic c:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

.field final synthetic d:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

.field final synthetic e:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field final synthetic f:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

.field final synthetic g:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field final synthetic h:Lcom/commencis/appconnect/sdk/util/Logger;

.field final synthetic i:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

.field final synthetic j:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

.field final synthetic k:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

.field final synthetic l:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

.field final synthetic m:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

.field final synthetic n:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

.field final synthetic o:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->a:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->c:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    iput-object p4, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->d:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    iput-object p5, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->e:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iput-object p6, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->f:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    iput-object p7, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->g:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iput-object p8, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    iput-object p9, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->i:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    iput-object p10, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->j:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    iput-object p11, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->k:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

    iput-object p12, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->l:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    iput-object p13, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->m:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    iput-object p14, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->n:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    iput-object p15, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->o:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->k:Lcom/commencis/appconnect/sdk/core/ApmDispatchManager;

    return-object v0
.end method

.method public final b()Lcom/commencis/appconnect/sdk/AppConnectIdContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->j:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    return-object v0
.end method

.method public final c()Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->e:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->g:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->getInstance(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->a:Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;

    return-object v0
.end method

.method public final e()Lcom/commencis/appconnect/sdk/db/KeyValueDBI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->d:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->getKeyValueDBI()Lcom/commencis/appconnect/sdk/db/KeyValueDBI;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object v0
.end method

.method public final g()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->i:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    return-object v0
.end method

.method public final h()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->e:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->f:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->g:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateControllerProvider;->getSessionController(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->g:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-object v0
.end method
