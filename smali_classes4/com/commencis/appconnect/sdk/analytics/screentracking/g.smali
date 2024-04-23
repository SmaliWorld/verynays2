.class final Lcom/commencis/appconnect/sdk/analytics/screentracking/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private final c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final d:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 3
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 5
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lcom/commencis/appconnect/sdk/AppConnectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    return-object v0
.end method

.method public final b()Lcom/commencis/appconnect/sdk/analytics/screentracking/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/m;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V

    return-object v0
.end method

.method public final c()Lcom/commencis/appconnect/sdk/core/AppConnectCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    return-object v0
.end method

.method public final d()Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object v0
.end method

.method public final e()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 3
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDelayedTaskExecutor()Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateControllerProvider;->getSessionController(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {v0, v1, v2}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->getInstance(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/g;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-object v0
.end method
