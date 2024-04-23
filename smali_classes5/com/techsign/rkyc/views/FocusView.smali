.class public Lcom/techsign/rkyc/views/FocusView;
.super Landroid/view/View;
.source "FocusView.java"


# instance fields
.field private OUTSIDE_OF_HINT_COLOR:I

.field private bounds:Landroid/graphics/Rect;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private isLiveness:Z

.field private mPath:Landroid/graphics/Path;

.field private mSemiBlackPaint:Landroid/graphics/Paint;

.field private mTransparentPaint:Landroid/graphics/Paint;

.field private transparentRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/techsign/rkyc/views/FocusView;->mPath:Landroid/graphics/Path;

    const/high16 p1, -0x1000000

    .line 19
    iput p1, p0, Lcom/techsign/rkyc/views/FocusView;->OUTSIDE_OF_HINT_COLOR:I

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/techsign/rkyc/views/FocusView;->transparentRect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/techsign/rkyc/views/FocusView;->isLiveness:Z

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/techsign/rkyc/views/FocusView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-direct {p0}, Lcom/techsign/rkyc/views/FocusView;->initPaints()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/techsign/rkyc/views/FocusView;->mPath:Landroid/graphics/Path;

    const/high16 p1, -0x1000000

    .line 19
    iput p1, p0, Lcom/techsign/rkyc/views/FocusView;->OUTSIDE_OF_HINT_COLOR:I

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/techsign/rkyc/views/FocusView;->transparentRect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/techsign/rkyc/views/FocusView;->isLiveness:Z

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/techsign/rkyc/views/FocusView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-direct {p0}, Lcom/techsign/rkyc/views/FocusView;->initPaints()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/techsign/rkyc/views/FocusView;->mPath:Landroid/graphics/Path;

    const/high16 p1, -0x1000000

    .line 19
    iput p1, p0, Lcom/techsign/rkyc/views/FocusView;->OUTSIDE_OF_HINT_COLOR:I

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/techsign/rkyc/views/FocusView;->transparentRect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/techsign/rkyc/views/FocusView;->isLiveness:Z

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/techsign/rkyc/views/FocusView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-direct {p0}, Lcom/techsign/rkyc/views/FocusView;->initPaints()V

    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->mTransparentPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->mTransparentPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->mSemiBlackPaint:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->mSemiBlackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 59
    iget-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 60
    iget-boolean v0, p0, Lcom/techsign/rkyc/views/FocusView;->isLiveness:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/techsign/rkyc/views/FocusView;->transparentRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 62
    iget-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->transparentRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/techsign/rkyc/views/FocusView;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/techsign/rkyc/views/FocusView;->transparentRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 65
    iget-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->transparentRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/techsign/rkyc/views/FocusView;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/techsign/rkyc/views/FocusView;->mSemiBlackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    iget-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 70
    iget-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/techsign/rkyc/views/FocusView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, p0, Lcom/techsign/rkyc/views/FocusView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 74
    :cond_1
    iget v0, p0, Lcom/techsign/rkyc/views/FocusView;->OUTSIDE_OF_HINT_COLOR:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/techsign/rkyc/views/FocusView;->OUTSIDE_OF_HINT_COLOR:I

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/techsign/rkyc/views/FocusView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 92
    iput-object p2, p0, Lcom/techsign/rkyc/views/FocusView;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setIsLiveness(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/techsign/rkyc/views/FocusView;->isLiveness:Z

    return-void
.end method

.method public setTransparentRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/techsign/rkyc/views/FocusView;->transparentRect:Landroid/graphics/RectF;

    return-void
.end method
