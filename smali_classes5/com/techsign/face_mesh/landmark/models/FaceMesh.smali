.class public final Lcom/techsign/face_mesh/landmark/models/FaceMesh;
.super Ljava/lang/Object;
.source "FaceMesh.java"


# instance fields
.field private faceScorePresence:F

.field private relativeLandmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/landmark/models/Landmark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaceScorePresence()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/techsign/face_mesh/landmark/models/FaceMesh;->faceScorePresence:F

    return v0
.end method

.method public getRelativeLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/landmark/models/Landmark;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/techsign/face_mesh/landmark/models/FaceMesh;->relativeLandmarks:Ljava/util/List;

    return-object v0
.end method

.method public setFaceScorePresence(F)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/techsign/face_mesh/landmark/models/FaceMesh;->faceScorePresence:F

    return-void
.end method

.method public setRelativeLandmarks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/landmark/models/Landmark;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/techsign/face_mesh/landmark/models/FaceMesh;->relativeLandmarks:Ljava/util/List;

    return-void
.end method
