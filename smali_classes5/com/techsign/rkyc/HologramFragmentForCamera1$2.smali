.class Lcom/techsign/rkyc/HologramFragmentForCamera1$2;
.super Ljava/lang/Object;
.source "HologramFragmentForCamera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramFragmentForCamera1;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/HologramFragmentForCamera1;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 351
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mCameraView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v1, v1, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mCameraView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-double v2, v1

    int-to-double v4, v0

    div-double v6, v2, v4

    const-wide v8, 0x3ff961f9add3c0caL    # 1.5864197530864197

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1

    .line 378
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    sget-wide v7, Lcom/techsign/rkyc/HologramBaseFragment;->HINT_DISPLAY_RATIO:D

    div-double/2addr v2, v7

    iput-wide v2, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintWidth:D

    .line 379
    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-wide v6, v2, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintWidth:D

    const-wide v8, 0x3fe42bd42bd42bd4L    # 0.6303501945525292

    mul-double/2addr v6, v8

    iput-wide v6, v2, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintHeight:D

    goto :goto_0

    .line 381
    :cond_1
    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    sget-wide v6, Lcom/techsign/rkyc/HologramBaseFragment;->HINT_DISPLAY_RATIO:D

    div-double v6, v4, v6

    iput-wide v6, v2, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintHeight:D

    .line 382
    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-wide v6, v2, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintHeight:D

    mul-double/2addr v6, v8

    iput-wide v6, v2, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintWidth:D

    :goto_0
    const/4 v2, 0x2

    .line 385
    new-array v3, v2, [I

    .line 386
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v6, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mCameraView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 388
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    const-wide v7, 0x3fadb22d0e560419L    # 0.058

    iget-wide v9, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintWidth:D

    mul-double/2addr v9, v7

    double-to-int v7, v9

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$202(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D

    .line 390
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    const-wide v7, 0x3fd6666666666666L    # 0.35

    iget-wide v9, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintHeight:D

    mul-double/2addr v9, v7

    double-to-int v7, v9

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$302(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D

    .line 392
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    iget-wide v9, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintWidth:D

    mul-double/2addr v9, v7

    double-to-int v7, v9

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$402(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D

    .line 393
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    const-wide v7, 0x3fe0a3d70a3d70a4L    # 0.52

    iget-wide v9, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintHeight:D

    mul-double/2addr v9, v7

    double-to-int v7, v9

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$502(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D

    .line 395
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v6, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    sget-object v7, Lcom/techsign/detection/idcard/model/CardType;->NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {v6, v7}, Lcom/techsign/detection/idcard/model/CardType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 396
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    const-wide v7, 0x3f9999999999999aL    # 0.025

    iget-wide v9, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintWidth:D

    mul-double/2addr v9, v7

    double-to-int v7, v9

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$202(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D

    .line 398
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    const-wide v7, 0x3fcae147ae147ae1L    # 0.21

    iget-wide v9, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintHeight:D

    mul-double/2addr v9, v7

    double-to-int v7, v9

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$302(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D

    .line 400
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    const-wide v7, 0x3fd28f5c28f5c28fL    # 0.29

    iget-wide v9, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintWidth:D

    mul-double/2addr v9, v7

    double-to-int v7, v9

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$402(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D

    .line 401
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    const-wide v7, 0x3fe3333333333333L    # 0.6

    iget-wide v9, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintHeight:D

    mul-double/2addr v9, v7

    double-to-int v7, v9

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$502(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D

    goto :goto_1

    .line 402
    :cond_2
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v6, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    sget-object v7, Lcom/techsign/detection/idcard/model/CardType;->GERMAN_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {v6, v7}, Lcom/techsign/detection/idcard/model/CardType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v6, v6, Lcom/techsign/rkyc/HologramFragmentForCamera1;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    sget-object v7, Lcom/techsign/detection/idcard/model/CardType;->UNKNOWN:Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {v6, v7}, Lcom/techsign/detection/idcard/model/CardType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 403
    :cond_3
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    sget-wide v7, Lcom/techsign/rkyc/HologramBaseFragment;->LANDSCAPE_INTERNATIONAL_ID_PHOTO_X_RATIO:D

    iget-object v9, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-wide v9, v9, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintWidth:D

    mul-double/2addr v7, v9

    double-to-int v7, v7

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$202(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D

    .line 405
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    sget-wide v7, Lcom/techsign/rkyc/HologramBaseFragment;->LANDSCAPE_INTERNATIONAL_ID_PHOTO_Y_RATIO:D

    iget-object v9, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-wide v9, v9, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintHeight:D

    mul-double/2addr v7, v9

    double-to-int v7, v7

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$302(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D

    .line 407
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    sget-wide v7, Lcom/techsign/rkyc/HologramBaseFragment;->LANDSCAPE_INTERNATIONAL_ID_PHOTO_WIDTH_RATIO:D

    iget-object v9, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-wide v9, v9, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintWidth:D

    mul-double/2addr v7, v9

    double-to-int v7, v7

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$402(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D

    .line 408
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    sget-wide v7, Lcom/techsign/rkyc/HologramBaseFragment;->LANDSCAPE_INTERNATIONAL_ID_PHOTO_HEIGHT_RATIO:D

    iget-object v9, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-wide v9, v9, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintHeight:D

    mul-double/2addr v7, v9

    double-to-int v7, v7

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$502(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D

    .line 411
    :cond_4
    :goto_1
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-wide v7, v7, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintWidth:D

    double-to-int v7, v7

    iget-object v8, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-wide v8, v8, Lcom/techsign/rkyc/HologramFragmentForCamera1;->hintHeight:D

    double-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    const/4 v8, -0x1

    .line 412
    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 413
    iget-object v7, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v7}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$600(Lcom/techsign/rkyc/HologramFragmentForCamera1;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v6}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$600(Lcom/techsign/rkyc/HologramFragmentForCamera1;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 415
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v6}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$600(Lcom/techsign/rkyc/HologramFragmentForCamera1;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 417
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v6}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$600(Lcom/techsign/rkyc/HologramFragmentForCamera1;)Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v7, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$1;

    invoke-direct {v7, p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$1;-><init>(Lcom/techsign/rkyc/HologramFragmentForCamera1$2;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 444
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    sget v7, Lcom/techsign/rkyc/HologramBaseFragment;->TRADEMARK_SCREEN_PORTRAIT_RATIO:I

    div-int/2addr v0, v7

    invoke-static {v6, v0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$802(Lcom/techsign/rkyc/HologramFragmentForCamera1;I)I

    .line 445
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$800(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I

    move-result v6

    sget v7, Lcom/techsign/rkyc/HologramBaseFragment;->TRADEMARK_WIDTH_HEIGHT_RATIO:I

    div-int/2addr v6, v7

    invoke-static {v0, v6}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$902(Lcom/techsign/rkyc/HologramFragmentForCamera1;I)I

    .line 446
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v6}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$800(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I

    move-result v6

    iget-object v7, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v7}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$900(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 447
    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v6}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$800(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I

    move-result v6

    sub-int/2addr v1, v6

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v2}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$900(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I

    move-result v2

    int-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sget-wide v10, Lcom/techsign/rkyc/HologramBaseFragment;->TRADEMARK_BOTTOM_MARGIN_RATIO:D

    add-double/2addr v10, v8

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    double-to-int v2, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 448
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v1}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$1000(Lcom/techsign/rkyc/HologramFragmentForCamera1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$1000(Lcom/techsign/rkyc/HologramFragmentForCamera1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 450
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$1000(Lcom/techsign/rkyc/HologramFragmentForCamera1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 452
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->dashedRectPhoto:Landroid/view/View;

    new-instance v1, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;

    invoke-direct {v1, p0, v3}, Lcom/techsign/rkyc/HologramFragmentForCamera1$2$2;-><init>(Lcom/techsign/rkyc/HologramFragmentForCamera1$2;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 477
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    sget-object v1, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    return-void

    .line 355
    :cond_5
    :goto_2
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "HologramFragmentForCamera1"

    const-string v6, "openCamera"

    const-string v7, "mSurfaceView is not drawn"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    return-void
.end method
