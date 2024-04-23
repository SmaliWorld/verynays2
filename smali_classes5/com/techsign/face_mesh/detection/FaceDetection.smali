.class public final Lcom/techsign/face_mesh/detection/FaceDetection;
.super Lcom/techsign/face_mesh/core/SolutionBase;
.source "FaceDetection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/face_mesh/core/SolutionBase<",
        "Landroid/graphics/Bitmap;",
        "Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final IMAGE_HEIGHT:I = 0x80

.field private static final IMAGE_MEAN:F = 127.5f

.field private static final IMAGE_STD:F = 127.5f

.field private static final IMAGE_WIDTH:I = 0x80

.field private static final MODEL_PATH:Ljava/lang/String; = "face_detection_short_range.tflite"

.field private static final QUEUE_SIZE:I = 0xa


# instance fields
.field private final anchors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/techsign/face_mesh/detection/models/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private final classificationOutput:[[[F

.field private final detectionsOption:Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;

.field private final imageProcessorUtil:Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;

.field private final options:Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;

.field private final queue:Lcom/techsign/face_mesh/core/utils/LimitedSizeQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/techsign/face_mesh/core/utils/LimitedSizeQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final regressionOutput:[[[F

.field private final tensorToFaces:Lcom/techsign/face_mesh/detection/utils/TensorToFaces;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;)V
    .locals 4

    .line 55
    invoke-direct {p0, p1}, Lcom/techsign/face_mesh/core/SolutionBase;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;

    iput-object p1, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->options:Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;

    .line 58
    new-instance p2, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;

    const/high16 v0, 0x42ff0000    # 127.5f

    const/16 v1, 0x80

    invoke-direct {p2, v0, v0, v1, v1}, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;-><init>(FFII)V

    iput-object p2, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->imageProcessorUtil:Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;

    .line 60
    invoke-static {}, Lcom/techsign/face_mesh/detection/models/AnchorOptions;->withDefaultValues()Lcom/techsign/face_mesh/detection/models/AnchorOptions;

    move-result-object p2

    invoke-static {p2}, Lcom/techsign/face_mesh/detection/utils/AnchorGenerator;->generate(Lcom/techsign/face_mesh/detection/models/AnchorOptions;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->anchors:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;->getMinConfidence()F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionOptions;->getMaxNumberOfFaces()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;->withDefaultValues(DI)Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->detectionsOption:Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;

    .line 62
    new-instance p1, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;

    invoke-direct {p1}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;-><init>()V

    iput-object p1, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->tensorToFaces:Lcom/techsign/face_mesh/detection/utils/TensorToFaces;

    const/4 p1, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/techsign/face_mesh/core/SolutionBase;->getOutputTensorShape(I)[I

    move-result-object p2

    .line 65
    aget v0, p2, p1

    const/4 v1, 0x1

    aget v2, p2, v1

    const/4 v3, 0x2

    aget p2, p2, v3

    filled-new-array {v0, v2, p2}, [I

    move-result-object p2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[F

    iput-object p2, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->regressionOutput:[[[F

    .line 67
    invoke-virtual {p0, v1}, Lcom/techsign/face_mesh/detection/FaceDetection;->getOutputTensorShape(I)[I

    move-result-object p2

    .line 68
    aget p1, p2, p1

    aget v0, p2, v1

    aget p2, p2, v3

    filled-new-array {p1, v0, p2}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[F

    iput-object p1, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->classificationOutput:[[[F

    .line 70
    new-instance p1, Lcom/techsign/face_mesh/core/utils/LimitedSizeQueue;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/techsign/face_mesh/core/utils/LimitedSizeQueue;-><init>(I)V

    iput-object p1, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->queue:Lcom/techsign/face_mesh/core/utils/LimitedSizeQueue;

    .line 71
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public detect(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->queue:Lcom/techsign/face_mesh/core/utils/LimitedSizeQueue;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/techsign/face_mesh/core/utils/LimitedSizeQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-super {p0, p1}, Lcom/techsign/face_mesh/core/SolutionBase;->sendError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected getInputs(Landroid/graphics/Bitmap;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorImage;

    sget-object v1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    invoke-direct {v0, v1}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>(Lorg/tensorflow/lite/DataType;)V

    .line 122
    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object v1, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->imageProcessorUtil:Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->getImageProcessor(II)Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/ImageProcessor;->process(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p1

    .line 127
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

    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/detection/FaceDetection;->getInputs(Landroid/graphics/Bitmap;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getInterpreterOptions()Lorg/tensorflow/lite/Interpreter$Options;
    .locals 2

    .line 113
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    const/4 v1, -0x1

    .line 114
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter$Options;->setCancellable(Z)Lorg/tensorflow/lite/Interpreter$Options;

    return-object v0
.end method

.method protected getModelPath()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "face_detection_short_range.tflite"

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

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->regressionOutput:[[[F

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->classificationOutput:[[[F

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 84
    :goto_0
    invoke-super {p0}, Lcom/techsign/face_mesh/core/SolutionBase;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->queue:Lcom/techsign/face_mesh/core/utils/LimitedSizeQueue;

    invoke-virtual {v0}, Lcom/techsign/face_mesh/core/utils/LimitedSizeQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 87
    invoke-super {p0, v0}, Lcom/techsign/face_mesh/core/SolutionBase;->interpret(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->tensorToFaces:Lcom/techsign/face_mesh/detection/utils/TensorToFaces;

    new-instance v2, Lcom/techsign/face_mesh/core/utils/Size;

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/techsign/face_mesh/core/utils/Size;-><init>(II)V

    iget-object v3, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->detectionsOption:Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;

    iget-object v4, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->classificationOutput:[[[F

    iget-object v5, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->regressionOutput:[[[F

    iget-object v6, p0, Lcom/techsign/face_mesh/detection/FaceDetection;->anchors:Ljava/util/List;

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;->process(Lcom/techsign/face_mesh/core/utils/Size;Lcom/techsign/face_mesh/detection/models/TensorToFacesOptions;[[[F[[[FLjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;

    invoke-direct {v2, v1, v0}, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lcom/techsign/face_mesh/detection/FaceDetection;->sendResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 98
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    invoke-super {p0}, Lcom/techsign/face_mesh/core/SolutionBase;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method
