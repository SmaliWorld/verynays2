.class public abstract Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemMoiVknBinding.java"


# instance fields
.field public final clButtonRight:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvButtonRight:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final swipeLayout:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

.field public final tvButtonRightText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvContent:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->clButtonRight:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->cvButtonRight:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 44
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->swipeLayout:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    .line 45
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->tvButtonRightText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    sget v0, Lcom/isbank/nextcx/R$layout;->item_moi_vkn:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    sget v0, Lcom/isbank/nextcx/R$layout;->item_moi_vkn:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    sget v0, Lcom/isbank/nextcx/R$layout;->item_moi_vkn:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    return-object p0
.end method
