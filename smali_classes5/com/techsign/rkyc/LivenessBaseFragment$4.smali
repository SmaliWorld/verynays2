.class Lcom/techsign/rkyc/LivenessBaseFragment$4;
.super Ljava/lang/Object;
.source "LivenessBaseFragment.java"

# interfaces
.implements Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessBaseFragment;->initFaceCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/LivenessBaseFragment;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$4;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/Exception;)V
    .locals 9

    .line 579
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "FaceMeshUtil.loadFaceDetection failed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "LivenessBaseFragment"

    const-string v4, "initFaceCapture"

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 579
    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    return-void
.end method

.method public succeed()V
    .locals 2

    .line 539
    sget-object v0, Lcom/techsign/face_mesh/FaceMeshUtil;->FACE_DETECTION:Lcom/techsign/face_mesh/detection/FaceDetection;

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$4$1;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$4$1;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment$4;)V

    invoke-virtual {v0, v1}, Lcom/techsign/face_mesh/detection/FaceDetection;->setResultListener(Lcom/techsign/face_mesh/core/ResultListener;)V

    .line 559
    sget-object v0, Lcom/techsign/face_mesh/FaceMeshUtil;->FACE_DETECTION:Lcom/techsign/face_mesh/detection/FaceDetection;

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$4$2;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$4$2;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment$4;)V

    invoke-virtual {v0, v1}, Lcom/techsign/face_mesh/detection/FaceDetection;->setErrorListener(Lcom/techsign/face_mesh/core/ErrorListener;)V

    return-void
.end method
