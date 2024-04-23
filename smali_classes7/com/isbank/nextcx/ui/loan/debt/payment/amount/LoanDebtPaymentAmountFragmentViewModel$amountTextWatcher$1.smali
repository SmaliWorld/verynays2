.class public final Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel$amountTextWatcher$1;
.super Ljava/lang/Object;
.source "LoanDebtPaymentAmountFragmentViewModel.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;-><init>(Lcom/isbank/nextcx/data/repo/LoanRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel$amountTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "p0",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel$amountTextWatcher$1;->this$0:Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel$amountTextWatcher$1;->this$0:Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmountError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel$amountTextWatcher$1;->this$0:Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentVMState$OnAmountErrorRemoved;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentVMState$OnAmountErrorRemoved;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
