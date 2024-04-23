.class final Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpContractsBs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;->setContract1TransactionToken(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;

    sget-object v0, Lcom/isbank/nextcx/compose/components/CheckBoxState;->CHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;->setContractStatus1(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V

    return-void
.end method
