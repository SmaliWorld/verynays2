.class public final Lcom/isbank/neumorphism/internal/shape/FlatShape;
.super Ljava/lang/Object;
.source "FlatShape.kt"

# interfaces
.implements Lcom/isbank/neumorphism/internal/shape/Shape;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlatShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlatShape.kt\ncom/isbank/neumorphism/internal/shape/FlatShape\n+ 2 Canvas.kt\ncom/isbank/neumorphism/internal/util/CanvasKt\n*L\n1#1,113:1\n44#2,8:114\n9#2,2:122\n18#2,8:124\n11#2:132\n*S KotlinDebug\n*F\n+ 1 FlatShape.kt\ncom/isbank/neumorphism/internal/shape/FlatShape\n*L\n34#1:114,8\n106#1:122,2\n107#1:124,8\n106#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0006*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/neumorphism/internal/shape/FlatShape;",
        "Lcom/isbank/neumorphism/internal/shape/Shape;",
        "drawableState",
        "Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;",
        "(Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;)V",
        "darkShadowBitmap",
        "Landroid/graphics/Bitmap;",
        "darkShadowDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "lightShadowBitmap",
        "lightShadowDrawable",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "outlinePath",
        "Landroid/graphics/Path;",
        "setDrawableState",
        "newDrawableState",
        "updateShadowBitmap",
        "bounds",
        "Landroid/graphics/Rect;",
        "toBlurredBitmap",
        "Landroid/graphics/drawable/Drawable;",
        "w",
        "",
        "h",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private darkShadowBitmap:Landroid/graphics/Bitmap;

.field private final darkShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

.field private lightShadowBitmap:Landroid/graphics/Bitmap;

.field private final lightShadowDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;)V
    .locals 1

    const-string v0, "drawableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    .line 26
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->lightShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->darkShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private final toBlurredBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShadowElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/high16 v0, 0x41840000    # 16.5f

    :cond_0
    int-to-float p2, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    .line 103
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    int-to-float p3, p3

    add-float/2addr p3, v1

    .line 104
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(abs(width),\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 125
    invoke-virtual {p3, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    invoke-static {p2, p0}, Lcom/isbank/neumorphism/internal/shape/FlatShape;->toBlurredBitmap$blurred(Landroid/graphics/Bitmap;Lcom/isbank/neumorphism/internal/shape/FlatShape;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method private static final toBlurredBitmap$blurred(Landroid/graphics/Bitmap;Lcom/isbank/neumorphism/internal/shape/FlatShape;)Landroid/graphics/Bitmap;
    .locals 6

    .line 94
    iget-object v0, p1, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 97
    :cond_0
    iget-object p1, p1, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getBlurProvider()Lcom/isbank/neumorphism/internal/blur/BlurProvider;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/isbank/neumorphism/internal/blur/BlurProvider;->blur$default(Lcom/isbank/neumorphism/internal/blur/BlurProvider;Landroid/graphics/Bitmap;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final updateShadowBitmap$setCornerShape(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/Rect;Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;)V
    .locals 2

    .line 58
    invoke-virtual {p2}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getCornerFamily()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getCornerRadii$app_release(F)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlinePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 115
    sget-object v1, Lcom/isbank/neumorphism/internal/util/CanvasCompat;->INSTANCE:Lcom/isbank/neumorphism/internal/util/CanvasCompat;

    invoke-virtual {v1, p1, p2}, Lcom/isbank/neumorphism/internal/util/CanvasCompat;->clipOutPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 35
    :try_start_0
    iget-object p2, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {p2}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getLightSource()I

    move-result p2

    .line 36
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShadowElevation()F

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v2}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShadowElevation()F

    move-result v2

    iget-object v3, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v3}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 38
    iget-object v3, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v3}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getInset()Landroid/graphics/Rect;

    move-result-object v3

    .line 39
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 40
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 41
    iget-object v5, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->lightShadowBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 43
    sget-object v7, Lcom/isbank/neumorphism/LightSource;->Companion:Lcom/isbank/neumorphism/LightSource$Companion;

    invoke-virtual {v7, p2}, Lcom/isbank/neumorphism/LightSource$Companion;->isLeft(I)Z

    move-result v7

    if-eqz v7, :cond_0

    neg-float v7, v1

    sub-float/2addr v7, v2

    goto :goto_0

    :cond_0
    neg-float v7, v1

    add-float/2addr v7, v2

    .line 44
    :goto_0
    sget-object v8, Lcom/isbank/neumorphism/LightSource;->Companion:Lcom/isbank/neumorphism/LightSource$Companion;

    invoke-virtual {v8, p2}, Lcom/isbank/neumorphism/LightSource$Companion;->isTop(I)Z

    move-result v8

    if-eqz v8, :cond_1

    neg-float v8, v1

    sub-float/2addr v8, v2

    goto :goto_1

    :cond_1
    neg-float v8, v1

    add-float/2addr v8, v2

    :goto_1
    add-float/2addr v7, v4

    add-float/2addr v8, v3

    .line 45
    invoke-virtual {p1, v5, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    :cond_2
    iget-object v5, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->darkShadowBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    .line 49
    sget-object v7, Lcom/isbank/neumorphism/LightSource;->Companion:Lcom/isbank/neumorphism/LightSource$Companion;

    invoke-virtual {v7, p2}, Lcom/isbank/neumorphism/LightSource$Companion;->isLeft(I)Z

    move-result v7

    if-eqz v7, :cond_3

    neg-float v7, v1

    add-float/2addr v7, v2

    goto :goto_2

    :cond_3
    neg-float v7, v1

    sub-float/2addr v7, v2

    .line 50
    :goto_2
    sget-object v8, Lcom/isbank/neumorphism/LightSource;->Companion:Lcom/isbank/neumorphism/LightSource$Companion;

    invoke-virtual {v8, p2}, Lcom/isbank/neumorphism/LightSource$Companion;->isTop(I)Z

    move-result p2

    if-eqz p2, :cond_4

    neg-float p2, v1

    add-float/2addr p2, v2

    goto :goto_3

    :cond_4
    neg-float p2, v1

    sub-float/2addr p2, v2

    :goto_3
    add-float/2addr v7, v4

    add-float/2addr p2, v3

    .line 51
    invoke-virtual {p1, v5, v7, p2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public setDrawableState(Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;)V
    .locals 1

    const-string v0, "newDrawableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    return-void
.end method

.method public updateShadowBitmap(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->lightShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 72
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShadowColorLight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShapeAppearanceModel()Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/isbank/neumorphism/internal/shape/FlatShape;->updateShadowBitmap$setCornerShape(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/Rect;Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;)V

    .line 75
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->darkShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 76
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShadowColorDark()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShapeAppearanceModel()Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/isbank/neumorphism/internal/shape/FlatShape;->updateShadowBitmap$setCornerShape(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/Rect;Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 82
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->lightShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 83
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->lightShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 84
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->darkShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 85
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->darkShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->lightShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p1}, Lcom/isbank/neumorphism/internal/shape/FlatShape;->toBlurredBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->lightShadowBitmap:Landroid/graphics/Bitmap;

    .line 88
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->darkShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p1}, Lcom/isbank/neumorphism/internal/shape/FlatShape;->toBlurredBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/neumorphism/internal/shape/FlatShape;->darkShadowBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
