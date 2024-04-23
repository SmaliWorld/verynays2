.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyLinkCTAView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$a;,
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/appsamurai/storyly/data/a0;

.field public final h:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final i:Lcom/appsamurai/storyly/localization/a;

.field public j:Lcom/appsamurai/storyly/data/h0;

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function1;
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

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:D

.field public final r:D

.field public final s:I

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->g:Lcom/appsamurai/storyly/data/a0;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->h:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 4
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->i:Lcom/appsamurai/storyly/localization/a;

    const-wide p2, 0x3fb999999999999aL    # 0.1

    .line 5
    iput-wide p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->n:D

    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 6
    iput-wide p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->o:D

    const-wide p2, 0x3fd3333333333333L    # 0.3

    .line 7
    iput-wide p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->p:D

    const-wide p2, 0x3fc3333333333333L    # 0.15

    .line 8
    iput-wide p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->q:D

    const-wide p2, 0x3fd51eb851eb851fL    # 0.33

    .line 9
    iput-wide p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->r:D

    const/16 p2, 0x14

    .line 10
    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->s:I

    .line 11
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->t:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$e;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$e;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->u:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->v:Lkotlin/Lazy;

    .line 14
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$h;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->w:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$g;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$g;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->x:Lkotlin/Lazy;

    .line 16
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$f;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->y:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 218
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;Landroid/graphics/Point;)V
    .locals 4

    .line 111
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->l:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->g()V

    goto/16 :goto_2

    .line 202
    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 203
    :cond_2
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getSafeFrame$storyly_release()Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getSafeFrame$storyly_release()Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 205
    :cond_3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    invoke-virtual {v2, v1, p1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 210
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object p0

    .line 212
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 214
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 215
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 216
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 217
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :goto_2
    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getOnUserActionClick$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLinkCtaView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getToolTipArrowImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getToolTipTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getToolTipView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$a;FI)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_rectangle_shape_drawable:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 221
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 222
    const-string p3, "#0D000000"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {v2, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 224
    sget-object p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v8, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-array p1, v7, [F

    aput p2, p1, v6

    aput p2, p1, v2

    aput p2, p1, v1

    aput p2, p1, v8

    aput p2, p1, v5

    aput p2, p1, v4

    aput p2, p1, v3

    aput p2, p1, p3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 228
    :cond_1
    new-array p1, v7, [F

    aput v9, p1, v6

    aput v9, p1, v2

    aput v9, p1, v1

    aput v9, p1, v8

    aput p2, p1, v5

    aput p2, p1, v4

    aput p2, p1, v3

    aput p2, p1, p3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 229
    :cond_2
    new-array p1, v7, [F

    aput p2, p1, v6

    aput p2, p1, v2

    aput p2, p1, v1

    aput p2, p1, v8

    aput v9, p1, v5

    aput v9, p1, v4

    aput v9, p1, v3

    aput v9, p1, p3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    return-object v0

    .line 230
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;)V
    .locals 2

    const-string v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 2
    check-cast v0, Lcom/appsamurai/storyly/data/h0;

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->j:Lcom/appsamurai/storyly/data/h0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->h:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getMoments$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;->getTextStyling$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;

    move-result-object v0

    const-string v1, "nunito"

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsTextStyling;->getMomentsCustomFont$storyly_release(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    :goto_0
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
    .locals 11

    const-string v0, "safeFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 18
    iget v2, v2, Lcom/appsamurai/storyly/data/g0;->e:F

    mul-float/2addr v1, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 19
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 20
    iget v3, v3, Lcom/appsamurai/storyly/data/g0;->d:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 21
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 23
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 24
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v6

    .line 25
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v7

    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-double v0, v1

    .line 34
    iget-wide v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->o:D

    mul-double/2addr v2, v0

    double-to-int p1, v2

    .line 36
    iget-wide v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->p:D

    mul-double/2addr v2, v0

    double-to-int v2, v2

    .line 37
    iget-wide v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->r:D

    mul-double/2addr v3, v0

    .line 39
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->j:Lcom/appsamurai/storyly/data/h0;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string v6, "storylyLayer"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    .line 41
    :cond_0
    iget-object v6, v6, Lcom/appsamurai/storyly/data/h0;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    double-to-float v3, v3

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-wide v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->q:D

    mul-double/2addr v5, v0

    double-to-int v3, v5

    .line 47
    iget-wide v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->n:D

    mul-double/2addr v0, v5

    double-to-float v0, v0

    .line 48
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$a;

    const/4 v5, -0x1

    .line 49
    invoke-virtual {p0, v1, v0, v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$a;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 53
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xf

    .line 57
    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 61
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x15

    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xe

    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getImageView()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 70
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getLinkCtaView()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getLinkCtaView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getLinkCtaView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 77
    const-string v2, "#99212121"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, v1, v3, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$a;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    .line 78
    invoke-static {v1}, Lcom/appsamurai/storyly/util/o;->a(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/appsamurai/storyly/util/o;->a(I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v1}, Lcom/appsamurai/storyly/util/o;->a(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3}, Lcom/appsamurai/storyly/util/o;->a(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v6, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 81
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipArrowImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 83
    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_link_cta_tooltip_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipArrowImageView()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/appsamurai/storyly/util/o;->a(I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v3}, Lcom/appsamurai/storyly/util/o;->a(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v7, p1

    check-cast v7, Landroid/widget/FrameLayout;

    :cond_1
    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-virtual {v7, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :goto_0
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$i;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$i;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;)V

    .line 108
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t1;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 109
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getToolTipView()Landroid/widget/RelativeLayout;

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
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$$ExternalSyntheticLambda1;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->h:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-object v0
.end method

.method public final getIconLeadingPaddingRatio$storyly_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->p:D

    return-wide v0
.end method

.method public final getIconSizeRatio$storyly_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->o:D

    return-wide v0
.end method

.method public final getLocalizationManager()Lcom/appsamurai/storyly/localization/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->i:Lcom/appsamurai/storyly/localization/a;

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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->m:Lkotlin/jvm/functions/Function1;

    return-object v0
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->l:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStorylyGroupItem()Lcom/appsamurai/storyly/data/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->g:Lcom/appsamurai/storyly/data/a0;

    return-object v0
.end method

.method public final getTextHorizontalPaddingRatio$storyly_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->q:D

    return-wide v0
.end method

.method public final getTextSizeRatio$storyly_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->r:D

    return-wide v0
.end method

.method public final getTooltipBottomPadding$storyly_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->s:I

    return v0
.end method

.method public final setOnUserActionClick$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnUserInteractionEnded$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnUserInteractionStarted$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method
