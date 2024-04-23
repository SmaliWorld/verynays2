.class Lcom/techsign/rkyc/HologramBaseFragment$5;
.super Ljava/lang/Object;
.source "HologramBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramBaseFragment;->onCameraFrame(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/HologramBaseFragment;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/HologramBaseFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iput-object p2, p0, Lcom/techsign/rkyc/HologramBaseFragment$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 365
    sget-boolean v1, Lcom/techsign/rkyc/HologramBaseFragment;->CONTROL_FACE_CAPTURE:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/techsign/rkyc/HologramBaseFragment;->controlCaptureEnabled:Z

    if-nez v1, :cond_0

    return-void

    .line 369
    :cond_0
    sget-object v1, Lcom/techsign/detection/idcard/cnn/CNNUtil;->CARD_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;->predict(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;

    move-result-object v1

    .line 371
    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramBaseFragment;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getCardType()Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    move-result-object v3

    invoke-static {v3}, Lcom/techsign/detection/idcard/model/CardType;->from(Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;)Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/techsign/detection/idcard/model/CardType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramBaseFragment;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->UNKNOWN:Lcom/techsign/detection/idcard/model/CardType;

    .line 372
    invoke-virtual {v2, v4}, Lcom/techsign/detection/idcard/model/CardType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getCardType()Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    move-result-object v2

    invoke-static {v2}, Lcom/techsign/detection/idcard/model/CardType;->from(Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;)Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v2

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->NO_CARD:Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {v2, v4}, Lcom/techsign/detection/idcard/model/CardType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    :cond_1
    iget-object v1, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    invoke-virtual {v1, v3}, Lcom/techsign/rkyc/HologramBaseFragment;->processFace(Z)V

    return-void

    .line 377
    :cond_2
    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v4, v2

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-wide v6, v2, Lcom/techsign/rkyc/HologramBaseFragment;->hintWidth:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->val$bitmap:Landroid/graphics/Bitmap;

    .line 378
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v8, v2

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v10, v2

    div-double/2addr v8, v10

    mul-double/2addr v4, v8

    .line 379
    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v8, v2

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-wide v10, v2, Lcom/techsign/rkyc/HologramBaseFragment;->hintWidth:D

    add-double/2addr v8, v10

    div-double/2addr v8, v6

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->val$bitmap:Landroid/graphics/Bitmap;

    .line 380
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v10, v2

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v12, v2

    div-double/2addr v10, v12

    mul-double/2addr v8, v10

    .line 381
    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v10, v2

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-wide v12, v2, Lcom/techsign/rkyc/HologramBaseFragment;->hintHeight:D

    sub-double/2addr v10, v12

    div-double/2addr v10, v6

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->val$bitmap:Landroid/graphics/Bitmap;

    .line 382
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v12, v2

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v14, v2

    div-double/2addr v12, v14

    mul-double/2addr v10, v12

    .line 383
    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v12, v2

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-wide v14, v2, Lcom/techsign/rkyc/HologramBaseFragment;->hintHeight:D

    add-double/2addr v12, v14

    div-double/2addr v12, v6

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->val$bitmap:Landroid/graphics/Bitmap;

    .line 384
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v6, v2

    iget-object v2, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v2, v2, Lcom/techsign/rkyc/HologramBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v14, v2

    div-double/2addr v6, v14

    mul-double/2addr v12, v6

    .line 386
    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v2

    .line 387
    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v6

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v6

    add-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    .line 388
    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v7

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v7

    .line 389
    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v14

    invoke-virtual {v14}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v14

    invoke-virtual {v14}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v14

    add-float/2addr v7, v14

    div-float/2addr v7, v6

    .line 390
    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v14

    invoke-virtual {v14}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v14

    invoke-virtual {v14}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v14

    .line 391
    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v15

    invoke-virtual {v15}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v15

    invoke-virtual {v15}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v15

    add-float/2addr v14, v15

    div-float/2addr v14, v6

    .line 392
    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v15

    invoke-virtual {v15}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v15

    invoke-virtual {v15}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v15

    .line 393
    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v1

    add-float/2addr v15, v1

    div-float/2addr v15, v6

    float-to-double v1, v2

    sub-double/2addr v4, v1

    .line 395
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-object v4, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    sget-wide v16, Lcom/techsign/rkyc/HologramBaseFragment;->MARGIN_RATIO:D

    mul-double v4, v4, v16

    cmpl-double v1, v1, v4

    if-gtz v1, :cond_4

    float-to-double v1, v7

    sub-double/2addr v8, v1

    .line 396
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-object v4, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    sget-wide v6, Lcom/techsign/rkyc/HologramBaseFragment;->MARGIN_RATIO:D

    mul-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-gtz v1, :cond_4

    float-to-double v1, v14

    sub-double/2addr v10, v1

    .line 397
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-object v4, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    sget-wide v6, Lcom/techsign/rkyc/HologramBaseFragment;->MARGIN_RATIO:D

    mul-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-gtz v1, :cond_4

    float-to-double v1, v15

    sub-double/2addr v12, v1

    .line 398
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-object v4, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    sget-wide v6, Lcom/techsign/rkyc/HologramBaseFragment;->MARGIN_RATIO:D

    mul-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-lez v1, :cond_3

    goto :goto_0

    .line 402
    :cond_3
    iget-object v1, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/techsign/rkyc/HologramBaseFragment;->processFace(Z)V

    return-void

    .line 399
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/techsign/rkyc/HologramBaseFragment$5;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    invoke-virtual {v1, v3}, Lcom/techsign/rkyc/HologramBaseFragment;->processFace(Z)V

    return-void
.end method
