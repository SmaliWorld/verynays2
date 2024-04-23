.class public final Lcom/appsamurai/storyly/util/ui/a;
.super Ljava/lang/Object;
.source "AnimatedRecyclerView.kt"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final a(Landroid/view/View;F)V
    .locals 3

    const-string v0, "page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_3

    :cond_2
    move v2, v1

    .line 23
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    cmpg-float v0, p1, v1

    if-gez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr p1, v0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
