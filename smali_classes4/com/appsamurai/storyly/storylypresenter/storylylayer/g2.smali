.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylySwipeActionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final h:Lcom/appsamurai/storyly/localization/a;

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

.field public j:Lcom/appsamurai/storyly/data/t0;

.field public k:Landroid/animation/AnimatorSet;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->h:Lcom/appsamurai/storyly/localization/a;

    .line 4
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->l:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->m:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getImageView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getActionButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method private final getEndDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_swipe_button_action_bg:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    const/4 v2, 0x0

    const-string v3, "swipeActionLayer"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    .line 4
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 7
    :goto_0
    iget-object v1, v2, Lcom/appsamurai/storyly/data/t0;->d:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_2

    new-instance v1, Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/t0;->m()I

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v3, v4}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v3

    iget-object v2, v2, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    .line 8
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v3, v2, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 10
    :cond_2
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getStartDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_swipe_button_action_bg:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    const/4 v2, 0x0

    const-string v3, "swipeActionLayer"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/t0;->m()I

    move-result v1

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v1, v4}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/appsamurai/storyly/data/e;

    iget-object v1, v2, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    .line 5
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v1, v2}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getSwipeActionView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)V
    .locals 3

    const-string v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 3
    instance-of v1, v0, Lcom/appsamurai/storyly/data/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/data/t0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    .line 4
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 5
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 8
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    if-nez p1, :cond_2

    const-string p1, "swipeActionLayer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/appsamurai/storyly/data/t0;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->h:Lcom/appsamurai/storyly/localization/a;

    sget v0, Lcom/appsamurai/storyly/R$string;->st_desc_swipeup:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Lcom/appsamurai/storyly/util/ui/c;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/util/ui/c;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "safeFrame"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;)V

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    .line 15
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getSwipeActionView()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v3

    const v6, 0x3d851eb8    # 0.065f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 20
    div-int/lit8 v6, v3, 0x2

    int-to-float v7, v6

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v7, v8

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getImageView()Landroid/widget/ImageView;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 24
    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    const/4 v10, 0x0

    const-string v11, "swipeActionLayer"

    if-nez v9, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v10

    .line 25
    :cond_0
    iget-object v9, v9, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    .line 26
    iget v9, v9, Lcom/appsamurai/storyly/data/e;->a:I

    .line 27
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v8

    const/4 v9, 0x0

    .line 31
    invoke-virtual {v8, v9, v7}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 32
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    if-nez v7, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v10

    .line 33
    :cond_1
    iget-object v7, v7, Lcom/appsamurai/storyly/data/t0;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v7}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/AppCompatButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    if-nez v7, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v10

    .line 37
    :cond_2
    iget-boolean v7, v7, Lcom/appsamurai/storyly/data/t0;->f:Z

    .line 38
    iget-object v12, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    if-nez v12, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v10

    .line 39
    :cond_3
    iget-boolean v12, v12, Lcom/appsamurai/storyly/data/t0;->g:Z

    .line 40
    invoke-static {v8, v7, v12}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 41
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    if-nez v1, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    .line 43
    :cond_4
    iget-object v1, v1, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    .line 44
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 45
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getStartDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v8, v6, v9, v6, v9}, Landroidx/appcompat/widget/AppCompatButton;->setPadding(IIII)V

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/appsamurai/storyly/R$dimen;->st_swipe_action_button_image_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x1

    .line 52
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getSwipeActionView()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getImageView()Landroid/widget/ImageView;

    move-result-object v12

    invoke-virtual {v8, v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v3

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v2

    const v3, 0x3ca3d70a    # 0.02f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getSwipeActionView()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v5, "translationY"

    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v12, 0x258

    .line 174
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 175
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 176
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 177
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getStartDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getEndDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-array v14, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v14, v9

    aput-object v8, v14, v6

    .line 181
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v3, v14}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    if-nez v8, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v10

    :cond_5
    invoke-virtual {v8}, Lcom/appsamurai/storyly/data/t0;->m()I

    move-result v8

    .line 185
    iget-object v14, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->j:Lcom/appsamurai/storyly/data/t0;

    if-nez v14, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v10, v14

    .line 186
    :goto_0
    iget-object v10, v10, Lcom/appsamurai/storyly/data/t0;->c:Lcom/appsamurai/storyly/data/e;

    .line 187
    iget v10, v10, Lcom/appsamurai/storyly/data/e;->a:I

    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v11

    filled-new-array {v10, v8}, [I

    move-result-object v8

    const-string v10, "textColor"

    invoke-static {v11, v10, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 189
    new-instance v10, Landroid/animation/ArgbEvaluator;

    invoke-direct {v10}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 190
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 191
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getImageView()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getSafeFrame$storyly_release()Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v11

    mul-float/2addr v11, v7

    new-array v14, v2, [F

    aput v11, v14, v9

    const/high16 v11, -0x3f600000    # -5.0f

    aput v11, v14, v6

    invoke-static {v10, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 195
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 196
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 197
    new-instance v14, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i2;

    invoke-direct {v14, v3, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i2;-><init>(Landroid/graphics/drawable/TransitionDrawable;Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;)V

    invoke-virtual {v10, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    new-array v14, v2, [F

    fill-array-data v14, :array_1

    const-string v15, "alpha"

    invoke-static {v3, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 206
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 207
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    new-instance v14, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h2;

    invoke-direct {v14, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;)V

    invoke-virtual {v3, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getImageView()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getSafeFrame$storyly_release()Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;

    move-result-object v15

    invoke-virtual {v15}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v15

    mul-float/2addr v15, v7

    float-to-double v12, v15

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    mul-double v12, v12, v16

    double-to-float v7, v12

    new-array v12, v2, [F

    aput v11, v12, v9

    aput v7, v12, v6

    invoke-static {v14, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x258

    .line 216
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 217
    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 218
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getImageView()Landroid/widget/ImageView;

    move-result-object v9

    new-array v11, v2, [F

    fill-array-data v11, :array_2

    const-string v12, "scaleY"

    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 222
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 223
    invoke-virtual {v9, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 224
    invoke-virtual {v9, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->getImageView()Landroid/widget/ImageView;

    move-result-object v11

    new-array v12, v2, [F

    fill-array-data v12, :array_3

    const-string v13, "scaleX"

    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 228
    invoke-virtual {v11, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 229
    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 230
    invoke-virtual {v11, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 233
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 235
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 236
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 237
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->k:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3eb80000    # -12.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->d()V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->k:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 132
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    .line 133
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->k:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 134
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->k:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 136
    :goto_3
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->i:Lkotlin/jvm/functions/Function1;

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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method
