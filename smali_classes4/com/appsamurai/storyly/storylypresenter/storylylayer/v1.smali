.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyProductCardView.kt"


# instance fields
.field public final g:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public h:Lcom/appsamurai/storyly/data/l0;

.field public i:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/appsamurai/storyly/analytics/a;",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "-",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function1;
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

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$e;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$e;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->m:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$a;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->n:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$g;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->o:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->p:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->q:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->r:Lkotlin/Lazy;

    return-void
.end method

.method private final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getPointButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getProductCardView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final setImageFromSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$f;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1$f;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ILjava/lang/Integer;F)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_rectangle_shape_drawable:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 659
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 661
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 662
    :goto_1
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0

    .line 663
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;)V
    .locals 3

    const-string v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 2
    instance-of v1, v0, Lcom/appsamurai/storyly/data/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/data/l0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 4
    iget p1, p1, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez p1, :cond_2

    const-string p1, "storylyLayer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 8
    :goto_1
    iget-object p1, v2, Lcom/appsamurai/storyly/data/l0;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->setImageFromSource(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 32

    move-object/from16 v6, p0

    const-string v0, "safeFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v2

    float-to-double v3, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 14
    iget v0, v0, Lcom/appsamurai/storyly/data/g0;->d:F

    float-to-double v7, v0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    mul-double/2addr v3, v7

    .line 15
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v7

    float-to-double v2, v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 17
    iget v0, v0, Lcom/appsamurai/storyly/data/g0;->e:F

    float-to-double v4, v0

    div-double/2addr v4, v9

    mul-double/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-float v2, v7

    .line 20
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    const-string v8, "storylyLayer"

    if-nez v3, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 21
    :cond_0
    iget v3, v3, Lcom/appsamurai/storyly/data/l0;->b:F

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v10, v2, v3

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, v2

    float-to-int v11, v3

    const v3, 0x3e0f5c29    # 0.14f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    const v5, 0x3d916873    # 0.071f

    mul-float/2addr v5, v2

    float-to-int v12, v5

    mul-int/lit8 v5, v12, 0x2

    sub-int v13, v7, v5

    int-to-float v5, v13

    const v14, 0x3c2a64c3    # 0.0104f

    mul-float/2addr v14, v5

    .line 22
    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v15, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 23
    :cond_1
    iget v15, v15, Lcom/appsamurai/storyly/data/l0;->b:F

    const/4 v9, 0x1

    int-to-float v1, v9

    sub-float/2addr v15, v1

    div-float/2addr v15, v4

    mul-float/2addr v15, v5

    .line 24
    iput v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->l:F

    .line 25
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    :cond_2
    iget v1, v1, Lcom/appsamurai/storyly/data/l0;->b:F

    div-float/2addr v1, v4

    mul-float/2addr v5, v1

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v2

    float-to-int v15, v1

    int-to-float v1, v0

    const v4, 0x3ccccccd    # 0.025f

    mul-float/2addr v1, v4

    float-to-int v4, v1

    const v1, 0x3f59999a    # 0.85f

    mul-float v9, v3, v1

    const/4 v1, 0x2

    move/from16 v18, v4

    int-to-float v4, v1

    mul-float/2addr v4, v3

    float-to-int v4, v4

    const v17, 0x3f59999a    # 0.85f

    mul-float v1, v9, v17

    const v17, 0x3f333333    # 0.7f

    move/from16 v20, v1

    mul-float v1, v3, v17

    float-to-int v1, v1

    const v17, 0x3f0ccccd    # 0.55f

    move/from16 v21, v1

    mul-float v1, v2, v17

    float-to-int v1, v1

    float-to-int v3, v3

    const v17, 0x3e581062    # 0.211f

    mul-float v2, v2, v17

    float-to-int v2, v2

    move/from16 v17, v1

    .line 27
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 28
    :cond_3
    iget v1, v1, Lcom/appsamurai/storyly/data/l0;->b:F

    move/from16 v22, v15

    const/4 v15, 0x0

    cmpl-float v1, v1, v15

    const v23, 0x3e99999a    # 0.3f

    if-lez v1, :cond_4

    int-to-float v1, v2

    mul-float v1, v1, v23

    goto :goto_0

    :cond_4
    move v1, v15

    .line 29
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v15

    move/from16 v24, v1

    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    :cond_5
    iget-object v1, v1, Lcom/appsamurai/storyly/data/l0;->s:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    .line 31
    :cond_6
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    float-to-int v14, v14

    move/from16 v25, v2

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v2, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 33
    :cond_7
    iget-object v2, v2, Lcom/appsamurai/storyly/data/l0;->t:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_8

    sget-object v2, Lcom/appsamurai/storyly/config/styling/a;->x:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v2

    .line 34
    :cond_8
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v14, v2, v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->a(Ljava/lang/Integer;ILjava/lang/Integer;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 37
    :cond_9
    iget-object v1, v1, Lcom/appsamurai/storyly/data/l0;->a:Ljava/lang/String;

    .line 38
    iget v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->l:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    .line 39
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v5, 0x2

    new-array v15, v5, [Lcom/bumptech/glide/load/Transformation;

    new-instance v26, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct/range {v26 .. v26}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/16 v19, 0x0

    aput-object v26, v15, v19

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    move/from16 v27, v3

    iget v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->l:F

    float-to-int v3, v3

    invoke-direct {v5, v3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v3, 0x1

    aput-object v5, v15, v3

    invoke-virtual {v2, v15}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_2

    :cond_a
    move/from16 v27, v3

    .line 41
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 42
    :goto_2
    const-string v3, "if (cornerRadius > 0) {\n\u2026m(CenterCrop())\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 50
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 51
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/w1;

    invoke-direct {v3, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/w1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v14, v14, v14, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v5

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v14

    move-object/from16 v0, p0

    move/from16 v16, v7

    move/from16 v28, v17

    move/from16 v15, v20

    move/from16 v7, v21

    move/from16 v17, v12

    move/from16 v12, v24

    move/from16 v29, v25

    move/from16 v20, v13

    move/from16 v13, v27

    move/from16 v31, v4

    move/from16 v30, v18

    move v4, v5

    move v5, v14

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getProductCardView()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 93
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 94
    :cond_b
    iget-object v2, v1, Lcom/appsamurai/storyly/data/l0;->s:Lcom/appsamurai/storyly/data/e;

    const/4 v3, -0x1

    if-nez v2, :cond_c

    .line 95
    iget-object v2, v1, Lcom/appsamurai/storyly/data/l0;->r:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_c

    .line 96
    new-instance v2, Lcom/appsamurai/storyly/data/e;

    invoke-direct {v2, v3}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 97
    :cond_c
    iget v1, v2, Lcom/appsamurai/storyly/data/e;->a:I

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v2, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 99
    :cond_d
    iget-object v2, v2, Lcom/appsamurai/storyly/data/l0;->t:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_e

    sget-object v2, Lcom/appsamurai/storyly/config/styling/a;->x:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v2

    .line 100
    :cond_e
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v11, v2, v10}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->a(Ljava/lang/Integer;ILjava/lang/Integer;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v0, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/m0;->b()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v1

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v2, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 105
    :cond_11
    iget-object v2, v2, Lcom/appsamurai/storyly/data/l0;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/data/m0;->a(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 108
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_12

    move v2, v4

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 109
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 114
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v0, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    :cond_13
    iget-object v2, v0, Lcom/appsamurai/storyly/data/l0;->d:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_14

    .line 117
    iget-object v2, v0, Lcom/appsamurai/storyly/data/l0;->q:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_14

    .line 118
    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->s:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v2

    .line 119
    :cond_14
    iget v0, v2, Lcom/appsamurai/storyly/data/e;->a:I

    .line 120
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 121
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 280
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    .line 281
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v2, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/m0;->b()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v2

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v5

    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v10, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 284
    :cond_17
    iget-object v10, v10, Lcom/appsamurai/storyly/data/l0;->k:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v2, v5, v10}, Lcom/appsamurai/storyly/data/m0;->a(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Lcom/appsamurai/storyly/util/formatter/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 287
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    move v5, v4

    goto :goto_4

    :cond_18
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 288
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    const/4 v1, 0x0

    .line 290
    invoke-virtual {v2, v1, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 294
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 295
    :cond_19
    iget-object v1, v1, Lcom/appsamurai/storyly/data/l0;->n:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_1a

    sget-object v1, Lcom/appsamurai/storyly/config/styling/a;->A:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 296
    :cond_1a
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 297
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 298
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 300
    :cond_1b
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/l0;->l:Z

    .line 301
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v5, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 302
    :cond_1c
    iget-boolean v5, v5, Lcom/appsamurai/storyly/data/l0;->m:Z

    .line 303
    invoke-static {v2, v1, v5}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    const/4 v1, 0x0

    .line 447
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 448
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    .line 449
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1d
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v2, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1e
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/m0;->b()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v2

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v5

    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v10, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 452
    :cond_1f
    iget-object v10, v10, Lcom/appsamurai/storyly/data/l0;->g:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v2, v5, v10}, Lcom/appsamurai/storyly/data/m0;->b(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Lcom/appsamurai/storyly/util/formatter/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 455
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x4

    goto :goto_5

    :cond_20
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    const/16 v5, 0x10

    .line 456
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 457
    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 458
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 459
    invoke-virtual {v2, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 463
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 464
    :cond_21
    iget-object v5, v1, Lcom/appsamurai/storyly/data/l0;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v5, :cond_22

    .line 465
    iget-object v5, v1, Lcom/appsamurai/storyly/data/l0;->q:Lcom/appsamurai/storyly/data/e;

    if-nez v5, :cond_22

    .line 466
    sget-object v1, Lcom/appsamurai/storyly/config/styling/a;->s:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 467
    :cond_22
    iget v1, v5, Lcom/appsamurai/storyly/data/e;->a:I

    .line 468
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 469
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 471
    :cond_23
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/l0;->h:Z

    .line 472
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v5, :cond_24

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 473
    :cond_24
    iget-boolean v5, v5, Lcom/appsamurai/storyly/data/l0;->i:Z

    .line 474
    invoke-static {v2, v1, v5}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    const/4 v1, 0x0

    .line 603
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x0

    .line 604
    invoke-virtual {v2, v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    .line 605
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 607
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getPointButton()Landroid/widget/ImageView;

    move-result-object v0

    int-to-float v2, v13

    mul-float v2, v2, v23

    float-to-int v2, v2

    .line 608
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 609
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v2, :cond_25

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_right_arrow_icon:I

    .line 611
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->h:Lcom/appsamurai/storyly/data/l0;

    if-nez v1, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 613
    :cond_26
    iget-object v1, v1, Lcom/appsamurai/storyly/data/l0;->p:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_27

    sget-object v1, Lcom/appsamurai/storyly/config/styling/a;->u:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 614
    :cond_27
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 616
    invoke-virtual {v6, v1, v2, v5, v12}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->a(Ljava/lang/Integer;ILjava/lang/Integer;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 620
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 622
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v3, v20

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move/from16 v3, v17

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 624
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v3, v16

    move/from16 v5, v31

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 625
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatImageView;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x14

    .line 626
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move/from16 v5, v22

    .line 627
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    move/from16 v8, v30

    .line 628
    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 629
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 630
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 632
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v9, v28

    invoke-direct {v8, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v7

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 634
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 635
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 636
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 639
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getPointButton()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v9

    invoke-virtual {v7, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 640
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getPointButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/4 v9, 0x6

    invoke-virtual {v7, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 641
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 642
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 643
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 645
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v4, v29

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    .line 646
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 647
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 648
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 649
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 650
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getProductCardView()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v6, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getProductCardView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getProductCardView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getProductCardView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getProductCardView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getProductCardView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getPointButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->getProductCardView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public final getOnImageReady$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onImageReady"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserActionClick"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/appsamurai/storyly/analytics/a;",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->i:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserReaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnImageReady$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->k:Lkotlin/jvm/functions/Function0;

    return-void
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/appsamurai/storyly/analytics/a;",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "-",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v1;->i:Lkotlin/jvm/functions/Function5;

    return-void
.end method
