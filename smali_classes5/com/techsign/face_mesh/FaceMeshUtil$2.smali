.class final Lcom/techsign/face_mesh/FaceMeshUtil$2;
.super Landroid/os/AsyncTask;
.source "FaceMeshUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/face_mesh/FaceMeshUtil;->loadFaceDetection(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/techsign/face_mesh/detection/FaceDetection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/techsign/face_mesh/FaceMeshUtil$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/techsign/face_mesh/FaceMeshUtil$2;->val$listener:Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/techsign/face_mesh/detection/FaceDetection;
    .locals 2

    .line 61
    sget-object p1, Lcom/techsign/face_mesh/FaceMeshUtil;->FACE_DETECTION:Lcom/techsign/face_mesh/detection/FaceDetection;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;

    invoke-direct {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;-><init>()V

    .line 63
    new-instance v0, Lcom/techsign/face_mesh/detection/FaceDetection;

    iget-object v1, p0, Lcom/techsign/face_mesh/FaceMeshUtil$2;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;->build()Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/techsign/face_mesh/detection/FaceDetection;-><init>(Landroid/content/Context;Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;)V

    sput-object v0, Lcom/techsign/face_mesh/FaceMeshUtil;->FACE_DETECTION:Lcom/techsign/face_mesh/detection/FaceDetection;

    .line 65
    :cond_0
    sget-object p1, Lcom/techsign/face_mesh/FaceMeshUtil;->FACE_DETECTION:Lcom/techsign/face_mesh/detection/FaceDetection;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/FaceMeshUtil$2;->doInBackground([Ljava/lang/Void;)Lcom/techsign/face_mesh/detection/FaceDetection;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/techsign/face_mesh/detection/FaceDetection;)V
    .locals 2

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/techsign/face_mesh/FaceMeshUtil$2;->val$listener:Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can not create face detection"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;->failed(Ljava/lang/Exception;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/techsign/face_mesh/FaceMeshUtil$2;->val$listener:Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;

    invoke-interface {p1}, Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;->succeed()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/techsign/face_mesh/detection/FaceDetection;

    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/FaceMeshUtil$2;->onPostExecute(Lcom/techsign/face_mesh/detection/FaceDetection;)V

    return-void
.end method
