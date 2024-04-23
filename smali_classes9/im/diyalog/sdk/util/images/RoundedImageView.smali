.class public Lim/diyalog/sdk/util/images/RoundedImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->b:Landroid/graphics/Paint;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->c:I

    .line 8
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/util/images/RoundedImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->b:Landroid/graphics/Paint;

    const/16 p2, 0xa

    .line 11
    iput p2, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->c:I

    .line 22
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/util/images/RoundedImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->b:Landroid/graphics/Paint;

    const/16 p2, 0xa

    .line 25
    iput p2, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->c:I

    .line 42
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/util/images/RoundedImageView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->a:Landroid/graphics/Path;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->c:I

    int-to-float p1, p1

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object p1, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->a:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroidx/core/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x1e

    .line 4
    iput p1, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->c:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/util/images/RoundedImageView;->a(II)V

    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iput p1, p0, Lim/diyalog/sdk/util/images/RoundedImageView;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/util/images/RoundedImageView;->a(II)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->invalidate()V

    return-void
.end method
