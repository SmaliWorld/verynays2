.class public Luface/uface/uface/uface/uface/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/face/Face;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/common/InputImage;

.field public final synthetic b:Luface/uface/uface/uface/uface/l;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/l;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    iput-object p2, p0, Luface/uface/uface/uface/uface/p;->a:Lcom/google/mlkit/vision/common/InputImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "Face detection failed: Multiple faces"

    invoke-virtual {v1, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v1, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    sget-object v2, Luface/uface/uface/uface/uface/q;->b:Luface/uface/uface/uface/uface/q;

    :goto_0
    invoke-static {v1, v2}, Luface/uface/uface/uface/uface/l;->a(Luface/uface/uface/uface/uface/l;Luface/uface/uface/uface/uface/q;)V

    goto/16 :goto_6

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "Face detection failed: No face detected."

    invoke-virtual {v1, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v1, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    sget-object v2, Luface/uface/uface/uface/uface/q;->c:Luface/uface/uface/uface/uface/q;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result v5

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleX()F

    move-result v6

    iget-object v7, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 2
    invoke-virtual {v7, v2}, Luface/uface/uface/uface/uface/l;->a(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3
    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "Face detection failed: Mask detected."

    invoke-virtual {v1, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v1, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    sget-object v2, Luface/uface/uface/uface/uface/q;->p:Luface/uface/uface/uface/uface/q;

    invoke-static {v1, v2}, Luface/uface/uface/uface/uface/l;->a(Luface/uface/uface/uface/uface/l;Luface/uface/uface/uface/uface/q;)V

    goto/16 :goto_6

    :cond_2
    const/high16 v7, 0x41700000    # 15.0f

    cmpl-float v7, v4, v7

    if-gtz v7, :cond_d

    const/high16 v7, -0x3e480000    # -23.0f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const/high16 v4, 0x41500000    # 13.0f

    cmpl-float v7, v5, v4

    if-gtz v7, :cond_d

    const/high16 v7, -0x3eb00000    # -13.0f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    goto/16 :goto_4

    :cond_4
    cmpl-float v4, v6, v4

    if-gtz v4, :cond_c

    cmpg-float v4, v6, v7

    if-gez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v4, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 4
    iget-object v4, v4, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 5
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget-object v7, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 6
    iget-object v7, v7, Luface/uface/uface/uface/uface/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {v7, v6}, Lcom/airbnb/lottie/LottieAnimationView;->getLocationOnScreen([I)V

    iget-object v7, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 8
    iget-object v7, v7, Luface/uface/uface/uface/uface/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    move-result v7

    iget-object v8, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 10
    iget-object v8, v8, Luface/uface/uface/uface/uface/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    aget v6, v6, v9

    sub-int/2addr v4, v8

    div-int/2addr v4, v5

    iget-object v10, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 12
    iget-object v10, v10, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    invoke-virtual {v10}, Lcom/otaliastudios/cameraview/CameraView;->getMeasuredHeight()I

    move-result v10

    iget-object v11, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 14
    iget-object v11, v11, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 15
    invoke-virtual {v11}, Lcom/otaliastudios/cameraview/CameraView;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v0, Luface/uface/uface/uface/uface/p;->a:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v12}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v12

    div-int/lit8 v12, v12, 0x5a

    rem-int/2addr v12, v5

    if-nez v12, :cond_6

    iget-object v12, v0, Luface/uface/uface/uface/uface/p;->a:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v12}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Luface/uface/uface/uface/uface/p;->a:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v13}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v13

    goto :goto_1

    :cond_6
    iget-object v12, v0, Luface/uface/uface/uface/uface/p;->a:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v12}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Luface/uface/uface/uface/uface/p;->a:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v13}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v13

    :goto_1
    int-to-float v13, v13

    iget-object v14, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 16
    new-array v5, v5, [I

    iget-object v15, v14, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v15, v5}, Lcom/otaliastudios/cameraview/CameraView;->getLocationOnScreen([I)V

    aget v9, v5, v9

    aget v3, v5, v3

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v9, v14, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v9, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v15, v14, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v15}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v15

    iget-object v14, v14, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v14}, Lcom/otaliastudios/cameraview/CameraView;->getWidth()I

    move-result v14

    mul-int/2addr v15, v14

    int-to-float v14, v15

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v14, v15

    mul-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v14, v5

    div-float/2addr v14, v15

    int-to-float v5, v10

    div-float/2addr v5, v12

    int-to-float v9, v11

    div-float/2addr v9, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    float-to-int v10, v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v5

    float-to-int v15, v15

    move/from16 p1, v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v9

    float-to-int v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v14

    float-to-int v9, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v12, v14

    float-to-int v12, v12

    div-int/lit8 v14, v9, 0x2

    sub-int/2addr v10, v14

    sub-int/2addr v11, v10

    sub-int v9, v11, v9

    div-int/lit8 v10, v12, 0x2

    sub-int/2addr v15, v10

    int-to-float v10, v15

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v10, v3

    float-to-int v3, v10

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v12, v3

    invoke-direct {v5, v9, v3, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v3, v6

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v9, v3, v6

    sub-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v4, v4

    mul-float/2addr v6, v4

    sub-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v8, v8

    mul-float/2addr v6, v10

    add-float/2addr v8, v6

    float-to-int v6, v8

    .line 17
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v7, v3

    add-int/2addr v6, v4

    invoke-direct {v8, v3, v4, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 18
    iget-object v4, v4, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 19
    invoke-interface {v4}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v4

    invoke-virtual {v4}, Lio/udentify/android/face/FaceRecognizerCredentials;->isBlinkDetectionEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    invoke-virtual {v5}, Luface/uface/uface/uface/uface/l;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v5

    invoke-virtual {v5}, Lio/udentify/android/face/FaceRecognizerCredentials;->getEyesOpenThreshold()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "Face detection failed: Left eye closed."

    invoke-virtual {v1, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v1, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    sget-object v2, Luface/uface/uface/uface/uface/q;->o:Luface/uface/uface/uface/uface/q;

    invoke-static {v1, v2}, Luface/uface/uface/uface/uface/l;->a(Luface/uface/uface/uface/uface/l;Luface/uface/uface/uface/uface/q;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 20
    iget-object v4, v4, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 21
    invoke-interface {v4}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v4

    invoke-virtual {v4}, Lio/udentify/android/face/FaceRecognizerCredentials;->isBlinkDetectionEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    invoke-virtual {v4}, Luface/uface/uface/uface/uface/l;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v4

    invoke-virtual {v4}, Lio/udentify/android/face/FaceRecognizerCredentials;->getEyesOpenThreshold()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_8

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "Face detection failed: Right eye closed."

    invoke-virtual {v1, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v1, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    sget-object v2, Luface/uface/uface/uface/uface/q;->o:Luface/uface/uface/uface/uface/q;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v1, v4

    int-to-double v4, v1

    mul-float v13, v13, p1

    float-to-double v6, v13

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    cmpg-double v1, v4, v6

    if-gez v1, :cond_9

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "Face detection failed: Face too far."

    invoke-virtual {v1, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v1, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    sget-object v2, Luface/uface/uface/uface/uface/q;->d:Luface/uface/uface/uface/uface/q;

    :goto_2
    invoke-static {v1, v2}, Luface/uface/uface/uface/uface/l;->a(Luface/uface/uface/uface/uface/l;Luface/uface/uface/uface/uface/q;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-double v1, v1

    iget-object v4, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 22
    iget-object v4, v4, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 23
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/CameraView;->getWidth()I

    move-result v4

    iget-object v5, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 24
    iget-object v5, v5, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 25
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    .line 26
    iget v6, v5, Luface/uface/uface/uface/uface/l;->v:F

    mul-float/2addr v4, v6

    .line 27
    iget v6, v5, Luface/uface/uface/uface/uface/l;->x:F

    mul-float/2addr v4, v6

    float-to-double v6, v4

    const-wide v8, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v8

    .line 28
    iget v4, v5, Luface/uface/uface/uface/uface/l;->w:F

    float-to-double v8, v4

    mul-double/2addr v6, v8

    .line 29
    iget v4, v5, Luface/uface/uface/uface/uface/l;->y:F

    float-to-double v8, v4

    mul-double/2addr v6, v8

    cmpl-double v1, v1, v6

    if-lez v1, :cond_a

    .line 30
    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "Face detection failed: Face too close."

    invoke-virtual {v1, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v1, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    sget-object v2, Luface/uface/uface/uface/uface/q;->e:Luface/uface/uface/uface/uface/q;

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "Face detection failed: Face not within the circle"

    invoke-virtual {v1, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v1, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    sget-object v2, Luface/uface/uface/uface/uface/q;->g:Luface/uface/uface/uface/uface/q;

    goto :goto_5

    :cond_b
    sget-object v1, Luface/uface/uface/uface/uface/q;->a:Luface/uface/uface/uface/uface/q;

    invoke-static {v5, v1}, Luface/uface/uface/uface/uface/l;->a(Luface/uface/uface/uface/uface/l;Luface/uface/uface/uface/uface/q;)V

    goto :goto_6

    :cond_c
    :goto_3
    iget-object v1, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    sget-object v2, Luface/uface/uface/uface/uface/q;->i:Luface/uface/uface/uface/uface/q;

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v1, v0, Luface/uface/uface/uface/uface/p;->b:Luface/uface/uface/uface/uface/l;

    sget-object v2, Luface/uface/uface/uface/uface/q;->h:Luface/uface/uface/uface/uface/q;

    :goto_5
    invoke-static {v1, v2}, Luface/uface/uface/uface/uface/l;->a(Luface/uface/uface/uface/uface/l;Luface/uface/uface/uface/uface/q;)V

    :cond_e
    :goto_6
    return-void
.end method
