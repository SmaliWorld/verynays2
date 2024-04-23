.class public abstract Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentLoanDebtPaymentSummaryBinding.java"


# instance fields
.field public final btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

.field public final infoView:Lcom/isbank/nextcx/ui/components/InfoView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final summaryView:Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    .line 37
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    .line 38
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;->summaryView:Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_loan_debt_payment_summary:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;
    .locals 1

    .line 51
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_loan_debt_payment_summary:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_loan_debt_payment_summary:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanDebtPaymentSummaryBinding;->mViewModel:Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loan/debt/payment/summary/LoanDebtPaymentSummaryFragmentViewModel;)V
.end method
