.class public Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;,
        Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/customview/widget/ViewDragHelper;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->a:I

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->a:I

    return p0
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->a:I

    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method static b(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->j:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;->onDismiss(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->g:I

    return p0
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->f:I

    return p0
.end method

.method static synthetic e(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->d:I

    return p0
.end method

.method static synthetic f(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->e:I

    return p0
.end method

.method static synthetic g(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->h:Z

    return p0
.end method

.method static synthetic h(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->i:Z

    return p0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->i:Z

    return-void
.end method

.method final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->h:Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isMoving()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected onFinishInflate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$DragHelperCallback;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 3
    aget v2, v0, v1

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 4
    aget v0, v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    if-le v2, v0, :cond_0

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->e:I

    .line 2
    iput p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->d:I

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->f:I

    .line 6
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->g:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 3
    aget v2, v0, v1

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 4
    aget v0, v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    if-le v2, v0, :cond_0

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDismissListener(Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout;->j:Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;

    return-void
.end method
