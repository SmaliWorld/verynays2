.class final Lcom/techsign/face_mesh/FaceMeshUtil$3;
.super Landroid/os/AsyncTask;
.source "FaceMeshUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/face_mesh/FaceMeshUtil;->loadFaceMeshDetection(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V
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
        "Lcom/techsign/face_mesh/landmark/FaceMeshDetection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/techsign/face_mesh/FaceMeshUtil$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/techsign/face_mesh/FaceMeshUtil$3;->val$listener:Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/techsign/face_mesh/landmark/FaceMeshDetection;
    .locals 2

    .line 86
    sget-object p1, Lcom/techsign/face_mesh/FaceMeshUtil;->FACE_MESH_DETECTION:Lcom/techsign/face_mesh/landmark/FaceMeshDetection;

    if-nez p1, :cond_0

    .line 87
    new-instance p1, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;

    invoke-direct {p1}, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;-><init>()V

    .line 88
    new-instance v0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;

    iget-object v1, p0, Lcom/techsign/face_mesh/FaceMeshUtil$3;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions$Builder;->build()Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;-><init>(Landroid/content/Context;Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;)V

    sput-object v0, Lcom/techsign/face_mesh/FaceMeshUtil;->FACE_MESH_DETECTION:Lcom/techsign/face_mesh/landmark/FaceMeshDetection;

    .line 90
    :cond_0
    sget-object p1, Lcom/techsign/face_mesh/FaceMeshUtil;->FACE_MESH_DETECTION:Lcom/techsign/face_mesh/landmark/FaceMeshDetection;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/FaceMeshUtil$3;->doInBackground([Ljava/lang/Void;)Lcom/techsign/face_mesh/landmark/FaceMeshDetection;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/techsign/face_mesh/landmark/FaceMeshDetection;)V
    .locals 2

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/techsign/face_mesh/FaceMeshUtil$3;->val$listener:Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can not create face mesh detection"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;->failed(Ljava/lang/Exception;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/techsign/face_mesh/FaceMeshUtil$3;->val$listener:Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;

    invoke-interface {p1}, Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;->succeed()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;

    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/FaceMeshUtil$3;->onPostExecute(Lcom/techsign/face_mesh/landmark/FaceMeshDetection;)V

    return-void
.end method
