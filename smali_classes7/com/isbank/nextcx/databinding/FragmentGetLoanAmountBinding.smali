.class public abstract Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentGetLoanAmountBinding.java"


# instance fields
.field public final btnNext:Lcom/isbank/neumorphism/NeumorphButton;

.field public final chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final et:Lcom/isbank/nextcx/ui/components/EditText;

.field public final etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tehInfo:Lcom/isbank/nextcx/ui/components/InfoView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/AmountChipView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/AmountEditText;Lcom/isbank/nextcx/ui/components/InfoView;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    .line 50
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    .line 51
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->et:Lcom/isbank/nextcx/ui/components/EditText;

    .line 53
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    .line 54
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->tehInfo:Lcom/isbank/nextcx/ui/components/InfoView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;
    .locals 1

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_get_loan_amount:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_get_loan_amount:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_get_loan_amount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanAmountBinding;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/amount/GetLoanAmountFragmentViewModel;)V
.end method
