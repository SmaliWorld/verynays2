.class public abstract Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSendMoneyContactOrIbanBinding.java"


# instance fields
.field public final btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvTab:Landroid/widget/LinearLayout;

.field public final layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

.field public final layoutSendMoneyWithContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

.field public final layoutSendMoneyWithIban:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

.field public final layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

.field protected mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->btnProximityPayment:Lcom/isbank/neumorphism/NeumorphButton;

    .line 60
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->btnSelectWithContact:Lcom/isbank/neumorphism/NeumorphButton;

    .line 61
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->btnSelectWithIBAN:Lcom/isbank/neumorphism/NeumorphButton;

    .line 62
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->cvTab:Landroid/widget/LinearLayout;

    .line 64
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutClosedFeature:Lcom/isbank/nextcx/databinding/LayoutClosedFeatureBinding;

    .line 65
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithContact:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithContactBinding;

    .line 66
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithIban:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithIbanBinding;

    .line 67
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->layoutSendMoneyWithProximityPayment:Lcom/isbank/nextcx/databinding/LayoutSendMoneyWithProximityPaymentBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_send_money_contact_or_iban:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_send_money_contact_or_iban:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_send_money_contact_or_iban:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyContactOrIbanBinding;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V
.end method
