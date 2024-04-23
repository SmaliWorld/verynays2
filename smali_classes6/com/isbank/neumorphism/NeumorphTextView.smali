.class public final Lcom/isbank/neumorphism/NeumorphTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "NeumorphTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J(\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0014J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J0\u0010$\u001a\u0004\u0018\u00010\u000b*\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/isbank/neumorphism/NeumorphTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "lastShadowDark",
        "Landroid/graphics/Bitmap;",
        "lastShadowLight",
        "lastTextCache",
        "shadowColorDark",
        "shadowColorLight",
        "shadowElevation",
        "",
        "shadowPaint",
        "Landroid/graphics/Paint;",
        "buildTextCache",
        "w",
        "h",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "oldw",
        "oldh",
        "staticLayout",
        "Landroid/text/StaticLayout;",
        "text",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "generateBitmapShadowCache",
        "color",
        "isInEditMode",
        "",
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
.field private lastShadowDark:Landroid/graphics/Bitmap;

.field private lastShadowLight:Landroid/graphics/Bitmap;

.field private lastTextCache:Landroid/graphics/Bitmap;

.field private final shadowColorDark:I

.field private final shadowColorLight:I

.field private final shadowElevation:F

.field private final shadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/isbank/neumorphism/NeumorphTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/isbank/neumorphism/NeumorphTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/isbank/neumorphism/NeumorphTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/isbank/neumorphism/NeumorphTextView;->shadowPaint:Landroid/graphics/Paint;

    .line 32
    sget-object v0, Lcom/isbank/neumorphism/R$styleable;->NeumorphTextView:[I

    .line 31
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026tr, defStyleRes\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget p3, Lcom/isbank/neumorphism/R$styleable;->NeumorphTextView_neumorph_shadowElevation:I

    const/4 p4, 0x0

    .line 34
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/isbank/neumorphism/NeumorphTextView;->shadowElevation:F

    .line 37
    sget-object p3, Lcom/isbank/neumorphism/internal/util/NeumorphResources;->INSTANCE:Lcom/isbank/neumorphism/internal/util/NeumorphResources;

    .line 39
    sget p4, Lcom/isbank/neumorphism/R$styleable;->NeumorphTextView_neumorph_shadowColorLight:I

    .line 40
    sget v0, Lcom/isbank/neumorphism/R$color;->design_default_color_shadow_light:I

    .line 37
    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/isbank/neumorphism/internal/util/NeumorphResources;->getColor(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lcom/isbank/neumorphism/NeumorphTextView;->shadowColorLight:I

    .line 42
    sget-object p3, Lcom/isbank/neumorphism/internal/util/NeumorphResources;->INSTANCE:Lcom/isbank/neumorphism/internal/util/NeumorphResources;

    .line 44
    sget p4, Lcom/isbank/neumorphism/R$styleable;->NeumorphTextView_neumorph_shadowColorDark:I

    .line 45
    sget v0, Lcom/isbank/neumorphism/R$color;->design_default_color_shadow_dark:I

    .line 42
    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/isbank/neumorphism/internal/util/NeumorphResources;->getColor(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lcom/isbank/neumorphism/NeumorphTextView;->shadowColorDark:I

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 17
    sget p3, Lcom/isbank/neumorphism/R$attr;->neumorphTextViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 18
    sget p4, Lcom/isbank/neumorphism/R$style;->Widget_Neumorph_TextView:I

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/neumorphism/NeumorphTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final buildTextCache(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 70
    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v0, -0x1000000

    .line 71
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphTextView;->getTextSize()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 73
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/isbank/neumorphism/NeumorphTextView;->staticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 69
    const-string p2, "createBitmap(abs(w), abs\u2026w(Canvas(this))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final generateBitmapShadowCache(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 95
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p3, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 103
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 104
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p5, :cond_0

    .line 106
    new-instance p4, Landroid/graphics/BlurMaskFilter;

    const/high16 p5, 0x40a00000    # 5.0f

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p4, p5, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast p4, Landroid/graphics/MaskFilter;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    const/4 p4, 0x2

    .line 108
    new-array p4, p4, [I

    .line 109
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 112
    aget v0, p4, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p4, p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p5, v0, p4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p2
.end method

.method static synthetic generateBitmapShadowCache$default(Lcom/isbank/neumorphism/NeumorphTextView;Landroid/graphics/Bitmap;IIIZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/isbank/neumorphism/NeumorphTextView;->generateBitmapShadowCache(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final staticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 3

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    .line 79
    const-string p2, "{\n            StaticLayo\u2026       .build()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphTextView;->lastShadowLight:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 60
    iget v1, p0, Lcom/isbank/neumorphism/NeumorphTextView;->shadowElevation:F

    neg-float v2, v1

    neg-float v1, v1

    iget-object v3, p0, Lcom/isbank/neumorphism/NeumorphTextView;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphTextView;->lastShadowDark:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 63
    iget v1, p0, Lcom/isbank/neumorphism/NeumorphTextView;->shadowElevation:F

    iget-object v2, p0, Lcom/isbank/neumorphism/NeumorphTextView;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onSizeChanged(IIII)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/isbank/neumorphism/NeumorphTextView;->buildTextCache(II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 53
    iget v4, p0, Lcom/isbank/neumorphism/NeumorphTextView;->shadowColorLight:I

    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphTextView;->isInEditMode()Z

    move-result v5

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/isbank/neumorphism/NeumorphTextView;->generateBitmapShadowCache(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/isbank/neumorphism/NeumorphTextView;->lastShadowLight:Landroid/graphics/Bitmap;

    .line 54
    iget v4, p0, Lcom/isbank/neumorphism/NeumorphTextView;->shadowColorDark:I

    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphTextView;->isInEditMode()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/neumorphism/NeumorphTextView;->generateBitmapShadowCache(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/neumorphism/NeumorphTextView;->lastShadowDark:Landroid/graphics/Bitmap;

    .line 52
    iput-object p3, p0, Lcom/isbank/neumorphism/NeumorphTextView;->lastTextCache:Landroid/graphics/Bitmap;

    return-void
.end method
