.class public abstract Lio/codevo/isbank/octopus/task/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addOnCanceledListener(Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnCanceledListener;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnCanceledListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnCanceledListener;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnCompleteListener(Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
            "TTResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
            "TTResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnFailureListener(Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnFailureListener;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnFailureListener;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
            "-TTResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
            "-TTResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract asTimedTask(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract continueWith(Lio/codevo/isbank/octopus/task/Continuation;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/octopus/task/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method

.method public abstract continueWith(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/Continuation;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method

.method public abstract continueWithTask(Lio/codevo/isbank/octopus/task/Continuation;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/octopus/task/Continuation<",
            "TTResult;",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method

.method public abstract continueWithTask(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/Continuation;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/Continuation<",
            "TTResult;",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isSuccessful()Z
.end method

.method public abstract onSuccessTask(Lio/codevo/isbank/octopus/task/SuccessContinuation;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/octopus/task/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method

.method public abstract onSuccessTask(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/SuccessContinuation;)Lio/codevo/isbank/octopus/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end method
