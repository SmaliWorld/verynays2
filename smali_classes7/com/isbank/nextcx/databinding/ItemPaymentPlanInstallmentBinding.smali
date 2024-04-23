.class public abstract Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemPaymentPlanInstallmentBinding.java"


# instance fields
.field public final DelayedInstallmentDivider:Landroid/view/View;

.field public final clDelayedInstallment:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clInstallment:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clLoan:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvInstallment:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final delayedIcon:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final delayedRightIcon:Landroid/widget/ImageView;

.field public final delayedTv:Landroidx/appcompat/widget/AppCompatTextView;

.field public final divider:Landroid/view/View;

.field public final el:Lcom/isbank/mergen/widget/ExpandableLayout;

.field public final itemDebtDetailLayout:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

.field public final line:Landroid/view/View;

.field protected mModel:Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rb:Landroid/widget/RadioButton;

.field public final rv:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvDate:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvExplicitDate:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvLoan:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvLoanPaymentStatus:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/isbank/mergen/widget/ExpandableLayout;Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;Landroid/view/View;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->DelayedInstallmentDivider:Landroid/view/View;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->clDelayedInstallment:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->clInstallment:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->clLoan:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->cvInstallment:Lcom/isbank/neumorphism/NeumorphCardView;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->delayedIcon:Lcom/isbank/neumorphism/NeumorphCardView;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->delayedRightIcon:Landroid/widget/ImageView;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->delayedTv:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->divider:Landroid/view/View;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->el:Lcom/isbank/mergen/widget/ExpandableLayout;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->itemDebtDetailLayout:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->line:Landroid/view/View;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->rb:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->tvDate:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p19

    .line 106
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->tvExplicitDate:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p20

    .line 107
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->tvLoan:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p21

    .line 108
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->tvLoanPaymentStatus:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;
    .locals 1

    .line 158
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    sget v0, Lcom/isbank/nextcx/R$layout;->item_payment_plan_installment:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;
    .locals 1

    .line 140
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;
    .locals 1

    .line 121
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    sget v0, Lcom/isbank/nextcx/R$layout;->item_payment_plan_installment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    sget v0, Lcom/isbank/nextcx/R$layout;->item_payment_plan_installment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;

    return-object p0
.end method


# virtual methods
.method public getModel()Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->mModel:Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;

    return-object v0
.end method

.method public abstract setModel(Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;)V
.end method
