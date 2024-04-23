.class public final Lcom/appsamurai/storyly/util/ui/slider/d;
.super Landroid/graphics/drawable/Drawable;
.source "TextDrawable.kt"


# instance fields
.field public a:I

.field public final b:Landroid/text/TextPaint;

.field public c:Landroid/text/Spannable;

.field public d:Landroid/text/Layout$Alignment;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:F

.field public j:F

.field public k:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->a:I

    .line 3
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->b:Landroid/text/TextPaint;

    .line 5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->d:Landroid/text/Layout$Alignment;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->i:F

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 23
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    const/4 p1, -0x1

    .line 24
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->c:Landroid/text/Spannable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->b:Landroid/text/TextPaint;

    .line 13
    iget v3, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->a:I

    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v4, v0, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->i:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 24
    const-string v1, "{\n            StaticLayo\u2026(false).build()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->k:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    const-string v3, "staticlayout"

    if-nez v0, :cond_2

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ltz v5, :cond_5

    move v6, v4

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 66
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v7

    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->g:I

    .line 68
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->k:Landroid/text/StaticLayout;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->h:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->c:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->c:Landroid/text/Spannable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->c:Landroid/text/Spannable;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    array-length v3, v0

    add-int/2addr v3, v1

    if-ltz v3, :cond_1

    move v4, v2

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 7
    aget-object v4, v0, v4

    invoke-interface {v4}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    if-le v5, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->d:Landroid/text/Layout$Alignment;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const-string v6, "staticlayout"

    if-eq v3, v4, :cond_8

    .line 13
    iget-object v3, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->k:Landroid/text/StaticLayout;

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const v7, 0x7fffffff

    if-ltz v4, :cond_5

    :goto_2
    add-int/lit8 v8, v2, 0x1

    .line 17
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v8

    goto :goto_2

    :cond_5
    :goto_3
    move v2, v7

    :cond_6
    :goto_4
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->j:F

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v2

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->k:Landroid/text/StaticLayout;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->k:Landroid/text/StaticLayout;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v5, v0

    :goto_6
    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 26
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->g:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->e:I

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->f:I

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/slider/d;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/slider/d;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/slider/d;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
