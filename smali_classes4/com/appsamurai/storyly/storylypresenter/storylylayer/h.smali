.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyAdLayerView.kt"


# instance fields
.field public g:Lcom/appsamurai/storyly/data/t;

.field public h:Lcom/appsamurai/storyly/ad/StorylyAdView;

.field public i:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 4

    const-string v0, "safeFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result p1

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 5
    iget v2, v2, Lcom/appsamurai/storyly/data/g0;->d:F

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 7
    iget v2, v2, Lcom/appsamurai/storyly/data/g0;->e:F

    div-float/2addr v2, v3

    mul-float/2addr p1, v2

    .line 8
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 14
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->h:Lcom/appsamurai/storyly/ad/StorylyAdView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->h:Lcom/appsamurai/storyly/ad/StorylyAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/ad/StorylyAdView;->pause()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->h:Lcom/appsamurai/storyly/ad/StorylyAdView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/ad/StorylyAdView;->setOnActionClicked(Lkotlin/jvm/functions/Function0;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->h:Lcom/appsamurai/storyly/ad/StorylyAdView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/ad/StorylyAdView;->reset()V

    .line 5
    :goto_1
    iput-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->h:Lcom/appsamurai/storyly/ad/StorylyAdView;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->h:Lcom/appsamurai/storyly/ad/StorylyAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/ad/StorylyAdView;->resume()V

    :goto_0
    return-void
.end method

.method public final getOnAdReady$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onAdReady"

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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserActionClick"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLayers(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->h:Lcom/appsamurai/storyly/ad/StorylyAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/ad/StorylyAdView;->setLayers(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final setOnAdReady$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->i:Lkotlin/jvm/functions/Function1;

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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method
