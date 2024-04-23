.class Lio/codevo/isbank/octopus/internal/Ꙫ$Ӓ̄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Lio/codevo/isbank/octopus/internal/А́Ӹ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\u04d0\u0413\u030c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/Ꙫ;

.field final synthetic А́:I


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӓ̄;->А̀:Lio/codevo/isbank/octopus/internal/Ꙫ;

    iput p2, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӓ̄;->А́:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/ӐГ̌;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӓ̄;->А́(Lio/codevo/isbank/octopus/internal/ӐГ̌;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/ӐГ̌;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӓ̄;->А̀:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̀(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    move-result-object p1

    iget v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ӓ̄;->А́:I

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->Ӑ(I)V

    return-void
.end method
