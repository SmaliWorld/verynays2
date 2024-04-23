.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyButtonActionView.kt"


# instance fields
.field public final g:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/appsamurai/storyly/data/u;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    const p2, 0x800003

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x800005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const/4 p2, 0x2

    aput-object v1, v2, p2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->h:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i$a;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i$a;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->k:Lkotlin/Lazy;

    return-void
.end method

.method private final getActionButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)V
    .locals 7

    const-string v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 2
    instance-of v1, v0, Lcom/appsamurai/storyly/data/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/data/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->j:Lcom/appsamurai/storyly/data/u;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->j:Lcom/appsamurai/storyly/data/u;

    const-string v3, "storylyLayer"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 7
    :cond_2
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/u;->j:Z

    .line 8
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->j:Lcom/appsamurai/storyly/data/u;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 9
    :cond_3
    iget-boolean v4, v4, Lcom/appsamurai/storyly/data/u;->k:Z

    .line 10
    invoke-static {v0, v1, v4}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 11
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->j:Lcom/appsamurai/storyly/data/u;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 12
    :cond_4
    iget-object v1, v1, Lcom/appsamurai/storyly/data/u;->c:Lcom/appsamurai/storyly/data/e;

    .line 13
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    .line 15
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_button_action_initial_text_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->j:Lcom/appsamurai/storyly/data/u;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 18
    :cond_5
    iget v4, v4, Lcom/appsamurai/storyly/data/u;->d:I

    int-to-float v4, v4

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/appsamurai/storyly/R$dimen;->st_button_action_text_size_step:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 25
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->j:Lcom/appsamurai/storyly/data/u;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 26
    :cond_6
    iget-object v1, v1, Lcom/appsamurai/storyly/data/u;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget p1, p1, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 31
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->j:Lcom/appsamurai/storyly/data/u;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    .line 32
    :goto_1
    iget v1, v2, Lcom/appsamurai/storyly/data/u;->b:I

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setGravity(I)V

    .line 35
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setElevation(F)V

    .line 38
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 9

    const-string v0, "safeFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v1

    .line 46
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v2, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 49
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 50
    iget v3, v3, Lcom/appsamurai/storyly/data/g0;->d:F

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v3, v5

    mul-float/2addr v0, v3

    .line 51
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 52
    iget v3, v3, Lcom/appsamurai/storyly/data/g0;->e:F

    div-float/2addr v3, v5

    mul-float/2addr v1, v3

    .line 53
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v7

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->j:Lcom/appsamurai/storyly/data/u;

    const/4 v1, 0x0

    const-string v3, "storylyLayer"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 57
    :cond_0
    iget v0, v0, Lcom/appsamurai/storyly/data/u;->h:I

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    mul-float/2addr p1, v0

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/appsamurai/storyly/R$drawable;->st_button_action_bg:I

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->j:Lcom/appsamurai/storyly/data/u;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 61
    :cond_1
    iget-object v4, v4, Lcom/appsamurai/storyly/data/u;->e:Lcom/appsamurai/storyly/data/e;

    .line 62
    iget v4, v4, Lcom/appsamurai/storyly/data/e;->a:I

    .line 63
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/appsamurai/storyly/R$dimen;->st_button_action_border_initial_thickness:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->j:Lcom/appsamurai/storyly/data/u;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 66
    :cond_2
    iget v5, v5, Lcom/appsamurai/storyly/data/u;->g:I

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/appsamurai/storyly/R$dimen;->st_button_action_border_thickness_step:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 68
    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->j:Lcom/appsamurai/storyly/data/u;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    .line 69
    :goto_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/u;->f:Lcom/appsamurai/storyly/data/e;

    .line 70
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 71
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatButton;->setPadding(IIII)V

    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final getOnUserActionClick$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserActionClick"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnUserActionClick$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method
