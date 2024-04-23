.class public final Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;
.super Ljava/lang/Object;
.source "ImageProcessorUtil.java"


# instance fields
.field private currentHeight:I

.field private currentWidth:I

.field private imageProcessor:Lorg/tensorflow/lite/support/image/ImageProcessor;

.field private final mean:F

.field private final std:F

.field private final targetHeight:I

.field private final targetWidth:I


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->mean:F

    .line 20
    iput p2, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->std:F

    .line 21
    iput p3, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->targetWidth:I

    .line 22
    iput p4, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->targetHeight:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getImageProcessor(II)Lorg/tensorflow/lite/support/image/ImageProcessor;
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->imageProcessor:Lorg/tensorflow/lite/support/image/ImageProcessor;

    if-nez v0, :cond_0

    .line 27
    iput p1, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->currentWidth:I

    .line 28
    iput p2, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->currentHeight:I

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 31
    new-instance p2, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    invoke-direct {p2}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;-><init>()V

    new-instance v0, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;

    invoke-direct {v0, p1, p1}, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;-><init>(II)V

    .line 32
    invoke-virtual {p2, v0}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object p1

    new-instance p2, Lorg/tensorflow/lite/support/image/ops/ResizeOp;

    iget v0, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->targetHeight:I

    iget v1, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->targetWidth:I

    sget-object v2, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->NEAREST_NEIGHBOR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    invoke-direct {p2, v0, v1, v2}, Lorg/tensorflow/lite/support/image/ops/ResizeOp;-><init>(IILorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;)V

    .line 33
    invoke-virtual {p1, p2}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object p1

    new-instance p2, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;

    iget v0, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->mean:F

    iget v1, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->std:F

    invoke-direct {p2, v0, v1}, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;-><init>(FF)V

    .line 34
    invoke-virtual {p1, p2}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/common/TensorOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->build()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->imageProcessor:Lorg/tensorflow/lite/support/image/ImageProcessor;

    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->currentWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->currentHeight:I

    if-eq v0, p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->imageProcessor:Lorg/tensorflow/lite/support/image/ImageProcessor;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->getImageProcessor(II)Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->imageProcessor:Lorg/tensorflow/lite/support/image/ImageProcessor;

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/techsign/face_mesh/detection/utils/ImageProcessorUtil;->imageProcessor:Lorg/tensorflow/lite/support/image/ImageProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
