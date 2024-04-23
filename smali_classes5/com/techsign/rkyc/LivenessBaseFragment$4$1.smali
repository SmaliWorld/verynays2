.class Lcom/techsign/rkyc/LivenessBaseFragment$4$1;
.super Ljava/lang/Object;
.source "LivenessBaseFragment.java"

# interfaces
.implements Lcom/techsign/face_mesh/core/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessBaseFragment$4;->succeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/techsign/face_mesh/core/ResultListener<",
        "Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/techsign/rkyc/LivenessBaseFragment$4;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessBaseFragment$4;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessBaseFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;)V
    .locals 2

    .line 542
    sget-boolean v0, Lcom/techsign/rkyc/LivenessBaseFragment;->CONTROL_FACE_CAPTURE:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/techsign/rkyc/LivenessBaseFragment;->controlCaptureEnabled:Z

    if-nez v0, :cond_0

    .line 543
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessBaseFragment$4;

    iget-object p1, p1, Lcom/techsign/rkyc/LivenessBaseFragment$4;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->access$002(Lcom/techsign/rkyc/LivenessBaseFragment;Z)Z

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessBaseFragment$4;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment$4;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-virtual {v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessBaseFragment$4;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment$4;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-virtual {v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$4$1$1;

    invoke-direct {v1, p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment$4$1$1;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment$4$1;Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 539
    check-cast p1, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment$4$1;->run(Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;)V

    return-void
.end method
