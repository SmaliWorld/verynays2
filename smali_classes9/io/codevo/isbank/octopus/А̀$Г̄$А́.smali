.class Lio/codevo/isbank/octopus/А̀$Г̄$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/А̀$Г̄;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꚓ;)V
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
.field final synthetic А̀:Lio/codevo/isbank/octopus/А̀$Г̄;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꚓ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/А̀$Г̄;Lio/codevo/isbank/octopus/internal/А̀Ꚓ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Г̄$А́;->А̀:Lio/codevo/isbank/octopus/А̀$Г̄;

    iput-object p2, p0, Lio/codevo/isbank/octopus/А̀$Г̄$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꚓ;

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
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Г̄$А́;->А̀:Lio/codevo/isbank/octopus/А̀$Г̄;

    iget-object v0, v0, Lio/codevo/isbank/octopus/А̀$Г̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->Ә(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А̀Х̑;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/А̀$Г̄$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꚓ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;->А́()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->isSuccessful()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А́(Ljava/util/List;Z)V

    return-void
.end method
