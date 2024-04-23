.class final Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment$setPaymentPlanButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetLoanSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;->setPaymentPlanButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment$setPaymentPlanButton$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment$setPaymentPlanButton$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment$setPaymentPlanButton$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;->access$getSummaryData$p(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;)Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/GetLoanSummaryData;->getContractBase64()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment$setPaymentPlanButton$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;

    .line 94
    sget-object v2, Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet$Companion;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/isbank/nextcx/ui/loan/paymentplan/LoanPaymentPlanPdfBottomSheet;

    :cond_0
    return-void
.end method
