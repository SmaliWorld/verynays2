.class public final Lcom/appsamurai/storyly/util/ui/slider/e;
.super Landroid/graphics/drawable/Drawable;
.source "TrackDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->b:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->c:Landroid/graphics/RectF;

    const v0, 0x3f666666    # 0.9f

    .line 7
    iput v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->d:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->h:F

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->f:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/slider/e;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->b:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    .line 11
    iget v6, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->e:I

    .line 12
    iget v7, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->f:I

    .line 13
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final b(F)V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 4
    iput v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->g:F

    .line 5
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->i:F

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/slider/e;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->c:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->i:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->i:F

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v0, v6, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->g:F

    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->c:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->i:F

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 21
    iget v3, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->d:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v2, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->i:F

    div-float/2addr v2, v4

    add-float/2addr v5, v2

    .line 23
    invoke-virtual {v0, v6, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->g:F

    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/slider/e;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    const-string p3, "drawable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "runnable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "runnable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
