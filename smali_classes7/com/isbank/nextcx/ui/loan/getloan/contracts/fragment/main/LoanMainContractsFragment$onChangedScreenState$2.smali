.class final Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanMainContractsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->getContractsToken()Ljava/util/Map;

    move-result-object v0

    const-string v1, "EKHES-SOBF-KMH-INT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment$onChangedScreenState$2;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
