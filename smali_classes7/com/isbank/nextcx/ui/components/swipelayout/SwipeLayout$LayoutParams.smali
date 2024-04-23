.class public Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final BRING_TO_CLAMP_NO:I = -0x1

.field public static final CENTER:I = 0x0

.field public static final CLAMP_PARENT:I = -0x1

.field public static final CLAMP_SELF:I = -0x2

.field private static final DEFAULT_STICKY_SENSITIVITY:F = 0.9f

.field public static final LEFT:I = -0x1

.field public static final RIGHT:I = 0x1

.field public static final STICKY_NONE:I = -0x2

.field public static final STICKY_SELF:I = -0x1


# instance fields
.field private bringToClamp:I

.field private clamp:I

.field private gravity:I

.field private sticky:I

.field private stickySensitivity:F


# direct methods
.method static bridge synthetic -$$Nest$fgetbringToClamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I
    .locals 0

    iget p0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->bringToClamp:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I
    .locals 0

    iget p0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->clamp:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetgravity(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I
    .locals 0

    iget p0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->gravity:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsticky(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I
    .locals 0

    iget p0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->sticky:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstickySensitivity(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)F
    .locals 0

    iget p0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->stickySensitivity:F

    return p0
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 799
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 765
    iput p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->gravity:I

    const p1, 0x3f666666    # 0.9f

    .line 767
    iput p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->stickySensitivity:F

    const/4 p1, -0x2

    .line 768
    iput p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->clamp:I

    const/4 p1, -0x1

    .line 769
    iput p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->bringToClamp:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 772
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 765
    iput v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->gravity:I

    const v1, 0x3f666666    # 0.9f

    .line 767
    iput v1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->stickySensitivity:F

    const/4 v2, -0x2

    .line 768
    iput v2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->clamp:I

    const/4 v3, -0x1

    .line 769
    iput v3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->bringToClamp:I

    .line 774
    sget-object v4, Lcom/isbank/nextcx/R$styleable;->SwipeLayout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 776
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v4, v0

    :goto_0
    if-ge v4, p2, :cond_5

    .line 778
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 779
    sget v6, Lcom/isbank/nextcx/R$styleable;->SwipeLayout_gravity:I

    if-ne v5, v6, :cond_0

    .line 780
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 781
    :cond_0
    sget v6, Lcom/isbank/nextcx/R$styleable;->SwipeLayout_sticky:I

    if-ne v5, v6, :cond_1

    .line 782
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->sticky:I

    goto :goto_1

    .line 783
    :cond_1
    sget v6, Lcom/isbank/nextcx/R$styleable;->SwipeLayout_clamp:I

    if-ne v5, v6, :cond_2

    .line 784
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->clamp:I

    goto :goto_1

    .line 785
    :cond_2
    sget v6, Lcom/isbank/nextcx/R$styleable;->SwipeLayout_bring_to_clamp:I

    if-ne v5, v6, :cond_3

    .line 786
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->bringToClamp:I

    goto :goto_1

    .line 787
    :cond_3
    sget v6, Lcom/isbank/nextcx/R$styleable;->SwipeLayout_sticky_sensitivity:I

    if-ne v5, v6, :cond_4

    .line 788
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->stickySensitivity:F

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 791
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 795
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 765
    iput p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->gravity:I

    const p1, 0x3f666666    # 0.9f

    .line 767
    iput p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->stickySensitivity:F

    const/4 p1, -0x2

    .line 768
    iput p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->clamp:I

    const/4 p1, -0x1

    .line 769
    iput p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->bringToClamp:I

    return-void
.end method
