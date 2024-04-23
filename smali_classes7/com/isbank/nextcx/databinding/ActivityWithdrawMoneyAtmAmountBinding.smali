.class public abstract Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityWithdrawMoneyAtmAmountBinding.java"


# instance fields
.field public final btnNext:Lcom/isbank/neumorphism/NeumorphButton;

.field public final chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

.field public final frame:Landroid/widget/FrameLayout;

.field protected mViewModel:Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrollView:Landroid/widget/ScrollView;

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/AmountChipView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/AmountEditText;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Lcom/isbank/neumorphism/NeumorphToolbar;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    .line 55
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    .line 56
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    .line 58
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->frame:Landroid/widget/FrameLayout;

    .line 59
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->scrollView:Landroid/widget/ScrollView;

    .line 60
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_withdraw_money_atm_amount:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_withdraw_money_atm_amount:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_withdraw_money_atm_amount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityWithdrawMoneyAtmAmountBinding;->mViewModel:Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/atm/amount/WithdrawMoneyAtmAmountViewModel;)V
.end method
