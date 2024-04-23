.class Lio/codevo/isbank/octopus/internal/Ꙫ$Ӓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ;->А̀(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u052e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/Ꙫ;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ԛ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ;Lio/codevo/isbank/octopus/internal/А̀Ԛ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӓ;->А̀:Lio/codevo/isbank/octopus/internal/Ꙫ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӓ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ԛ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/А̀Ԯ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӓ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ԯ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ԯ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӓ;->А̀:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ꙫ;->Ӑ(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/Ӯ;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӓ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ԛ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀Ԛ;->Ӑ()Lio/codevo/isbank/octopus/internal/Ѱ;

    move-result-object v1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ԯ;->А́()Lio/codevo/isbank/octopus/internal/Ѵ;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/codevo/isbank/octopus/internal/Ӯ;->А́(Lio/codevo/isbank/octopus/internal/Ѱ;Lio/codevo/isbank/octopus/internal/Ѵ;)V

    return-void
.end method
