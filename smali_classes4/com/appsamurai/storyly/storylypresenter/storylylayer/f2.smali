.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyRatingView.kt"


# instance fields
.field public final g:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final h:Lcom/appsamurai/storyly/localization/a;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/appsamurai/storyly/data/r0;

.field public p:Lkotlin/jvm/functions/Function5;
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

.field public q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->h:Lcom/appsamurai/storyly/localization/a;

    .line 4
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$f;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->i:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$a;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->j:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$h;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->k:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$g;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$g;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->l:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->m:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$e;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->n:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$i;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$i;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->s:Lkotlin/Lazy;

    .line 11
    invoke-static {p0}, Lcom/appsamurai/storyly/util/ui/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAnimationView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAnimationView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/slider/a;->setProgress(F)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/slider/a;->setUserSeekable(Z)V

    .line 3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/ui/slider/a;->getProgress()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ratingSharedPreferences"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 30
    const-string v3, "editor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getAverage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->a(I)V

    .line 61
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    sget-object v3, Lcom/appsamurai/storyly/analytics/a;->z:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p0

    .line 62
    iget-object v1, p0, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v1, p0, v0}, Lcom/appsamurai/storyly/data/f0;->a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;

    move-result-object v5

    .line 63
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {p0, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    const/4 v7, 0x0

    .line 116
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/slider/a;->setProgress(F)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAverage()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v2, "storylyLayer"

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 5
    :goto_1
    iget v0, v1, Lcom/appsamurai/storyly/data/r0;->d:I

    return v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 8
    :cond_3
    iget v3, v3, Lcom/appsamurai/storyly/data/r0;->d:I

    .line 9
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 10
    :cond_4
    iget v4, v4, Lcom/appsamurai/storyly/data/r0;->e:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    int-to-double v3, v3

    .line 11
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 12
    :goto_2
    iget v0, v1, Lcom/appsamurai/storyly/data/r0;->e:I

    int-to-double v0, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v5

    div-double/2addr v3, v0

    .line 13
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    return v0
.end method

.method private final getContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getRatingAnimationView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRatingAverageView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getRatingSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/slider/a;

    return-object v0
.end method

.method private final getRatingTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRatingView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 135
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAverageView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 136
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAverageView()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAverageView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 138
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAverageView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/16 v2, 0x4b

    const/16 v4, 0x19

    const/4 v5, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    int-to-float v7, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/appsamurai/storyly/R$dimen;->st_rating_child_horizontal_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/appsamurai/storyly/R$dimen;->st_rating_tooltip_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    int-to-float v8, p1

    mul-float/2addr v6, v8

    const/16 v8, 0x64

    int-to-float v8, v8

    div-float/2addr v6, v8

    float-to-double v7, v7

    if-gt p1, v4, :cond_2

    const-wide v9, 0x3fb999999999999aL    # 0.1

    :goto_1
    mul-double/2addr v7, v9

    goto :goto_2

    :cond_2
    if-lt p1, v2, :cond_3

    const-wide v9, -0x4013333333333333L    # -0.9

    goto :goto_1

    :cond_3
    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    goto :goto_1

    :goto_2
    float-to-double v9, v6

    add-double/2addr v9, v7

    double-to-float v6, v9

    float-to-int v6, v6

    .line 141
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 142
    :goto_3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAverageView()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-gt p1, v4, :cond_4

    .line 143
    sget p1, Lcom/appsamurai/storyly/R$drawable;->st_tooltip_left:I

    goto :goto_4

    :cond_4
    if-lt p1, v2, :cond_5

    .line 144
    sget p1, Lcom/appsamurai/storyly/R$drawable;->st_tooltip_right:I

    goto :goto_4

    .line 145
    :cond_5
    sget p1, Lcom/appsamurai/storyly/R$drawable;->st_tooltip:I

    .line 146
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 148
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_rating_average_text_bottom_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 154
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->h:Lcom/appsamurai/storyly/localization/a;

    sget v4, Lcom/appsamurai/storyly/R$string;->average_answer_text:I

    invoke-static {v2, v4, v3, v5}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v3, 0x11

    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 159
    const-string v2, "#262626"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_rating_average_text_font_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAverageView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;)V
    .locals 7

    const-string v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 2
    instance-of v1, v0, Lcom/appsamurai/storyly/data/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/data/r0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    const-string v3, "storylyLayer"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 6
    :cond_2
    iget-object v4, v1, Lcom/appsamurai/storyly/data/r0;->i:Lcom/appsamurai/storyly/data/e;

    if-nez v4, :cond_4

    iget-object v1, v1, Lcom/appsamurai/storyly/data/r0;->b:Ljava/lang/String;

    const-string v4, "Dark"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Lcom/appsamurai/storyly/data/e;

    const/4 v1, -0x1

    invoke-direct {v4, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/appsamurai/storyly/config/styling/a;->g:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v4

    .line 7
    :cond_4
    :goto_1
    iget v1, v4, Lcom/appsamurai/storyly/data/e;->a:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 10
    :cond_5
    iget-object v1, v1, Lcom/appsamurai/storyly/data/r0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_rating_title_initial_text_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 15
    :cond_6
    iget v4, v4, Lcom/appsamurai/storyly/data/r0;->f:F

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/appsamurai/storyly/R$dimen;->st_rating_title_scale_text_size_step:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 23
    :cond_7
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/r0;->n:Z

    .line 24
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 25
    :cond_8
    iget-boolean v4, v4, Lcom/appsamurai/storyly/data/r0;->o:Z

    .line 26
    invoke-static {v0, v1, v4}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 27
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v0

    .line 28
    iget v1, p1, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 29
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/slider/a;->setDegree(F)V

    .line 30
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v1

    .line 31
    :goto_2
    iget-object v1, v2, Lcom/appsamurai/storyly/data/r0;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/slider/a;->setEmoji(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/slider/a;->setProgress(F)V

    .line 34
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getAverage()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/slider/a;->setAverageProgressValue(F)V

    .line 36
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$b;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;)V

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/slider/a;->setStartTrackingListener(Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$c;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;)V

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/slider/a;->setStopTrackingListener(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iget p1, p1, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 44
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 15

    move-object v8, p0

    const-string v0, "safeFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->d()V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    .line 50
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingView()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    const-string v10, "storylyLayer"

    const/4 v11, 0x0

    if-nez v1, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    .line 53
    :cond_0
    iget v1, v1, Lcom/appsamurai/storyly/data/r0;->f:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x425c0000    # 55.0f

    add-float/2addr v1, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 54
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v2, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    .line 55
    :cond_1
    iget-object v2, v2, Lcom/appsamurai/storyly/data/r0;->b:Ljava/lang/String;

    const-string v4, "Dark"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/appsamurai/storyly/config/styling/a;->h:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/appsamurai/storyly/data/e;

    invoke-direct {v2, v9}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 56
    :goto_0
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/appsamurai/storyly/R$drawable;->st_rectangle_shape_drawable:I

    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v12, 0x1

    invoke-static {v12, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/appsamurai/storyly/R$dimen;->st_rating_background_border_initial_thickness:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 62
    iget-object v6, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v6, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v11

    .line 63
    :cond_3
    iget-object v7, v6, Lcom/appsamurai/storyly/data/r0;->l:Lcom/appsamurai/storyly/data/e;

    if-nez v7, :cond_5

    iget-object v6, v6, Lcom/appsamurai/storyly/data/r0;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/appsamurai/storyly/config/styling/a;->p:Lcom/appsamurai/storyly/config/styling/a;

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/appsamurai/storyly/config/styling/a;->q:Lcom/appsamurai/storyly/config/styling/a;

    :goto_1
    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v7

    .line 64
    :cond_5
    iget v4, v7, Lcom/appsamurai/storyly/data/e;->a:I

    .line 65
    invoke-virtual {v5, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 69
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_rating_tooltip_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/appsamurai/storyly/R$dimen;->st_rating_tooltip_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingView()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/appsamurai/storyly/R$dimen;->st_rating_tooltip_height:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-double v5, v2

    const-wide v13, -0x402ae147ae147ae1L    # -0.33

    mul-double/2addr v5, v13

    double-to-int v2, v5

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 76
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingView()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAverageView()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-direct {v5, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/appsamurai/storyly/R$dimen;->st_rating_child_horizontal_margin:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/appsamurai/storyly/R$dimen;->st_rating_child_horizontal_margin:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/appsamurai/storyly/R$dimen;->st_rating_child_vertical_margin:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingTitle()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v1, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    .line 86
    :cond_6
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/r0;->g:Z

    const/16 v13, 0x8

    if-nez v1, :cond_7

    .line 87
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :cond_7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    .line 90
    iput v14, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_8

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_8
    move-object v2, v11

    :goto_2
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAnimationView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :goto_3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAnimationView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAnimationView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/util/ui/slider/a;->setSliderParticleSystem(Landroid/view/View;)V

    .line 96
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_rating_child_vertical_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_rating_child_vertical_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 103
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0, v14, v14}, Landroid/widget/FrameLayout;->measure(II)V

    .line 110
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 111
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->y:I

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 112
    invoke-static/range {v0 .. v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;Landroid/widget/FrameLayout$LayoutParams;IIFFILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAverageView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 120
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 122
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_a

    move-object v0, v11

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    :goto_4
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v1, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    .line 124
    :cond_b
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/r0;->p:Z

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_5

    .line 125
    :cond_c
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/appsamurai/storyly/util/ui/slider/a;->setUserSeekable(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->g()V

    goto :goto_a

    .line 127
    :cond_d
    :goto_5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAnimationView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_6

    :cond_e
    move-object v1, v11

    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAnimationView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 129
    :goto_7
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/appsamurai/storyly/util/ui/slider/a;->setUserSeekable(Z)V

    .line 130
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v1

    iget-object v2, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->o:Lcom/appsamurai/storyly/data/r0;

    if-nez v2, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v11, v2

    .line 131
    :goto_8
    iget-boolean v2, v11, Lcom/appsamurai/storyly/data/r0;->p:Z

    if-eqz v2, :cond_11

    .line 132
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getAverage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_11
    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    :goto_9
    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/util/ui/slider/a;->setProgress(F)V

    .line 133
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getAverage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->a(I)V

    :goto_a
    return-void

    .line 134
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingSlider()Lcom/appsamurai/storyly/util/ui/slider/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/appsamurai/storyly/util/ui/slider/a;->i:Z

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAverageView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 6
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingAnimationView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getRatingView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 9
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    new-instance v4, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 11
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 12
    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x258

    .line 16
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method

.method public final getOnUserInteractionEnded$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->r:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserInteractionEnded"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserInteractionStarted$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->q:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserInteractionStarted"

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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->p:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserReaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnUserInteractionEnded$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnUserInteractionStarted$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->q:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f2;->p:Lkotlin/jvm/functions/Function5;

    return-void
.end method
