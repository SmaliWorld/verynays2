.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetLoanContractsBinding.java"


# instance fields
.field public final btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

.field public final cl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final container:Landroid/widget/LinearLayout;

.field public final fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

.field public final ivHandle:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvPart:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    .line 57
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->container:Landroid/widget/LinearLayout;

    .line 59
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    .line 60
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->ivHandle:Landroid/widget/ImageView;

    .line 61
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->tvPart:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;
    .locals 1

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_contracts:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_contracts:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_contracts:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanContractsBinding;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;)V
.end method
