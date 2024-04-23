.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;
.super Ljava/lang/Object;
.source "StorylyLayerContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final d:Lcom/appsamurai/storyly/analytics/e;

.field public final e:Lcom/appsamurai/storyly/localization/a;

.field public f:Lcom/appsamurai/storyly/data/a0;

.field public g:Lkotlin/jvm/functions/Function5;
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

.field public h:Lkotlin/jvm/functions/Function1;
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

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t:Z

.field public u:Z

.field public v:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;

.field public w:Ljava/lang/Integer;

.field public x:Z

.field public y:Lcom/appsamurai/storyly/data/e0;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/localization/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->c:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 5
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->d:Lcom/appsamurai/storyly/analytics/e;

    .line 6
    iput-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->e:Lcom/appsamurai/storyly/localization/a;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->u:Z

    .line 29
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$d;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$d;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->z:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 181
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 182
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3fe38e39

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 185
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float v1, p0, v3

    goto :goto_0

    .line 187
    :cond_0
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v0, p0, v3

    .line 190
    :goto_0
    new-instance p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    invoke-virtual {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setSafeFrame$storyly_release(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V

    .line 192
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p0

    .line 193
    iget-object p0, p0, Lcom/appsamurai/storyly/data/g0;->m:Lcom/appsamurai/storyly/data/d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 194
    :cond_1
    iget-object p0, p0, Lcom/appsamurai/storyly/data/d;->a:Ljava/util/List;

    :goto_1
    if-nez p0, :cond_2

    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 0

    and-int/lit8 p2, p4, 0x4

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move-object p3, p4

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p4, p3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 203
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 204
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 205
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 213
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->v:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k1;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k1;-><init>(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;->a(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-object v0
.end method

.method public final a()Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;

    return-object v0
.end method

.method public final a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->v:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$b;

    invoke-direct {v1, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$b;-><init>(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->v:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$c;

    invoke-direct {v0, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;->a(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V
    .locals 17

    move-object/from16 v0, p0

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$$ExternalSyntheticLambda0;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->d:Lcom/appsamurai/storyly/analytics/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/appsamurai/storyly/analytics/a;->A:Lcom/appsamurai/storyly/analytics/a;

    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f:Lcom/appsamurai/storyly/data/a0;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->y:Lcom/appsamurai/storyly/data/e0;

    if-nez v2, :cond_2

    const-string v2, "storylyItem"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    move-object v6, v2

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 175
    iget-object v3, v2, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v3, v2}, Lcom/appsamurai/storyly/data/f0;->a(Lcom/appsamurai/storyly/data/g0;)Lcom/appsamurai/storyly/StoryComponent;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0xfe0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    .line 176
    invoke-static/range {v3 .. v16}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->w:Ljava/lang/Integer;

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->w:Ljava/lang/Integer;

    .line 15
    :cond_2
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 16
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    .line 18
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    :cond_5
    :goto_2
    iget-boolean p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->u:Z

    if-nez p2, :cond_6

    .line 24
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V

    goto/16 :goto_9

    .line 26
    :cond_6
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->x:Z

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->v:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b0;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;->a(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->x:Z

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->x:Z

    if-eqz p1, :cond_11

    .line 32
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->f:Lcom/appsamurai/storyly/data/a0;

    if-nez p1, :cond_9

    move-object p1, v1

    goto :goto_4

    .line 33
    :cond_9
    iget-object p1, p1, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 34
    :goto_4
    sget-object p2, Lcom/appsamurai/storyly/StoryGroupType;->Ad:Lcom/appsamurai/storyly/StoryGroupType;

    if-eq p1, p2, :cond_a

    goto :goto_7

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    .line 99
    instance-of p3, p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/i;

    if-eqz p3, :cond_b

    goto :goto_5

    :cond_c
    move-object p2, v1

    :goto_5
    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_d

    goto :goto_7

    .line 100
    :cond_d
    const-string p1, "cta"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 164
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 165
    instance-of v0, p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;

    if-eqz v0, :cond_e

    check-cast p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;

    invoke-virtual {p3, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->setLayers(Ljava/util/Map;)V

    goto :goto_6

    .line 166
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->k:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_10

    move-object v1, p1

    goto :goto_8

    :cond_10
    const-string p1, "onAllLayersAdded"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    :goto_8
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->w:Ljava/lang/Integer;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 169
    iput-boolean p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit p0

    :goto_9
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onLayerLoadFail"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserActionClick"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserInteractionEnded"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserInteractionStarted"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function5;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->g:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserReaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->u:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->t:Z

    .line 3
    iput-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->x:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->w:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->v:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$e;

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->v:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$a;

    .line 7
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a()Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;

    move-result-object v1

    .line 8
    iput-object v0, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->b:Ljava/util/List;

    .line 9
    iget-object v0, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
