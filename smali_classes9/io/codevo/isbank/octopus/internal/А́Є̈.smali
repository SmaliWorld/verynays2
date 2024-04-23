.class public Lio/codevo/isbank/octopus/internal/А́Є̈;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Є̈$А́;
    }
.end annotation


# instance fields
.field private final А́:Lio/codevo/isbank/octopus/internal/А́Є̈$А́;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0404\u0308$\u0410\u0301<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Є̈$А́;

    invoke-direct {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Є̈$А́;-><init>(Ljava/lang/Exception;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Є̈;->А́:Lio/codevo/isbank/octopus/internal/А́Є̈$А́;

    return-void
.end method


# virtual methods
.method public addOnCompleteListener(Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Є̈;->А́:Lio/codevo/isbank/octopus/internal/А́Є̈$А́;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/task/Task;->addOnCompleteListener(Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Є̈;->А́:Lio/codevo/isbank/octopus/internal/А́Є̈$А́;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/codevo/isbank/octopus/task/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method public addOnFailureListener(Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Є̈;->А́:Lio/codevo/isbank/octopus/internal/А́Є̈$А́;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Є̈;->А́:Lio/codevo/isbank/octopus/internal/А́Є̈$А́;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method public addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Є̈;->А́:Lio/codevo/isbank/octopus/internal/А́Є̈$А́;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Є̈;->А́:Lio/codevo/isbank/octopus/internal/А́Є̈$А́;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    return-object p0
.end method

.method public ensureScanComplete()Lio/codevo/isbank/octopus/internal/token/OctopusIdTokenTask;
    .locals 0

    return-object p0
.end method
