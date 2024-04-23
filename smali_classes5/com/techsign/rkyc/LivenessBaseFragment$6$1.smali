.class Lcom/techsign/rkyc/LivenessBaseFragment$6$1;
.super Ljava/lang/Object;
.source "LivenessBaseFragment.java"

# interfaces
.implements Lcom/techsign/face_mesh/core/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessBaseFragment$6;->succeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/techsign/face_mesh/core/ResultListener<",
        "Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/techsign/rkyc/LivenessBaseFragment$6;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessBaseFragment$6;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$6$1;->this$1:Lcom/techsign/rkyc/LivenessBaseFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;)V
    .locals 2

    .line 640
    sget-boolean v0, Lcom/techsign/rkyc/LivenessBaseFragment;->CONTROL_FACE_CAPTURE:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/techsign/rkyc/LivenessBaseFragment;->controlCaptureEnabled:Z

    if-nez v0, :cond_0

    .line 641
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$6$1;->this$1:Lcom/techsign/rkyc/LivenessBaseFragment$6;

    iget-object p1, p1, Lcom/techsign/rkyc/LivenessBaseFragment$6;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->access$002(Lcom/techsign/rkyc/LivenessBaseFragment;Z)Z

    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$6$1;->this$1:Lcom/techsign/rkyc/LivenessBaseFragment$6;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment$6;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-virtual {v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$6$1;->this$1:Lcom/techsign/rkyc/LivenessBaseFragment$6;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment$6;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-virtual {v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$6$1$1;

    invoke-direct {v1, p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment$6$1$1;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment$6$1;Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 637
    check-cast p1, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment$6$1;->run(Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;)V

    return-void
.end method
