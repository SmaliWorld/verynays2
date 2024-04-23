.class public Lcom/techsign/face_mesh/landmark/utils/CropOp;
.super Ljava/lang/Object;
.source "CropOp.java"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageOperator;


# instance fields
.field private final roi:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/techsign/face_mesh/landmark/utils/CropOp;->roi:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-virtual {p0, p1}, Lcom/techsign/face_mesh/landmark/utils/CropOp;->apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 6

    .line 22
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object v0

    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only RGB images are supported in CropOp, but not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/techsign/face_mesh/landmark/utils/CropOp;->roi:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 26
    iget-object v3, p0, Lcom/techsign/face_mesh/landmark/utils/CropOp;->roi:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 27
    iget-object v3, p0, Lcom/techsign/face_mesh/landmark/utils/CropOp;->roi:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    .line 28
    iget-object v4, p0, Lcom/techsign/face_mesh/landmark/utils/CropOp;->roi:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public getOutputImageHeight(II)I
    .locals 2

    .line 42
    iget-object p2, p0, Lcom/techsign/face_mesh/landmark/utils/CropOp;->roi:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lcom/techsign/face_mesh/landmark/utils/CropOp;->roi:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public getOutputImageWidth(II)I
    .locals 2

    .line 37
    iget-object p1, p0, Lcom/techsign/face_mesh/landmark/utils/CropOp;->roi:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/techsign/face_mesh/landmark/utils/CropOp;->roi:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 2

    .line 47
    new-instance p2, Landroid/graphics/PointF;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/techsign/face_mesh/landmark/utils/CropOp;->roi:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/techsign/face_mesh/landmark/utils/CropOp;->roi:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p1, v0

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method
