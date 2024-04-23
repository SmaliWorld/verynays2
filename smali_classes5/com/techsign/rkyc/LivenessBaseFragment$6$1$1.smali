.class Lcom/techsign/rkyc/LivenessBaseFragment$6$1$1;
.super Ljava/lang/Object;
.source "LivenessBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessBaseFragment$6$1;->run(Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/techsign/rkyc/LivenessBaseFragment$6$1;

.field final synthetic val$result:Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessBaseFragment$6$1;Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$6$1$1;->this$2:Lcom/techsign/rkyc/LivenessBaseFragment$6$1;

    iput-object p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment$6$1$1;->val$result:Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$6$1$1;->this$2:Lcom/techsign/rkyc/LivenessBaseFragment$6$1;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment$6$1;->this$1:Lcom/techsign/rkyc/LivenessBaseFragment$6;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment$6;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$6$1$1;->val$result:Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;

    invoke-static {v0, v1}, Lcom/techsign/rkyc/LivenessBaseFragment;->access$200(Lcom/techsign/rkyc/LivenessBaseFragment;Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;)V

    return-void
.end method
