.class final Lcom/techsign/face_mesh/FaceMeshUtil$1;
.super Landroid/os/AsyncTask;
.source "FaceMeshUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/face_mesh/FaceMeshUtil;->load(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V
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
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/techsign/face_mesh/FaceMeshUtil$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/techsign/face_mesh/FaceMeshUtil$1;->val$listener:Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 2

    .line 28
    sget-object p1, Lcom/techsign/face_mesh/FaceMeshUtil;->POSE_ESTIMATOR:Lcom/techsign/face_mesh/pose/PoseEstimator;

    if-nez p1, :cond_0

    .line 30
    :try_start_0
    new-instance p1, Lcom/techsign/face_mesh/pose/PoseEstimator;

    iget-object v0, p0, Lcom/techsign/face_mesh/FaceMeshUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/techsign/face_mesh/pose/PoseEstimator;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/techsign/face_mesh/FaceMeshUtil;->POSE_ESTIMATOR:Lcom/techsign/face_mesh/pose/PoseEstimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    const-string v0, "FaceMeshUtil"

    const-string v1, "load doInBackground could not create PoseEstimator"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/FaceMeshUtil$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/techsign/face_mesh/FaceMeshUtil$1;->val$listener:Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;

    invoke-interface {p1}, Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;->succeed()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/techsign/face_mesh/FaceMeshUtil$1;->val$listener:Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;

    invoke-interface {v0, p1}, Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;->failed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/FaceMeshUtil$1;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method
