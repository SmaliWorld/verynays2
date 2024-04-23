.class Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private initLeft:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private clampMoveLeft(Landroid/view/View;I)I
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mgetLayoutParams(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 484
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 478
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private clampMoveRight(Landroid/view/View;I)I
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p1

    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mgetLayoutParams(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 463
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private getStickyBound(Landroid/view/View;)I
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mgetLayoutParams(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetsticky(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    return v2

    .line 449
    :cond_0
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetsticky(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetsticky(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private isBetween(FFF)Z
    .locals 0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p3, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private leftViewClampReached(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)Z
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 372
    :cond_0
    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 380
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p1

    if-lt v0, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 374
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result v0

    if-lt p1, v0, :cond_3

    move v1, v3

    :cond_3
    return v1

    .line 377
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt p1, v0, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method private onMoveLeftReleased(Landroid/view/View;IF)Z
    .locals 8

    neg-float v0, p3

    .line 533
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetvelocityThreshold(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 534
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p2

    neg-int p2, p2

    .line 535
    :goto_0
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-lez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v2

    .line 536
    :goto_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->clampMoveLeft(Landroid/view/View;I)I

    move-result p2

    xor-int/2addr p3, v1

    invoke-static {v0, p1, p2, p3, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mstartScrollAnimation(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;IZZ)V

    return v1

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 541
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p2, p1, p3, v2, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mstartScrollAnimation(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;IZZ)V

    return v1

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mgetLayoutParams(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    move-result-object v0

    const/4 v3, 0x0

    if-gez p2, :cond_5

    cmpg-float v4, p3, v3

    if-gtz v4, :cond_5

    .line 548
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->rightViewClampReached(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 549
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetswipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 550
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetswipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-interface {p1, p2, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;->onSwipeClampReached(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V

    :cond_4
    return v1

    :cond_5
    const/4 v4, -0x1

    if-gez p2, :cond_7

    cmpg-float p2, p3, v3

    if-gtz p2, :cond_7

    .line 555
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetbringToClamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p2

    if-eq p2, v4, :cond_7

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetbringToClamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 556
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p2

    neg-int p2, p2

    .line 557
    :goto_2
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->clampMoveLeft(Landroid/view/View;I)I

    move-result p2

    invoke-static {p3, p1, p2, v1, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mstartScrollAnimation(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;IZZ)V

    return v1

    .line 561
    :cond_7
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetsticky(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p2

    const/4 p3, -0x2

    if-eq p2, p3, :cond_c

    .line 562
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetsticky(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p2

    if-ne p2, v4, :cond_8

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetsticky(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p2

    :goto_3
    int-to-float v3, p2

    .line 563
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetstickySensitivity(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)F

    move-result v5

    mul-float/2addr v3, v5

    neg-float v5, v3

    .line 565
    iget-object v6, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v6}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, p2

    iget-object v7, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {v7}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {p0, v5, v3, v6}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->isBetween(FFF)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 566
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result v3

    if-ne v3, p3, :cond_9

    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-eq p2, p3, :cond_b

    :cond_9
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p3

    if-eq p3, p2, :cond_b

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p3

    if-ne p3, v4, :cond_a

    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    .line 568
    invoke-virtual {p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_a

    goto :goto_4

    :cond_a
    move p3, v2

    goto :goto_5

    :cond_b
    :goto_4
    move p3, v1

    .line 569
    :goto_5
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v4}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, p2

    invoke-static {v0, p1, v3, p3, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mstartScrollAnimation(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;IZZ)V

    return v1

    :cond_c
    return v2
.end method

.method private onMoveRightReleased(Landroid/view/View;IF)Z
    .locals 7

    .line 490
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetvelocityThreshold(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)F

    move-result v0

    cmpl-float v0, p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 491
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p2

    .line 492
    :goto_0
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-gez p3, :cond_1

    move v1, v2

    .line 493
    :cond_1
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->clampMoveRight(Landroid/view/View;I)I

    move-result p2

    xor-int/lit8 v0, v1, 0x1

    invoke-static {p3, p1, p2, v0, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mstartScrollAnimation(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;IZZ)V

    return v2

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 498
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p2, p1, p3, v1, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mstartScrollAnimation(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;IZZ)V

    return v2

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mgetLayoutParams(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;

    move-result-object v0

    const/4 v3, 0x0

    if-lez p2, :cond_5

    cmpl-float v4, p3, v3

    if-ltz v4, :cond_5

    .line 504
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->leftViewClampReached(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 505
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetswipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 506
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetswipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-interface {p1, p2, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;->onSwipeClampReached(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V

    :cond_4
    return v2

    :cond_5
    const/4 v4, -0x1

    if-lez p2, :cond_7

    cmpl-float p2, p3, v3

    if-ltz p2, :cond_7

    .line 511
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetbringToClamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p2

    if-eq p2, v4, :cond_7

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetbringToClamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p3

    if-le p2, p3, :cond_7

    .line 512
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-gez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p2

    .line 513
    :goto_1
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->clampMoveRight(Landroid/view/View;I)I

    move-result p2

    invoke-static {p3, p1, p2, v2, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mstartScrollAnimation(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;IZZ)V

    return v2

    .line 517
    :cond_7
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetsticky(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p2

    const/4 p3, -0x2

    if-eq p2, p3, :cond_c

    .line 518
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetsticky(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p2

    if-ne p2, v4, :cond_8

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetsticky(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p2

    :goto_2
    int-to-float v3, p2

    .line 519
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetstickySensitivity(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)F

    move-result v5

    mul-float/2addr v3, v5

    neg-float v5, v3

    .line 521
    iget-object v6, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v6}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, p2

    int-to-float v6, v6

    invoke-direct {p0, v5, v3, v6}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->isBetween(FFF)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 522
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result v3

    if-ne v3, p3, :cond_9

    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-eq p2, p3, :cond_a

    :cond_9
    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p3

    if-eq p3, p2, :cond_a

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p3

    if-ne p3, v4, :cond_b

    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    .line 524
    invoke-virtual {p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_b

    :cond_a
    move v1, v2

    .line 525
    :cond_b
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, p2

    invoke-static {p3, p1, v0, v1, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mstartScrollAnimation(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;IZZ)V

    return v2

    :cond_c
    return v1
.end method

.method private rightViewClampReached(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)Z
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 387
    :cond_0
    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 395
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;->-$$Nest$fgetclamp(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$LayoutParams;)I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p1

    if-gt v0, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 389
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_3

    move v1, v3

    :cond_3
    return v1

    .line 392
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    if-lez p3, :cond_0

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->clampMoveRight(Landroid/view/View;I)I

    move-result p1

    return p1

    .line 337
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->clampMoveLeft(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 343
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 401
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2, p1, p4}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$moffsetChildren(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;I)V

    .line 403
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetswipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x2

    if-lez p4, :cond_2

    .line 409
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 410
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->getStickyBound(Landroid/view/View;)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 412
    iget-object p5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p5}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    sub-int/2addr p5, p2

    if-lez p5, :cond_1

    iget-object p5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p5}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    if-gtz p5, :cond_1

    .line 413
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetswipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    move-result-object p2

    iget-object p5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-interface {p2, p5, p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;->onLeftStickyEdge(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V

    .line 417
    :cond_1
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 418
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->getStickyBound(Landroid/view/View;)I

    move-result p2

    if-eq p2, p1, :cond_4

    .line 420
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p5}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p5

    if-le p1, p5, :cond_4

    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p1, p4

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_4

    .line 421
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetswipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-interface {p1, p2, p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;->onRightStickyEdge(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V

    goto/16 :goto_0

    :cond_2
    if-gez p4, :cond_4

    .line 427
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 428
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->getStickyBound(Landroid/view/View;)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 430
    iget-object p5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p5}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    sub-int/2addr p5, p2

    if-gtz p5, :cond_3

    iget-object p5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p5}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetleftView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    if-lez p5, :cond_3

    .line 431
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetswipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    move-result-object p2

    iget-object p5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-interface {p2, p5, p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;->onLeftStickyEdge(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V

    .line 435
    :cond_3
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 436
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->getStickyBound(Landroid/view/View;)I

    move-result p2

    if-eq p2, p1, :cond_4

    .line 438
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p5, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p5}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p5

    if-gt p1, p5, :cond_4

    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetrightView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p1, p4

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_4

    .line 439
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetswipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-interface {p1, p2, p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;->onRightStickyEdge(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 348
    invoke-static {}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VELOCITY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; THRESHOLD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetvelocityThreshold(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->initLeft:I

    sub-int/2addr p3, v0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez p3, :cond_2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 357
    invoke-direct {p0, p1, p3, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->onMoveRightReleased(Landroid/view/View;IF)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->onMoveLeftReleased(Landroid/view/View;IF)Z

    move-result p2

    goto :goto_0

    :cond_2
    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    .line 361
    invoke-direct {p0, p1, p3, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->onMoveLeftReleased(Landroid/view/View;IF)Z

    move-result p2

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p3, p2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->onMoveRightReleased(Landroid/view/View;IF)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_5

    .line 365
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetcenterView(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    move p3, v1

    :goto_1
    invoke-static {p2, p1, v0, v1, p3}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$mstartScrollAnimation(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;IZZ)V

    :cond_5
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$1;->initLeft:I

    const/4 p1, 0x1

    return p1
.end method
