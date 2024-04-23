.class Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А̀Ꙩ;->А́(Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/codevo/isbank/octopus/task/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙩ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task completed with unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
