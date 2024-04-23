.class public final Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;
.super Ljava/lang/Object;
.source "TensorToFacesOptions.java"


# instance fields
.field private final heightScale:F

.field private final iouThreshold:F

.field private final keypointCoordinateOffset:I

.field private final maxNumberOfFaces:I

.field private final minScoreThreshold:D

.field private final numBoxes:I

.field private final numClasses:I

.field private final numCoordinates:I

.field private final numKeyPoints:I

.field private final numValuesPerKeypoint:I

.field private final scoreClippingThreshold:D

.field private final widthScale:F

.field private final xScale:F

.field private final yScale:F


# direct methods
.method private constructor <init>(IIIIDDIIFFFFF)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->maxNumberOfFaces:I

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->numClasses:I

    .line 35
    iput p2, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->numBoxes:I

    .line 36
    iput p3, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->numCoordinates:I

    .line 37
    iput p4, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->keypointCoordinateOffset:I

    .line 38
    iput-wide p5, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->scoreClippingThreshold:D

    .line 39
    iput-wide p7, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->minScoreThreshold:D

    .line 40
    iput p9, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->numKeyPoints:I

    .line 41
    iput p10, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->numValuesPerKeypoint:I

    .line 42
    iput p11, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->xScale:F

    .line 43
    iput p12, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->yScale:F

    .line 44
    iput p13, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->widthScale:F

    .line 45
    iput p14, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->heightScale:F

    .line 46
    iput p15, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->iouThreshold:F

    return-void
.end method

.method public static withDefaultValues(DI)Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;
    .locals 17

    .line 106
    new-instance v16, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;

    const/high16 v14, 0x43000000    # 128.0f

    const v15, 0x3e99999a    # 0.3f

    const/16 v2, 0x380

    const/16 v3, 0x10

    const/4 v4, 0x4

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/high16 v11, 0x43000000    # 128.0f

    const/high16 v12, 0x43000000    # 128.0f

    const/high16 v13, 0x43000000    # 128.0f

    move-object/from16 v0, v16

    move/from16 v1, p2

    move-wide/from16 v7, p0

    invoke-direct/range {v0 .. v15}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;-><init>(IIIIDDIIFFFFF)V

    return-object v16
.end method


# virtual methods
.method public getHeightScale()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->heightScale:F

    return v0
.end method

.method public getIouThreshold()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->iouThreshold:F

    return v0
.end method

.method public getKeypointCoordinateOffset()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->keypointCoordinateOffset:I

    return v0
.end method

.method public getMaxNumberOfFaces()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->maxNumberOfFaces:I

    return v0
.end method

.method public getMinScoreThreshold()D
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->minScoreThreshold:D

    return-wide v0
.end method

.method public getNumBoxes()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->numBoxes:I

    return v0
.end method

.method public getNumClasses()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->numClasses:I

    return v0
.end method

.method public getNumCoordinates()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->numCoordinates:I

    return v0
.end method

.method public getNumKeyPoints()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->numKeyPoints:I

    return v0
.end method

.method public getNumValuesPerKeypoint()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->numValuesPerKeypoint:I

    return v0
.end method

.method public getScoreClippingThreshold()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->scoreClippingThreshold:D

    return-wide v0
.end method

.method public getWidthScale()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->widthScale:F

    return v0
.end method

.method public getXScale()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->xScale:F

    return v0
.end method

.method public getYScale()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->yScale:F

    return v0
.end method
