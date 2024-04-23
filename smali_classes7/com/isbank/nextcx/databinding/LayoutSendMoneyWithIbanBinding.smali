.class public abstract Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutSendMoneyWithIbanBinding.java"


# instance fields
.field public final btnAddIban:Lcom/isbank/neumorphism/NeumorphButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvSavedIbans:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvNoSavedIbans:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->btnAddIban:Lcom/isbank/neumorphism/NeumorphButton;

    .line 53
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->rvSavedIbans:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->tvNoSavedIbans:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_send_money_with_iban:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_send_money_with_iban:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_send_money_with_iban:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V
.end method
