.class Lcom/techsign/rkyc/HologramBaseFragment$7;
.super Ljava/lang/Object;
.source "HologramBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/HologramBaseFragment;

.field final synthetic val$gradientDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/HologramBaseFragment;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment$7;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iput-object p2, p0, Lcom/techsign/rkyc/HologramBaseFragment$7;->val$gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$7;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->dashedRectPhoto:Landroid/view/View;

    iget-object v1, p0, Lcom/techsign/rkyc/HologramBaseFragment$7;->val$gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$7;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->dashedRectPhoto:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 475
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$7;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->dashedRectPhoto:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$7;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->dashedRectPhoto:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 477
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$7;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-boolean v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->mIsOnRecording:Z

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$7;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->dashedRectId:Landroid/view/View;

    sget-object v2, Lcom/techsign/rkyc/HologramBaseFragment;->ID_HINT_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$7;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->dashedRectId:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 482
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$7;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->dashedRectId:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$7;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->dashedRectId:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method
