.class final Lcom/commencis/appconnect/sdk/actionbased/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/actionbased/m;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

.field private final b:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

.field private final c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private final e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final f:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->b:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 5
    invoke-interface {p3}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 6
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 7
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->f:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->getActionBasedNotificationDB()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/commencis/appconnect/sdk/core/AppConnectCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    return-object v0
.end method

.method public final c()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-object v0
.end method

.method public final d()Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobSchedulerProvider;->getJobScheduler(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;
    .locals 3

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->f:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v2, "ActionBased"

    invoke-direct {v0, v1, v2}, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/actionbased/o;->e()Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getInstance(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getActionBasedService()Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedService;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/o;->b:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    return-object v0
.end method
