.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;
.super Landroid/widget/RelativeLayout;
.source "StorylyProductListItemView.kt"


# instance fields
.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 2
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$c;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->b:Lkotlin/Lazy;

    .line 3
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->c:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->d:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$h;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->e:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$f;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->f:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$e;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->g:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$g;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->h:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$a;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->i:Lkotlin/Lazy;

    return-void
.end method

.method private final getActionButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method private final getImageBorder()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getImageContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getPriceContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 204
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 205
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 206
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getPriceContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 207
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final a(ILcom/appsamurai/storyly/data/managers/product/STRProductItem;Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "entity"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_0

    return-void

    :cond_0
    move/from16 v0, p1

    int-to-float v9, v0

    const v0, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v9

    const v1, 0x3c343958    # 0.011f

    mul-float/2addr v1, v9

    float-to-int v1, v1

    const v2, 0x3db851ec    # 0.09f

    mul-float/2addr v2, v9

    float-to-int v10, v2

    const v2, 0x3eb851ec    # 0.36f

    mul-float/2addr v2, v9

    float-to-int v11, v2

    const v2, 0x3e333333    # 0.175f

    mul-float/2addr v2, v9

    float-to-int v12, v2

    int-to-double v2, v12

    const-wide v4, 0x3feb333333333333L    # 0.85

    mul-double v13, v2, v4

    const v15, 0x3f51eb85    # 0.82f

    mul-float/2addr v15, v9

    float-to-int v15, v15

    const/high16 v16, 0x3e000000    # 0.125f

    mul-float v4, v9, v16

    int-to-float v5, v15

    const v16, 0x3ca3d70a    # 0.02f

    mul-float v5, v5, v16

    float-to-int v5, v5

    const v16, 0x3eae147b    # 0.34f

    move-wide/from16 v19, v13

    mul-float v13, v9, v16

    float-to-int v13, v13

    const v14, 0x3e28f5c3    # 0.165f

    mul-float/2addr v14, v9

    move/from16 v16, v12

    move/from16 p1, v13

    float-to-double v12, v14

    const-wide v17, 0x3feb333333333333L    # 0.85

    mul-double v12, v12, v17

    const v14, 0x3e0a3d71    # 0.135f

    mul-float/2addr v14, v9

    float-to-int v14, v14

    const-wide v21, 0x3fed99999999999aL    # 0.925

    mul-double v2, v2, v21

    double-to-int v3, v2

    move-wide/from16 v21, v12

    int-to-double v12, v3

    mul-double v12, v12, v17

    .line 1
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v7, v2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->provideFormattedSalesPrice$storyly_release(Lcom/appsamurai/storyly/config/StorylyConfig;)Ljava/lang/String;

    move-result-object v17

    .line 2
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v7, v2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->provideFormattedPrice$storyly_release(Lcom/appsamurai/storyly/config/StorylyConfig;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getImageUrls()Ljava/util/List;

    move-result-object v18

    const/16 v23, 0x1

    if-nez v18, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    if-nez v18, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_3

    :goto_0
    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    move/from16 v18, v23

    .line 5
    :goto_1
    iget-object v7, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->b:Ljava/lang/Integer;

    move-wide/from16 v25, v12

    if-nez v7, :cond_4

    const/4 v7, -0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 7
    :goto_2
    iget-object v13, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->a:Ljava/lang/Integer;

    const-string v27, "#EEEEEE"

    if-nez v13, :cond_5

    .line 8
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v7, v0, v13, v1}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v13, "layoutParams"

    const/4 v1, 0x2

    if-eqz v18, :cond_8

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 13
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v12, v1, [Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v28, v12, v24

    aput-object v28, v12, v23

    const-class v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v30, v2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v12, v2, v24

    aput-object v29, v2, v23

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v12, 0xd

    .line 16
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x14

    .line 17
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v6, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    .line 27
    new-array v7, v1, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v28, v7, v12

    aput-object v28, v7, v23

    const-class v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v12, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v31, v3

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v12, v3, v24

    aput-object v29, v3, v23

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getImageBorder()Landroid/view/View;

    move-result-object v2

    .line 32
    new-array v3, v1, [Ljava/lang/Class;

    aput-object v28, v3, v24

    aput-object v28, v3, v23

    const-class v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v15, v1, [Ljava/lang/Object;

    aput-object v7, v15, v24

    aput-object v12, v15, v23

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getImageBorder()Landroid/view/View;

    move-result-object v7

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move v15, v1

    move v1, v2

    move-object/from16 v32, v30

    move v2, v4

    move/from16 v33, v31

    move v15, v4

    move v4, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getImageUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    const/4 v1, 0x0

    cmpl-float v1, v15, v1

    if-lez v1, :cond_7

    .line 38
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    float-to-int v4, v15

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object v2, v3, v23

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_5

    .line 40
    :cond_7
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 41
    :goto_5
    const-string v2, "if (cornerRadius > 0) {\n\u2026m(CenterCrop())\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 49
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_6

    :cond_8
    move-object/from16 v32, v2

    move/from16 v33, v3

    .line 52
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v23

    const-class v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v7, v12, v4

    aput-object v11, v12, v23

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x11

    if-eqz v18, :cond_9

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getId()I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_7

    :cond_9
    const/16 v7, 0x14

    .line 57
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 59
    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getId()I

    move-result v7

    const/4 v11, 0x6

    invoke-virtual {v3, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xb

    .line 62
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 64
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 65
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-virtual {v6, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const/4 v2, 0x2

    .line 84
    new-array v3, v2, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    aput-object v1, v3, v23

    const-class v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v12, v4, v7

    aput-object v15, v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc

    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x15

    .line 87
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 89
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 90
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    invoke-virtual {v6, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getPriceContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x2

    .line 102
    new-array v3, v2, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v3, v12

    aput-object v1, v3, v23

    const-class v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v15, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v15, v5, v12

    aput-object v28, v5, v23

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    iget-object v5, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->f:Ljava/lang/String;

    const/16 v12, 0x8

    if-eqz v5, :cond_b

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    .line 110
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatButton;->getId()I

    move-result v4

    invoke-virtual {v3, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatButton;->getId()I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatButton;->getId()I

    move-result v4

    invoke-virtual {v3, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_9

    .line 106
    :cond_b
    :goto_8
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 116
    :goto_9
    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 117
    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 118
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-virtual {v6, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getPriceContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 138
    iget-object v2, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->g:Ljava/lang/Boolean;

    .line 139
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const/4 v4, 0x2

    .line 141
    new-array v5, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    aput-object v1, v5, v23

    const-class v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v14, v11, v7

    aput-object v15, v11, v23

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->hasSpecialPrice$storyly_release()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 148
    iget-object v2, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->h:Ljava/lang/Boolean;

    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const/4 v3, 0x2

    .line 151
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v1, v4, v23

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v4, v11, v23

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->c:Ljava/lang/Integer;

    const/high16 v2, -0x1000000

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_a

    .line 162
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    move/from16 v1, v16

    .line 163
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    move-wide/from16 v3, v19

    double-to-float v3, v3

    const/4 v4, 0x0

    .line 164
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    .line 166
    :cond_f
    iget-object v4, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->i:Ljava/lang/Boolean;

    .line 167
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_b
    move v4, v12

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getActionButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    .line 171
    iget-object v4, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->f:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :cond_12
    :goto_d
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    const/4 v4, 0x0

    .line 173
    invoke-virtual {v0, v10, v4, v10, v4}, Landroidx/appcompat/widget/AppCompatButton;->setPadding(IIII)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    iget-object v5, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->f:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    move-wide/from16 v12, v21

    double-to-float v5, v12

    .line 177
    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    const/4 v4, -0x1

    .line 178
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v9, v4

    float-to-int v4, v9

    .line 179
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatButton;->setMaxWidth(I)V

    const/16 v4, 0x11

    .line 180
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatButton;->setGravity(I)V

    .line 181
    iget-object v4, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->d:Ljava/lang/Integer;

    if-nez v4, :cond_13

    move v4, v2

    goto :goto_e

    .line 182
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 183
    :goto_e
    iget-object v5, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->d:Ljava/lang/Integer;

    if-nez v5, :cond_14

    move v5, v2

    goto :goto_f

    .line 184
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_f
    const/4 v7, 0x2

    div-int/lit8 v13, p1, 0x2

    int-to-float v7, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v0, v4, v7, v5, v9}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-nez v17, :cond_15

    move-object/from16 v4, v32

    goto :goto_10

    :cond_15
    move-object/from16 v4, v17

    .line 189
    :goto_10
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 191
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_11

    .line 192
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getOldPriceTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v1, v32

    .line 198
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v1, v33

    .line 199
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 200
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_17

    goto :goto_12

    .line 201
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_12
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    move-wide/from16 v12, v25

    double-to-float v1, v12

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-object v0
.end method
