.class public abstract Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityLoanLandingBinding.java"


# instance fields
.field public final btnDebtDetail:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnGetLoan:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnPayment:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnPaymentPlan:Lcom/isbank/neumorphism/NeumorphButton;

.field public final clDeptInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clPaymentButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvDeptInfo:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final divider:Landroid/view/View;

.field public final iconDeptInfo:Landroid/widget/ImageView;

.field public final infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

.field public final linkButton:Landroidx/appcompat/widget/AppCompatTextView;

.field public final livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

.field public final livGetLoan:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

.field public final tvDeptInfo:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/view/View;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/InfoCardView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/isbank/nextcx/ui/components/LoanInstallmentView;Lcom/isbank/nextcx/ui/components/LoanInstallmentView;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->btnDebtDetail:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->btnGetLoan:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->btnPayment:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->btnPaymentPlan:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->clDeptInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->clPaymentButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->cvDeptInfo:Lcom/isbank/neumorphism/NeumorphCardView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->divider:Landroid/view/View;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->iconDeptInfo:Landroid/widget/ImageView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->infoCardView:Lcom/isbank/nextcx/ui/components/InfoCardView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->linkButton:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->livGetLoan:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    move-object/from16 v1, p17

    .line 94
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    move-object/from16 v1, p18

    .line 95
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->tvDeptInfo:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;
    .locals 1

    .line 145
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_loan_landing:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;
    .locals 1

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_loan_landing:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_loan_landing:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanLandingBinding;->mViewModel:Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loan/landing/LoanLandingActivityViewModel;)V
.end method
