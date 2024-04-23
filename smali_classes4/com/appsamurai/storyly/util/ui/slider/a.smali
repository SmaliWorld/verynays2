.class public final Lcom/appsamurai/storyly/util/ui/slider/a;
.super Landroid/view/View;
.source "EmojiSlider.kt"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:F

.field public k:Lcom/appsamurai/storyly/util/ui/slider/c;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/View;

.field public n:F

.field public final o:Lcom/appsamurai/storyly/util/ui/slider/e;

.field public p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->a:F

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->i:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    iput v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->j:F

    .line 22
    new-instance v0, Lcom/appsamurai/storyly/util/ui/slider/c;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/util/ui/slider/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->k:Lcom/appsamurai/storyly/util/ui/slider/c;

    .line 23
    const-string v0, "\ud83d\ude0d"

    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->l:Ljava/lang/String;

    const/high16 v0, 0x3e800000    # 0.25f

    .line 37
    iput v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->n:F

    .line 45
    new-instance v0, Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-direct {v0}, Lcom/appsamurai/storyly/util/ui/slider/e;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    mul-float/2addr v3, v1

    const/4 v4, 0x4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 87
    iput v3, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->b:I

    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 88
    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_emoji_slider_thumb_initial_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_emoji_slider_thumb_scale_size_step:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->c:I

    .line 89
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->f:I

    .line 91
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_emoji_slider_initial_height:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_emoji_slider_scale_height_step:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/slider/e;->a(F)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_emoji_slider_track_initial_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_emoji_slider_track_scale_height_step:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    add-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/slider/e;->b(F)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 98
    sget-object p2, Lcom/appsamurai/storyly/config/styling/a;->H:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/a;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/util/ui/slider/e;->b(I)V

    .line 99
    sget-object p2, Lcom/appsamurai/storyly/config/styling/a;->O:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/a;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/util/ui/slider/e;->a(I)V

    .line 100
    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/ui/slider/e;->a()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->N:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object p2, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->l:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/util/ui/slider/a;->setEmoji(Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->d:I

    return-void
.end method

.method private final getPaddingForFloatingEmoji()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    new-array v0, v0, [I

    .line 5
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->m:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget v2, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->n:F

    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 8
    iget v3, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->h:F

    const/high16 v4, -0x3e100000    # -30.0f

    cmpl-float v4, v3, v4

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v4, :cond_0

    cmpg-float v4, v3, v6

    if-gtz v4, :cond_0

    .line 9
    new-instance v3, Lkotlin/Pair;

    .line 10
    aget v4, v1, v8

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 12
    aget v2, v0, v8

    int-to-float v2, v2

    sub-float/2addr v4, v2

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 16
    aget v1, v1, v7

    int-to-float v1, v1

    .line 17
    iget-object v4, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 19
    aget v0, v0, v7

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 21
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    const/16 v9, 0x168

    if-gez v4, :cond_1

    const/high16 v4, -0x3c4c0000    # -360.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    int-to-float v4, v9

    add-float/2addr v3, v4

    .line 31
    iput v3, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->h:F

    goto :goto_0

    :cond_1
    int-to-float v4, v9

    rem-float/2addr v3, v4

    .line 32
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->h:F

    .line 34
    :goto_0
    iget v3, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->h:F

    const/high16 v4, 0x43870000    # 270.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    const/high16 v4, 0x43a50000    # 330.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    aget v4, v1, v8

    int-to-float v4, v4

    .line 37
    iget-object v5, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 38
    aget v5, v0, v8

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 42
    aget v1, v1, v7

    int-to-float v1, v1

    .line 43
    iget-object v5, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    sub-float/2addr v1, v2

    .line 45
    aget v0, v0, v7

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 47
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    cmpl-float v4, v3, v6

    if-lez v4, :cond_3

    const/high16 v4, 0x42b40000    # 90.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    .line 57
    new-instance v3, Lkotlin/Pair;

    .line 58
    aget v4, v1, v8

    int-to-float v4, v4

    .line 59
    iget-object v5, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 60
    iget v5, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->n:F

    mul-float/2addr v5, v2

    iget v6, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->h:F

    int-to-float v9, v9

    div-float/2addr v6, v9

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 61
    aget v5, v0, v8

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 66
    aget v1, v1, v7

    int-to-float v1, v1

    .line 67
    iget-object v5, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    .line 69
    aget v0, v0, v7

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 71
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 83
    :cond_3
    new-instance v3, Lkotlin/Pair;

    .line 84
    aget v4, v1, v8

    int-to-float v4, v4

    .line 85
    iget-object v6, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float/2addr v4, v2

    .line 87
    aget v2, v0, v8

    int-to-float v2, v2

    sub-float/2addr v4, v2

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 92
    aget v1, v1, v7

    int-to-float v1, v1

    .line 93
    iget-object v4, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 95
    aget v0, v0, v7

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 97
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->m:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/util/ui/slider/a;->getPaddingForFloatingEmoji()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->k:Lcom/appsamurai/storyly/util/ui/slider/c;

    .line 6
    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->l:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->h:F

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v5, "emoji"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lcom/appsamurai/storyly/util/ui/slider/c$a;

    invoke-direct {v5, v3}, Lcom/appsamurai/storyly/util/ui/slider/c$a;-><init>(Ljava/lang/String;)V

    .line 44
    iput v1, v5, Lcom/appsamurai/storyly/util/ui/slider/c$a;->b:F

    .line 45
    iput v0, v5, Lcom/appsamurai/storyly/util/ui/slider/c$a;->c:F

    const/4 v0, 0x0

    .line 46
    iput v0, v5, Lcom/appsamurai/storyly/util/ui/slider/c$a;->e:F

    .line 47
    iput v4, v5, Lcom/appsamurai/storyly/util/ui/slider/c$a;->g:F

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    iput-object v5, v2, Lcom/appsamurai/storyly/util/ui/slider/c;->l:Lcom/appsamurai/storyly/util/ui/slider/c$a;

    .line 56
    iget-boolean v0, v2, Lcom/appsamurai/storyly/util/ui/slider/c;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, Lcom/appsamurai/storyly/util/ui/slider/c;->k:Z

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/appsamurai/storyly/util/ui/slider/c;->doFrame(J)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->r:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const-string v2, "thumbDrawable"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "trackDrawable.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchSetPressed(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/slider/a;->a()V

    .line 67
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->p:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    :goto_0
    iput-boolean p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->e:Z

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->e:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/slider/a;->setProgress(F)V

    .line 5
    iget p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->n:F

    .line 6
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/util/ui/slider/a;->getPaddingForFloatingEmoji()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->k:Lcom/appsamurai/storyly/util/ui/slider/c;

    .line 14
    iget v3, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->h:F

    .line 15
    iget-object v4, v2, Lcom/appsamurai/storyly/util/ui/slider/c;->l:Lcom/appsamurai/storyly/util/ui/slider/c$a;

    if-nez v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iput v1, v4, Lcom/appsamurai/storyly/util/ui/slider/c$a;->b:F

    .line 17
    iput v0, v4, Lcom/appsamurai/storyly/util/ui/slider/c$a;->c:F

    .line 18
    iget v0, v2, Lcom/appsamurai/storyly/util/ui/slider/c;->b:I

    int-to-float v1, v0

    iget v5, v2, Lcom/appsamurai/storyly/util/ui/slider/c;->c:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    .line 19
    iput v1, v4, Lcom/appsamurai/storyly/util/ui/slider/c$a;->e:F

    .line 20
    iput v3, v4, Lcom/appsamurai/storyly/util/ui/slider/c$a;->g:F

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getAverageProgressValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->j:F

    return v0
.end method

.method public final getDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->h:F

    return v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->n:F

    return v0
.end method

.method public final getSliderParticleSystem()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->m:Landroid/view/View;

    return-object v0
.end method

.method public final getStartTrackingListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->p:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStopTrackingListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->q:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/util/ui/slider/e;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->n:F

    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const-string v3, "thumbDrawable"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 11
    iget-object v6, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v7, v0, v4

    sub-int v8, v6, v5

    add-int/2addr v0, v4

    add-int/2addr v6, v5

    .line 13
    invoke-virtual {v1, v7, v8, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->b:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->c:I

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object p3, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->f:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 5
    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    .line 6
    iget v0, v0, Lcom/appsamurai/storyly/util/ui/slider/e;->h:F

    float-to-int v0, v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p1, v1

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    .line 10
    iget v1, v1, Lcom/appsamurai/storyly/util/ui/slider/e;->h:F

    float-to-int v1, v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    .line 12
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->e:Z

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->e:Z

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->e:Z

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/slider/a;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/slider/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 20
    :cond_5
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->e:Z

    if-eqz v0, :cond_6

    .line 21
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 22
    :cond_6
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v3, "trackDrawable.bounds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iput-boolean v2, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->e:Z

    .line 25
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/slider/a;->a()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/slider/a;->b(Landroid/view/MotionEvent;)V

    .line 27
    :cond_7
    iget-boolean p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->e:Z

    if-eqz p1, :cond_a

    .line 28
    iput-boolean v1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->i:Z

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->k:Lcom/appsamurai/storyly/util/ui/slider/c;

    .line 31
    iget-object v0, p1, Lcom/appsamurai/storyly/util/ui/slider/c;->l:Lcom/appsamurai/storyly/util/ui/slider/c$a;

    if-nez v0, :cond_8

    goto :goto_0

    .line 32
    :cond_8
    iget-object v3, p1, Lcom/appsamurai/storyly/util/ui/slider/c;->e:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Lcom/appsamurai/storyly/util/ui/slider/c;->l:Lcom/appsamurai/storyly/util/ui/slider/c$a;

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->q:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    :cond_a
    :goto_1
    iput-boolean v1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->e:Z

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 42
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->isScrollContainer()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->g:F

    goto :goto_2

    .line 45
    :cond_c
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/slider/a;->a(Landroid/view/MotionEvent;)V

    :cond_d
    :goto_2
    return v2

    :cond_e
    :goto_3
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    const-string p3, "drawable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "runnable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setAverageProgressValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->j:F

    return-void
.end method

.method public final setDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->h:F

    return-void
.end method

.method public final setEmoji(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_emoji_slider_thumb_initial_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_emoji_slider_thumb_scale_size_step:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, v1, v2}, Lcom/appsamurai/storyly/util/ui/slider/b;->a(Landroid/content/Context;Ljava/lang/String;FLjava/lang/Float;)Lcom/appsamurai/storyly/util/ui/slider/d;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->r:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->n:F

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->o:Lcom/appsamurai/storyly/util/ui/slider/e;

    .line 4
    iput p1, v0, Lcom/appsamurai/storyly/util/ui/slider/e;->d:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSliderParticleSystem(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->m:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/appsamurai/storyly/util/ui/slider/c;

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->k:Lcom/appsamurai/storyly/util/ui/slider/c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/appsamurai/storyly/util/ui/slider/c;

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->k:Lcom/appsamurai/storyly/util/ui/slider/c;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.appsamurai.storyly.util.ui.slider.FloatingEmoji"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStartTrackingListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setStopTrackingListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUserSeekable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsamurai/storyly/util/ui/slider/a;->i:Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "runnable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
