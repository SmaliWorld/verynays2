.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyPollView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;,
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;,
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$c;
    }
.end annotation


# instance fields
.field public final g:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final h:Lcom/appsamurai/storyly/localization/a;

.field public final i:Lkotlin/Lazy;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/TextView;

.field public o:I

.field public p:I

.field public q:I

.field public final r:F

.field public final s:F

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public w:Lkotlin/jvm/functions/Function5;
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

.field public x:Lcom/appsamurai/storyly/data/k0;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->h:Lcom/appsamurai/storyly/localization/a;

    .line 4
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$i;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$i;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->i:Lkotlin/Lazy;

    .line 5
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    .line 7
    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    .line 8
    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    .line 9
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 13
    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->q:I

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 14
    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->r:F

    const p2, 0x3f99999a    # 1.2f

    .line 15
    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->s:F

    const/high16 p2, 0x41600000    # 14.0f

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/high16 p3, 0x41900000    # 18.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Float;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p3, 0x2

    aput-object v0, v2, p3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->t:Ljava/util/List;

    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v0, v1, v3

    aput-object v0, v1, p2

    aput-object v2, v1, p3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->u:Ljava/util/List;

    const/16 p2, 0x28

    .line 19
    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->v:I

    .line 20
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$j;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$j;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->y:Lkotlin/Lazy;

    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 24
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setMaxLines(I)V

    .line 26
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v3, p2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 27
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 29
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setMaxLines(I)V

    .line 31
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {p1, p2, v3, p2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 32
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 34
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/appsamurai/storyly/util/f;->a(Landroid/widget/TextView;)V

    .line 36
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 206
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->getPollSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pollSharedPreferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 295
    const-string v2, "editor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 296
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 388
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    invoke-virtual {p0, v2, v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(ZILandroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->getPollSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pollSharedPreferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 92
    const-string v2, "editor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 93
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    invoke-virtual {p0, v2, v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(ZILandroid/view/View;)V

    return-void
.end method

.method private final getPollSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getPollView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;FI)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_rectangle_shape_drawable:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 391
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 392
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {v1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 394
    sget-object p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq p1, v1, :cond_2

    const/4 v9, 0x0

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    new-array p1, v6, [F

    aput v9, p1, v5

    aput v9, p1, v1

    aput p2, p1, v8

    aput p2, p1, v7

    aput p2, p1, v4

    aput p2, p1, v3

    aput v9, p1, v2

    aput v9, p1, p3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 398
    :cond_1
    new-array p1, v6, [F

    aput p2, p1, v5

    aput p2, p1, v1

    aput v9, p1, v8

    aput v9, p1, v7

    aput v9, p1, v4

    aput v9, p1, v3

    aput p2, p1, v2

    aput p2, p1, p3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 399
    :cond_2
    new-array p1, v6, [F

    aput p2, p1, v5

    aput p2, p1, v1

    aput p2, p1, v8

    aput p2, p1, v7

    aput p2, p1, v4

    aput p2, p1, v3

    aput p2, p1, v2

    aput p2, p1, p3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    return-object v0

    .line 400
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Landroid/text/Spannable;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation

    .line 883
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    int-to-float v0, v0

    sget-object v1, Lcom/appsamurai/storyly/util/o;->a:Lkotlin/Lazy;

    .line 884
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/16 v2, 0xa0

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    const/16 v1, 0xa

    int-to-float v2, v1

    div-float v2, v0, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    .line 885
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 886
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v2, v3, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 888
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    const/4 v5, 0x0

    const-string v6, "storylyLayer"

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 889
    :cond_0
    iget-object v4, v4, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    .line 890
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 891
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    iget v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->r:F

    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 892
    :cond_1
    iget-object v4, v4, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    .line 893
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    sub-int/2addr v7, v3

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 894
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    iget v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->s:F

    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v0, v2, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 895
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 896
    :cond_2
    iget-object v7, v4, Lcom/appsamurai/storyly/data/k0;->p:Lcom/appsamurai/storyly/data/e;

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/k0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v7

    .line 897
    :cond_3
    iget v4, v7, Lcom/appsamurai/storyly/data/e;->a:I

    .line 898
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v4, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 899
    :cond_4
    iget-object v4, v4, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    .line 900
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v8, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 901
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v4, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 902
    :cond_5
    iget-object v7, v4, Lcom/appsamurai/storyly/data/k0;->r:Lcom/appsamurai/storyly/data/e;

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/k0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v7

    .line 903
    :cond_6
    iget v4, v7, Lcom/appsamurai/storyly/data/e;->a:I

    .line 904
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v4, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 905
    :cond_7
    iget-object v4, v4, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    .line 906
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v0, v2, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 908
    new-instance v2, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v7, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    .line 909
    :cond_8
    iget-object v7, v7, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    .line 910
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 911
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    iget p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->r:F

    invoke-direct {p1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez p2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    .line 912
    :cond_9
    iget-object p2, p2, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    .line 913
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2, p1, p2, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 914
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    iget p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->s:F

    invoke-direct {p1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, p1, p2, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 915
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez p2, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    .line 916
    :cond_a
    iget-object v1, p2, Lcom/appsamurai/storyly/data/k0;->q:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_b

    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/k0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 917
    :cond_b
    iget p2, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 918
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez p2, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    .line 919
    :cond_c
    iget-object p2, p2, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    .line 920
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v2, p1, v8, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 921
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez p2, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    .line 922
    :cond_d
    iget-object v1, p2, Lcom/appsamurai/storyly/data/k0;->r:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_e

    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/k0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 923
    :cond_e
    iget p2, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 924
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez p2, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v5, p2

    .line 925
    :goto_0
    iget-object p2, v5, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    .line 926
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, p1, p2, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 928
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 929
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "storylyLayer"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 930
    :cond_0
    iget v0, v0, Lcom/appsamurai/storyly/data/k0;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 931
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 932
    :cond_2
    iget v0, v0, Lcom/appsamurai/storyly/data/k0;->a:I

    .line 933
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 934
    :goto_1
    iget p1, v1, Lcom/appsamurai/storyly/data/k0;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 935
    :cond_4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    .line 936
    :goto_2
    iget p1, v1, Lcom/appsamurai/storyly/data/k0;->b:I

    :goto_3
    add-int v1, v0, p1

    if-nez v1, :cond_6

    .line 937
    new-instance p1, Lkotlin/Pair;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-double v3, v0

    .line 939
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v2

    float-to-double v1, p1

    .line 940
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    if-ge v0, p1, :cond_7

    rsub-int/lit8 p1, v0, 0x64

    goto :goto_4

    :cond_7
    rsub-int/lit8 v0, p1, 0x64

    .line 946
    :goto_4
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_5
    return-object p1
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 17

    move-object/from16 v6, p0

    const-string v0, "safeFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->d()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v2

    .line 6
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    const-string v7, "storylyLayer"

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    .line 7
    :cond_0
    iget-boolean v3, v3, Lcom/appsamurai/storyly/data/k0;->i:Z

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->h:Lcom/appsamurai/storyly/localization/a;

    sget v4, Lcom/appsamurai/storyly/R$string;->st_desc_poll_with_title:I

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v12, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v8

    .line 9
    :cond_1
    iget-object v12, v12, Lcom/appsamurai/storyly/data/k0;->e:Ljava/lang/String;

    .line 10
    aput-object v12, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->h:Lcom/appsamurai/storyly/localization/a;

    sget v4, Lcom/appsamurai/storyly/R$string;->st_desc_poll_without_title:I

    invoke-static {v3, v4, v8, v9}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_0
    invoke-virtual {v6, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->getPollView()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 17
    iget v3, v3, Lcom/appsamurai/storyly/data/g0;->e:F

    const/16 v12, 0x64

    int-to-float v13, v12

    div-float/2addr v3, v13

    mul-float/2addr v3, v2

    .line 18
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v4

    .line 20
    iget v4, v4, Lcom/appsamurai/storyly/data/g0;->d:F

    div-float/2addr v4, v13

    mul-float/2addr v0, v4

    .line 21
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    .line 22
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    .line 23
    :cond_3
    iget v0, v0, Lcom/appsamurai/storyly/data/k0;->f:F

    div-float/2addr v0, v13

    mul-float/2addr v2, v0

    .line 24
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    sub-int v14, v3, v0

    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v15

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    invoke-direct {v0, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 45
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutDirection(I)V

    .line 46
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 48
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    const/16 v2, 0xf

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v10, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v2, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    .line 50
    :cond_4
    iget-object v2, v2, Lcom/appsamurai/storyly/data/k0;->o:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_5

    new-instance v2, Lcom/appsamurai/storyly/data/e;

    const/high16 v3, -0x1000000

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v3, v4}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 51
    :cond_5
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 54
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    .line 55
    :cond_6
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/k0;->i:Z

    if-eqz v1, :cond_7

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->getPollView()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    iget v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    const/high16 v2, 0x41200000    # 10.0f

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;

    iget v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v5, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    .line 63
    :cond_9
    iget-object v14, v5, Lcom/appsamurai/storyly/data/k0;->s:Lcom/appsamurai/storyly/data/e;

    if-nez v14, :cond_a

    .line 64
    iget-object v14, v5, Lcom/appsamurai/storyly/data/k0;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v14, :cond_a

    iget-object v14, v5, Lcom/appsamurai/storyly/data/k0;->z:Lcom/appsamurai/storyly/data/e;

    .line 65
    :cond_a
    iget v5, v14, Lcom/appsamurai/storyly/data/e;->a:I

    .line 66
    invoke-virtual {v6, v3, v4, v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->u:Ljava/util/List;

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v5, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    .line 69
    :cond_b
    iget v5, v5, Lcom/appsamurai/storyly/data/k0;->h:I

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 71
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v5, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    .line 72
    :cond_c
    iget-object v14, v5, Lcom/appsamurai/storyly/data/k0;->m:Lcom/appsamurai/storyly/data/e;

    if-nez v14, :cond_d

    new-instance v14, Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/k0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 73
    iget v5, v5, Lcom/appsamurai/storyly/data/e;->a:I

    const v15, 0x3e29fbe7    # 0.166f

    .line 74
    invoke-static {v5, v15}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v5

    invoke-direct {v14, v5}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 75
    :cond_d
    iget v5, v14, Lcom/appsamurai/storyly/data/e;->a:I

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 80
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->getPollView()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->getPollSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->getPollSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object v0, v8

    .line 92
    :goto_2
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v1, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    .line 93
    :cond_f
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/k0;->x:Z

    const/16 v3, 0x11

    const/4 v4, 0x4

    if-nez v1, :cond_1a

    if-eqz v0, :cond_10

    goto/16 :goto_7

    .line 94
    :cond_10
    iget v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v0, v1

    .line 96
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->q:I

    iget v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    sub-int/2addr v12, v4

    invoke-direct {v2, v5, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 97
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iget v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->q:I

    div-int/2addr v4, v9

    sub-int v4, v1, v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 99
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    :goto_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    invoke-direct {v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 104
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v4, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :goto_4
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    new-instance v4, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 110
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 111
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v4, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    .line 112
    :cond_13
    iget-object v4, v4, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v4, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    .line 115
    :cond_14
    iget-object v5, v4, Lcom/appsamurai/storyly/data/k0;->p:Lcom/appsamurai/storyly/data/e;

    if-nez v5, :cond_15

    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/k0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 116
    :cond_15
    iget v4, v5, Lcom/appsamurai/storyly/data/e;->a:I

    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 119
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    invoke-direct {v2, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 121
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 122
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    :goto_5
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 128
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 129
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v1, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    .line 130
    :cond_17
    iget-object v1, v1, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v1, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v8, v1

    .line 133
    :goto_6
    iget-object v1, v8, Lcom/appsamurai/storyly/data/k0;->q:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_19

    invoke-virtual {v8}, Lcom/appsamurai/storyly/data/k0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 134
    :cond_19
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_d

    .line 136
    :cond_1a
    :goto_7
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;

    .line 137
    invoke-virtual {v6, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_1b

    .line 138
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;

    :cond_1b
    if-ne v5, v12, :cond_1c

    .line 139
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;

    .line 141
    :cond_1c
    invoke-virtual {v6, v5, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(II)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/Spannable;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/Spannable;

    .line 143
    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v15, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v14, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v14, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    new-instance v14, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$$ExternalSyntheticLambda2;

    invoke-direct {v14}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    new-instance v14, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$$ExternalSyntheticLambda3;

    invoke-direct {v14}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getAccessibilityLayerView$storyly_release()Landroid/widget/FrameLayout;

    move-result-object v12

    if-nez v12, :cond_1d

    goto :goto_8

    :cond_1d
    new-array v14, v9, [Landroid/view/View;

    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    aput-object v15, v14, v10

    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    aput-object v15, v14, v11

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    :goto_8
    iget-object v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v12, v11}, Landroid/widget/Button;->setImportantForAccessibility(I)V

    .line 150
    iget-object v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    iget-object v14, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->h:Lcom/appsamurai/storyly/localization/a;

    sget v15, Lcom/appsamurai/storyly/R$string;->st_desc_poll_after_selection:I

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v3, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 151
    :cond_1e
    iget-object v3, v3, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    .line 152
    aput-object v3, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-virtual {v14, v15, v8}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setImportantForAccessibility(I)V

    .line 155
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->h:Lcom/appsamurai/storyly/localization/a;

    sget v12, Lcom/appsamurai/storyly/R$string;->st_desc_poll_after_selection:I

    new-array v14, v9, [Ljava/lang/Object;

    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v15, :cond_1f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 156
    :cond_1f
    iget-object v15, v15, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    .line 157
    aput-object v15, v14, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v11

    invoke-virtual {v8, v12, v14}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v11, :cond_25

    if-eq v0, v9, :cond_20

    goto/16 :goto_d

    .line 169
    :cond_20
    iget v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    div-int/2addr v0, v4

    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    sub-int v3, v1, v0

    int-to-float v1, v1

    int-to-float v4, v5

    div-float/2addr v4, v13

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 170
    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    int-to-float v1, v1

    const/16 v3, 0x4b

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x19

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    div-float/2addr v1, v13

    float-to-int v1, v1

    .line 171
    iget v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    sub-int/2addr v3, v1

    .line 173
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    invoke-direct {v4, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    sget-object v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;

    iget v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    int-to-float v8, v8

    div-float/2addr v8, v2

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v2, :cond_21

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_9

    :cond_21
    move-object/from16 v16, v2

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcom/appsamurai/storyly/data/k0;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v2

    .line 175
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    .line 176
    invoke-virtual {v6, v5, v8, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    if-nez v0, :cond_22

    goto :goto_a

    :cond_22
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    :goto_a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    if-nez v2, :cond_23

    goto :goto_b

    :cond_23
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    :goto_b
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 183
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 185
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 187
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    if-nez v1, :cond_24

    goto :goto_c

    :cond_24
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    :goto_c
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 189
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTextAlignment(I)V

    goto :goto_d

    :cond_25
    const/16 v1, 0x11

    .line 192
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 195
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 196
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    iget v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    if-nez v1, :cond_26

    goto :goto_d

    :cond_26
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    .line 198
    :cond_27
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 201
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 202
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    iget v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 203
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    if-nez v1, :cond_28

    goto :goto_d

    :cond_28
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-void
.end method

.method public final a(ZILandroid/view/View;)V
    .locals 18

    move-object/from16 v7, p0

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->u:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    xor-int/lit8 v4, p1, 0x1

    .line 402
    iget-object v5, v3, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v5, v3, v4}, Lcom/appsamurai/storyly/data/f0;->a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;

    move-result-object v3

    .line 403
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 404
    const-string v5, "L"

    goto :goto_0

    :cond_0
    const-string v5, "R"

    :goto_0
    const-string v6, "activity"

    invoke-static {v4, v6, v5}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 565
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    const/4 v5, 0x0

    .line 566
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 569
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 570
    sget-object v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    if-ne v1, v2, :cond_2

    .line 571
    sget-object v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 572
    :cond_2
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 573
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-virtual {v7, v1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->a(II)Lkotlin/Pair;

    move-result-object v6

    .line 576
    iget-object v4, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setImportantForAccessibility(I)V

    .line 577
    iget-object v4, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    iget-object v10, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->h:Lcom/appsamurai/storyly/localization/a;

    sget v11, Lcom/appsamurai/storyly/R$string;->st_desc_poll_after_selection:I

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v14, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    const/4 v15, 0x0

    const-string v16, "storylyLayer"

    if-nez v14, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v15

    .line 578
    :cond_3
    iget-object v14, v14, Lcom/appsamurai/storyly/data/k0;->c:Ljava/lang/String;

    const/16 v17, 0x0

    .line 579
    aput-object v14, v13, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v9

    invoke-virtual {v10, v11, v13}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v1, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setImportantForAccessibility(I)V

    .line 582
    iget-object v1, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    iget-object v4, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->h:Lcom/appsamurai/storyly/localization/a;

    sget v10, Lcom/appsamurai/storyly/R$string;->st_desc_poll_after_selection:I

    new-array v11, v12, [Ljava/lang/Object;

    iget-object v13, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->x:Lcom/appsamurai/storyly/data/k0;

    if-nez v13, :cond_4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v15, v13

    .line 583
    :goto_1
    iget-object v13, v15, Lcom/appsamurai/storyly/data/k0;->d:Ljava/lang/String;

    .line 584
    aput-object v13, v11, v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-virtual {v4, v10, v11}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_5

    goto :goto_2

    .line 586
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;)Landroid/view/View;

    .line 588
    :goto_2
    new-array v1, v12, [F

    fill-array-data v1, :array_0

    const-string v4, "alpha"

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 589
    new-array v10, v12, [F

    fill-array-data v10, :array_1

    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 593
    iget-object v10, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    new-array v11, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v11, v17

    invoke-static {v10, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v13, 0x190

    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v11, "ofPropertyValuesHolder(l\u2026ion(preAnimationDuration)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object v11, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    new-array v15, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v15, v17

    invoke-static {v11, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v11, "ofPropertyValuesHolder(r\u2026ion(preAnimationDuration)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v15, "ofPropertyValuesHolder(m\u2026ion(preAnimationDuration)"

    const-string v13, "right"

    const-string v14, "left"

    if-eqz v11, :cond_7

    if-eq v11, v9, :cond_7

    if-eq v11, v12, :cond_6

    move v0, v9

    move-object/from16 p3, v10

    goto/16 :goto_3

    .line 604
    :cond_6
    iget v11, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    int-to-float v11, v11

    int-to-float v0, v0

    mul-float/2addr v11, v0

    int-to-float v0, v2

    div-float/2addr v11, v0

    move-object/from16 p3, v10

    float-to-double v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v0, v9

    float-to-int v0, v0

    neg-int v0, v0

    .line 605
    iget-object v2, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v9, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    div-int/2addr v9, v12

    iget v10, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->q:I

    div-int/2addr v10, v12

    sub-int/2addr v9, v10

    sub-int/2addr v2, v9

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v14, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 606
    iget v9, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->p:I

    div-int/lit8 v9, v9, 0x4

    iget v10, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    sub-int/2addr v10, v9

    iget-object v11, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    iget v14, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    div-int/2addr v14, v12

    add-int/2addr v11, v14

    iget v14, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->q:I

    div-int/2addr v14, v12

    sub-int/2addr v11, v14

    add-int/2addr v11, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v13, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 607
    iget-object v9, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    new-array v10, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v10, v17

    const/4 v2, 0x1

    aput-object v0, v10, v2

    invoke-static {v9, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v9, 0x190

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 p3, v10

    .line 609
    iget-object v0, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    div-int/2addr v2, v12

    iget v9, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->q:I

    div-int/2addr v9, v12

    sub-int/2addr v2, v9

    sub-int/2addr v0, v2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v14, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 610
    iget-object v2, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v9, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->o:I

    div-int/2addr v9, v12

    add-int/2addr v2, v9

    iget v9, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->q:I

    div-int/2addr v9, v12

    sub-int/2addr v2, v9

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v13, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 611
    iget-object v9, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    new-array v10, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v10, v17

    const/4 v0, 0x1

    aput-object v2, v10, v0

    invoke-static {v9, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v9, 0x190

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    :goto_3
    new-array v2, v12, [Landroid/animation/ObjectAnimator;

    aput-object p3, v2, v17

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 749
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;

    move/from16 v1, p2

    invoke-direct {v0, v7, v5, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$e;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 755
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 756
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 757
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 758
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 876
    new-instance v9, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;

    const-wide/16 v10, 0x64

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$d;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;Landroid/animation/PropertyValuesHolder;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;)V

    .line 882
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->d()V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->j:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->getPollView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->w:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserReaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;->w:Lkotlin/jvm/functions/Function5;

    return-void
.end method
