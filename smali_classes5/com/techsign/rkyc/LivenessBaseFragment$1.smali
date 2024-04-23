.class Lcom/techsign/rkyc/LivenessBaseFragment$1;
.super Ljava/lang/Object;
.source "LivenessBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

.field final synthetic val$gradientDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessBaseFragment;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$1;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iput-object p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment$1;->val$gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$1;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$1;->val$gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$1;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 267
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$1;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$1;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method
