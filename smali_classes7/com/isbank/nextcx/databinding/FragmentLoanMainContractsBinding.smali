.class public abstract Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentLoanMainContractsBinding.java"


# instance fields
.field public final cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 35
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 36
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_loan_main_contracts:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;
    .locals 1

    .line 49
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_loan_main_contracts:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_loan_main_contracts:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoanMainContractsBinding;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;)V
.end method
