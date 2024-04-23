.class public final Lcom/techsign/face_mesh/landmark/utils/TensorToMesh;
.super Ljava/lang/Object;
.source "TensorToMesh.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertToLandmarks(Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;[F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;",
            "[F)",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/landmark/models/Landmark;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->getNumLandmarks()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->getNumLandmarks()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->getNumCoordinates()I

    move-result v2

    mul-int/2addr v2, v1

    .line 45
    aget v3, p2, v2

    add-int/lit8 v4, v2, 0x1

    .line 46
    aget v4, p2, v4

    add-int/lit8 v2, v2, 0x2

    .line 47
    aget v2, p2, v2

    .line 48
    new-instance v5, Lcom/techsign/face_mesh/landmark/models/Landmark;

    invoke-direct {v5, v3, v4, v2}, Lcom/techsign/face_mesh/landmark/models/Landmark;-><init>(FFF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private projectCoordinate(Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;Ljava/util/List;Lcom/techsign/face_mesh/core/utils/Size;Landroid/graphics/RectF;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/landmark/models/Landmark;",
            ">;",
            "Lcom/techsign/face_mesh/core/utils/Size;",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/landmark/models/Landmark;",
            ">;"
        }
    .end annotation

    .line 54
    iget v0, p4, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 55
    iget v2, p4, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 56
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p3}, Lcom/techsign/face_mesh/core/utils/Size;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 57
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-virtual {p3}, Lcom/techsign/face_mesh/core/utils/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-static {p4, v3}, Ljava/lang/Math;->min(FF)F

    move-result p4

    float-to-int p4, p4

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/techsign/face_mesh/landmark/models/Landmark;

    .line 60
    iget v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->x:F

    int-to-float v6, v2

    invoke-virtual {p1}, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->getXScale()F

    move-result v7

    div-float v7, v6, v7

    mul-float/2addr v5, v7

    iput v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->x:F

    .line 61
    iget v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->x:F

    int-to-float v7, v0

    add-float/2addr v5, v7

    iput v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->x:F

    .line 62
    iget v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->x:F

    invoke-virtual {p3}, Lcom/techsign/face_mesh/core/utils/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    iput v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->x:F

    .line 64
    iget v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->y:F

    int-to-float v7, p4

    invoke-virtual {p1}, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->getYScale()F

    move-result v8

    div-float/2addr v7, v8

    mul-float/2addr v5, v7

    iput v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->y:F

    .line 65
    iget v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->y:F

    int-to-float v7, v1

    add-float/2addr v5, v7

    iput v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->y:F

    .line 66
    iget v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->y:F

    invoke-virtual {p3}, Lcom/techsign/face_mesh/core/utils/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    iput v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->y:F

    .line 68
    iget v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->z:F

    invoke-virtual {p1}, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->getXScale()F

    move-result v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    iput v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->z:F

    .line 69
    iget v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->z:F

    invoke-virtual {p3}, Lcom/techsign/face_mesh/core/utils/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v4, Lcom/techsign/face_mesh/landmark/models/Landmark;->z:F

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public process(Lcom/techsign/face_mesh/core/utils/Size;Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;[[[[F[[[[FLandroid/graphics/RectF;)Lcom/techsign/face_mesh/landmark/models/FaceMesh;
    .locals 5

    .line 19
    array-length v0, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v2, p4, v0

    array-length v3, v2

    if-ne v3, v1, :cond_2

    aget-object v2, v2, v0

    array-length v3, v2

    if-ne v3, v1, :cond_2

    aget-object v2, v2, v0

    array-length v2, v2

    .line 22
    invoke-virtual {p2}, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->getNumCoordinates()I

    move-result v3

    invoke-virtual {p2}, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->getNumLandmarks()I

    move-result v4

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_2

    .line 24
    array-length v2, p3

    if-ne v2, v1, :cond_1

    aget-object p3, p3, v0

    array-length v2, p3

    if-ne v2, v1, :cond_1

    aget-object p3, p3, v0

    array-length v2, p3

    if-ne v2, v1, :cond_1

    aget-object p3, p3, v0

    array-length v2, p3

    if-ne v2, v1, :cond_1

    .line 27
    aget p3, p3, v0

    neg-float p3, p3

    float-to-double v1, p3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    div-float/2addr v1, p3

    .line 30
    invoke-virtual {p2}, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->getMinScoreThreshold()F

    move-result p3

    cmpg-float p3, v1, p3

    if-gez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    new-instance p3, Lcom/techsign/face_mesh/landmark/models/FaceMesh;

    invoke-direct {p3}, Lcom/techsign/face_mesh/landmark/models/FaceMesh;-><init>()V

    .line 34
    aget-object p4, p4, v0

    aget-object p4, p4, v0

    aget-object p4, p4, v0

    invoke-direct {p0, p2, p4}, Lcom/techsign/face_mesh/landmark/utils/TensorToMesh;->convertToLandmarks(Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;[F)Ljava/util/List;

    move-result-object p4

    .line 35
    invoke-direct {p0, p2, p4, p1, p5}, Lcom/techsign/face_mesh/landmark/utils/TensorToMesh;->projectCoordinate(Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;Ljava/util/List;Lcom/techsign/face_mesh/core/utils/Size;Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-virtual {p3, v1}, Lcom/techsign/face_mesh/landmark/models/FaceMesh;->setFaceScorePresence(F)V

    .line 37
    invoke-virtual {p3, p1}, Lcom/techsign/face_mesh/landmark/models/FaceMesh;->setRelativeLandmarks(Ljava/util/List;)V

    return-object p3

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RawScores dimensions is not correct"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RawMeshes dimension is not correct"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
