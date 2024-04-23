.class public abstract Luface/uface/uface/uface/uface/l;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements Lio/udentify/android/face/activities/FaceRecognizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luface/uface/uface/uface/uface/l$k;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/Integer;

.field public D:F

.field public a:Landroid/app/Activity;

.field public b:Lio/udentify/android/face/activities/Method;

.field public c:Lio/udentify/android/face/activities/FaceRecognizer;

.field public d:Lcom/otaliastudios/cameraview/CameraView;

.field public e:Lcom/google/mlkit/vision/face/FaceDetector;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Lcom/google/android/material/button/MaterialButton;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Luface/uface/uface/uface/uface/q;

.field public k:Luface/uface/uface/uface/uface/s;

.field public l:Luface/uface/uface/uface/uface/s;

.field public m:I

.field public n:I

.field public o:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    sget-object v0, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/l;->k:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/l;->l:Luface/uface/uface/uface/uface/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luface/uface/uface/uface/uface/l;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Luface/uface/uface/uface/uface/l;->t:Z

    iput-boolean v0, p0, Luface/uface/uface/uface/uface/l;->u:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luface/uface/uface/uface/uface/l;->v:F

    iput v0, p0, Luface/uface/uface/uface/uface/l;->w:F

    iput v0, p0, Luface/uface/uface/uface/uface/l;->x:F

    iput v0, p0, Luface/uface/uface/uface/uface/l;->y:F

    const/16 v0, 0x500

    iput v0, p0, Luface/uface/uface/uface/uface/l;->z:I

    const/16 v0, 0x2d0

    iput v0, p0, Luface/uface/uface/uface/uface/l;->A:I

    iput-boolean v1, p0, Luface/uface/uface/uface/uface/l;->B:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luface/uface/uface/uface/uface/l;->C:Ljava/lang/Integer;

    const v0, 0x3ebd70a4    # 0.37f

    iput v0, p0, Luface/uface/uface/uface/uface/l;->D:F

    return-void
.end method

.method public static a(Luface/uface/uface/uface/uface/l;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Picture will be taken"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Luface/uface/uface/uface/uface/s;->d:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/l;->k:Luface/uface/uface/uface/uface/s;

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->e:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Luface/uface/uface/uface/uface/l;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v1}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lio/udentify/android/face/FaceRecognizerCredentials;->isRunInBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    const/16 v1, 0x55

    const/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2}, Luface/uface/uface/uface/uface/l;->a(II)V

    invoke-virtual {p0, v0}, Luface/uface/uface/uface/uface/l;->processPhotoForFaceRecognition(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Luface/uface/uface/uface/uface/l;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/m;

    invoke-direct {v1, p0, p1}, Luface/uface/uface/uface/uface/m;-><init>(Luface/uface/uface/uface/uface/l;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Luface/uface/uface/uface/uface/l;Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    .line 3
    iget-object p0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    return-void
.end method

.method public static a(Luface/uface/uface/uface/uface/l;Luface/uface/uface/uface/uface/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/k;

    invoke-direct {v1, p0, p1}, Luface/uface/uface/uface/uface/k;-><init>(Luface/uface/uface/uface/uface/l;Luface/uface/uface/uface/uface/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Luface/uface/uface/uface/uface/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Luface/uface/uface/uface/uface/l;->s:Z

    return p1
.end method

.method public static synthetic b(Luface/uface/uface/uface/uface/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Luface/uface/uface/uface/uface/l;->u:Z

    return p1
.end method

.method public static synthetic c(Luface/uface/uface/uface/uface/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Luface/uface/uface/uface/uface/l;->t:Z

    return p1
.end method

.method public static synthetic d(Luface/uface/uface/uface/uface/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Luface/uface/uface/uface/uface/l;->B:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "thumbnail"

    const/16 v2, 0x5a

    invoke-static {v0, p1, v1, v2}, Lio/udentify/android/face/utils/FileUtils;->saveBitmapAsJPG(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lio/udentify/android/face/utils/FileUtils;->convertFileToBase64(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_FAILED_TO_TAKE_SELFIE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luface/uface/uface/uface/uface/l;->onFailure(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-object p1
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/l$d;

    invoke-direct {v1, p0, p1, p2}, Luface/uface/uface/uface/uface/l$d;-><init>(Luface/uface/uface/uface/uface/l;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/l$a;

    invoke-direct {v1, p0, p1}, Luface/uface/uface/uface/uface/l$a;-><init>(Luface/uface/uface/uface/uface/l;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 8

    :try_start_0
    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->r:Landroid/graphics/Bitmap;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v4, p1

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Luface/uface/uface/uface/uface/l;->b(Landroid/graphics/Bitmap;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "WithMask"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    const-string v1, "WithoutMask"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkMask: Mask: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", WithoutMask: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", Total: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    float-to-double v0, v0

    invoke-virtual {p0}, Luface/uface/uface/uface/uface/l;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getMaskConfidence()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public animateProcess(IIIZ)V
    .locals 8

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    new-instance v7, Luface/uface/uface/uface/uface/l$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Luface/uface/uface/uface/uface/l$e;-><init>(Luface/uface/uface/uface/uface/l;IIIZ)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)Ljava/util/Map;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    const-string v2, "labels.txt"

    invoke-static {v1, v2}, Lorg/tensorflow/lite/support/common/FileUtil;->loadLabels(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    const-string v3, "model.tflite"

    invoke-static {v2, v3}, Lorg/tensorflow/lite/support/common/FileUtil;->loadMappedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Lorg/tensorflow/lite/Interpreter;

    new-instance v4, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v4}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    invoke-direct {v3, v2, v4}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v3, v2}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v4

    invoke-interface {v4}, Lorg/tensorflow/lite/Tensor;->dataType()Lorg/tensorflow/lite/DataType;

    move-result-object v4

    invoke-virtual {v3, v2}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v5

    invoke-interface {v5}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v5

    invoke-virtual {v3, v2}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v6

    invoke-interface {v6}, Lorg/tensorflow/lite/Tensor;->dataType()Lorg/tensorflow/lite/DataType;

    move-result-object v6

    invoke-virtual {v3, v2}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v2

    invoke-interface {v2}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v2

    new-instance v7, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-direct {v7, v4}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>(Lorg/tensorflow/lite/DataType;)V

    invoke-static {v2, v6}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v6, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    invoke-direct {v6}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;-><init>()V

    new-instance v8, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;

    invoke-direct {v8, v4, v4}, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;-><init>(II)V

    invoke-virtual {v6, v8}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object v4

    new-instance v6, Lorg/tensorflow/lite/support/image/ops/ResizeOp;

    const/4 v8, 0x1

    aget v8, v5, v8

    const/4 v9, 0x2

    aget v5, v5, v9

    sget-object v9, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->NEAREST_NEIGHBOR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    invoke-direct {v6, v8, v5, v9}, Lorg/tensorflow/lite/support/image/ops/ResizeOp;-><init>(IILorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;)V

    invoke-virtual {v4, v6}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object v4

    new-instance v5, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;

    const/high16 v6, 0x42ff0000    # 127.5f

    invoke-direct {v5, v6, v6}, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;-><init>(FF)V

    invoke-virtual {v4, v5}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/common/TensorOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->build()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v4

    invoke-virtual {v7, p1}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v7}, Lorg/tensorflow/lite/support/image/ImageProcessor;->process(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lorg/tensorflow/lite/support/label/TensorLabel;

    invoke-direct {p1, v1, v2}, Lorg/tensorflow/lite/support/label/TensorLabel;-><init>(Ljava/util/List;Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/label/TensorLabel;->getMapWithFloatValue()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;
    .locals 1

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v0}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lio/udentify/android/face/activities/Method;

    iput-object p1, p0, Luface/uface/uface/uface/uface/l;->b:Lio/udentify/android/face/activities/Method;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/udentify/android/face/activities/FaceRecognizer;

    iput-object p1, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/udentify/android/commons/logger/LogHeader;->getModule()Lio/udentify/android/commons/logger/LogHeader$Module;

    move-result-object p1

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader$Module;->FACE:Lio/udentify/android/commons/logger/LogHeader$Module;

    if-eq p1, v0, :cond_1

    :cond_0
    new-instance p1, Lio/udentify/android/commons/logger/LogHeader;

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader$Module;->FACE:Lio/udentify/android/commons/logger/LogHeader$Module;

    invoke-direct {p1, v0}, Lio/udentify/android/commons/logger/LogHeader;-><init>(Lio/udentify/android/commons/logger/LogHeader$Module;)V

    sput-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lio/udentify/android/face/R$layout;->fragment_id_camera:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$id;->cameraContainerLayout:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lio/udentify/android/face/R$id;->button_take_selfie:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lio/udentify/android/face/R$id;->progress_bar_layout:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Luface/uface/uface/uface/uface/l;->p:Landroid/widget/RelativeLayout;

    sget p2, Lio/udentify/android/face/R$id;->progress_bar:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p2, p0, Luface/uface/uface/uface/uface/l;->o:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    sget p2, Lio/udentify/android/face/R$id;->progress_bar_text:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Luface/uface/uface/uface/uface/l;->q:Landroid/widget/TextView;

    sget p2, Lio/udentify/android/face/R$id;->camera:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/otaliastudios/cameraview/CameraView;

    iput-object p2, p0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    sget p2, Lio/udentify/android/face/R$id;->faceAnimationView:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Luface/uface/uface/uface/uface/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    iget-object p3, p0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_footer_button_text_default:I

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "udentifyface_footer_button_text_default"

    invoke-static {v1, v0}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Luface/uface/uface/uface/uface/l;->q:Landroid/widget/TextView;

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$color;->udentifyface_btn_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Luface/uface/uface/uface/uface/l;->q:Landroid/widget/TextView;

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_footer_button_text_progressing:I

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "udentifyface_footer_button_text_progressing"

    invoke-static {v0, p2}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    iput-object p2, p0, Luface/uface/uface/uface/uface/l;->k:Luface/uface/uface/uface/uface/s;

    iput-object p2, p0, Luface/uface/uface/uface/uface/l;->l:Luface/uface/uface/uface/uface/s;

    iget-object p2, p0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Luface/uface/uface/uface/uface/l$f;

    invoke-direct {p3, p0}, Luface/uface/uface/uface/uface/l$f;-><init>(Luface/uface/uface/uface/uface/l;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Luface/uface/uface/uface/uface/l$g;

    invoke-direct {p2, p0}, Luface/uface/uface/uface/uface/l$g;-><init>(Luface/uface/uface/uface/uface/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string p3, "fonts/gilroy_bold.ttf"

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p3, p0, Luface/uface/uface/uface/uface/l;->q:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    .line 1
    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/n;

    invoke-direct {v1, p0}, Luface/uface/uface/uface/uface/n;-><init>(Luface/uface/uface/uface/uface/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/udentify/android/face/utils/FileUtils;->deleteUserFolder(Landroid/content/Context;)Ljava/lang/Boolean;

    :try_start_0
    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->e:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/FragmentManager$BackStackEntry;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(II)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setProcessFailed(Z)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    invoke-virtual {v0, p1}, Lio/udentify/android/commons/logger/LogHeader;->setResult(Ljava/lang/String;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Face process finished"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Face detect fail"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p1, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    iget-object v1, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v1}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getServerURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v2}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->postLog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    sget-object v0, Luface/uface/uface/uface/uface/s;->e:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/l;->l:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/l;->k:Luface/uface/uface/uface/uface/s;

    const/16 v0, 0x64

    invoke-virtual {p0, v0, v0}, Luface/uface/uface/uface/uface/l;->a(II)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Luface/uface/uface/uface/uface/l;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/l$c;

    invoke-direct {v1, p0}, Luface/uface/uface/uface/uface/l$c;-><init>(Luface/uface/uface/uface/uface/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/FaceRecognizer;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onPhotoTaken()V
    .locals 1

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v0}, Lio/udentify/android/face/activities/FaceRecognizer;->onPhotoTaken()V

    return-void
.end method

.method public onResult(Lio/udentify/android/face/model/FaceIDMessage;)V
    .locals 11

    sget-object v0, Luface/uface/uface/uface/uface/s;->e:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/l;->l:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/l;->k:Luface/uface/uface/uface/uface/s;

    const/16 v0, 0x64

    invoke-virtual {p0, v0, v0}, Luface/uface/uface/uface/uface/l;->a(II)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lio/udentify/android/face/model/FaceIDMessage;->getMethod()Lio/udentify/android/face/activities/Method;

    move-result-object v1

    sget-object v2, Lio/udentify/android/face/activities/Method;->PhotoUpload:Lio/udentify/android/face/activities/Method;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lio/udentify/android/face/R$string;->udentifyface_message_photo_upload_successful:I

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "udentifyface_message_photo_upload_successful"

    invoke-static {v2, v0}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Luface/uface/uface/uface/uface/l;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lio/udentify/android/face/model/FaceIDMessage;->getFaceIDResult()Lio/udentify/android/face/model/FaceIDResult;

    move-result-object v1

    invoke-virtual {p1}, Lio/udentify/android/face/model/FaceIDMessage;->getLivenessResult()Lio/udentify/android/face/model/LivenessResult;

    move-result-object v2

    invoke-virtual {v2}, Lio/udentify/android/face/model/LivenessResult;->getAssessmentValue()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lio/udentify/android/face/model/LivenessResult;->getAssessmentValue()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/MathContext;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/math/MathContext;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Lio/udentify/android/face/model/LivenessResult;->isPassed()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lio/udentify/android/face/model/FaceIDResult;->isVerified()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v8, Ljava/util/Locale;

    const-string v9, "tr"

    const-string v10, "TR"

    invoke-direct {v8, v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "udentifyface_footer_button_text_result"

    if-eqz v7, :cond_4

    iget-object v7, p0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lio/udentify/android/face/R$string;->udentifyface_footer_button_text_result:I

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": %"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v7, p0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lio/udentify/android/face/R$string;->udentifyface_footer_button_text_result:I

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-string v0, "Face process finished"

    if-eqz v2, :cond_5

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    invoke-virtual {v2, v5}, Lio/udentify/android/commons/logger/LogHeader;->setProcessFailed(Z)V

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    invoke-virtual {v1}, Lio/udentify/android/face/model/FaceIDResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->setResult(Ljava/lang/String;)V

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v0, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "Face detect fail"

    invoke-virtual {v0, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    invoke-virtual {v1}, Lio/udentify/android/face/model/FaceIDResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    iget-object v1, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v1}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getServerURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v2}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->postLog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Luface/uface/uface/uface/uface/l;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/l$b;

    invoke-direct {v1, p0}, Luface/uface/uface/uface/uface/l$b;-><init>(Luface/uface/uface/uface/uface/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    invoke-virtual {v1, v6}, Lio/udentify/android/commons/logger/LogHeader;->setProcessFailed(Z)V

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    const-string v2, "Success"

    invoke-virtual {v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->setResult(Ljava/lang/String;)V

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Face result successful"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    iget-object v1, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v1}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getServerURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v2}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->postLog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Luface/uface/uface/uface/uface/l;->a(Ljava/lang/Boolean;)V

    :goto_4
    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/FaceRecognizer;->onResult(Lio/udentify/android/face/model/FaceIDMessage;)V

    return-void
.end method

.method public onSelfieTaken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/FaceRecognizer;->onSelfieTaken(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object p2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v0, "FaceCameraBaseFragment onViewCreated: "

    invoke-virtual {p1, v0, p2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    sget-object p2, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    iget-object p1, p0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    sget-object p2, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    iget-object p1, p0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    const/16 p2, 0x2d0

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    iget-object p1, p0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    const/16 p2, 0x500

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object p2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v0, "FaceCameraBaseFragment sizeSelector - run: "

    invoke-virtual {p1, v0, p2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance p1, Luface/uface/uface/uface/uface/l$h;

    invoke-direct {p1, p0}, Luface/uface/uface/uface/uface/l$h;-><init>(Luface/uface/uface/uface/uface/l;)V

    iget-object p2, p0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewStreamSize(Lcom/otaliastudios/cameraview/size/SizeSelector;)V

    iget-object p2, p0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lcom/otaliastudios/cameraview/size/SizeSelector;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Luface/uface/uface/uface/uface/l;->a(Ljava/lang/Boolean;)V

    new-instance p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object p1

    iput-object p1, p0, Luface/uface/uface/uface/uface/l;->e:Lcom/google/mlkit/vision/face/FaceDetector;

    iget-object p1, p0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    new-instance p2, Luface/uface/uface/uface/uface/l$i;

    invoke-direct {p2, p0}, Luface/uface/uface/uface/uface/l$i;-><init>(Luface/uface/uface/uface/uface/l;)V

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->addCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V

    iget-object p1, p0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    new-instance p2, Luface/uface/uface/uface/uface/l$j;

    invoke-direct {p2, p0}, Luface/uface/uface/uface/uface/l$j;-><init>(Luface/uface/uface/uface/uface/l;)V

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->addFrameProcessor(Lcom/otaliastudios/cameraview/frame/FrameProcessor;)V

    return-void
.end method

.method public processPhotoForFaceRecognition(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Luface/uface/uface/uface/uface/s;->d:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/l;->l:Luface/uface/uface/uface/uface/s;

    invoke-virtual {p0}, Luface/uface/uface/uface/uface/l;->onPhotoTaken()V

    new-instance v0, Lio/udentify/android/face/activities/FaceRecognizerObject;

    iget-object v1, p0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Lio/udentify/android/face/activities/FaceRecognizerObject;-><init>(Lio/udentify/android/face/activities/FaceRecognizer;Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, p0, Luface/uface/uface/uface/uface/l;->b:Lio/udentify/android/face/activities/Method;

    sget-object v2, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lio/udentify/android/face/activities/FaceRecognizerObject;->registerUser()V

    goto :goto_0

    :cond_0
    sget-object v2, Lio/udentify/android/face/activities/Method;->Authentication:Lio/udentify/android/face/activities/Method;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lio/udentify/android/face/activities/FaceRecognizerObject;->authenticateUser()V

    goto :goto_0

    :cond_1
    sget-object v2, Lio/udentify/android/face/activities/Method;->PhotoUpload:Lio/udentify/android/face/activities/Method;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lio/udentify/android/face/activities/FaceRecognizerObject;->uploadPhoto()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Luface/uface/uface/uface/uface/l;->onSelfieTaken(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
