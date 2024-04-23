.class public final Lcom/techsign/face_mesh/landmark/FaceMeshDetection;
.super Lcom/techsign/face_mesh/core/SolutionBase;
.source "FaceMeshDetection.java"

# interfaces
.implements Lcom/techsign/face_mesh/core/ResultListener;
.implements Lcom/techsign/face_mesh/core/ErrorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/face_mesh/core/SolutionBase<",
        "Landroid/graphics/Bitmap;",
        "Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;",
        ">;",
        "Lcom/techsign/face_mesh/core/ResultListener<",
        "Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;",
        ">;",
        "Lcom/techsign/face_mesh/core/ErrorListener;"
    }
.end annotation


# static fields
.field private static final IMAGE_HEIGHT:I = 0xc0

.field private static final IMAGE_MEAN:F = 0.0f

.field private static final IMAGE_STD:F = 255.0f

.field private static final IMAGE_WIDTH:I = 0xc0

.field private static final MODEL_PATH:Ljava/lang/String; = "face_landmark-v2.tflite"


# instance fields
.field private final classificationOutput:[[[[F

.field private final faceDetection:Lcom/techsign/face_mesh/detection/FaceDetection;

.field private final options:Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;

.field private final regressionOutput:[[[[F

.field private final resizeAndNormalizeProcessor:Lorg/tensorflow/lite/support/image/ImageProcessor;

.field private final tensorToMesh:Lcom/techsign/face_mesh/landmark/utils/TensorToMesh;

.field private final tensorToMeshOptions:Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;)V
    .locals 6

    .line 61
    invoke-direct {p0, p1}, Lcom/techsign/face_mesh/core/SolutionBase;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;

    iput-object p2, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->options:Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;

    .line 65
    new-instance v0, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;

    invoke-direct {v0}, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;-><init>()V

    .line 66
    invoke-virtual {p2}, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;->getMaxNumberOfFaces()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;->setMaxNumberOfFaces(I)Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lcom/techsign/face_mesh/landmark/models/FaceMeshOptions;->getMinConfidence()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;->setMinConfidence(F)Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions$Builder;->build()Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;

    move-result-object p2

    .line 68
    new-instance v0, Lcom/techsign/face_mesh/detection/FaceDetection;

    invoke-direct {v0, p1, p2}, Lcom/techsign/face_mesh/detection/FaceDetection;-><init>(Landroid/content/Context;Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;)V

    iput-object v0, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->faceDetection:Lcom/techsign/face_mesh/detection/FaceDetection;

    .line 69
    invoke-virtual {v0, p0}, Lcom/techsign/face_mesh/detection/FaceDetection;->setErrorListener(Lcom/techsign/face_mesh/core/ErrorListener;)V

    .line 70
    invoke-virtual {v0, p0}, Lcom/techsign/face_mesh/detection/FaceDetection;->setResultListener(Lcom/techsign/face_mesh/core/ResultListener;)V

    .line 72
    new-instance p1, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    invoke-direct {p1}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;-><init>()V

    new-instance p2, Lorg/tensorflow/lite/support/image/ops/ResizeOp;

    const/16 v0, 0xc0

    sget-object v1, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->NEAREST_NEIGHBOR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    invoke-direct {p2, v0, v0, v1}, Lorg/tensorflow/lite/support/image/ops/ResizeOp;-><init>(IILorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;)V

    .line 73
    invoke-virtual {p1, p2}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object p1

    new-instance p2, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {p2, v0, v1}, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;-><init>(FF)V

    .line 74
    invoke-virtual {p1, p2}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/common/TensorOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->build()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->resizeAndNormalizeProcessor:Lorg/tensorflow/lite/support/image/ImageProcessor;

    const/4 p1, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/techsign/face_mesh/core/SolutionBase;->getOutputTensorShape(I)[I

    move-result-object p2

    .line 78
    aget v0, p2, p1

    const/4 v1, 0x1

    aget v2, p2, v1

    const/4 v3, 0x2

    aget v4, p2, v3

    const/4 v5, 0x3

    aget p2, p2, v5

    filled-new-array {v0, v2, v4, p2}, [I

    move-result-object p2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[[F

    iput-object p2, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->regressionOutput:[[[[F

    .line 80
    invoke-virtual {p0, v1}, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->getOutputTensorShape(I)[I

    move-result-object p2

    .line 81
    aget p1, p2, p1

    aget v0, p2, v1

    aget v1, p2, v3

    aget p2, p2, v5

    filled-new-array {p1, v0, v1, p2}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[[F

    iput-object p1, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->classificationOutput:[[[[F

    .line 83
    invoke-static {}, Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;->withDefaultValues()Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->tensorToMeshOptions:Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;

    .line 84
    new-instance p1, Lcom/techsign/face_mesh/landmark/utils/TensorToMesh;

    invoke-direct {p1}, Lcom/techsign/face_mesh/landmark/utils/TensorToMesh;-><init>()V

    iput-object p1, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->tensorToMesh:Lcom/techsign/face_mesh/landmark/utils/TensorToMesh;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/techsign/face_mesh/core/SolutionBase;->close()V

    .line 133
    iget-object v0, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->faceDetection:Lcom/techsign/face_mesh/detection/FaceDetection;

    invoke-virtual {v0}, Lcom/techsign/face_mesh/detection/FaceDetection;->close()V

    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->faceDetection:Lcom/techsign/face_mesh/detection/FaceDetection;

    invoke-virtual {v0, p1}, Lcom/techsign/face_mesh/detection/FaceDetection;->detect(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected getInputs(Landroid/graphics/Bitmap;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorImage;

    sget-object v1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    invoke-direct {v0, v1}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>(Lorg/tensorflow/lite/DataType;)V

    .line 152
    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/graphics/Bitmap;)V

    .line 153
    iget-object p1, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->resizeAndNormalizeProcessor:Lorg/tensorflow/lite/support/image/ImageProcessor;

    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/ImageProcessor;->process(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method protected bridge synthetic getInputs(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->getInputs(Landroid/graphics/Bitmap;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getInterpreterOptions()Lorg/tensorflow/lite/Interpreter$Options;
    .locals 2

    .line 143
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    const/4 v1, -0x1

    .line 144
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter$Options;->setCancellable(Z)Lorg/tensorflow/lite/Interpreter$Options;

    return-object v0
.end method

.method protected getModelPath()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "face_landmark-v2.tflite"

    return-object v0
.end method

.method protected getOutputs()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->regressionOutput:[[[[F

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->classificationOutput:[[[[F

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/techsign/face_mesh/core/SolutionBase;->sendError(Ljava/lang/Exception;)V

    return-void
.end method

.method public run(Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;)V
    .locals 12

    .line 98
    new-instance v0, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;

    invoke-direct {v0}, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;->getInputBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/techsign/face_mesh/core/utils/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/techsign/face_mesh/core/utils/Size;-><init>(II)V

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v0, v3}, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;->setFacesMesh(Ljava/util/List;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;->setInputBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;->getFaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/techsign/face_mesh/detection/models/Face;

    .line 109
    invoke-virtual {v4}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/techsign/face_mesh/landmark/utils/RectTransformation;->unNormalizeRectF(Landroid/graphics/RectF;Lcom/techsign/face_mesh/core/utils/Size;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/techsign/face_mesh/landmark/utils/RectTransformation;->transform(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v11

    .line 111
    new-instance v4, Lorg/tensorflow/lite/support/image/TensorImage;

    sget-object v5, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    invoke-direct {v4, v5}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>(Lorg/tensorflow/lite/DataType;)V

    .line 112
    invoke-virtual {v4, v1}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/graphics/Bitmap;)V

    .line 113
    new-instance v5, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    invoke-direct {v5}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;-><init>()V

    new-instance v6, Lcom/techsign/face_mesh/landmark/utils/CropOp;

    invoke-direct {v6, v11}, Lcom/techsign/face_mesh/landmark/utils/CropOp;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v6}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->build()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/tensorflow/lite/support/image/ImageProcessor;->process(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object v4

    invoke-virtual {v4}, Lorg/tensorflow/lite/support/image/TensorImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 115
    invoke-super {p0, v4}, Lcom/techsign/face_mesh/core/SolutionBase;->interpret(Ljava/lang/Object;)V

    .line 116
    iget-object v6, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->tensorToMesh:Lcom/techsign/face_mesh/landmark/utils/TensorToMesh;

    new-instance v7, Lcom/techsign/face_mesh/core/utils/Size;

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v7, v4, v5}, Lcom/techsign/face_mesh/core/utils/Size;-><init>(II)V

    iget-object v8, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->tensorToMeshOptions:Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;

    iget-object v9, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->classificationOutput:[[[[F

    iget-object v10, p0, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->regressionOutput:[[[[F

    .line 116
    invoke-virtual/range {v6 .. v11}, Lcom/techsign/face_mesh/landmark/utils/TensorToMesh;->process(Lcom/techsign/face_mesh/core/utils/Size;Lcom/techsign/face_mesh/landmark/models/TensorToMeshOptions;[[[[F[[[[FLandroid/graphics/RectF;)Lcom/techsign/face_mesh/landmark/models/FaceMesh;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 124
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0, v0}, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;

    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->run(Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;)V

    return-void
.end method
