.class Lio/codevo/isbank/octopus/А̀$Г̄$А̀;
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
.field final synthetic А́:Lio/codevo/isbank/octopus/А̀$Г̄;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/А̀$Г̄;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Г̄$А̀;->А́:Lio/codevo/isbank/octopus/А̀$Г̄;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/codevo/isbank/octopus/task/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u0500;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Г̄$А̀;->А́:Lio/codevo/isbank/octopus/А̀$Г̄;

    iget-object v0, v0, Lio/codevo/isbank/octopus/А̀$Г̄;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->Ӓ̄(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А́Ꙏ;

    move-result-object v0

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->isSuccessful()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Z)V

    return-void
.end method
