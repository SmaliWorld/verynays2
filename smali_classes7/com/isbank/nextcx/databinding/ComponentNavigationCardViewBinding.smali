.class public abstract Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ComponentNavigationCardViewBinding.java"


# instance fields
.field public final card:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final clButtonRight:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvButtonRight:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final flImage:Landroid/widget/FrameLayout;

.field public final ivArrow:Landroid/widget/ImageView;

.field public final ivImage:Landroid/widget/ImageView;

.field public final swipeLayout:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

.field public final tvButtonRightText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvContent:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvHeader:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->card:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 63
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->clButtonRight:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->clCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->cvButtonRight:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 66
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->flImage:Landroid/widget/FrameLayout;

    .line 67
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->ivArrow:Landroid/widget/ImageView;

    .line 68
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->ivImage:Landroid/widget/ImageView;

    .line 69
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->swipeLayout:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    .line 70
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->tvButtonRightText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    iput-object p14, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    sget v0, Lcom/isbank/nextcx/R$layout;->component_navigation_card_view:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    sget v0, Lcom/isbank/nextcx/R$layout;->component_navigation_card_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    sget v0, Lcom/isbank/nextcx/R$layout;->component_navigation_card_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentNavigationCardViewBinding;

    return-object p0
.end method
