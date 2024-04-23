.class public final Lio/codevo/isbank/octopus/internal/А̀Ꙫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̀;,
        Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̄;,
        Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А̀(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lio/codevo/isbank/octopus/task/Task<",
            "*>;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А́(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐҜ;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/ӐҜ;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/task/Task;->continueWith(Lio/codevo/isbank/octopus/task/Continuation;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static varargs А̀([Lio/codevo/isbank/octopus/task/Task;)Lio/codevo/isbank/octopus/task/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/codevo/isbank/octopus/task/Task<",
            "*>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А̀(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    return-object p0
.end method

.method private static А̀(Lio/codevo/isbank/octopus/task/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/task/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/task/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/task/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/task/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static А́()Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;-><init>()V

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̊()Z

    return-object v0
.end method

.method public static А́(Ljava/lang/Exception;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;-><init>()V

    invoke-virtual {v0, p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static А́(Ljava/lang/Object;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;-><init>()V

    invoke-virtual {v0, p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static А́(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/codevo/isbank/octopus/task/Task<",
            "*>;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А́(Ljava/lang/Object;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;-><init>()V

    .line 43
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;-><init>(ILio/codevo/isbank/octopus/internal/А̀Ꙍ;)V

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/task/Task;

    invoke-static {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А́(Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̄;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static А́(Ljava/util/concurrent/Callable;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ꙣ;->А́:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А́(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static А́(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lio/codevo/isbank/octopus/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀О́;->А́(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀О́;->А́(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;-><init>()V

    .line 8
    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐҞ;

    invoke-direct {v1, v0, p1}, Lio/codevo/isbank/octopus/internal/ӐҞ;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꙍ;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs А́([Lio/codevo/isbank/octopus/task/Task;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/codevo/isbank/octopus/task/Task<",
            "*>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 48
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А́(Ljava/lang/Object;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А́(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static А́(Lio/codevo/isbank/octopus/task/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А̀О́;->А́()V

    .line 10
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀О́;->А́(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/task/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А̀(Lio/codevo/isbank/octopus/task/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̀;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А́;)V

    .line 15
    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А́(Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̄;)V

    .line 16
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̀;->А́()V

    .line 17
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А̀(Lio/codevo/isbank/octopus/task/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static А́(Lio/codevo/isbank/octopus/task/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 18
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А̀О́;->А́()V

    .line 19
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀О́;->А́(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lio/codevo/isbank/octopus/internal/А̀О́;->А́(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/task/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А̀(Lio/codevo/isbank/octopus/task/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̀;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А́;)V

    .line 25
    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А́(Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̄;)V

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̀;->А́(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А̀(Lio/codevo/isbank/octopus/task/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static А́(Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̄;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "*>;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua66a$\u0410\u0304;",
            ")V"
        }
    .end annotation

    .line 49
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ꙣ;->А̀:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 50
    invoke-virtual {p0, v0, p1}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 51
    invoke-virtual {p0, v0, p1}, Lio/codevo/isbank/octopus/task/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method
