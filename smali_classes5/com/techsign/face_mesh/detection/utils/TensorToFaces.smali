.class public final Lcom/techsign/face_mesh/detection/utils/TensorToFaces;
.super Ljava/lang/Object;
.source "TensorToFaces.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private area(Landroid/graphics/RectF;)F
    .locals 2

    .line 197
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    return v0
.end method

.method private calculateOverlapSimilarity(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 5

    .line 182
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 183
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 184
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 185
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    .line 187
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v2, v0

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    .line 192
    invoke-direct {p0, p1}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;->area(Landroid/graphics/RectF;)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;->area(Landroid/graphics/RectF;)F

    move-result p2

    add-float/2addr p1, p2

    sub-float/2addr p1, v3

    div-float/2addr v3, p1

    return v3
.end method

.method private convertToFace([FF)Lcom/techsign/face_mesh/detection/models/Face;
    .locals 7

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 101
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 102
    new-instance v2, Landroid/graphics/PointF;

    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Lcom/techsign/face_mesh/detection/models/Face;

    new-instance v2, Landroid/graphics/RectF;

    aget v3, p1, v3

    const/4 v4, 0x0

    aget v4, p1, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    const/4 v6, 0x2

    aget p1, p1, v6

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v1, p2, v2, v0}, Lcom/techsign/face_mesh/detection/models/Face;-><init>(FLandroid/graphics/RectF;Ljava/util/List;)V

    return-object v1
.end method

.method private convertToFaces(Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;[[[FLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;",
            "[[[F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Anchor;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Face;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumBoxes()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 53
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getMinScoreThreshold()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    aget-object v3, p2, v1

    invoke-direct {p0, v3, v2, p4, p1}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;->decodeBox([[FILjava/util/List;Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;)[F

    move-result-object v3

    .line 56
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;->convertToFace([FF)Lcom/techsign/face_mesh/detection/models/Face;

    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private decodeBox([[FILjava/util/List;Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;)[F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[FI",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Anchor;",
            ">;",
            "Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;",
            ")[F"
        }
    .end annotation

    .line 64
    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumCoordinates()I

    move-result v0

    new-array v0, v0, [F

    .line 65
    aget-object v1, p1, p2

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 66
    aget v5, v1, v4

    const/4 v6, 0x2

    .line 67
    aget v7, v1, v6

    const/4 v8, 0x3

    .line 68
    aget v1, v1, v8

    .line 70
    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getXScale()F

    move-result v9

    div-float/2addr v3, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/techsign/face_mesh/detection/models/Anchor;

    invoke-virtual {v9}, Lcom/techsign/face_mesh/detection/models/Anchor;->getWidth()F

    move-result v9

    mul-float/2addr v3, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/techsign/face_mesh/detection/models/Anchor;

    invoke-virtual {v9}, Lcom/techsign/face_mesh/detection/models/Anchor;->getXCenter()F

    move-result v9

    add-float/2addr v3, v9

    .line 71
    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getYScale()F

    move-result v9

    div-float/2addr v5, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/techsign/face_mesh/detection/models/Anchor;

    invoke-virtual {v9}, Lcom/techsign/face_mesh/detection/models/Anchor;->getHeight()F

    move-result v9

    mul-float/2addr v5, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/techsign/face_mesh/detection/models/Anchor;

    invoke-virtual {v9}, Lcom/techsign/face_mesh/detection/models/Anchor;->getYCenter()F

    move-result v9

    add-float/2addr v5, v9

    .line 73
    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getHeightScale()F

    move-result v9

    div-float/2addr v1, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/techsign/face_mesh/detection/models/Anchor;

    invoke-virtual {v9}, Lcom/techsign/face_mesh/detection/models/Anchor;->getHeight()F

    move-result v9

    mul-float/2addr v1, v9

    .line 74
    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getWidthScale()F

    move-result v9

    div-float/2addr v7, v9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/techsign/face_mesh/detection/models/Anchor;

    invoke-virtual {v9}, Lcom/techsign/face_mesh/detection/models/Anchor;->getWidth()F

    move-result v9

    mul-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    sub-float v10, v5, v1

    div-float/2addr v7, v9

    sub-float v9, v3, v7

    add-float/2addr v5, v1

    add-float/2addr v3, v7

    .line 81
    aput v10, v0, v2

    .line 82
    aput v9, v0, v4

    .line 83
    aput v5, v0, v6

    .line 84
    aput v3, v0, v8

    .line 86
    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumKeyPoints()I

    move-result v1

    if-lez v1, :cond_0

    .line 87
    :goto_0
    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumKeyPoints()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 88
    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getKeypointCoordinateOffset()I

    move-result v1

    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumValuesPerKeypoint()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 89
    aget-object v3, p1, p2

    aget v5, v3, v1

    add-int/2addr v1, v4

    .line 90
    aget v1, v3, v1

    .line 91
    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumValuesPerKeypoint()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getXScale()F

    move-result v6

    div-float/2addr v5, v6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/techsign/face_mesh/detection/models/Anchor;

    invoke-virtual {v6}, Lcom/techsign/face_mesh/detection/models/Anchor;->getWidth()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/techsign/face_mesh/detection/models/Anchor;

    invoke-virtual {v6}, Lcom/techsign/face_mesh/detection/models/Anchor;->getXCenter()F

    move-result v6

    add-float/2addr v5, v6

    aput v5, v0, v3

    .line 92
    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumValuesPerKeypoint()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p4}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getYScale()F

    move-result v5

    div-float/2addr v1, v5

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/techsign/face_mesh/detection/models/Anchor;

    invoke-virtual {v5}, Lcom/techsign/face_mesh/detection/models/Anchor;->getHeight()F

    move-result v5

    mul-float/2addr v1, v5

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/techsign/face_mesh/detection/models/Anchor;

    invoke-virtual {v5}, Lcom/techsign/face_mesh/detection/models/Anchor;->getYCenter()F

    move-result v5

    add-float/2addr v1, v5

    aput v1, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getFacesWithHigherScore(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Face;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Face;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 204
    :cond_0
    new-instance v0, Lcom/techsign/face_mesh/detection/utils/TensorToFaces$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$getFacesWithHigherScore$1(Lcom/techsign/face_mesh/detection/models/Face;Lcom/techsign/face_mesh/detection/models/Face;)I
    .locals 0

    .line 204
    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/Face;->getScore()F

    move-result p1

    invoke-virtual {p0}, Lcom/techsign/face_mesh/detection/models/Face;->getScore()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$nonMaxSuppression$0(Lcom/techsign/face_mesh/detection/models/Face;Lcom/techsign/face_mesh/detection/models/Face;)I
    .locals 0

    .line 116
    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/Face;->getScore()F

    move-result p1

    invoke-virtual {p0}, Lcom/techsign/face_mesh/detection/models/Face;->getScore()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private nonMaxSuppression(Ljava/util/List;F)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Face;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Face;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 108
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 111
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v4, Lcom/techsign/face_mesh/detection/utils/TensorToFaces$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 118
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    .line 120
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 121
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/techsign/face_mesh/detection/models/Face;

    .line 123
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/techsign/face_mesh/detection/models/Face;

    .line 124
    invoke-virtual {v8}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v6}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v10

    move-object/from16 v11, p0

    invoke-direct {v11, v9, v10}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;->calculateOverlapSimilarity(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v9

    cmpl-float v9, v9, p2

    if-lez v9, :cond_1

    .line 126
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    .line 134
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 136
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeKeyPoints()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v5

    .line 138
    :goto_2
    invoke-virtual {v6}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeKeyPoints()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 139
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 142
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/techsign/face_mesh/detection/models/Face;

    .line 143
    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getScore()F

    move-result v12

    add-float/2addr v9, v12

    .line 144
    iget v12, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getScore()F

    move-result v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iput v12, v7, Landroid/graphics/RectF;->top:F

    .line 145
    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getScore()F

    move-result v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iput v12, v7, Landroid/graphics/RectF;->bottom:F

    .line 146
    iget v12, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getScore()F

    move-result v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iput v12, v7, Landroid/graphics/RectF;->left:F

    .line 147
    iget v12, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getScore()F

    move-result v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iput v12, v7, Landroid/graphics/RectF;->right:F

    move v12, v5

    .line 149
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 150
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeKeyPoints()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getScore()F

    move-result v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    iput v14, v13, Landroid/graphics/PointF;->x:F

    .line 151
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeKeyPoints()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10}, Lcom/techsign/face_mesh/detection/models/Face;->getScore()F

    move-result v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    iput v14, v13, Landroid/graphics/PointF;->y:F

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 155
    :cond_5
    iget v6, v7, Landroid/graphics/RectF;->top:F

    div-float/2addr v6, v9

    iput v6, v7, Landroid/graphics/RectF;->top:F

    .line 156
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v6, v9

    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 157
    iget v6, v7, Landroid/graphics/RectF;->left:F

    div-float/2addr v6, v9

    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 158
    iget v6, v7, Landroid/graphics/RectF;->right:F

    div-float/2addr v6, v9

    iput v6, v7, Landroid/graphics/RectF;->right:F

    .line 160
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 161
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    div-float/2addr v10, v9

    iput v10, v6, Landroid/graphics/PointF;->x:F

    .line 162
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    div-float/2addr v10, v9

    iput v10, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 165
    :cond_6
    new-instance v6, Lcom/techsign/face_mesh/detection/models/Face;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v9, v5

    invoke-direct {v6, v9, v7, v8}, Lcom/techsign/face_mesh/detection/models/Face;-><init>(FLandroid/graphics/RectF;Ljava/util/List;)V

    .line 168
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_8

    goto :goto_5

    .line 173
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v11, p0

    :goto_5
    return-object v1
.end method

.method private projectCoordinate(Ljava/util/List;Lcom/techsign/face_mesh/core/utils/Size;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Face;",
            ">;",
            "Lcom/techsign/face_mesh/core/utils/Size;",
            ")",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Face;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-virtual {p2}, Lcom/techsign/face_mesh/core/utils/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/techsign/face_mesh/core/utils/Size;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 218
    :cond_0
    invoke-virtual {p2}, Lcom/techsign/face_mesh/core/utils/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/techsign/face_mesh/core/utils/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_1

    .line 222
    invoke-virtual {p2}, Lcom/techsign/face_mesh/core/utils/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/techsign/face_mesh/core/utils/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    div-float/2addr v0, v3

    .line 223
    invoke-virtual {p2}, Lcom/techsign/face_mesh/core/utils/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/techsign/face_mesh/core/utils/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p2}, Lcom/techsign/face_mesh/core/utils/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/techsign/face_mesh/core/utils/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    div-float/2addr v0, v3

    .line 226
    invoke-virtual {p2}, Lcom/techsign/face_mesh/core/utils/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/techsign/face_mesh/core/utils/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    move v8, v2

    move v2, v0

    move v0, v8

    move v9, v4

    move v4, v1

    move v1, v9

    .line 231
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/techsign/face_mesh/detection/models/Face;

    .line 232
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 233
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v1

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 234
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 235
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v1

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 236
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 237
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 238
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v2

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 239
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x0

    .line 241
    :goto_1
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeKeyPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 242
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeKeyPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 243
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeKeyPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v1

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 244
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeKeyPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v2

    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 245
    invoke-virtual {v3}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeKeyPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public process(Lcom/techsign/face_mesh/core/utils/Size;Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;[[[F[[[FLjava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/face_mesh/core/utils/Size;",
            "Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;",
            "[[[F[[[F",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Anchor;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Face;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 18
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    aget-object v5, v2, v3

    array-length v5, v5

    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumBoxes()I

    move-result v6

    if-ne v5, v6, :cond_7

    aget-object v5, v2, v3

    aget-object v5, v5, v3

    array-length v5, v5

    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumCoordinates()I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 20
    array-length v5, v1

    if-ne v5, v4, :cond_6

    aget-object v4, v1, v3

    array-length v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumBoxes()I

    move-result v5

    if-ne v4, v5, :cond_6

    aget-object v4, v1, v3

    aget-object v4, v4, v3

    array-length v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumClasses()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getMaxNumberOfFaces()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getMaxNumberOfFaces()I

    move-result v4

    const/4 v5, -0x1

    if-lt v4, v5, :cond_5

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumBoxes()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    .line 27
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getNumBoxes()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 29
    aget-object v7, v1, v3

    aget-object v7, v7, v6

    aget v7, v7, v3

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getScoreClippingThreshold()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/4 v9, 0x1

    if-lez v8, :cond_2

    float-to-double v10, v7

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getScoreClippingThreshold()D

    move-result-wide v12

    neg-double v12, v12

    cmpg-double v8, v10, v12

    if-gez v8, :cond_0

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getScoreClippingThreshold()D

    move-result-wide v7

    neg-double v7, v7

    double-to-float v7, v7

    :cond_0
    float-to-double v10, v7

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getScoreClippingThreshold()D

    move-result-wide v12

    cmpl-double v8, v10, v12

    if-lez v8, :cond_1

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getScoreClippingThreshold()D

    move-result-wide v7

    double-to-float v7, v7

    :cond_1
    neg-float v7, v7

    float-to-double v7, v7

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    div-float/2addr v8, v7

    cmpl-float v7, v8, v9

    if-lez v7, :cond_2

    move v9, v8

    .line 39
    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v6, p2

    move-object/from16 v7, p5

    .line 42
    invoke-direct {p0, v6, v2, v4, v7}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;->convertToFaces(Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;[[[FLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getIouThreshold()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;->nonMaxSuppression(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getMaxNumberOfFaces()I

    move-result v2

    if-eq v2, v5, :cond_4

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->getMaxNumberOfFaces()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;->getFacesWithHigherScore(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    move-object v2, p1

    .line 46
    invoke-direct {p0, v1, p1}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;->projectCoordinate(Ljava/util/List;Lcom/techsign/face_mesh/core/utils/Size;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 23
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "MaxNumberOfFaces must be greater than 0 or -1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RawScores dimensions is not correct"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RawBoxes dimensions is not correct"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
