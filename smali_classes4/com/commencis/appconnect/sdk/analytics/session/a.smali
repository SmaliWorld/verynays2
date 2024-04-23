.class final Lcom/commencis/appconnect/sdk/analytics/session/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

.field private final b:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

.field private final c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private final d:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

.field private final e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final f:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->a:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getResourceRepository()Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->b:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    .line 5
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->d:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    .line 6
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 7
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->f:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getEventCollectingDisabled()Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->f:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {v0, v1, v2}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->getInstance(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->f:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object v0
.end method

.method public final d()Lcom/commencis/appconnect/sdk/util/ResourceRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->b:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getSessionDropDuration()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->a:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    return-object v0
.end method

.method public final g()Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/a;->d:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    return-object v0
.end method
