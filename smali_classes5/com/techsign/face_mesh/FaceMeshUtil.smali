.class public Lcom/techsign/face_mesh/FaceMeshUtil;
.super Ljava/lang/Object;
.source "FaceMeshUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;
    }
.end annotation


# static fields
.field public static FACE_DETECTION:Lcom/techsign/face_mesh/detection/FaceDetection; = null

.field public static FACE_MESH_DETECTION:Lcom/techsign/face_mesh/landmark/FaceMeshDetection; = null

.field public static POSE_ESTIMATOR:Lcom/techsign/face_mesh/pose/PoseEstimator; = null

.field private static final TAG:Ljava/lang/String; = "FaceMeshUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateAngles(Lcom/techsign/face_mesh/landmark/models/FaceMesh;)[D
    .locals 1

    .line 54
    sget-object v0, Lcom/techsign/face_mesh/FaceMeshUtil;->POSE_ESTIMATOR:Lcom/techsign/face_mesh/pose/PoseEstimator;

    invoke-virtual {v0, p0}, Lcom/techsign/face_mesh/pose/PoseEstimator;->estimate(Lcom/techsign/face_mesh/landmark/models/FaceMesh;)[D

    move-result-object p0

    return-object p0
.end method

.method public static load(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/techsign/face_mesh/FaceMeshUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/techsign/face_mesh/FaceMeshUtil$1;-><init>(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V

    .line 49
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static loadFaceDetection(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/techsign/face_mesh/FaceMeshUtil$2;

    invoke-direct {v0, p0, p1}, Lcom/techsign/face_mesh/FaceMeshUtil$2;-><init>(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V

    .line 78
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static loadFaceMeshDetection(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/techsign/face_mesh/FaceMeshUtil$3;

    invoke-direct {v0, p0, p1}, Lcom/techsign/face_mesh/FaceMeshUtil$3;-><init>(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V

    .line 103
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
