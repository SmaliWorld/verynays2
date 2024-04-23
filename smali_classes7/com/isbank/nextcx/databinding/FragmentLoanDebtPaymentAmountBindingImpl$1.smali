.class Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl$1;
.super Ljava/lang/Object;
.source "FragmentLoanDebtPaymentAmountBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    invoke-static {v0}, Lcom/isbank/nextcx/util/bindingadapters/AmountEdittextBindingAdapterKt;->getText(Lcom/isbank/nextcx/ui/components/AmountEditText;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl$1;->this$0:Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentAmountBindingImpl;->mViewModel:Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/debt/payment/amount/LoanDebtPaymentAmountFragmentViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
