.class public abstract Lio/codevo/isbank/octopus/internal/В̌;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/В̌$Ӑ;
    }
.end annotation


# instance fields
.field protected А̀:Z

.field protected final А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

.field protected Ӑ:Z


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ԭ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->А̀:Z

    .line 3
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->Ӑ:Z

    .line 6
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/В̌;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    .line 7
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/В̌;->А̃()V

    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/В̌;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/В̌;->Ӓ()V

    return-void
.end method

.method private А̃()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/internal/В̌$Ӑ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/codevo/isbank/octopus/internal/В̌$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/В̌;Lio/codevo/isbank/octopus/internal/В̌$А́;)V

    const-class v3, Lio/codevo/isbank/octopus/internal/Ꙡ;

    invoke-virtual {v0, v1, v3, v2}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Ljava/util/concurrent/Executor;Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    return-void
.end method

.method private Ӓ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/В̌;->В̌()V

    .line 2
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/В̌;->А́()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized А̀()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->А̀:Z

    .line 2
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/В̌$А̀;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/В̌$А̀;-><init>(Lio/codevo/isbank/octopus/internal/В̌;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract А́()V
.end method

.method protected abstract А̄()[Ljava/lang/String;
.end method

.method public А̊()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->А̀:Z

    return v0
.end method

.method protected abstract В̌()V
.end method

.method protected declared-synchronized Ӑ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->А̀:Z

    .line 2
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/В̌$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/В̌$А́;-><init>(Lio/codevo/isbank/octopus/internal/В̌;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract Ӓ̄()V
.end method
