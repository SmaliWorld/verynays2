.class final Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanExtraContractsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$initListener$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$initListener$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment$initListener$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsFragment;->getApproved()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
