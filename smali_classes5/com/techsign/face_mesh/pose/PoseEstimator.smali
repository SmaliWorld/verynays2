.class public Lcom/techsign/face_mesh/pose/PoseEstimator;
.super Ljava/lang/Object;
.source "PoseEstimator.java"


# static fields
.field private static final MODEL_FILE:Ljava/lang/String; = "pose_est.tflite"

.field public static final NO_OF_BATCHES:I = 0x1

.field public static final NO_OF_COORDINATES:I = 0x1d4

.field public static final NO_OF_DIRECTIONS:I = 0x3

.field private static final OUTPUT_COLUMN:I = 0x4

.field private static final OUTPUT_ROW:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PoseEstimator"


# instance fields
.field private interpreter:Lorg/tensorflow/lite/Interpreter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1}, Lcom/techsign/face_mesh/pose/PoseEstimator;->loadModelFile(Landroid/content/res/AssetManager;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 44
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 46
    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v1, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object v1, p0, Lcom/techsign/face_mesh/pose/PoseEstimator;->interpreter:Lorg/tensorflow/lite/Interpreter;

    return-void
.end method

.method private static loadModelFile(Landroid/content/res/AssetManager;)Ljava/nio/ByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    const-string v0, "pose_est.tflite"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 54
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    .line 57
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v6

    .line 58
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/techsign/face_mesh/pose/PoseEstimator;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0}, Lorg/tensorflow/lite/Interpreter;->close()V

    return-void
.end method

.method public estimate(Lcom/techsign/face_mesh/landmark/models/FaceMesh;)[D
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x1d4

    .line 63
    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[F

    .line 64
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v6, 0x30

    .line 66
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 67
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 70
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/face_mesh/landmark/models/FaceMesh;->getRelativeLandmarks()Ljava/util/List;

    move-result-object v8

    move v9, v5

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v2, :cond_0

    .line 76
    aget-object v11, v3, v5

    aget-object v10, v11, v10

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/techsign/face_mesh/landmark/models/Landmark;

    iget v11, v11, Lcom/techsign/face_mesh/landmark/models/Landmark;->z:F

    aput v11, v10, v9

    .line 77
    aget-object v10, v3, v5

    aget-object v10, v10, v0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/techsign/face_mesh/landmark/models/Landmark;

    iget v11, v11, Lcom/techsign/face_mesh/landmark/models/Landmark;->y:F

    aput v11, v10, v9

    .line 78
    aget-object v10, v3, v5

    aget-object v10, v10, v5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/techsign/face_mesh/landmark/models/Landmark;

    iget v11, v11, Lcom/techsign/face_mesh/landmark/models/Landmark;->x:F

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    const-string v2, "run"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v2, p0

    .line 84
    iget-object v3, v2, Lcom/techsign/face_mesh/pose/PoseEstimator;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v3, v4, v7}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x4

    .line 87
    filled-new-array {v1, v3}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v1, :cond_2

    move v9, v5

    :goto_2
    if-ge v9, v3, :cond_1

    .line 93
    aget-object v11, v4, v7

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 98
    :cond_2
    aget-object v3, v4, v10

    aget v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    aget v3, v3, v10

    mul-float/2addr v3, v7

    add-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const-wide/high16 v11, -0x3fe8000000000000L    # -6.0

    .line 99
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    cmpg-double v3, v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide v11, 0x4066800000000000L    # 180.0

    if-gez v3, :cond_3

    .line 106
    aget-object v3, v4, v0

    aget v3, v3, v10

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->atan(D)D

    move-result-wide v13

    aget-object v3, v4, v0

    aget v3, v3, v0

    float-to-double v1, v3

    div-double/2addr v13, v1

    mul-double/2addr v13, v11

    div-double/2addr v13, v8

    .line 107
    aget-object v1, v4, v10

    aget v1, v1, v5

    neg-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    div-double/2addr v1, v6

    mul-double/2addr v1, v11

    div-double/2addr v1, v8

    const-wide/16 v3, 0x0

    goto :goto_3

    .line 110
    :cond_3
    aget-object v1, v4, v10

    aget v1, v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    aget-object v3, v4, v10

    aget v13, v3, v10

    float-to-double v13, v13

    div-double/2addr v1, v13

    mul-double/2addr v1, v11

    div-double v13, v1, v8

    .line 111
    aget v1, v3, v5

    neg-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    div-double/2addr v1, v6

    mul-double/2addr v1, v11

    div-double/2addr v1, v8

    .line 112
    aget-object v3, v4, v0

    aget v3, v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    aget-object v3, v4, v5

    aget v3, v3, v5

    float-to-double v3, v3

    div-double/2addr v6, v3

    mul-double/2addr v6, v11

    div-double v3, v6, v8

    :goto_3
    const/4 v6, 0x3

    .line 115
    new-array v6, v6, [D

    aput-wide v13, v6, v5

    aput-wide v1, v6, v0

    aput-wide v3, v6, v10

    return-object v6
.end method
