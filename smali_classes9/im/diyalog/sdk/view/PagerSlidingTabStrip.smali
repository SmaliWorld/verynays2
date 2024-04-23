.class public Lim/diyalog/sdk/view/PagerSlidingTabStrip;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/diyalog/sdk/view/PagerSlidingTabStrip$SavedState;,
        Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;,
        Lim/diyalog/sdk/view/PagerSlidingTabStrip$e;,
        Lim/diyalog/sdk/view/PagerSlidingTabStrip$c;
    }
.end annotation


# static fields
.field public static final F:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/util/Locale;

.field public a:Landroid/widget/LinearLayout$LayoutParams;

.field public final b:Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;

.field public c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Typeface;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1010095

    const v1, 0x1010098

    .line 1
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->F:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;-><init>(Lim/diyalog/sdk/view/PagerSlidingTabStrip;Lim/diyalog/sdk/view/PagerSlidingTabStrip$a;)V

    iput-object p3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->b:Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->g:I

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->h:F

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->k:I

    const/high16 v2, 0x1a000000

    .line 19
    iput v2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->l:I

    .line 20
    iput v2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->m:I

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->n:Z

    const/16 v3, 0x34

    .line 24
    iput v3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->o:I

    const/16 v3, 0x8

    .line 25
    iput v3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->p:I

    const/4 v3, 0x2

    .line 26
    iput v3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->q:I

    const/16 v4, 0xc

    .line 27
    iput v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->r:I

    const/high16 v5, 0x40a00000    # 5.0f

    .line 28
    invoke-static {v5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    iput v5, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->s:I

    .line 29
    iput v2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->t:I

    .line 31
    iput v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->u:I

    .line 32
    iput v1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    .line 33
    iput-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->w:Landroid/graphics/Typeface;

    .line 34
    iput v2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->x:I

    const/high16 v0, 0x41300000    # 11.0f

    .line 35
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    iput v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->y:I

    .line 36
    iput p3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->z:I

    .line 37
    iput p3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->A:I

    .line 38
    iput p3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->B:I

    .line 42
    iput p3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->C:I

    .line 44
    sget v0, Lim/diyalog/sdk/R$drawable;->background_tab:I

    iput v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->D:I

    .line 59
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 61
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    iget v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->y:I

    iget v5, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->z:I

    iget v6, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->A:I

    iget v7, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 65
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 69
    iget v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->o:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->o:I

    .line 70
    iget v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->p:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->p:I

    .line 71
    iget v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->q:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->q:I

    .line 72
    iget v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->r:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->r:I

    .line 73
    iget v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->s:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->s:I

    .line 74
    iget v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->t:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->t:I

    .line 75
    iget v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->u:I

    int-to-float v4, v4

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->u:I

    .line 79
    sget-object v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    iget v3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->u:I

    invoke-virtual {v0, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->u:I

    .line 82
    iget v3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    sget-object v0, Lim/diyalog/sdk/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 90
    sget p2, Lim/diyalog/sdk/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->k:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->k:I

    .line 91
    sget p2, Lim/diyalog/sdk/R$styleable;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->l:I

    .line 92
    sget p2, Lim/diyalog/sdk/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->m:I

    .line 93
    sget p2, Lim/diyalog/sdk/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->p:I

    .line 94
    sget p2, Lim/diyalog/sdk/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->q:I

    .line 95
    sget p2, Lim/diyalog/sdk/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->r:I

    .line 96
    sget p2, Lim/diyalog/sdk/R$styleable;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->s:I

    .line 97
    sget p2, Lim/diyalog/sdk/R$styleable;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->D:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->D:I

    .line 98
    sget p2, Lim/diyalog/sdk/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->o:I

    .line 99
    sget p2, Lim/diyalog/sdk/R$styleable;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->n:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->n:Z

    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget p2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->t:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    iget-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->E:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->E:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/view/PagerSlidingTabStrip;F)F
    .locals 0

    .line 3
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->h:F

    return p1
.end method

.method public static a(IIFZ)I
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz p3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    if-eqz p3, :cond_3

    move p2, v0

    :cond_3
    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int p3, v3

    float-to-int p0, p0

    .line 51
    invoke-static {p1, p2, p3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lim/diyalog/sdk/view/PagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->g:I

    return p1
.end method

.method public static synthetic a(Lim/diyalog/sdk/view/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 2
    iget-object p0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->f:I

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->f:I

    if-ge v0, v1, :cond_3

    .line 10
    iget-object v1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lim/diyalog/sdk/view/PagerSlidingTabStrip$c;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/PagerSlidingTabStrip$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lim/diyalog/sdk/view/PagerSlidingTabStrip$c;->a(ILandroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/PagerSlidingTabStrip$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lim/diyalog/sdk/view/PagerSlidingTabStrip$c;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(II)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lim/diyalog/sdk/view/PagerSlidingTabStrip$e;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lim/diyalog/sdk/view/PagerSlidingTabStrip$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lim/diyalog/sdk/view/PagerSlidingTabStrip$e;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->b()V

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/view/PagerSlidingTabStrip$a;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip$a;-><init>(Lim/diyalog/sdk/view/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 52
    :goto_0
    :try_start_0
    iget-object v2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 53
    iget-object v2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 33
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    new-instance v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip$b;

    invoke-direct {v0, p0, p1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip$b;-><init>(Lim/diyalog/sdk/view/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->s:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 32
    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->f:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget v3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->D:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Landroid/widget/TextView;

    .line 10
    iget v3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->u:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->w:Landroid/graphics/Typeface;

    iget v4, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->x:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget v3, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x1e

    .line 14
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->k:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getIndicatorPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->C:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->D:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->l:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->q:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->f:I

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 11
    iget-object v2, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    iget v3, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v2, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    iget v3, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->C:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->C:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 21
    iget v5, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->h:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    const/high16 v7, 0x30000000

    const/4 v8, 0x1

    if-lez v5, :cond_4

    iget v5, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->g:I

    iget v9, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->f:I

    sub-int/2addr v9, v8

    if-ge v5, v9, :cond_4

    .line 23
    iget-object v9, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    add-int/2addr v5, v8

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->C:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    iget v11, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->C:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    .line 27
    iget v11, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->h:F

    mul-float/2addr v9, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v11

    mul-float/2addr v3, v12

    add-float/2addr v3, v9

    mul-float/2addr v10, v11

    mul-float/2addr v12, v4

    add-float v4, v10, v12

    .line 30
    iget v9, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    invoke-static {v9, v7, v11, v6}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(IIFZ)I

    move-result v9

    .line 32
    iget v10, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    iget v11, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->h:F

    invoke-static {v10, v7, v11, v8}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(IIFZ)I

    move-result v7

    .line 34
    instance-of v10, v2, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    .line 35
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 36
    :cond_1
    instance-of v10, v2, Landroid/widget/ImageButton;

    if-eqz v10, :cond_2

    .line 37
    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->setAlpha(I)V

    .line 40
    :cond_2
    :goto_0
    instance-of v2, v5, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 41
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 42
    :cond_3
    instance-of v2, v5, Landroid/widget/ImageButton;

    if-eqz v2, :cond_9

    .line 43
    check-cast v5, Landroid/widget/ImageButton;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setAlpha(I)V

    goto/16 :goto_3

    :cond_4
    move v2, v6

    .line 46
    :goto_1
    iget v5, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->f:I

    if-ge v2, v5, :cond_9

    .line 47
    iget-object v5, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 48
    iget v5, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->g:I

    if-ne v2, v5, :cond_5

    .line 49
    iget-object v5, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v9, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    iget v10, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->h:F

    invoke-static {v9, v7, v10, v6}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(IIFZ)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 51
    :cond_5
    iget-object v5, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v9, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    iget v10, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->h:F

    invoke-static {v9, v7, v10, v8}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(IIFZ)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 53
    :cond_6
    iget-object v5, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_8

    .line 54
    iget v5, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->g:I

    if-ne v2, v5, :cond_7

    .line 55
    iget-object v5, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iget v9, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    iget v10, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->h:F

    invoke-static {v9, v7, v10, v6}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(IIFZ)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setAlpha(I)V

    goto :goto_2

    .line 57
    :cond_7
    iget-object v5, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iget v9, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    iget v10, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->h:F

    invoke-static {v9, v7, v10, v8}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(IIFZ)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setAlpha(I)V

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    move v10, v3

    move v12, v4

    .line 65
    iget v2, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->p:I

    sub-int v2, v1, v2

    int-to-float v11, v2

    int-to-float v2, v1

    iget-object v14, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v13, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    iget-object v3, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    iget v4, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->l:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget v3, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->q:I

    sub-int v3, v1, v3

    int-to-float v15, v3

    iget-object v3, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    const/4 v14, 0x0

    move-object/from16 v13, p1

    move/from16 v16, v3

    move/from16 v17, v2

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    iget-object v2, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v3, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    :goto_4
    iget v2, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->f:I

    sub-int/2addr v2, v8

    if-ge v6, v2, :cond_a

    .line 76
    iget-object v2, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v10, v3

    iget v3, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->r:I

    int-to-float v11, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v12, v2

    iget v2, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->r:I

    sub-int v2, v1, v2

    int-to-float v13, v2

    iget-object v14, v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lim/diyalog/sdk/view/PagerSlidingTabStrip$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lim/diyalog/sdk/view/PagerSlidingTabStrip$SavedState;->a:I

    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->g:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lim/diyalog/sdk/view/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->g:I

    iput v0, v1, Lim/diyalog/sdk/view/PagerSlidingTabStrip$SavedState;->a:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->n:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->C:I

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->D:I

    return-void
.end method

.method public setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->s:I

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->b()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->b()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->v:I

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->b()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->u:I

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->b()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->b:Lim/diyalog/sdk/view/PagerSlidingTabStrip$d;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a()V

    .line 11
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->a(I)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
