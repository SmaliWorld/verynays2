.class final Lio/codevo/isbank/octopus/internal/ӐҚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final А́:Lio/codevo/isbank/octopus/internal/ӐИ́;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u04d0\u0418\u0301<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/ӐИ́;Lio/codevo/isbank/octopus/task/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u0418\u0301<",
            "TTResult;TTContinuationResult;>;",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐҚ;->А́:Lio/codevo/isbank/octopus/internal/ӐИ́;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐҚ;->А̀:Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐҚ;->А́:Lio/codevo/isbank/octopus/internal/ӐИ́;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/ӐИ́;->А́()Lio/codevo/isbank/octopus/task/Continuation;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐҚ;->А̀:Lio/codevo/isbank/octopus/task/Task;

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/task/Continuation;->then(Lio/codevo/isbank/octopus/task/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/task/Task;
    :try_end_0
    .catch Lio/codevo/isbank/octopus/internal/А̀Ӳ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐҚ;->А́:Lio/codevo/isbank/octopus/internal/ӐИ́;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/ӐИ́;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ꙣ;->А̀:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐҚ;->А́:Lio/codevo/isbank/octopus/internal/ӐИ́;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 19
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐҚ;->А́:Lio/codevo/isbank/octopus/internal/ӐИ́;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 20
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐҚ;->А́:Lio/codevo/isbank/octopus/internal/ӐИ́;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐҚ;->А́:Lio/codevo/isbank/octopus/internal/ӐИ́;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/ӐИ́;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐҚ;->А́:Lio/codevo/isbank/octopus/internal/ӐИ́;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/ӐИ́;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Exception;)V

    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐҚ;->А́:Lio/codevo/isbank/octopus/internal/ӐИ́;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/ӐИ́;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Exception;)V

    return-void
.end method
