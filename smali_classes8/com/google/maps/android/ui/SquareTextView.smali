.class public Lcom/google/maps/android/ui/SquareTextView;
.super Landroid/widget/TextView;
.source "SquareTextView.java"


# instance fields
.field private mOffsetLeft:I

.field private mOffsetTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetTop:I

    .line 33
    iput p1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetLeft:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetTop:I

    .line 33
    iput p1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetLeft:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetTop:I

    .line 33
    iput p1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetLeft:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 65
    iget v0, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetLeft:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetTop:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 50
    invoke-virtual {p0}, Lcom/google/maps/android/ui/SquareTextView;->getMeasuredWidth()I

    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/google/maps/android/ui/SquareTextView;->getMeasuredHeight()I

    move-result p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    .line 54
    iput p1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetTop:I

    .line 55
    iput v1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetLeft:I

    goto :goto_0

    .line 57
    :cond_0
    iput v1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetTop:I

    sub-int/2addr p2, p1

    .line 58
    iput p2, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetLeft:I

    .line 60
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/google/maps/android/ui/SquareTextView;->setMeasuredDimension(II)V

    return-void
.end method
