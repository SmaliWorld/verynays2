.class public Lorg/tensorflow/lite/support/image/ops/TensorOperatorWrapper;
.super Ljava/lang/Object;
.source "TensorOperatorWrapper.java"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageOperator;


# instance fields
.field private final tensorOp:Lorg/tensorflow/lite/support/common/TensorOperator;


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/support/common/TensorOperator;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/ops/TensorOperatorWrapper;->tensorOp:Lorg/tensorflow/lite/support/common/TensorOperator;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
    .end annotation

    .line 33
    check-cast p1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ops/TensorOperatorWrapper;->apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 3
    .param p1    # Lorg/tensorflow/lite/support/image/TensorImage;
        .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/NonNull;
    .end annotation

    .line 53
    const-string v0, "Op cannot apply on null image."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/ops/TensorOperatorWrapper;->tensorOp:Lorg/tensorflow/lite/support/common/TensorOperator;

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getTensorBuffer()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/tensorflow/lite/support/common/TensorOperator;->apply(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object p1

    .line 59
    new-instance v1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>(Lorg/tensorflow/lite/DataType;)V

    .line 60
    invoke-virtual {v1, v0, p1}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ColorSpaceType;)V

    return-object v1
.end method

.method public getOutputImageHeight(II)I
    .locals 0

    return p1
.end method

.method public getOutputImageWidth(II)I
    .locals 0

    return p2
.end method

.method public inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 0

    return-object p1
.end method
