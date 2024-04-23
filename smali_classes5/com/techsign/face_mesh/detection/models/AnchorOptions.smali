.class public final Lcom/techsign/face_mesh/detection/models/AnchorOptions;
.super Ljava/lang/Object;
.source "AnchorOptions.java"


# instance fields
.field private final anchorOffsetX:D

.field private final anchorOffsetY:D

.field private final aspectRatios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final featureMapHeight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final featureMapWidth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fixedAnchorSize:Z

.field private final inputSizeHeight:I

.field private final inputSizeWidth:I

.field private final interpolatedScaleAspectRatio:D

.field private final maxScale:D

.field private final minScale:D

.field private final numLayers:I

.field private final reduceBoxesInLowestLayer:Z

.field private final strides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IDDIIDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDDIIDDD",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 36
    iput v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->numLayers:I

    move-wide v1, p2

    .line 37
    iput-wide v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->minScale:D

    move-wide v1, p4

    .line 38
    iput-wide v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->maxScale:D

    move v1, p6

    .line 39
    iput v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->inputSizeHeight:I

    move v1, p7

    .line 40
    iput v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->inputSizeWidth:I

    move-wide v1, p8

    .line 41
    iput-wide v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->anchorOffsetX:D

    move-wide v1, p10

    .line 42
    iput-wide v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->anchorOffsetY:D

    move-wide v1, p12

    .line 43
    iput-wide v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->interpolatedScaleAspectRatio:D

    move-object/from16 v1, p14

    .line 44
    iput-object v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->featureMapWidth:Ljava/util/List;

    move-object/from16 v1, p15

    .line 45
    iput-object v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->featureMapHeight:Ljava/util/List;

    move-object/from16 v1, p16

    .line 46
    iput-object v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->strides:Ljava/util/List;

    move-object/from16 v1, p17

    .line 47
    iput-object v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->aspectRatios:Ljava/util/List;

    move/from16 v1, p18

    .line 48
    iput-boolean v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->fixedAnchorSize:Z

    move/from16 v1, p19

    .line 49
    iput-boolean v1, v0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->reduceBoxesInLowestLayer:Z

    return-void
.end method

.method public static withDefaultValues()Lcom/techsign/face_mesh/detection/models/AnchorOptions;
    .locals 21

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x8

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x10

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v17, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v20, Lcom/techsign/face_mesh/detection/models/AnchorOptions;

    move-object/from16 v0, v20

    new-instance v1, Ljava/util/ArrayList;

    move-object v14, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object v15, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v1, 0x4

    const-wide/high16 v2, 0x3fc3000000000000L    # 0.1484375

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    const/16 v6, 0x80

    const/16 v7, 0x80

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v19}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;-><init>(IDDIIDDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v20
.end method


# virtual methods
.method public getAnchorOffsetX()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->anchorOffsetX:D

    return-wide v0
.end method

.method public getAnchorOffsetY()D
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->anchorOffsetY:D

    return-wide v0
.end method

.method public getAspectRatios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->aspectRatios:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureMapHeight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->featureMapHeight:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureMapWidth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->featureMapWidth:Ljava/util/List;

    return-object v0
.end method

.method public getInputSizeHeight()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->inputSizeHeight:I

    return v0
.end method

.method public getInputSizeWidth()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->inputSizeWidth:I

    return v0
.end method

.method public getInterpolatedScaleAspectRatio()D
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->interpolatedScaleAspectRatio:D

    return-wide v0
.end method

.method public getMaxScale()D
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->maxScale:D

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->minScale:D

    return-wide v0
.end method

.method public getNumLayers()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->numLayers:I

    return v0
.end method

.method public getStrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->strides:Ljava/util/List;

    return-object v0
.end method

.method public isFixedAnchorSize()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->fixedAnchorSize:Z

    return v0
.end method

.method public isReduceBoxesInLowestLayer()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->reduceBoxesInLowestLayer:Z

    return v0
.end method
