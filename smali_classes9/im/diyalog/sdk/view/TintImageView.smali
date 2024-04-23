.class public Lim/diyalog/sdk/view/TintImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lim/diyalog/sdk/view/TintImageView;->a:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lim/diyalog/sdk/view/TintImageView;->c:I

    .line 7
    iput p1, p0, Lim/diyalog/sdk/view/TintImageView;->d:I

    .line 8
    iput p1, p0, Lim/diyalog/sdk/view/TintImageView;->e:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lim/diyalog/sdk/view/TintImageView;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lim/diyalog/sdk/view/TintImageView;->a:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lim/diyalog/sdk/view/TintImageView;->c:I

    .line 16
    iput p1, p0, Lim/diyalog/sdk/view/TintImageView;->d:I

    .line 17
    iput p1, p0, Lim/diyalog/sdk/view/TintImageView;->e:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lim/diyalog/sdk/view/TintImageView;->f:J

    .line 26
    invoke-virtual {p0, p2}, Lim/diyalog/sdk/view/TintImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lim/diyalog/sdk/view/TintImageView;->a:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lim/diyalog/sdk/view/TintImageView;->c:I

    .line 33
    iput p1, p0, Lim/diyalog/sdk/view/TintImageView;->d:I

    .line 34
    iput p1, p0, Lim/diyalog/sdk/view/TintImageView;->e:I

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lim/diyalog/sdk/view/TintImageView;->f:J

    .line 48
    invoke-virtual {p0, p2}, Lim/diyalog/sdk/view/TintImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lim/diyalog/sdk/R$styleable;->TintImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Lim/diyalog/sdk/R$styleable;->TintImageView_tintColor:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 5
    sget v0, Lim/diyalog/sdk/R$styleable;->TintImageView_src:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/view/TintImageView;->setDrawable(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lim/diyalog/sdk/view/TintImageView;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget v0, p0, Lim/diyalog/sdk/view/TintImageView;->e:I

    iput v0, p0, Lim/diyalog/sdk/view/TintImageView;->c:I

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 6
    iget v1, p0, Lim/diyalog/sdk/view/TintImageView;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 7
    iget v2, p0, Lim/diyalog/sdk/view/TintImageView;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 8
    iget v3, p0, Lim/diyalog/sdk/view/TintImageView;->d:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 9
    iget v4, p0, Lim/diyalog/sdk/view/TintImageView;->d:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 11
    iget v5, p0, Lim/diyalog/sdk/view/TintImageView;->e:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 12
    iget v6, p0, Lim/diyalog/sdk/view/TintImageView;->e:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 13
    iget v7, p0, Lim/diyalog/sdk/view/TintImageView;->e:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 14
    iget v8, p0, Lim/diyalog/sdk/view/TintImageView;->e:I

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    mul-float/2addr v1, v9

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v9

    int-to-float v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v9

    int-to-float v5, v7

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v4, v4

    mul-float/2addr v4, v9

    int-to-float v5, v8

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    float-to-int v0, v4

    .line 21
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lim/diyalog/sdk/view/TintImageView;->c:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    :goto_0
    iget-object v0, p0, Lim/diyalog/sdk/view/TintImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lim/diyalog/sdk/view/TintImageView;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    iget-object v1, p0, Lim/diyalog/sdk/view/TintImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lim/diyalog/sdk/view/TintImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lim/diyalog/sdk/view/TintImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 34
    iget-object v2, p0, Lim/diyalog/sdk/view/TintImageView;->b:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lim/diyalog/sdk/view/TintImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setDrawable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/TintImageView;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/view/TintImageView;->setDrawable(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setTint(I)V
    .locals 2

    .line 1
    iput p1, p0, Lim/diyalog/sdk/view/TintImageView;->c:I

    .line 2
    iput p1, p0, Lim/diyalog/sdk/view/TintImageView;->d:I

    .line 3
    iput p1, p0, Lim/diyalog/sdk/view/TintImageView;->e:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lim/diyalog/sdk/view/TintImageView;->f:J

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
