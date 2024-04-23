.class public Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;
.super Landroid/view/ViewGroup;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;,
        Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;,
        Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwipeLayout"

.field private static final TOUCH_STATE_SKIP:I = 0x2

.field private static final TOUCH_STATE_SWIPE:I = 0x1

.field private static final TOUCH_STATE_WAIT:I = 0x0

.field private static final VELOCITY_THRESHOLD:F = 1500.0f


# instance fields
.field private centerView:Landroid/view/View;

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private dragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private final hackedParents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private leftSwipeEnabled:Z

.field private leftView:Landroid/view/View;

.field private rightSwipeEnabled:Z

.field private rightView:Landroid/view/View;

.field private swipeListener:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

.field private touchSlop:F

.field private touchState:I

.field private touchX:F

.field private touchY:F

.field private velocityThreshold:F

.field private weakAnimator:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdragHelper(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetswipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;
    .locals 0

    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->swipeListener:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvelocityThreshold(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)F
    .locals 0

    iget p0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->velocityThreshold:F

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetLayoutParams(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;
    .locals 0

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getLayoutParams(Landroid/view/View;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$moffsetChildren(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->offsetChildren(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartScrollAnimation(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->startScrollAnimation(Landroid/view/View;IZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->hackedParents:Ljava/util/Map;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftSwipeEnabled:Z

    .line 38
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightSwipeEnabled:Z

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchState:I

    .line 322
    new-instance v0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;-><init>(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->hackedParents:Ljava/util/Map;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftSwipeEnabled:Z

    .line 38
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightSwipeEnabled:Z

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchState:I

    .line 322
    new-instance v0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;-><init>(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p3, Ljava/util/WeakHashMap;

    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->hackedParents:Ljava/util/Map;

    const/4 p3, 0x1

    .line 37
    iput-boolean p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftSwipeEnabled:Z

    .line 38
    iput-boolean p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightSwipeEnabled:Z

    const/4 p3, 0x0

    .line 44
    iput p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchState:I

    .line 322
    new-instance p3, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;

    invoke-direct {p3, p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;-><init>(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private finishAnimator()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->weakAnimator:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->weakAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 154
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method private getLayoutParams(Landroid/view/View;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;
    .locals 0

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    return-object p1
.end method

.method private hackParents()V
    .locals 4

    .line 610
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 612
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent;

    if-eqz v1, :cond_0

    .line 613
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 614
    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->hackedParents:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 65
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x44bb8000    # 1500.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->velocityThreshold:F

    .line 66
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchSlop:F

    if-eqz p2, :cond_3

    .line 69
    sget-object v0, Lcom/isbank/nextcx/R$styleable;->SwipeLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    sget p2, Lcom/isbank/nextcx/R$styleable;->SwipeLayout_swipe_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    sget p2, Lcom/isbank/nextcx/R$styleable;->SwipeLayout_swipe_enabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftSwipeEnabled:Z

    .line 72
    sget p2, Lcom/isbank/nextcx/R$styleable;->SwipeLayout_swipe_enabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightSwipeEnabled:Z

    .line 74
    :cond_0
    sget p2, Lcom/isbank/nextcx/R$styleable;->SwipeLayout_left_swipe_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 75
    sget p2, Lcom/isbank/nextcx/R$styleable;->SwipeLayout_left_swipe_enabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftSwipeEnabled:Z

    .line 77
    :cond_1
    sget p2, Lcom/isbank/nextcx/R$styleable;->SwipeLayout_right_swipe_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 78
    sget p2, Lcom/isbank/nextcx/R$styleable;->SwipeLayout_right_swipe_enabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightSwipeEnabled:Z

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method private internalOnInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 716
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->onTouchBegin(Landroid/view/MotionEvent;)V

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private layoutChildren(IIII)V
    .locals 6

    .line 259
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getChildCount()I

    move-result p1

    .line 261
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    .line 263
    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    .line 264
    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftView:Landroid/view/View;

    .line 265
    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightView:Landroid/view/View;

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ge p4, p1, :cond_4

    .line 267
    invoke-virtual {p0, p4}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    .line 271
    invoke-static {v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetgravity(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result v1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    iput-object v3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightView:Landroid/view/View;

    goto :goto_1

    .line 273
    :cond_2
    iput-object v3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    goto :goto_1

    .line 277
    :cond_3
    iput-object v3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftView:Landroid/view/View;

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 286
    :cond_4
    iget-object p4, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    if-eqz p4, :cond_9

    :goto_2
    if-ge p3, p1, :cond_8

    .line 289
    invoke-virtual {p0, p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 290
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_7

    .line 291
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    .line 293
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 294
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 299
    invoke-static {v3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetgravity(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result v3

    if-eq v3, v0, :cond_6

    if-eq v3, v2, :cond_5

    .line 312
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_3

    .line 307
    :cond_5
    iget-object v3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    goto :goto_3

    .line 303
    :cond_6
    iget-object v3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_3
    add-int/2addr v4, v3

    add-int/2addr v5, p2

    .line 317
    invoke-virtual {p4, v3, p2, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_8
    return-void

    .line 286
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Center view must be added"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private offsetChildren(Landroid/view/View;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 601
    invoke-virtual {p0, v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_1

    .line 604
    :cond_1
    invoke-virtual {v2, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 605
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->invalidate(IIII)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onTouchBegin(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 722
    iput v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchState:I

    .line 723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchX:F

    .line 724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchY:F

    return-void
.end method

.method private runAnimation(II)V
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->finishAnimator()V

    .line 136
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 138
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 139
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 140
    const-string v1, "offset"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 141
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    const-wide/16 p1, 0xc8

    .line 143
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 145
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->weakAnimator:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private startScrollAnimation(Landroid/view/View;IZZ)V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 584
    new-instance p2, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;-><init>(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;ZZ)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 586
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->swipeListener:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    if-eqz p1, :cond_1

    .line 587
    invoke-interface {p1, p0, p4}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;->onSwipeClampReached(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private unHackParents()V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->hackedParents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 622
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 624
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->hackedParents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public animateReset()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->runAnimation(II)V

    :cond_0
    return-void
.end method

.method public animateSwipeLeft()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 118
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getOffset()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->runAnimation(II)V

    :cond_0
    return-void
.end method

.method public animateSwipeRight()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getOffset()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->runAnimation(II)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 711
    instance-of p1, p1, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->generateDefaultLayoutParams()Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;
    .locals 3

    .line 696
    new-instance v0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;
    .locals 2

    .line 701
    new-instance v0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;
    .locals 1

    .line 706
    new-instance v0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isLeftSwipeEnabled()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftSwipeEnabled:Z

    return v0
.end method

.method public isRightSwipeEnabled()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightSwipeEnabled:Z

    return v0
.end method

.method public isSwipeEnabled()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftSwipeEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightSwipeEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->isSwipeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->internalOnInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 634
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 255
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->layoutChildren(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 214
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getChildCount()I

    move-result v0

    .line 219
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->measureChildren(II)V

    move v4, v2

    goto :goto_1

    :cond_0
    move v1, v2

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 224
    invoke-virtual {p0, v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 225
    invoke-virtual {p0, v5, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->measureChild(Landroid/view/View;II)V

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    .line 230
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->measureChildren(II)V

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_4

    .line 237
    invoke-virtual {p0, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 242
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 247
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 249
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->resolveSize(II)I

    move-result p1

    .line 250
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->resolveSize(II)I

    move-result p2

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 639
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 640
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->isSwipeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 644
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    goto/16 :goto_3

    .line 650
    :cond_1
    iget v1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchState:I

    if-nez v1, :cond_d

    .line 651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchX:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchY:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchX:F

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    if-eqz v6, :cond_3

    .line 656
    iget-boolean v8, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftSwipeEnabled:Z

    if-eqz v8, :cond_4

    :cond_3
    if-nez v6, :cond_5

    iget-boolean v6, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightSwipeEnabled:Z

    if-nez v6, :cond_5

    .line 658
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getOffset()I

    move-result v6

    if-nez v6, :cond_5

    return v0

    .line 663
    :cond_5
    iget v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchSlop:F

    cmpl-float v6, v1, v0

    if-gez v6, :cond_6

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_d

    :cond_6
    cmpl-float v0, v5, v7

    if-eqz v0, :cond_8

    div-float/2addr v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v3

    .line 664
    :goto_2
    iput v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchState:I

    if-ne v0, v3, :cond_d

    .line 666
    invoke-virtual {p0, v3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 668
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->hackParents()V

    .line 670
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->swipeListener:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    if-eqz v0, :cond_d

    .line 671
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchX:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    move v4, v3

    :cond_9
    invoke-interface {v0, p0, v4}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;->onBeginSwipe(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V

    goto :goto_3

    .line 679
    :cond_a
    iget v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchState:I

    if-ne v0, v3, :cond_b

    .line 680
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->unHackParents()V

    .line 681
    invoke-virtual {p0, v4}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 683
    :cond_b
    iput v4, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchState:I

    goto :goto_3

    .line 646
    :cond_c
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->onTouchBegin(Landroid/view/MotionEvent;)V

    .line 687
    :cond_d
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_e

    iget v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->touchState:I

    if-ne v0, v3, :cond_f

    .line 688
    :cond_e
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_f
    return v3
.end method

.method public reset()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->finishAnimator()V

    .line 96
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->offsetChildren(Landroid/view/View;I)V

    return-void
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftSwipeEnabled:Z

    return-void
.end method

.method public setOffset(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->centerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->offsetChildren(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setOnSwipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->swipeListener:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    return-void
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightSwipeEnabled:Z

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->leftSwipeEnabled:Z

    .line 194
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->rightSwipeEnabled:Z

    return-void
.end method
