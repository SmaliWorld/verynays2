.class public final Lcom/isbank/neumorphism/internal/shape/PressedShape;
.super Ljava/lang/Object;
.source "PressedShape.kt"

# interfaces
.implements Lcom/isbank/neumorphism/internal/shape/Shape;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPressedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PressedShape.kt\ncom/isbank/neumorphism/internal/shape/PressedShape\n+ 2 Canvas.kt\ncom/isbank/neumorphism/internal/util/CanvasKt\n*L\n1#1,166:1\n31#2,8:167\n9#2,2:175\n18#2,8:177\n18#2,8:185\n11#2:193\n*S KotlinDebug\n*F\n+ 1 PressedShape.kt\ncom/isbank/neumorphism/internal/shape/PressedShape\n*L\n30#1:167,8\n150#1:175,2\n151#1:177,8\n157#1:185,8\n150#1:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/neumorphism/internal/shape/PressedShape;",
        "Lcom/isbank/neumorphism/internal/shape/Shape;",
        "drawableState",
        "Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;",
        "(Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;)V",
        "darkShadowDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "lightShadowDrawable",
        "shadowBitmap",
        "Landroid/graphics/Bitmap;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "outlinePath",
        "Landroid/graphics/Path;",
        "generateShadowBitmap",
        "w",
        "",
        "h",
        "getCornerRadiiForDarkShadow",
        "",
        "cornerSize",
        "",
        "getCornerRadiiForLightShadow",
        "getCornerSizeForDarkShadow",
        "getCornerSizeForLightShadow",
        "setDrawableState",
        "newDrawableState",
        "updateShadowBitmap",
        "bounds",
        "Landroid/graphics/Rect;",
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
.field private final darkShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

.field private final lightShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private shadowBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;)V
    .locals 1

    const-string v0, "drawableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    .line 22
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->lightShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->darkShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private final generateShadowBitmap(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShadowElevation()F

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getLightSource()I

    move-result v1

    .line 149
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(abs(w), abs\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    sget-object v2, Lcom/isbank/neumorphism/LightSource;->Companion:Lcom/isbank/neumorphism/LightSource$Companion;

    invoke-virtual {v2, v1}, Lcom/isbank/neumorphism/LightSource$Companion;->isLeft(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    neg-float v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 153
    :goto_0
    sget-object v4, Lcom/isbank/neumorphism/LightSource;->Companion:Lcom/isbank/neumorphism/LightSource$Companion;

    invoke-virtual {v4, v1}, Lcom/isbank/neumorphism/LightSource$Companion;->isTop(I)Z

    move-result v4

    if-eqz v4, :cond_1

    neg-float v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    .line 177
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 178
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->lightShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    invoke-virtual {p2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 158
    sget-object v2, Lcom/isbank/neumorphism/LightSource;->Companion:Lcom/isbank/neumorphism/LightSource$Companion;

    invoke-virtual {v2, v1}, Lcom/isbank/neumorphism/LightSource$Companion;->isRight(I)Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v2, v0

    goto :goto_2

    :cond_2
    move v2, v3

    .line 159
    :goto_2
    sget-object v4, Lcom/isbank/neumorphism/LightSource;->Companion:Lcom/isbank/neumorphism/LightSource$Companion;

    invoke-virtual {v4, v1}, Lcom/isbank/neumorphism/LightSource$Companion;->isBottom(I)Z

    move-result v1

    if-eqz v1, :cond_3

    neg-float v3, v0

    .line 185
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 186
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    :try_start_1
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->darkShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 164
    invoke-static {p1, p0}, Lcom/isbank/neumorphism/internal/shape/PressedShape;->generateShadowBitmap$blurred(Landroid/graphics/Bitmap;Lcom/isbank/neumorphism/internal/shape/PressedShape;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 190
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :catchall_1
    move-exception p1

    .line 182
    invoke-virtual {p2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method private static final generateShadowBitmap$blurred(Landroid/graphics/Bitmap;Lcom/isbank/neumorphism/internal/shape/PressedShape;)Landroid/graphics/Bitmap;
    .locals 6

    .line 141
    iget-object v0, p1, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 144
    :cond_0
    iget-object p1, p1, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

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

.method private final getCornerRadiiForDarkShadow(F)[F
    .locals 11

    .line 130
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getLightSource()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    .line 134
    new-array v0, v6, [F

    aput v10, v0, v5

    aput v10, v0, v9

    aput v10, v0, v8

    aput v10, v0, v7

    aput p1, v0, v4

    aput p1, v0, v3

    aput v10, v0, v2

    aput v10, v0, v1

    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getLightSource()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LightSource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    new-array v0, v6, [F

    aput v10, v0, v5

    aput v10, v0, v9

    aput p1, v0, v8

    aput p1, v0, v7

    aput v10, v0, v4

    aput v10, v0, v3

    aput v10, v0, v2

    aput v10, v0, v1

    goto :goto_0

    .line 132
    :cond_2
    new-array v0, v6, [F

    aput v10, v0, v5

    aput v10, v0, v9

    aput v10, v0, v8

    aput v10, v0, v7

    aput v10, v0, v4

    aput v10, v0, v3

    aput p1, v0, v2

    aput p1, v0, v1

    goto :goto_0

    .line 131
    :cond_3
    new-array v0, v6, [F

    aput p1, v0, v5

    aput p1, v0, v9

    aput v10, v0, v8

    aput v10, v0, v7

    aput v10, v0, v4

    aput v10, v0, v3

    aput v10, v0, v2

    aput v10, v0, v1

    :goto_0
    return-object v0
.end method

.method private final getCornerRadiiForLightShadow(F)[F
    .locals 11

    .line 108
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getLightSource()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    .line 112
    new-array v0, v6, [F

    aput p1, v0, v5

    aput p1, v0, v9

    aput v10, v0, v8

    aput v10, v0, v7

    aput v10, v0, v4

    aput v10, v0, v3

    aput v10, v0, v2

    aput v10, v0, v1

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getLightSource()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LightSource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_1
    new-array v0, v6, [F

    aput v10, v0, v5

    aput v10, v0, v9

    aput v10, v0, v8

    aput v10, v0, v7

    aput v10, v0, v4

    aput v10, v0, v3

    aput p1, v0, v2

    aput p1, v0, v1

    goto :goto_0

    .line 110
    :cond_2
    new-array v0, v6, [F

    aput v10, v0, v5

    aput v10, v0, v9

    aput p1, v0, v8

    aput p1, v0, v7

    aput v10, v0, v4

    aput v10, v0, v3

    aput v10, v0, v2

    aput v10, v0, v1

    goto :goto_0

    .line 109
    :cond_3
    new-array v0, v6, [F

    aput v10, v0, v5

    aput v10, v0, v9

    aput v10, v0, v8

    aput v10, v0, v7

    aput p1, v0, v4

    aput p1, v0, v3

    aput v10, v0, v2

    aput v10, v0, v1

    :goto_0
    return-object v0
.end method

.method private final getCornerSizeForDarkShadow()F
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShapeAppearanceModel()Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getLightSource()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getBottomRightCornerSize()F

    move-result v0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getLightSource()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LightSource "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getTopRightCornerSize()F

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getBottomLeftCornerSize()F

    move-result v0

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getTopLeftCornerSize()F

    move-result v0

    :goto_0
    return v0
.end method

.method private final getCornerSizeForLightShadow()F
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShapeAppearanceModel()Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getLightSource()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getTopLeftCornerSize()F

    move-result v0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getLightSource()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LightSource "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getBottomRightCornerSize()F

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getTopRightCornerSize()F

    move-result v0

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getBottomLeftCornerSize()F

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlinePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 168
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 31
    :try_start_0
    iget-object p2, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->shadowBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 34
    iget-object v1, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getInset()Landroid/graphics/Rect;

    move-result-object v1

    .line 35
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 36
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
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

    .line 26
    iput-object p1, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    return-void
.end method

.method public updateShadowBitmap(Landroid/graphics/Rect;)V
    .locals 10

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShadowElevation()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int v2, v1, v0

    add-int v3, p1, v0

    .line 49
    iget-object v4, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->lightShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 51
    iget-object v5, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v5}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShadowColorLight()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 53
    iget-object v5, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v5}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShapeAppearanceModel()Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getCornerFamily()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_0

    :cond_1
    int-to-float v5, v1

    div-float/2addr v5, v6

    int-to-float v9, p1

    div-float/2addr v9, v6

    .line 59
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 60
    invoke-direct {p0}, Lcom/isbank/neumorphism/internal/shape/PressedShape;->getCornerSizeForLightShadow()F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 62
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 63
    invoke-direct {p0, v5}, Lcom/isbank/neumorphism/internal/shape/PressedShape;->getCornerRadiiForLightShadow(F)[F

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->darkShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 69
    iget-object v5, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v5}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShadowColorDark()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 71
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->drawableState:Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;->getShapeAppearanceModel()Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;->getCornerFamily()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    div-float/2addr v0, v6

    int-to-float v5, p1

    div-float/2addr v5, v6

    .line 77
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 78
    invoke-direct {p0}, Lcom/isbank/neumorphism/internal/shape/PressedShape;->getCornerSizeForDarkShadow()F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 80
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 81
    invoke-direct {p0, v0}, Lcom/isbank/neumorphism/internal/shape/PressedShape;->getCornerRadiiForDarkShadow(F)[F

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->lightShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 87
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->lightShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v8, v8, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 88
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->darkShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 89
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->darkShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v8, v8, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    if-lez v1, :cond_4

    if-lez p1, :cond_4

    .line 91
    invoke-direct {p0, v1, p1}, Lcom/isbank/neumorphism/internal/shape/PressedShape;->generateShadowBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/neumorphism/internal/shape/PressedShape;->shadowBitmap:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method
