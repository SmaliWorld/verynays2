.class Lcom/techsign/rkyc/LivenessFragment$4$1;
.super Ljava/lang/Object;
.source "LivenessFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/techsign/rkyc/LivenessFragment$4;

.field final synthetic val$hintHeight:I

.field final synthetic val$hintWidth:I

.field final synthetic val$initialLoc:[I


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessFragment$4;[III)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessFragment$4;

    iput-object p2, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->val$initialLoc:[I

    iput p3, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->val$hintWidth:I

    iput p4, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->val$hintHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 607
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessFragment$4;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessFragment$4;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessFragment;->viewListener:Lcom/techsign/rkyc/LivenessBaseFragment$ViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessFragment$4;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessFragment$4;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    invoke-virtual {v0}, Lcom/techsign/rkyc/LivenessFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 609
    new-array v1, v0, [I

    .line 610
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessFragment$4;

    iget-object v2, v2, Lcom/techsign/rkyc/LivenessFragment$4;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 612
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessFragment$4;

    iget-object v2, v2, Lcom/techsign/rkyc/LivenessFragment$4;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iget-boolean v2, v2, Lcom/techsign/rkyc/LivenessFragment;->isLocatedBefore:Z

    if-nez v2, :cond_0

    .line 613
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessFragment$4;

    iget-object v2, v2, Lcom/techsign/rkyc/LivenessFragment$4;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/LivenessFragment;->viewListener:Lcom/techsign/rkyc/LivenessBaseFragment$ViewListener;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v1, v4

    iget-object v6, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->val$initialLoc:[I

    aget v6, v6, v4

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessFragment$4;

    iget-object v6, v6, Lcom/techsign/rkyc/LivenessFragment$4;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iget-object v6, v6, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    .line 614
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->val$hintWidth:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v0

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aget v7, v1, v6

    iget-object v8, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->val$initialLoc:[I

    aget v8, v8, v6

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessFragment$4;

    iget-object v8, v8, Lcom/techsign/rkyc/LivenessFragment$4;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iget-object v8, v8, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    .line 615
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->val$hintHeight:I

    sub-int/2addr v8, v9

    div-int/2addr v8, v0

    add-int/2addr v7, v8

    aget v8, v1, v4

    iget-object v9, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->val$initialLoc:[I

    aget v4, v9, v4

    sub-int/2addr v8, v4

    iget-object v4, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessFragment$4;

    iget-object v4, v4, Lcom/techsign/rkyc/LivenessFragment$4;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iget-object v4, v4, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    .line 616
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v9, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->val$hintWidth:I

    add-int/2addr v4, v9

    div-int/2addr v4, v0

    add-int/2addr v8, v4

    aget v1, v1, v6

    iget-object v4, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->val$initialLoc:[I

    aget v4, v4, v6

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessFragment$4;

    iget-object v4, v4, Lcom/techsign/rkyc/LivenessFragment$4;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iget-object v4, v4, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    .line 617
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v9, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->val$hintHeight:I

    add-int/2addr v4, v9

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    invoke-direct {v3, v5, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 613
    invoke-interface {v2, v3}, Lcom/techsign/rkyc/LivenessBaseFragment$ViewListener;->onViewDrawn(Landroid/graphics/Rect;)V

    .line 621
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessFragment$4;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessFragment$4;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    iput-boolean v6, v0, Lcom/techsign/rkyc/LivenessFragment;->isLocatedBefore:Z

    :cond_0
    return-void
.end method
