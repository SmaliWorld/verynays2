.class public Lio/codevo/isbank/octopus/internal/Ԍ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/Ԍ$А̀;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final А̀:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final А́:Ljava/lang/Object;

.field private final А̃:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final А̄:Ljava/util/concurrent/TimeUnit;

.field private final А̊:Lio/codevo/isbank/octopus/internal/Ԍ$А̀;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u050c$\u0410\u0300<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final Ӑ:J

.field private Ӓ:Z


# direct methods
.method public static synthetic $r8$lambda$3vHsNLlNeWG2-7srjHAA1Gwb6mo(Lio/codevo/isbank/octopus/internal/Ԍ;)V
    .locals 0

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Ԍ;->А̄()V

    return-void
.end method

.method public static synthetic $r8$lambda$LHJSu2bPdqR16sDplXYKfQKtUdE(Lio/codevo/isbank/octopus/internal/Ԍ;)V
    .locals 0

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Ԍ;->Ӑ()V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/codevo/isbank/octopus/internal/Ԍ$А̀;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/codevo/isbank/octopus/internal/\u050c$\u0410\u0300<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А́:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̀:Ljava/util/ArrayDeque;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̃:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-boolean v1, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->Ӓ:Z

    .line 18
    iput-wide p1, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->Ӑ:J

    .line 19
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̄:Ljava/util/concurrent/TimeUnit;

    .line 20
    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̊:Lio/codevo/isbank/octopus/internal/Ԍ$А̀;

    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/Ԍ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ԍ;->А́(Z)V

    return-void
.end method

.method private А́(Z)V
    .locals 4

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̀:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̃:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ԍ$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/Ԍ$$ExternalSyntheticLambda0;-><init>(Lio/codevo/isbank/octopus/internal/Ԍ;)V

    if-eqz p1, :cond_2

    .line 25
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->А́()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 26
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private synthetic А̄()V
    .locals 2

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ԍ$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/Ԍ$$ExternalSyntheticLambda1;-><init>(Lio/codevo/isbank/octopus/internal/Ԍ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic Ӑ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̊:Lio/codevo/isbank/octopus/internal/Ԍ$А̀;

    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̀:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/codevo/isbank/octopus/internal/Ԍ$А̀;->А́(Ljava/util/ArrayDeque;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̀:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̃:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̀:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̃:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 11
    :catch_0
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̀:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̃:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method


# virtual methods
.method public А̀()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̄:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public А̀(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̀:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ԍ;->А́(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public А́()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->Ӑ:J

    return-wide v0
.end method

.method public А́(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̀:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public А̃()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->Ӓ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->Ӓ:Z

    .line 3
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ԍ$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/Ԍ$А́;-><init>(Lio/codevo/isbank/octopus/internal/Ԍ;)V

    iget-wide v4, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->Ӑ:J

    iget-object v6, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̄:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-static/range {v1 .. v6}, Lio/codevo/isbank/octopus/internal/А̀Ꚛ;->А̀(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public А̊()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDataT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̀:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ԍ;->А̀:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
