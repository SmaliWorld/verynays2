.class final Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$showNoLimitDialog$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "GetLoanAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$showNoLimitDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
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
.field final synthetic $response:Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$showNoLimitDialog$1$7;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$showNoLimitDialog$1$7;->$response:Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$showNoLimitDialog$1$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 158
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$showNoLimitDialog$1$7;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 159
    iget-object v2, p0, Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragment$showNoLimitDialog$1$7;->$response:Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanCardLimitResponse;->getCreditAmountCouldBeTaken()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 158
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
