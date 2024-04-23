.class public Lxj0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    iput v0, p0, Lxj0;->b:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxj0;->a:Landroid/graphics/Paint;

    const v1, -0x251e16

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lxj0;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lxj0;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x578

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    long-to-float p1, v0

    const/high16 v0, 0x44160000    # 600.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/16 v0, 0x190

    .line 1
    invoke-virtual {p0, v0}, Lxj0;->a(I)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    const v2, 0x3f333333    # 0.7f

    add-float/2addr v0, v2

    const/16 v3, 0xc8

    .line 2
    invoke-virtual {p0, v3}, Lxj0;->a(I)F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v4}, Lxj0;->a(I)F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v6, v6

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    iget-object v7, p0, Lxj0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    iget-object v6, p0, Lxj0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 8
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v4, v1

    iget-object v1, p0, Lxj0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lxj0;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    return v0
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
