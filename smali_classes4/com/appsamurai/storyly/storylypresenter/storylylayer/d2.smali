.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyPromoCodeView.kt"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final g:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final h:Lcom/appsamurai/storyly/localization/a;

.field public i:Lcom/appsamurai/storyly/data/p0;

.field public j:Lkotlin/jvm/functions/Function5;
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

.field public final k:J

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


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
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->h:Lcom/appsamurai/storyly/localization/a;

    const-wide/16 p2, 0x7d0

    .line 9
    iput-wide p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->k:J

    .line 10
    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$f;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->l:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$c;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->m:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$a;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->n:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->o:Lkotlin/Lazy;

    .line 14
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->p:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$h;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->q:Lkotlin/Lazy;

    .line 16
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$e;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->r:Lkotlin/Lazy;

    .line 17
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$g;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->s:Lkotlin/Lazy;

    .line 18
    invoke-static {p0}, Lcom/appsamurai/storyly/util/ui/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 231
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->g()V

    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    return-void
.end method

.method private final getCodeTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getCopyImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPromoCodeView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    return-object v0
.end method

.method private final getSeparatorLineView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;

    return-object v0
.end method

.method private final getToolTipArrowImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getToolTipHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getToolTipTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getToolTipView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/data/g0;)V
    .locals 5

    const-string v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 2
    instance-of v1, v0, Lcom/appsamurai/storyly/data/p0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/data/p0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getCodeTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    if-nez v1, :cond_2

    const-string v1, "storylyLayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 6
    :cond_2
    iget-object v1, v1, Lcom/appsamurai/storyly/data/p0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getCodeTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 9
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->h:Lcom/appsamurai/storyly/localization/a;

    sget v3, Lcom/appsamurai/storyly/R$string;->st_promo_code_tooltip_copied_text:I

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget p1, p1, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 13
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 18

    move-object/from16 v6, p0

    const-string v0, "safeFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->d()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v7

    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 22
    iget v3, v3, Lcom/appsamurai/storyly/data/g0;->d:F

    const/16 v4, 0x64

    int-to-float v8, v4

    div-float/2addr v3, v8

    mul-float/2addr v0, v3

    .line 23
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 25
    iget v3, v3, Lcom/appsamurai/storyly/data/g0;->e:F

    div-float/2addr v3, v8

    mul-float/2addr v3, v7

    .line 26
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 27
    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v9

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    const-string v2, "storylyLayer"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 49
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/p0;->c:Ljava/lang/Float;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v1

    .line 51
    iget v1, v1, Lcom/appsamurai/storyly/data/g0;->e:F

    int-to-float v5, v4

    div-float/2addr v1, v5

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    div-float/2addr v1, v8

    mul-float/2addr v1, v7

    .line 53
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v9, v5, 0x2

    int-to-double v9, v9

    const-wide v11, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v9, v11

    double-to-float v9, v9

    int-to-float v5, v5

    sub-float v10, v5, v1

    const/16 v11, 0x8

    int-to-float v12, v11

    div-float/2addr v10, v12

    float-to-int v10, v10

    const v12, 0x3cf5c28f    # 0.03f

    mul-float/2addr v12, v5

    const/high16 v13, 0x40c00000    # 6.0f

    div-float/2addr v5, v13

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getPromoCodeView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    move-result-object v13

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getPromoCodeView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    move-result-object v13

    iget-object v14, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    if-nez v14, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_2
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/p0;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v14

    .line 61
    iget v14, v14, Lcom/appsamurai/storyly/data/e;->a:I

    .line 62
    iput v14, v13, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->a:I

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getPromoCodeView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    move-result-object v13

    .line 64
    iput v12, v13, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->b:F

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getPromoCodeView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    move-result-object v13

    iget-object v14, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    if-nez v14, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_3
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/p0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v14

    .line 66
    iget v14, v14, Lcom/appsamurai/storyly/data/e;->a:I

    .line 67
    iput v14, v13, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->c:I

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getPromoCodeView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    move-result-object v13

    .line 69
    iput v9, v13, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->d:F

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getPromoCodeView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    move-result-object v9

    .line 71
    iput v5, v9, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;->e:F

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getPromoCodeView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    move-result-object v9

    float-to-int v5, v5

    add-int/2addr v5, v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13, v5, v13}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getPromoCodeView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getCodeTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v14

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    const/4 v11, -0x2

    invoke-direct {v3, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getSeparatorLineView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/16 v11, 0x10

    invoke-virtual {v3, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xf

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    invoke-virtual {v9, v14, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getCodeTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    .line 86
    iget-object v9, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v9}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    iget-object v9, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    if-nez v9, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 88
    :cond_4
    iget-boolean v9, v9, Lcom/appsamurai/storyly/data/p0;->g:Z

    .line 89
    iget-object v14, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    if-nez v14, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 90
    :cond_5
    iget-boolean v14, v14, Lcom/appsamurai/storyly/data/p0;->h:Z

    .line 91
    invoke-static {v3, v9, v14}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 92
    iget-object v9, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    if-nez v9, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v9}, Lcom/appsamurai/storyly/data/p0;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v9

    .line 93
    iget v9, v9, Lcom/appsamurai/storyly/data/e;->a:I

    .line 94
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 95
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setFirstBaselineToTopHeight(I)V

    .line 96
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const/4 v9, 0x1

    .line 97
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 98
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v14, 0x11

    .line 99
    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float/2addr v14, v1

    .line 100
    invoke-virtual {v3, v13, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    float-to-int v1, v1

    .line 101
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 102
    invoke-virtual {v3, v5, v13, v10, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setPaddingRelative(IIII)V

    .line 103
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getPromoCodeView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getSeparatorLineView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;

    move-result-object v5

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v9, v12

    invoke-direct {v14, v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getCopyImageView()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v9

    invoke-virtual {v14, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 108
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-virtual {v3, v5, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getSeparatorLineView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;

    move-result-object v3

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/p0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 115
    iget v5, v5, Lcom/appsamurai/storyly/data/e;->a:I

    .line 116
    iput v5, v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->b:I

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getSeparatorLineView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;

    move-result-object v3

    .line 118
    iput v12, v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k2;->a:F

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getPromoCodeView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getCopyImageView()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 120
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-virtual {v3, v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getCopyImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 129
    sget v3, Lcom/appsamurai/storyly/R$drawable;->st_promo_code_copy:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x3c9374bc    # 0.018f

    mul-float/2addr v1, v7

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v1

    const v9, 0x3f333333    # 0.7f

    mul-float/2addr v9, v1

    const v10, 0x3e19999a    # 0.15f

    mul-float/2addr v10, v1

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v1

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v14

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v15, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xe

    .line 144
    invoke-virtual {v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    invoke-virtual {v12, v14, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v12

    .line 151
    iget-object v14, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v14}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v14

    invoke-virtual {v14}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v14, 0x0

    .line 152
    invoke-static {v12, v14, v14}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 153
    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    if-nez v15, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_8
    invoke-virtual {v15}, Lcom/appsamurai/storyly/data/p0;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v15

    .line 154
    iget v15, v15, Lcom/appsamurai/storyly/data/e;->a:I

    .line 155
    invoke-virtual {v12, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 156
    invoke-virtual {v12, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setFirstBaselineToTopHeight(I)V

    .line 157
    invoke-virtual {v12, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const/4 v15, 0x1

    .line 158
    invoke-virtual {v12, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 159
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160
    invoke-virtual {v12, v14, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    float-to-int v3, v3

    float-to-int v4, v4

    .line 164
    invoke-virtual {v12, v3, v4, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 170
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 171
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/p0;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v4

    .line 172
    iget v4, v4, Lcom/appsamurai/storyly/data/e;->a:I

    .line 173
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    float-to-int v4, v5

    .line 176
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    if-nez v5, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/p0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 177
    iget v5, v5, Lcom/appsamurai/storyly/data/e;->a:I

    .line 178
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v4, 0x8

    .line 182
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    const/4 v5, 0x2

    aput v1, v4, v5

    const/4 v5, 0x3

    aput v1, v4, v5

    const/4 v5, 0x4

    aput v1, v4, v5

    const/4 v5, 0x5

    aput v1, v4, v5

    const/4 v5, 0x6

    aput v1, v4, v5

    const/4 v5, 0x7

    aput v1, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->measure(II)V

    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipArrowImageView()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v5, v9

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    .line 197
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 198
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipArrowImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x0

    .line 206
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 207
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->i:Lcom/appsamurai/storyly/data/p0;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 208
    :cond_b
    iget-object v2, v3, Lcom/appsamurai/storyly/data/p0;->b:Ljava/lang/String;

    const-string v3, "Dark"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_promo_code_arrow_dark:I

    goto :goto_1

    :cond_c
    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_promo_code_arrow_light:I

    .line 209
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredHeight()I

    move-result v1

    float-to-int v2, v10

    sub-int/2addr v5, v2

    add-int/2addr v1, v5

    .line 214
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;)V

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v2

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v4

    .line 218
    iget v4, v4, Lcom/appsamurai/storyly/data/g0;->e:F

    mul-float/2addr v7, v4

    div-float/2addr v7, v8

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v7, v4

    add-float/2addr v3, v7

    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 221
    iget v3, v3, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 222
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-direct {v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v1

    float-to-int v1, v11

    sub-int/2addr v5, v1

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 226
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x0

    .line 227
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    :goto_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getPromoCodeView()Lcom/appsamurai/storyly/storylypresenter/storylylayer/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->j:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserReaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 117
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 118
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->getToolTipHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;)V

    .line 124
    iget-wide v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->k:J

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d2;->j:Lkotlin/jvm/functions/Function5;

    return-void
.end method
