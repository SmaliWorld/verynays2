.class Lio/codevo/isbank/octopus/А̀$А̄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/А̀;->getOctopusId()Lio/codevo/isbank/octopus/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\ua662;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/А̀;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/А̀;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$А̄;->А̀:Lio/codevo/isbank/octopus/А̀;

    iput-object p2, p0, Lio/codevo/isbank/octopus/А̀$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ꙣ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/А̀$А̄;->А́(Lio/codevo/isbank/octopus/internal/Ꙣ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ꙣ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/octopus/А̀$А̄;->А̀:Lio/codevo/isbank/octopus/А̀;

    invoke-static {p1}, Lio/codevo/isbank/octopus/А̀;->Ӓ(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->Ӛ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/А̀$А̄;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
