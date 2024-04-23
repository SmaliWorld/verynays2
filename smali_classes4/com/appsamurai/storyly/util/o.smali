.class public final Lcom/appsamurai/storyly/util/o;
.super Ljava/lang/Object;
.source "ScreenUtil.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/util/o$a;->a:Lcom/appsamurai/storyly/util/o$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/util/o;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(I)F
    .locals 2

    int-to-float p0, p0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr p0, v0

    return p0
.end method

.method public static a(FFI)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 p1, 0x44140000    # 592.0f

    .line 2
    :cond_0
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->a()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    mul-float/2addr p2, p0

    div-float/2addr p2, p1

    float-to-int p0, p2

    return p0
.end method

.method public static final a(Ljava/lang/Number;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {}, Lcom/appsamurai/storyly/util/o;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final a()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/util/o;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-displayMetrics>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static b(FFI)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x43b48000    # 361.0f

    .line 2
    :cond_0
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->a()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    mul-float/2addr p2, p0

    div-float/2addr p2, p1

    float-to-int p0, p2

    return p0
.end method

.method public static final b()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static final c()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0
.end method
