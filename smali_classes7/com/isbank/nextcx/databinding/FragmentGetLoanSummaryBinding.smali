.class public abstract Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentGetLoanSummaryBinding.java"


# instance fields
.field public final btnGetLoan:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnPaymentPlan:Lcom/isbank/nextcx/ui/components/NavigationButton;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final summaryView:Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

.field public final sw:Lcom/isbank/nextcx/ui/components/Switch;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/NavigationButton;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;Lcom/isbank/nextcx/ui/components/Switch;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;->btnGetLoan:Lcom/isbank/neumorphism/NeumorphButton;

    .line 46
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;->btnPaymentPlan:Lcom/isbank/nextcx/ui/components/NavigationButton;

    .line 47
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;->noAccountCb:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 48
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;->summaryView:Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    .line 49
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;->sw:Lcom/isbank/nextcx/ui/components/Switch;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_get_loan_summary:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;
    .locals 1

    .line 62
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_get_loan_summary:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_get_loan_summary:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanSummaryBinding;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/summary/GetLoanSummaryFragmentViewModel;)V
.end method
