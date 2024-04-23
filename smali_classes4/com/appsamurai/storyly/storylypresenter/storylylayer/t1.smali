.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/t1;
.super Ljava/lang/Object;
.source "StorylyLinkCTAView.kt"


# direct methods
.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Point;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t1$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Point;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroid/graphics/Point;Landroid/view/View;)V
    .locals 0

    const-string p2, "$action"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$coordinates"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/Point;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string p2, "$this_setOnClickListenerWithPoint"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$coordinates"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 19
    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 22
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    add-float/2addr p3, p0

    iget p0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p0

    float-to-double v2, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    float-to-double v6, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    sub-double/2addr v4, v8

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    .line 26
    new-instance p0, Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    float-to-double v0, p3

    add-double/2addr v0, v4

    double-to-float p3, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v0, p2

    add-double/2addr v0, v2

    double-to-float p2, v0

    invoke-direct {p0, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    iget p2, p0, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
