.class public Lqi0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public a:Lr40;

.field public b:Ljava/lang/String;

.field public c:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lr40;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lqi0;->a:Lr40;

    .line 4
    iget-object v0, p0, Lqi0;->c:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lqi0;->c:Landroid/text/TextPaint;

    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->sp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lqi0;->c:Landroid/text/TextPaint;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 10
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 12
    invoke-virtual {p1}, Lr40;->e()Lb50;

    move-result-object p1

    invoke-virtual {p1}, Lb50;->get()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqi0;->c:Landroid/text/TextPaint;

    int-to-float p2, p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, p2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqi0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lr40;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi0;->a:Lr40;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqi0;->c:Landroid/text/TextPaint;

    iget-object p3, p0, Lqi0;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    .line 2
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const p4, -0x141415

    .line 3
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance p4, Landroid/graphics/RectF;

    const/high16 p6, 0x40800000    # 4.0f

    invoke-static {p6}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p5

    const/high16 p8, 0x41a00000    # 20.0f

    invoke-static {p8}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p8

    sub-int p8, p7, p8

    int-to-float p8, p8

    int-to-float p2, p2

    add-float/2addr p2, p5

    const/high16 p9, 0x41e00000    # 28.0f

    invoke-static {p9}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p9

    int-to-float p9, p9

    add-float/2addr p2, p9

    const/high16 p9, 0x41000000    # 8.0f

    invoke-static {p9}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p9

    add-int/2addr p9, p7

    int-to-float p9, p9

    invoke-direct {p4, p6, p8, p2, p9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p6

    int-to-float p6, p6

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p4, p6, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object p2, p0, Lqi0;->b:Ljava/lang/String;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p5, p3

    int-to-float p3, p7

    iget-object p4, p0, Lqi0;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    const/high16 p1, 0x41c00000    # 24.0f

    .line 1
    invoke-static {p1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/high16 p1, 0x41500000    # 13.0f

    .line 2
    invoke-static {p1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 4
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 5
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 7
    :cond_0
    iget-object p1, p0, Lqi0;->c:Landroid/text/TextPaint;

    iget-object p2, p0, Lqi0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
