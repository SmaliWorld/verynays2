.class public Lim/diyalog/sdk/controllers/conversation/view/BubbleTextContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Landroid/widget/TextView;->measure(II)V

    const/4 v5, 0x1

    .line 13
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 14
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 18
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 20
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v8

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/core/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v8

    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    if-ge v9, v4, :cond_1

    if-nez v8, :cond_1

    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 25
    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    float-to-int p2, p2

    if-eqz v8, :cond_2

    move p2, v1

    :cond_2
    if-eqz v8, :cond_3

    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_1
    add-int/2addr p1, p2

    goto :goto_2

    :cond_3
    add-int/2addr p2, v7

    if-ge p2, v1, :cond_4

    .line 44
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    goto :goto_2

    :cond_4
    if-ge p2, p1, :cond_5

    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    move v1, p2

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_1

    .line 54
    :goto_2
    iget p2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget p2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
