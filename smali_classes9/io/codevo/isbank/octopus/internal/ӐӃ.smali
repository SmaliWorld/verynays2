.class final Lio/codevo/isbank/octopus/internal/ӐӃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnCanceledListener;
.implements Lio/codevo/isbank/octopus/task/OnFailureListener;
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;
.implements Lio/codevo/isbank/octopus/internal/А̀Ꙥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnCanceledListener;",
        "Lio/codevo/isbank/octopus/task/OnFailureListener;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "TTContinuationResult;>;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua664<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/task/SuccessContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/task/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final А́:Ljava/util/concurrent/Executor;

.field private final Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua64c<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/SuccessContinuation;Lio/codevo/isbank/octopus/internal/А̀Ꙍ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua64c<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐӃ;->А́:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐӃ;->А̀:Lio/codevo/isbank/octopus/task/SuccessContinuation;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/ӐӃ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӃ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̊()Z

    return-void
.end method

.method public final onComplete(Lio/codevo/isbank/octopus/task/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӃ;->А́:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐҠ;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/ӐҠ;-><init>(Lio/codevo/isbank/octopus/internal/ӐӃ;Lio/codevo/isbank/octopus/task/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӃ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӃ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Object;)V

    return-void
.end method

.method А́()Lio/codevo/isbank/octopus/task/SuccessContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/task/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӃ;->А̀:Lio/codevo/isbank/octopus/task/SuccessContinuation;

    return-object v0
.end method
