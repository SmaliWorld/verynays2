.class public Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragHelperCallback"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->a:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->d(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->f(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result p1

    neg-int p1, p1

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->f(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v0

    mul-int/2addr v0, p3

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->a:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {p3}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->g(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {p3}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->e(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result p3

    neg-int p3, p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {p3}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result p3

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->h(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result p1

    .line 7
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->f(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->e(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result p1

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->a(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->b(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    .line 9
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->b(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->d(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    .line 16
    iget v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->a:I

    if-ne v0, v3, :cond_4

    .line 17
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->b(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->d(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v1

    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 21
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->b(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v1

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v0, v2}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->b(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;I)V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->a(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;I)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->d(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    if-ge p1, p3, :cond_0

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->a:I

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->a:I

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    .line 13
    iput p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v3}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->f(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v3

    neg-int v3, v3

    .line 2
    iget-object v4, v0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v4}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->f(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v4

    .line 3
    iget-object v5, v0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v5}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->e(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v5

    neg-int v5, v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    .line 4
    iget-object v7, v0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v7}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->e(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v7

    mul-int/2addr v7, v6

    .line 9
    iget-object v8, v0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v8}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->d(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v8

    .line 11
    iget v9, v0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->a:I

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide v12, -0x3f70c00000000000L    # -1000.0

    const/4 v14, 0x1

    move v15, v7

    if-ne v9, v14, :cond_0

    float-to-double v6, v1

    cmpg-double v6, v6, v12

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v9, v14, :cond_1

    float-to-double v6, v1

    cmpl-double v1, v6, v10

    if-lez v1, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v8

    .line 19
    :goto_0
    iget-object v1, v0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I

    move-result v1

    .line 21
    iget v4, v0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    float-to-double v7, v2

    cmpg-double v7, v7, v12

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v6, :cond_3

    float-to-double v4, v2

    cmpl-double v2, v4, v10

    if-lez v2, :cond_3

    move v5, v15

    goto :goto_1

    :cond_3
    move v5, v1

    .line 28
    :goto_1
    iget-object v1, v0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {v1, v3, v5}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->a(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;II)V

    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->a:I

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;->b:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->b(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
