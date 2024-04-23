.class public Lgo0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static g:Landroid/text/TextPaint;

.field public static h:F

.field public static i:Landroid/graphics/Paint;

.field public static j:[I


# instance fields
.field public a:F

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IFLandroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p4, p0, Lgo0;->b:Landroid/content/Context;

    .line 3
    iput p3, p0, Lgo0;->a:F

    const/4 p3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :goto_0
    const-string p1, ""

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    sget-object v0, Lgo0;->j:[I

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$color;->placeholder_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 15
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$color;->placeholder_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 16
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$color;->placeholder_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 17
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$color;->placeholder_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 18
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$color;->placeholder_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 19
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$color;->placeholder_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 20
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$color;->placeholder_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lgo0;->j:[I

    .line 24
    :cond_2
    sget-object v0, Lgo0;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lgo0;->i:Landroid/graphics/Paint;

    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    :cond_3
    sget-object v0, Lgo0;->g:Landroid/text/TextPaint;

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p3}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lgo0;->g:Landroid/text/TextPaint;

    .line 31
    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    sget-object p3, Lgo0;->g:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    sget-object p3, Lgo0;->g:Landroid/text/TextPaint;

    sget v0, Lgo0;->h:F

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 36
    :cond_4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Diyalog"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lim/diyalog/sdk/R$color;->avtar_background_iscep:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lgo0;->d:I

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lim/diyalog/sdk/R$color;->placeholder_empty:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lgo0;->d:I

    goto :goto_2

    .line 42
    :cond_6
    sget-object p3, Lgo0;->j:[I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sget-object p4, Lgo0;->j:[I

    array-length p4, p4

    rem-int/2addr p2, p4

    aget p2, p3, p2

    iput p2, p0, Lgo0;->d:I

    .line 46
    :goto_2
    iput-object p1, p0, Lgo0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    sget-object v1, Lgo0;->i:Landroid/graphics/Paint;

    iget v2, p0, Lgo0;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    int-to-float v0, v0

    sget-object v4, Lgo0;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    sget v0, Lgo0;->h:F

    iget v1, p0, Lgo0;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lgo0;->g:Landroid/text/TextPaint;

    iget-object v2, p0, Lgo0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget v0, p0, Lgo0;->a:F

    sput v0, Lgo0;->h:F

    .line 9
    :cond_0
    iget-object v0, p0, Lgo0;->c:Ljava/lang/String;

    iget v1, p0, Lgo0;->e:I

    int-to-float v1, v1

    iget v2, p0, Lgo0;->f:I

    int-to-float v2, v2

    sget-object v3, Lgo0;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    sget v1, Lgo0;->h:F

    iget v2, p0, Lgo0;->a:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lgo0;->g:Landroid/text/TextPaint;

    iget-object v4, p0, Lgo0;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget v1, p0, Lgo0;->a:F

    sput v1, Lgo0;->h:F

    :cond_0
    sub-int/2addr p3, p1

    int-to-float p1, p3

    .line 7
    sget-object p3, Lgo0;->g:Landroid/text/TextPaint;

    iget-object v1, p0, Lgo0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result p3

    sub-float/2addr p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lgo0;->e:I

    .line 8
    sget-object p1, Lgo0;->g:Landroid/text/TextPaint;

    iget-object p3, p0, Lgo0;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p3, v4, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sub-int/2addr p4, p2

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p1

    div-int/2addr p4, v3

    iput p4, p0, Lgo0;->f:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
