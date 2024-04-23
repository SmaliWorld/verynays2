.class public abstract Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityLoanDebtLandingBinding.java"


# instance fields
.field public final btnAll:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnInstallment:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnPartialInstallment:Lcom/isbank/neumorphism/NeumorphButton;

.field public final clInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clInstallment:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clLastPaymentDate:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvInstallmentIcon:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final cvLastPaymentDateIcon:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final divider1:Landroid/view/View;

.field public final divider2:Landroid/view/View;

.field public final divider3:Landroid/view/View;

.field public final divider4:Landroid/view/View;

.field public final flInfoIcon:Landroid/widget/FrameLayout;

.field public final iconInstallment:Landroid/widget/ImageView;

.field public final iconLastPaymentDate:Landroid/widget/ImageView;

.field public final imgInfo:Landroid/widget/ImageView;

.field public final livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

.field public final tvInfoContent:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvInfoTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvInstallment:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvInstallmentTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvLastPaymentDate:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvLastPaymentDateTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/LoanInstallmentView;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 112
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnAll:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p5

    .line 113
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p6

    .line 114
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->btnPartialInstallment:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p7

    .line 115
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->clInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 116
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->clInstallment:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 117
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->clLastPaymentDate:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 118
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->cvInstallmentIcon:Lcom/isbank/neumorphism/NeumorphCardView;

    move-object v1, p11

    .line 119
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->cvLastPaymentDateIcon:Lcom/isbank/neumorphism/NeumorphCardView;

    move-object v1, p12

    .line 120
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->divider1:Landroid/view/View;

    move-object v1, p13

    .line 121
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->divider2:Landroid/view/View;

    move-object/from16 v1, p14

    .line 122
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->divider3:Landroid/view/View;

    move-object/from16 v1, p15

    .line 123
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->divider4:Landroid/view/View;

    move-object/from16 v1, p16

    .line 124
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->flInfoIcon:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    .line 125
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->iconInstallment:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 126
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->iconLastPaymentDate:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 127
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->imgInfo:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 128
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->livDebt:Lcom/isbank/nextcx/ui/components/LoanInstallmentView;

    move-object/from16 v1, p21

    .line 129
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    move-object/from16 v1, p22

    .line 130
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInfoContent:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p23

    .line 131
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInfoTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p24

    .line 132
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInstallment:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p25

    .line 133
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvInstallmentTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p26

    .line 134
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvLastPaymentDate:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p27

    .line 135
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->tvLastPaymentDateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;
    .locals 1

    .line 185
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 198
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_loan_debt_landing:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;
    .locals 1

    .line 167
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;
    .locals 1

    .line 148
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_loan_debt_landing:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_loan_debt_landing:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoanDebtLandingBinding;->mViewModel:Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityViewModel;)V
.end method
