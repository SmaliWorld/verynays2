.class final Lio/codevo/isbank/octopus/internal/ӐҠ;
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

.field private final А́:Lio/codevo/isbank/octopus/internal/ӐӃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u04d0\u04c3<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/ӐӃ;Lio/codevo/isbank/octopus/task/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u04c3<",
            "TTResult;TTContinuationResult;>;",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐҠ;->А́:Lio/codevo/isbank/octopus/internal/ӐӃ;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐҠ;->А̀:Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐҠ;->А́:Lio/codevo/isbank/octopus/internal/ӐӃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/ӐӃ;->А́()Lio/codevo/isbank/octopus/task/SuccessContinuation;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐҠ;->А̀:Lio/codevo/isbank/octopus/task/Task;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/task/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/task/SuccessContinuation;->then(Ljava/lang/Object;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0
    :try_end_0
    .catch Lio/codevo/isbank/octopus/internal/А̀Ӳ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐҠ;->А́:Lio/codevo/isbank/octopus/internal/ӐӃ;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/ӐӃ;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ꙣ;->А̀:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐҠ;->А́:Lio/codevo/isbank/octopus/internal/ӐӃ;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 23
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐҠ;->А́:Lio/codevo/isbank/octopus/internal/ӐӃ;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 24
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐҠ;->А́:Lio/codevo/isbank/octopus/internal/ӐӃ;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐҠ;->А́:Lio/codevo/isbank/octopus/internal/ӐӃ;

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/ӐӃ;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 26
    :catch_1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐҠ;->А́:Lio/codevo/isbank/octopus/internal/ӐӃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/ӐӃ;->onCanceled()V

    return-void

    :catch_2
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐҠ;->А́:Lio/codevo/isbank/octopus/internal/ӐӃ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/ӐӃ;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐҠ;->А́:Lio/codevo/isbank/octopus/internal/ӐӃ;

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/ӐӃ;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
