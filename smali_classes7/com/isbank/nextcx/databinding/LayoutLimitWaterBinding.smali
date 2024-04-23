.class public abstract Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutLimitWaterBinding.java"


# instance fields
.field public final customWave:Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;

.field public final duck:Landroid/widget/ImageView;

.field public final dummyHeight:Landroid/view/View;

.field public final leftBubble:Landroid/widget/ImageView;

.field public final maximumLimitTextView:Landroid/widget/TextView;

.field public final middleBubble:Landroid/widget/ImageView;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final poolFrameImageView:Landroid/widget/ImageView;

.field public final remainingLimit:Landroid/widget/TextView;

.field public final remainingLimitTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final rightBubble:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->customWave:Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;

    .line 61
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->duck:Landroid/widget/ImageView;

    .line 62
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->dummyHeight:Landroid/view/View;

    .line 63
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->leftBubble:Landroid/widget/ImageView;

    .line 64
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->maximumLimitTextView:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->middleBubble:Landroid/widget/ImageView;

    .line 66
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->poolFrameImageView:Landroid/widget/ImageView;

    .line 68
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->remainingLimit:Landroid/widget/TextView;

    .line 69
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->remainingLimitTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    iput-object p14, p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->rightBubble:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;
    .locals 1

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_limit_water:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_limit_water:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_limit_water:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    return-object p0
.end method
