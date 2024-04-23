.class public final Lcom/techsign/face_mesh/detection/utils/AnchorGenerator;
.super Ljava/lang/Object;
.source "AnchorGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateScale(DDII)D
    .locals 2

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    sub-double/2addr p2, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p2, v0

    int-to-double v0, p4

    mul-double/2addr p2, v0

    int-to-float p4, p5

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p4, p5

    float-to-double p4, p4

    div-double/2addr p2, p4

    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static generate(Lcom/techsign/face_mesh/detection/models/AnchorOptions;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/face_mesh/detection/models/AnchorOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Anchor;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getNumLayers()I

    move-result v0

    if-lez v0, :cond_d

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getNumLayers()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getStrides()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getNumLayers()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v13, v2

    .line 28
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getStrides()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-ge v13, v7, :cond_4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getStrides()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getStrides()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getMinScale()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getMaxScale()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getStrides()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v11, v13

    invoke-static/range {v7 .. v12}, Lcom/techsign/face_mesh/detection/utils/AnchorGenerator;->calculateScale(DDII)D

    move-result-wide v16

    if-nez v13, :cond_0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->isReduceBoxesInLowestLayer()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 32
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getAspectRatios()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getAspectRatios()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getInterpolatedScaleAspectRatio()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_3

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getStrides()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v13, v7, :cond_2

    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getMinScale()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getMaxScale()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getStrides()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v11, v13

    invoke-static/range {v7 .. v12}, Lcom/techsign/face_mesh/detection/utils/AnchorGenerator;->calculateScale(DDII)D

    move-result-wide v14

    :goto_3
    mul-double v16, v16, v14

    .line 46
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getInterpolatedScaleAspectRatio()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 52
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 53
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 54
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 60
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getFeatureMapHeight()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getFeatureMapHeight()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getFeatureMapWidth()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    .line 64
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getStrides()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getInputSizeHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v14

    int-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getInputSizeWidth()I

    move-result v2

    int-to-double v9, v2

    mul-double/2addr v9, v14

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_a

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_9

    const/4 v8, 0x0

    .line 70
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    int-to-double v9, v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getAnchorOffsetX()D

    move-result-wide v11

    add-double/2addr v9, v11

    mul-double/2addr v9, v14

    int-to-double v11, v2

    div-double/2addr v9, v11

    int-to-double v11, v6

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getAnchorOffsetY()D

    move-result-wide v16

    add-double v11, v11, v16

    mul-double/2addr v11, v14

    move/from16 v17, v2

    int-to-double v1, v5

    div-double/2addr v11, v1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->isFixedAnchorSize()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v20, v3

    move-wide v1, v14

    goto :goto_a

    .line 79
    :cond_7
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 80
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Double;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-object/from16 v20, v3

    move-wide/from16 v14, v18

    .line 82
    :goto_a
    new-instance v3, Lcom/techsign/face_mesh/detection/models/Anchor;

    double-to-float v9, v9

    double-to-float v10, v11

    double-to-float v1, v1

    double-to-float v2, v14

    invoke-direct {v3, v9, v10, v1, v2}, Lcom/techsign/face_mesh/detection/models/Anchor;-><init>(FFFF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v20

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    :cond_8
    move/from16 v17, v2

    move-object/from16 v20, v3

    add-int/lit8 v7, v7, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    :cond_9
    move/from16 v17, v2

    move-object/from16 v20, v3

    add-int/lit8 v6, v6, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_a
    move v2, v13

    goto/16 :goto_0

    :cond_b
    return-object v0

    .line 16
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strides size must equal to NumLayers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NumLayers must be greater than 0, numLayers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->getNumLayers()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
