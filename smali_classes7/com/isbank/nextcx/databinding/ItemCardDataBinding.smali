.class public abstract Lcom/isbank/nextcx/databinding/ItemCardDataBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemCardDataBinding.java"


# instance fields
.field public final btnDelete:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final cvCard:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivCardType:Landroid/widget/ImageView;

.field protected mItem:Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final sl:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

.field public final tvContent:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphCardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->btnDelete:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 53
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->cvCard:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 54
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->ivCardType:Landroid/widget/ImageView;

    .line 56
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->sl:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    .line 57
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemCardDataBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemCardDataBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    sget v0, Lcom/isbank/nextcx/R$layout;->item_card_data:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemCardDataBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemCardDataBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemCardDataBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget v0, Lcom/isbank/nextcx/R$layout;->item_card_data:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemCardDataBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget v0, Lcom/isbank/nextcx/R$layout;->item_card_data:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->mItem:Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;

    return-object v0
.end method

.method public abstract setItem(Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;)V
.end method
