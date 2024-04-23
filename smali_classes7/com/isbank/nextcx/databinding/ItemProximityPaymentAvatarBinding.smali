.class public abstract Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemProximityPaymentAvatarBinding.java"


# instance fields
.field public final cvAvatar:Lcom/isbank/neumorphism/NeumorphFloatingActionButton;

.field public final layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mItem:Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final name:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphFloatingActionButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->cvAvatar:Lcom/isbank/neumorphism/NeumorphFloatingActionButton;

    .line 38
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    sget v0, Lcom/isbank/nextcx/R$layout;->item_proximity_payment_avatar:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;
    .locals 1

    .line 52
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    sget v0, Lcom/isbank/nextcx/R$layout;->item_proximity_payment_avatar:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget v0, Lcom/isbank/nextcx/R$layout;->item_proximity_payment_avatar:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemProximityPaymentAvatarBinding;->mItem:Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;

    return-object v0
.end method

.method public abstract setItem(Lcom/isbank/nextcx/data/model/proximitypaymentavatars/ProximityPaymentAvatar;)V
.end method
