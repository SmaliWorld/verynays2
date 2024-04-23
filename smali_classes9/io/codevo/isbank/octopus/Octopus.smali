.class public abstract Lio/codevo/isbank/octopus/Octopus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/Octopus$А̀;,
        Lio/codevo/isbank/octopus/Octopus$А́;,
        Lio/codevo/isbank/octopus/Octopus$Builder;
    }
.end annotation


# static fields
.field protected static А̀:Lio/codevo/isbank/octopus/Octopus;

.field protected static А́:Lio/codevo/isbank/octopus/Octopus;

.field private static А̄:Lio/codevo/isbank/octopus/internal/А́Ѥ;

.field protected static Ӑ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ю̈;->А̄()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSelfStarter(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lio/codevo/isbank/octopus/Octopus;->Ӑ:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Lio/codevo/isbank/octopus/Octopus;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/Octopus;->А́:Lio/codevo/isbank/octopus/Octopus;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/Octopus;->А̀:Lio/codevo/isbank/octopus/Octopus;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/Octopus$А́;->А́:Lio/codevo/isbank/octopus/Octopus;

    :cond_1
    return-object v0
.end method

.method protected static А́(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ѥ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/Octopus;->А̄:Lio/codevo/isbank/octopus/internal/А́Ѥ;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙥ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->А́(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ҁ$А́;)Lio/codevo/isbank/octopus/internal/А́Ҁ;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lio/codevo/isbank/octopus/internal/А́Ѥ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ӣ;Lio/codevo/isbank/octopus/internal/А́Ҁ;)Lio/codevo/isbank/octopus/internal/А́Ѥ;

    move-result-object p0

    sput-object p0, Lio/codevo/isbank/octopus/Octopus;->А̄:Lio/codevo/isbank/octopus/internal/А́Ѥ;

    .line 5
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ѥ;->А́()V

    .line 6
    sget-object p0, Lio/codevo/isbank/octopus/Octopus;->А̄:Lio/codevo/isbank/octopus/internal/А́Ѥ;

    return-object p0
.end method


# virtual methods
.method public abstract checkup(Lio/codevo/isbank/octopus/checkup/CheckupParams;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/checkup/CheckupParams;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/checkup/CheckupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventRegistry()Lio/codevo/isbank/octopus/event/OctopusEventRegistry;
.end method

.method public abstract getOctopusId()Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOctopusIdToken()Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
.end method

.method public abstract getOctopusIdToken(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
.end method

.method public abstract getPushHandler()Lio/codevo/isbank/octopus/push/OctopusPushHandler;
.end method

.method public abstract isSecureFlagActive()Z
.end method

.method public abstract notifySessionEnded()V
.end method

.method public abstract putCustomIdentifiers(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/codevo/isbank/octopus/Octopus;->А́(Lio/codevo/isbank/octopus/Octopus;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/Octopus;->А̀()V

    .line 3
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/Octopus;->А́()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/Octopus;->А́:Lio/codevo/isbank/octopus/Octopus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected А̀()V
    .locals 0

    return-void
.end method

.method protected abstract А́()Lio/codevo/isbank/octopus/Octopus;
.end method

.method protected А́(Lio/codevo/isbank/octopus/Octopus;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
