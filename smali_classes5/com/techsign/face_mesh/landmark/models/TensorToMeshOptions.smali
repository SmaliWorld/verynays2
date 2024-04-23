.class public final Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;
.super Ljava/lang/Object;
.source "TensorToMeshOptions.java"


# instance fields
.field private final minScoreThreshold:F

.field private final numCoordinates:I

.field private final numLandmarks:I

.field private final xScale:F

.field private final yScale:F


# direct methods
.method public constructor <init>(IIFFF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->numLandmarks:I

    .line 13
    iput p2, p0, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->numCoordinates:I

    .line 14
    iput p3, p0, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->minScoreThreshold:F

    .line 15
    iput p4, p0, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->xScale:F

    .line 16
    iput p5, p0, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->yScale:F

    return-void
.end method

.method public static withDefaultValues()Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;
    .locals 7

    .line 40
    new-instance v6, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;

    const/high16 v4, 0x43400000    # 192.0f

    const/high16 v5, 0x43400000    # 192.0f

    const/16 v1, 0x1d4

    const/4 v2, 0x3

    const/high16 v3, 0x3f000000    # 0.5f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;-><init>(IIFFF)V

    return-object v6
.end method


# virtual methods
.method public getMinScoreThreshold()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->minScoreThreshold:F

    return v0
.end method

.method public getNumCoordinates()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->numCoordinates:I

    return v0
.end method

.method public getNumLandmarks()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->numLandmarks:I

    return v0
.end method

.method public getXScale()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->xScale:F

    return v0
.end method

.method public getYScale()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->yScale:F

    return v0
.end method
