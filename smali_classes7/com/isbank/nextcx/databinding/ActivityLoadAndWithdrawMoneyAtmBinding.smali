.class public abstract Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityLoadAndWithdrawMoneyAtmBinding.java"


# instance fields
.field public final btnNext:Lcom/isbank/neumorphism/NeumorphButton;

.field public final clLoadOrWithdrawMoneyAtm:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final infoView:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivLogo:Landroid/widget/ImageView;

.field public final layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

.field protected mViewModel:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

.field public final tvFindAtm:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/InfoView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    .line 65
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->clLoadOrWithdrawMoneyAtm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    .line 67
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->ivImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->ivLogo:Landroid/widget/ImageView;

    .line 70
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    .line 71
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    .line 72
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->tvFindAtm:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;
    .locals 1

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_load_and_withdraw_money_atm:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_load_and_withdraw_money_atm:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_load_and_withdraw_money_atm:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadAndWithdrawMoneyAtmBinding;->mViewModel:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmViewModel;)V
.end method
