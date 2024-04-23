.class public Lio/codevo/isbank/octopus/internal/ӐА̄;
.super Lio/codevo/isbank/octopus/internal/А̀Ꙍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua64c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final В̌:Ljava/util/concurrent/ScheduledExecutorService;

.field private final Ӓ:Ljava/lang/Object;

.field private final Ӓ̄:Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u04d0\u0410\u0304<",
            "TTResult;>.\u0410\u0300;"
        }
    .end annotation
.end field

.field private final Ә:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A2VobMM2PDWpAoVvh2SEWzxpwnk(Lio/codevo/isbank/octopus/internal/ӐА̄;)V
    .locals 0

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/ӐА̄;->А̃()V

    return-void
.end method

.method public constructor <init>(Lio/codevo/isbank/octopus/task/Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐА̄;->Ӓ:Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;-><init>(Lio/codevo/isbank/octopus/internal/ӐА̄;Lio/codevo/isbank/octopus/internal/ӐА̄$А́;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐА̄;->Ӓ̄:Lio/codevo/isbank/octopus/internal/ӐА̄$А̀;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐА̄;->В̌:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-virtual {p1, v1, v0}, Lio/codevo/isbank/octopus/task/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 12
    invoke-virtual {p1, v1, v0}, Lio/codevo/isbank/octopus/task/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 14
    new-instance p1, Lio/codevo/isbank/octopus/internal/ӐА̄$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/codevo/isbank/octopus/internal/ӐА̄$$ExternalSyntheticLambda0;-><init>(Lio/codevo/isbank/octopus/internal/ӐА̄;)V

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐА̄;->Ә:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/ӐА̄;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/ӐА̄;->Ә:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/ӐА̄;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/ӐА̄;->Ӓ:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic А̃()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐА̄;->Ӓ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/ӐА̄;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀(Ljava/lang/Exception;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public bridge synthetic addOnCanceledListener(Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->addOnCanceledListener(Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCanceledListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->addOnCompleteListener(Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->addOnFailureListener(Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asTimedTask(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->asTimedTask(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->getException()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCanceled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isComplete()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->isComplete()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSuccessful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->isSuccessful()Z

    move-result v0

    return v0
.end method
