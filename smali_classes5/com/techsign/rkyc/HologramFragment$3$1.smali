.class Lcom/techsign/rkyc/HologramFragment$3$1;
.super Ljava/lang/Object;
.source "HologramFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/techsign/rkyc/HologramFragment$3;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/HologramFragment$3;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 665
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v1}, Lcom/techsign/rkyc/HologramFragment;->access$700(Lcom/techsign/rkyc/HologramFragment;)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v2}, Lcom/techsign/rkyc/HologramFragment;->access$800(Lcom/techsign/rkyc/HologramFragment;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 666
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v1}, Lcom/techsign/rkyc/HologramFragment;->access$500(Lcom/techsign/rkyc/HologramFragment;)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v2}, Lcom/techsign/rkyc/HologramFragment;->access$600(Lcom/techsign/rkyc/HologramFragment;)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 667
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragment;->dashedRectPhoto:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragment;->dashedRectPhoto:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 671
    sget v0, Lcom/techsign/rkyc/HologramBaseFragment;->outsideOfHintColor:I

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->access$1000(Lcom/techsign/rkyc/HologramFragment;)Lcom/techsign/rkyc/views/FocusView;

    move-result-object v0

    sget v1, Lcom/techsign/rkyc/HologramBaseFragment;->outsideOfHintColor:I

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/views/FocusView;->setColor(I)V

    .line 674
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->access$1000(Lcom/techsign/rkyc/HologramFragment;)Lcom/techsign/rkyc/views/FocusView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/techsign/rkyc/views/FocusView;->setIsLiveness(Z)V

    .line 675
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->access$1000(Lcom/techsign/rkyc/HologramFragment;)Lcom/techsign/rkyc/views/FocusView;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    .line 676
    invoke-static {v2}, Lcom/techsign/rkyc/HologramFragment;->access$900(Lcom/techsign/rkyc/HologramFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getX()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    iget-object v5, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v5, v5, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-object v5, v5, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v5, v5, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    .line 677
    invoke-static {v5}, Lcom/techsign/rkyc/HologramFragment;->access$900(Lcom/techsign/rkyc/HologramFragment;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getY()F

    move-result v5

    sub-float/2addr v5, v4

    iget-object v4, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v4, v4, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-object v4, v4, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v5, v4

    iget-object v4, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v4, v4, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    .line 678
    invoke-static {v4}, Lcom/techsign/rkyc/HologramFragment;->access$900(Lcom/techsign/rkyc/HologramFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getX()F

    move-result v4

    float-to-double v6, v4

    iget-object v4, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v4, v4, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-wide v8, v4, Lcom/techsign/rkyc/HologramFragment;->hintWidth:D

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    iget-object v4, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v4, v4, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-object v4, v4, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    float-to-double v10, v4

    sub-double/2addr v6, v10

    double-to-float v4, v6

    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v6, v6, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    .line 679
    invoke-static {v6}, Lcom/techsign/rkyc/HologramFragment;->access$900(Lcom/techsign/rkyc/HologramFragment;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getY()F

    move-result v6

    float-to-double v6, v6

    iget-object v10, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v10, v10, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-wide v10, v10, Lcom/techsign/rkyc/HologramFragment;->hintHeight:D

    add-double/2addr v6, v10

    sub-double/2addr v6, v8

    iget-object v8, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v8, v8, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-object v8, v8, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    float-to-double v8, v8

    sub-double/2addr v6, v8

    double-to-float v6, v6

    invoke-direct {v1, v2, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 675
    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/views/FocusView;->setTransparentRect(Landroid/graphics/RectF;)V

    .line 681
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->access$1000(Lcom/techsign/rkyc/HologramFragment;)Lcom/techsign/rkyc/views/FocusView;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/views/FocusView;->setX(F)V

    .line 682
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->access$1000(Lcom/techsign/rkyc/HologramFragment;)Lcom/techsign/rkyc/views/FocusView;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/views/FocusView;->setY(F)V

    .line 683
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->access$1000(Lcom/techsign/rkyc/HologramFragment;)Lcom/techsign/rkyc/views/FocusView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v4, v4, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-object v4, v4, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/views/FocusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->access$1000(Lcom/techsign/rkyc/HologramFragment;)Lcom/techsign/rkyc/views/FocusView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/techsign/rkyc/views/FocusView;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->access$1000(Lcom/techsign/rkyc/HologramFragment;)Lcom/techsign/rkyc/views/FocusView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/rkyc/views/FocusView;->bringToFront()V

    .line 686
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$3$1;->this$1:Lcom/techsign/rkyc/HologramFragment$3;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragment$3;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->access$1000(Lcom/techsign/rkyc/HologramFragment;)Lcom/techsign/rkyc/views/FocusView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/rkyc/views/FocusView;->invalidate()V

    :cond_0
    return-void
.end method
