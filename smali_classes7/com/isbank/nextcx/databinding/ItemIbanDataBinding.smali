.class public abstract Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemIbanDataBinding.java"


# instance fields
.field public final btnDelete:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final cvIban:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final ivIbanInitials:Lcom/isbank/neumorphism/NeumorphButton;

.field protected mItem:Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final sl:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

.field public final tvContent:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvName:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvNameInitials:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->btnDelete:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 52
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->cvIban:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 53
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->ivIbanInitials:Lcom/isbank/neumorphism/NeumorphButton;

    .line 54
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->sl:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    .line 55
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->tvNameInitials:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    sget v0, Lcom/isbank/nextcx/R$layout;->item_iban_data:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget v0, Lcom/isbank/nextcx/R$layout;->item_iban_data:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    sget v0, Lcom/isbank/nextcx/R$layout;->item_iban_data:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemIbanDataBinding;->mItem:Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;

    return-object v0
.end method

.method public abstract setItem(Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;)V
.end method
