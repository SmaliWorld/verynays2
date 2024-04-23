.class Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;
.super Ljava/lang/Object;
.source "HologramFragmentForCamera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

.field final synthetic val$initialLoc:[I


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/HologramFragmentForCamera1$2;[I)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iput-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->val$initialLoc:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 455
    iget-object v1, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragmentForCamera1;->viewListener:Lcom/techsign/rkyc/HologramBaseFragment$ViewListener;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-virtual {v1}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 457
    new-array v1, v1, [I

    .line 458
    iget-object v2, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mCameraView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 460
    iget-object v2, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v2}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$1100(Lcom/techsign/rkyc/HologramFragmentForCamera1;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 461
    iget-object v2, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramFragmentForCamera1;->viewListener:Lcom/techsign/rkyc/HologramBaseFragment$ViewListener;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v1, v4

    iget-object v6, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->val$initialLoc:[I

    aget v6, v6, v4

    sub-int/2addr v5, v6

    int-to-double v5, v5

    iget-object v7, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v7, v7, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v7, v7, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mCameraView:Landroid/view/View;

    .line 462
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-double v7, v7

    iget-object v9, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v9, v9, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-wide v9, v9, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintWidth:D

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-int v5, v5

    const/4 v6, 0x1

    aget v7, v1, v6

    iget-object v8, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->val$initialLoc:[I

    aget v8, v8, v6

    sub-int/2addr v7, v8

    int-to-double v7, v7

    iget-object v11, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v11, v11, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v11, v11, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mCameraView:Landroid/view/View;

    .line 463
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-double v11, v11

    iget-object v13, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v13, v13, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-wide v13, v13, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintHeight:D

    sub-double/2addr v11, v13

    div-double/2addr v11, v9

    add-double/2addr v7, v11

    double-to-int v7, v7

    aget v8, v1, v4

    iget-object v11, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->val$initialLoc:[I

    aget v4, v11, v4

    sub-int/2addr v8, v4

    int-to-double v11, v8

    iget-object v4, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v4, v4, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v4, v4, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mCameraView:Landroid/view/View;

    .line 464
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-double v13, v4

    iget-object v4, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v4, v4, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    move v15, v7

    iget-wide v6, v4, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintWidth:D

    add-double/2addr v13, v6

    div-double/2addr v13, v9

    add-double/2addr v11, v13

    double-to-int v4, v11

    const/4 v6, 0x1

    aget v1, v1, v6

    iget-object v7, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->val$initialLoc:[I

    aget v7, v7, v6

    sub-int/2addr v1, v7

    int-to-double v6, v1

    iget-object v1, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mCameraView:Landroid/view/View;

    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v11, v1

    iget-object v1, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-wide v13, v1, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintHeight:D

    add-double/2addr v11, v13

    div-double/2addr v11, v9

    add-double/2addr v6, v11

    double-to-int v1, v6

    move v6, v15

    invoke-direct {v3, v5, v6, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 461
    invoke-interface {v2, v3}, Lcom/techsign/rkyc/HologramBaseFragment$ViewListener;->onViewDrawn(Landroid/graphics/Rect;)V

    .line 469
    iget-object v1, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;->this$1:Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$1102(Lcom/techsign/rkyc/HologramFragmentForCamera1;Z)Z

    :cond_0
    return-void
.end method
