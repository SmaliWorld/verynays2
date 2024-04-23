.class final Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel$getSummary$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanDebtPaymentSummaryFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel$getSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel$getSummary$1$2;->this$0:Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel$getSummary$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel$getSummary$1$2;->this$0:Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;

    .line 66
    new-instance v1, Lcom/isbank/nextcx/data/model/loan/LoanPaymentRequestModel;

    .line 67
    iget-object v2, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel$getSummary$1$2;->this$0:Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getRequestedAmount()Ljava/lang/Double;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel$getSummary$1$2;->this$0:Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPaymentType()Lcom/isbank/nextcx/data/model/loan/PaymentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/PaymentType;->getType()Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel$getSummary$1$2;->this$0:Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;->getLoanPaymentSummaryResponse()Lcom/isbank/nextcx/data/model/loan/LoanPaymentSummaryResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LoanPaymentSummaryResponse;->getTransactionToken()Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel$getSummary$1$2;->this$0:Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;->getLoanDebtLandingResponse()Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/LoanDebtLandingResponse;->getPaymentPlanToken()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/isbank/nextcx/data/model/loan/LoanPaymentRequestModel;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;->access$payment(Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;Lcom/isbank/nextcx/data/model/loan/LoanPaymentRequestModel;)V

    return-void
.end method
