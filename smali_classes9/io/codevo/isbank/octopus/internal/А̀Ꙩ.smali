.class public Lio/codevo/isbank/octopus/internal/А̀Ꙩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̄;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̄;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TT;>;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua668$\u0410\u0304<",
            "TT;TD;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙩ;->А́(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̄;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static А́(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̄;)Lio/codevo/isbank/octopus/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TT;>;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua668$\u0410\u0304<",
            "TT;TD;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TD;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    .line 21
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̀;

    invoke-direct {v1, p2, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А̄;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    .line 33
    new-instance p2, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$Ӑ;

    invoke-direct {p2}, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$Ӑ;-><init>()V

    if-nez p0, :cond_0

    .line 40
    invoke-virtual {p1, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, p0, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p0, p2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 49
    :goto_0
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static А́(Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TT;>;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua65e<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А́;

    invoke-direct {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lio/codevo/isbank/octopus/task/Task;->addOnCompleteListener(Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2, v0}, Lio/codevo/isbank/octopus/task/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    :goto_0
    return-void
.end method
