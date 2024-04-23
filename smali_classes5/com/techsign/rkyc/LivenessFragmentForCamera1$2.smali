.class Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;
.super Ljava/lang/Object;
.source "LivenessFragmentForCamera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessFragmentForCamera1;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessFragmentForCamera1;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 331
    iget-object v1, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v1, v1, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mCameraView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 332
    iget-object v2, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v2, v2, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v1

    .line 333
    sget v4, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_OVER_SCREEN_RATIO:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float/2addr v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    int-to-float v7, v2

    .line 334
    sget v8, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_OVER_SCREEN_RATIO:F

    sub-float v8, v5, v8

    mul-float/2addr v8, v7

    div-float/2addr v8, v6

    .line 335
    sget v6, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_OVER_SCREEN_RATIO:F

    mul-float/2addr v7, v6

    float-to-int v6, v7

    .line 336
    sget v7, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_OVER_SCREEN_RATIO:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 338
    sget-boolean v7, Lcom/techsign/rkyc/LivenessBaseFragment;->IS_GESTURE_CONTROL_ENABLED:Z

    const/4 v9, -0x1

    const/16 v10, 0xd

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    .line 339
    sget-object v7, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_TYPE:Lcom/techsign/rkyc/model/GestureType;

    sget-object v12, Lcom/techsign/rkyc/model/GestureType;->HEAD_HORIZONTAL:Lcom/techsign/rkyc/model/GestureType;

    if-ne v7, v12, :cond_0

    .line 340
    iget-object v7, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v7, v7, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mCameraView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sget v12, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_OVER_SCREEN_RATIO:F

    mul-float/2addr v7, v12

    sput v7, Lcom/techsign/rkyc/views/SemiCircleView;->RECT_SIZE:F

    goto :goto_0

    .line 342
    :cond_0
    iget-object v7, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v7, v7, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mCameraView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sget v12, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_OVER_SCREEN_RATIO:F

    mul-float/2addr v7, v12

    sput v7, Lcom/techsign/rkyc/views/SemiCircleView;->RECT_SIZE:F

    .line 345
    :goto_0
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 348
    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 350
    iget-object v12, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v12, v12, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->semiCircleView:Lcom/techsign/rkyc/views/SemiCircleView;

    invoke-virtual {v12, v7}, Lcom/techsign/rkyc/views/SemiCircleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    iget-object v7, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v7, v7, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->semiCircleView:Lcom/techsign/rkyc/views/SemiCircleView;

    invoke-virtual {v7, v11}, Lcom/techsign/rkyc/views/SemiCircleView;->setVisibility(I)V

    .line 352
    iget-object v7, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v7, v7, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->semiCircleView:Lcom/techsign/rkyc/views/SemiCircleView;

    invoke-virtual {v7}, Lcom/techsign/rkyc/views/SemiCircleView;->invalidate()V

    .line 355
    :cond_1
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 359
    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 360
    iget-object v12, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v12, v12, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->dashedRect:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v7, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v7, v7, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->dashedRect:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x2

    .line 363
    new-array v12, v7, [I

    .line 364
    iget-object v13, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v13, v13, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mCameraView:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 366
    sget v13, Lcom/techsign/rkyc/LivenessBaseFragment;->outsideOfHintColor:I

    if-nez v13, :cond_2

    sget-object v13, Lcom/techsign/rkyc/LivenessBaseFragment;->outsideOfHintDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_3

    .line 367
    :cond_2
    iget-object v13, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v13, v13, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->focusView:Lcom/techsign/rkyc/views/FocusView;

    sget-object v14, Lcom/techsign/rkyc/LivenessBaseFragment;->outsideOfHintDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v11, v11, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v14, v15}, Lcom/techsign/rkyc/views/FocusView;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 368
    iget-object v13, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v13, v13, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->focusView:Lcom/techsign/rkyc/views/FocusView;

    sget v14, Lcom/techsign/rkyc/LivenessBaseFragment;->outsideOfHintColor:I

    invoke-virtual {v13, v14}, Lcom/techsign/rkyc/views/FocusView;->setColor(I)V

    .line 369
    iget-object v13, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v13, v13, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->focusView:Lcom/techsign/rkyc/views/FocusView;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/techsign/rkyc/views/FocusView;->setIsLiveness(Z)V

    .line 370
    iget-object v13, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v13, v13, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->focusView:Lcom/techsign/rkyc/views/FocusView;

    new-instance v14, Landroid/graphics/RectF;

    sub-float v15, v8, v5

    sub-float v7, v4, v5

    int-to-float v11, v6

    add-float/2addr v8, v11

    sub-float/2addr v8, v5

    int-to-float v11, v3

    add-float/2addr v4, v11

    sub-float/2addr v4, v5

    invoke-direct {v14, v15, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13, v14}, Lcom/techsign/rkyc/views/FocusView;->setTransparentRect(Landroid/graphics/RectF;)V

    .line 377
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 378
    invoke-virtual {v4, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 379
    iget-object v5, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v5, v5, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->focusView:Lcom/techsign/rkyc/views/FocusView;

    invoke-virtual {v5, v4}, Lcom/techsign/rkyc/views/FocusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v4, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v4, v4, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->focusView:Lcom/techsign/rkyc/views/FocusView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/techsign/rkyc/views/FocusView;->setVisibility(I)V

    .line 381
    iget-object v4, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v4, v4, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->focusView:Lcom/techsign/rkyc/views/FocusView;

    invoke-virtual {v4}, Lcom/techsign/rkyc/views/FocusView;->bringToFront()V

    .line 382
    iget-object v4, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v4, v4, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->focusView:Lcom/techsign/rkyc/views/FocusView;

    invoke-virtual {v4}, Lcom/techsign/rkyc/views/FocusView;->invalidate()V

    .line 386
    :cond_3
    iget-object v4, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    sget v5, Lcom/techsign/rkyc/LivenessBaseFragment;->TRADEMARK_SCREEN_PORTRAIT_RATIO:I

    div-int v5, v1, v5

    iput v5, v4, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkWidth:I

    .line 387
    iget-object v4, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget v5, v4, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkWidth:I

    sget v7, Lcom/techsign/rkyc/LivenessBaseFragment;->TRADEMARK_WIDTH_HEIGHT_RATIO:I

    div-int/2addr v5, v7

    iput v5, v4, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkHeight:I

    .line 388
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget v5, v5, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkWidth:I

    iget-object v7, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget v7, v7, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkHeight:I

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 389
    iget-object v5, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget v5, v5, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkWidth:I

    sub-int/2addr v2, v5

    const/4 v5, 0x2

    div-int/2addr v2, v5

    int-to-double v7, v1

    iget-object v1, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget v1, v1, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkHeight:I

    int-to-double v9, v1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sget-wide v15, Lcom/techsign/rkyc/LivenessBaseFragment;->TRADEMARK_BOTTOM_MARGIN_RATIO:D

    add-double/2addr v15, v13

    mul-double/2addr v9, v15

    sub-double/2addr v7, v9

    double-to-int v1, v7

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 390
    iget-object v1, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v1, v1, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iget-object v1, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v1, v1, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    .line 392
    iget-object v1, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v1, v1, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 394
    iget-object v1, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v1, v1, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->dashedRect:Landroid/view/View;

    new-instance v2, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2$1;

    invoke-direct {v2, v0, v12, v6, v3}, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2$1;-><init>(Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;[III)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
