.class Lio/codevo/isbank/octopus/internal/Ꙥ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ꙥ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
        "Lio/codevo/isbank/octopus/internal/\u04d0\u0500;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ꙥ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙥ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ꙥ;

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
            "Lio/codevo/isbank/octopus/internal/\u04d0\u0500;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙥ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ꙥ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/Ꙥ;->А́(Lio/codevo/isbank/octopus/internal/Ꙥ;Z)Z

    .line 3
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙥ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ꙥ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ꙥ;->А́(Lio/codevo/isbank/octopus/internal/Ꙥ;)Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙥ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ꙥ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ꙥ;->А́(Lio/codevo/isbank/octopus/internal/Ꙥ;)Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    move-result-object v0

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙥ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ꙥ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ꙥ;->А́(Lio/codevo/isbank/octopus/internal/Ꙥ;)Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown status"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
