.class Lcom/techsign/rkyc/LivenessBaseFragment$4$1$1;
.super Ljava/lang/Object;
.source "LivenessBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessBaseFragment$4$1;->run(Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/techsign/rkyc/LivenessBaseFragment$4$1;

.field final synthetic val$result:Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessBaseFragment$4$1;Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$4$1$1;->this$2:Lcom/techsign/rkyc/LivenessBaseFragment$4$1;

    iput-object p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment$4$1$1;->val$result:Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$4$1$1;->this$2:Lcom/techsign/rkyc/LivenessBaseFragment$4$1;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment$4$1;->this$1:Lcom/techsign/rkyc/LivenessBaseFragment$4;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment$4;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$4$1$1;->val$result:Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;

    invoke-static {v0, v1}, Lcom/techsign/rkyc/LivenessBaseFragment;->access$100(Lcom/techsign/rkyc/LivenessBaseFragment;Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;)V

    return-void
.end method
