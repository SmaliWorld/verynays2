.class final Lcom/commencis/appconnect/sdk/autocollect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/autocollect/g;

.field private b:Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;

.field private final c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final d:Lcom/commencis/appconnect/sdk/apm/APMClient;

.field private final e:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

.field private final f:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

.field private final g:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

.field private final h:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

.field private final i:Lcom/commencis/appconnect/sdk/autocollect/k;

.field private final j:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/apm/APMClient;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->d:Lcom/commencis/appconnect/sdk/apm/APMClient;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->e:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->f:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    .line 6
    new-instance p2, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string p3, "AutoCapture"

    invoke-direct {p2, p5, p3}, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->j:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 7
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getScreenTrackerClient()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object p3

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->g:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    .line 9
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getAutoCollectConfig()Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->h:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    .line 10
    new-instance p2, Lcom/commencis/appconnect/sdk/autocollect/k;

    .line 11
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getScreenTrackerClient()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/autocollect/a;->d()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/commencis/appconnect/sdk/autocollect/k;-><init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;Lcom/commencis/appconnect/sdk/util/Logger;)V

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->i:Lcom/commencis/appconnect/sdk/autocollect/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/commencis/appconnect/sdk/apm/APMClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->d:Lcom/commencis/appconnect/sdk/apm/APMClient;

    return-object v0
.end method

.method public final a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->f:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-direct {v0, p1, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;-><init>(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;)V

    return-object v0
.end method

.method public final b()Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->h:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    return-object v0
.end method

.method public final c()Lcom/commencis/appconnect/sdk/autocollect/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->a:Lcom/commencis/appconnect/sdk/autocollect/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/g;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->c:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->j:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-direct {v0, v1, v2}, Lcom/commencis/appconnect/sdk/autocollect/g;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->a:Lcom/commencis/appconnect/sdk/autocollect/g;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->a:Lcom/commencis/appconnect/sdk/autocollect/g;

    return-object v0
.end method

.method public final d()Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->j:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    return-object v0
.end method

.method public final e()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->e:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    return-object v0
.end method

.method public final f()Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->g:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackerClient;

    return-object v0
.end method

.method public final g()Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->b:Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->b:Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->b:Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;

    return-object v0
.end method

.method public final h()Lcom/commencis/appconnect/sdk/autocollect/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/a;->i:Lcom/commencis/appconnect/sdk/autocollect/k;

    return-object v0
.end method
