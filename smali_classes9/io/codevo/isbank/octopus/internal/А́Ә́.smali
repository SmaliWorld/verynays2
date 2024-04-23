.class public Lio/codevo/isbank/octopus/internal/А́Ә́;
.super Lio/codevo/isbank/octopus/Octopus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ә́$А̀;
    }
.end annotation


# instance fields
.field private final А̃:Lio/codevo/isbank/octopus/push/OctopusPushHandler;

.field private final А̊:Lio/codevo/isbank/octopus/event/OctopusEventRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/Octopus;-><init>()V

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙏ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ә;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/А́Ә;-><init>()V

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;-><init>(Lio/codevo/isbank/octopus/internal/А́И́;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ә́;->А̊:Lio/codevo/isbank/octopus/event/OctopusEventRegistry;

    .line 3
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ѽ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ѽ;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ә́;->А̃:Lio/codevo/isbank/octopus/push/OctopusPushHandler;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/Octopus;)Lio/codevo/isbank/octopus/Octopus;
    .locals 0

    .line 2
    sput-object p0, Lio/codevo/isbank/octopus/Octopus;->А̀:Lio/codevo/isbank/octopus/Octopus;

    return-object p0
.end method

.method static synthetic А̀(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ѥ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/codevo/isbank/octopus/Octopus;->А́(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ѥ;

    move-result-object p0

    return-object p0
.end method

.method private А̃()V
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/Octopus;->А̀:Lio/codevo/isbank/octopus/Octopus;

    if-nez v0, :cond_0

    sget-object v0, Lio/codevo/isbank/octopus/Octopus;->А́:Lio/codevo/isbank/octopus/Octopus;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ә́$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/А́Ә́$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ә́;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic А̄()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/Octopus;->Ӑ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic А̊()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/Octopus;->Ӑ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic Ӑ()Lio/codevo/isbank/octopus/Octopus;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/Octopus;->А̀:Lio/codevo/isbank/octopus/Octopus;

    return-object v0
.end method


# virtual methods
.method public checkup(Lio/codevo/isbank/octopus/checkup/CheckupParams;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0
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

    .line 1
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ә́$А̀;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/А́Ә́$А̀;-><init>()V

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public getEventRegistry()Lio/codevo/isbank/octopus/event/OctopusEventRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ә́;->А̊:Lio/codevo/isbank/octopus/event/OctopusEventRegistry;

    return-object v0
.end method

.method public getOctopusId()Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ә́$А̀;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ә́$А̀;-><init>()V

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public getOctopusIdToken()Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Є̈;

    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ә̃;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Є̈;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public getOctopusIdToken(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 2

    .line 2
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Є̈;

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ә̃;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Є̈;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public getPushHandler()Lio/codevo/isbank/octopus/push/OctopusPushHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ә́;->А̃:Lio/codevo/isbank/octopus/push/OctopusPushHandler;

    return-object v0
.end method

.method public isSecureFlagActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifySessionEnded()V
    .locals 0

    return-void
.end method

.method public putCustomIdentifiers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ә́;->А̃()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected А́()Lio/codevo/isbank/octopus/Octopus;
    .locals 0

    return-object p0
.end method
