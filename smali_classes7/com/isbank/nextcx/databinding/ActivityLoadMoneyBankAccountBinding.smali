.class public abstract Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityLoadMoneyBankAccountBinding.java"


# instance fields
.field public final btnReturnHomePage:Lcom/isbank/neumorphism/NeumorphButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final frame:Landroid/widget/FrameLayout;

.field public final infoView:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final ivLogo:Landroidx/appcompat/widget/AppCompatImageView;

.field public final keyValueContainer:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

.field public final tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvText:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/isbank/nextcx/ui/components/InfoView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->btnReturnHomePage:Lcom/isbank/neumorphism/NeumorphButton;

    .line 63
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->frame:Landroid/widget/FrameLayout;

    .line 65
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    .line 66
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->ivLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->keyValueContainer:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

    .line 68
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    .line 69
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;
    .locals 1

    .line 120
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_load_money_bank_account:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_load_money_bank_account:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_load_money_bank_account:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoadMoneyBankAccountBinding;->mViewModel:Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;)V
.end method
