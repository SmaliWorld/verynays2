.class Lio/codevo/isbank/octopus/А̀$Ӕ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ꙋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/А̀;->Ӛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua64a<",
        "Lio/codevo/isbank/octopus/internal/\u042f\u0306;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/А̀;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/А̀;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Ӕ;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/octopus/internal/Я̆;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Я̆;->А̄()Lio/codevo/isbank/octopus/internal/Х̱;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Я̆;->А̄()Lio/codevo/isbank/octopus/internal/Х̱;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Х̱;->А̀()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Я̆;->А̃()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Ӕ;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->Ғ(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/Ԍ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/Ԍ;->А̀(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Ӕ;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->Ғ(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/Ԍ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/Ԍ;->А́(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic А́(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Я̆;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/А̀$Ӕ;->А́(Lio/codevo/isbank/octopus/internal/Я̆;)V

    return-void
.end method
