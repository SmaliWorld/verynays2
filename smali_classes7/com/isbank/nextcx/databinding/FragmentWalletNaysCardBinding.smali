.class public abstract Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentWalletNaysCardBinding.java"


# instance fields
.field public final iv:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final keyValueContainer:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

.field protected mViewModel:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrollView:Landroid/widget/ScrollView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/nextcx/ui/components/InfoView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;->iv:Lcom/isbank/nextcx/ui/components/InfoView;

    .line 49
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;->ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;->keyValueContainer:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;

    .line 52
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;->scrollView:Landroid/widget/ScrollView;

    .line 53
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_wallet_nays_card:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_wallet_nays_card:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_wallet_nays_card:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentWalletNaysCardBinding;->mViewModel:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;)V
.end method
