.class public Lcom/techsign/rkyc/HologramBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "HologramBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/rkyc/HologramBaseFragment$ViewListener;,
        Lcom/techsign/rkyc/HologramBaseFragment$Shape;,
        Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;
    }
.end annotation


# static fields
.field public static CLOSE_CAMERA_AFTER_CAPTURE:Z = false

.field protected static CONTROL_FACE_CAPTURE:Z = false

.field public static EXPECTED_FRAME_WIDTH_HEIGHT_RATIO:D = 0.0

.field public static FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable; = null

.field public static FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable; = null

.field public static FLASH_DELAY_CHECK_IN_MS:I = 0x0

.field public static FLASH_ENABLE_AFTER_IN_MS:I = 0x0

.field public static FRAME_RATE:I = 0x0

.field public static HINT_DISPLAY_RATIO:D = 0.0

.field public static ID_HINT_LAYER:Landroid/graphics/drawable/GradientDrawable; = null

.field public static IS_TRADEMARK_LOGO_ON:Z = false

.field public static final LANDSCAPE_CARD_HEIGHT:D = 648.0

.field public static final LANDSCAPE_CARD_WIDTH:D = 1028.0

.field public static final LANDSCAPE_DRIVER_PHOTO_HEIGHT_RATIO:D = 0.6

.field public static final LANDSCAPE_DRIVER_PHOTO_WIDTH_RATIO:D = 0.29

.field public static final LANDSCAPE_DRIVER_PHOTO_X_RATIO:D = 0.025

.field public static final LANDSCAPE_DRIVER_PHOTO_Y_RATIO:D = 0.21

.field public static LANDSCAPE_INTERNATIONAL_ID_PHOTO_HEIGHT_RATIO:D = 0.0

.field public static LANDSCAPE_INTERNATIONAL_ID_PHOTO_WIDTH_RATIO:D = 0.0

.field public static LANDSCAPE_INTERNATIONAL_ID_PHOTO_X_RATIO:D = 0.0

.field public static LANDSCAPE_INTERNATIONAL_ID_PHOTO_Y_RATIO:D = 0.0

.field public static final LANDSCAPE_NEW_ID_PHOTO_HEIGHT_RATIO:D = 0.52

.field public static final LANDSCAPE_NEW_ID_PHOTO_WIDTH_RATIO:D = 0.25

.field public static final LANDSCAPE_NEW_ID_PHOTO_X_RATIO:D = 0.058

.field public static final LANDSCAPE_NEW_ID_PHOTO_Y_RATIO:D = 0.35

.field public static MARGIN_RATIO:D = 0.0

.field public static MAX_FRAME_RATE:F = 0.0f

.field public static MAX_FRAME_WIDTH:I = 0x0

.field public static MAX_OUTPUT_FILE_SIZE_IN_BYTES:J = 0x0L

.field protected static final PORTRAIT_ORIENTATIONS:Landroid/util/SparseIntArray;

.field public static REQUIRED_FAILURE_COUNT:I = 0x0

.field public static REQUIRED_SUCCESS_COUNT:I = 0x0

.field public static STOP_VIDEO_WHILE_RECORDING:Z = false

.field private static final TAG:Ljava/lang/String; = "HologramBaseFragment"

.field protected static TRADEMARK_BOTTOM_MARGIN_RATIO:D = 0.0

.field protected static TRADEMARK_SCREEN_PORTRAIT_RATIO:I = 0x0

.field protected static TRADEMARK_WIDTH_HEIGHT_RATIO:I = 0x0

.field protected static final UPSIDE_DOWN_ORIENTATIONS:Landroid/util/SparseIntArray;

.field public static VIDEO_RECORD_TIME_IN_MS:I = 0x0

.field protected static controlCaptureEnabled:Z = false

.field protected static final epsilon:D = 1.0E-9

.field public static layerIdleColor:I

.field public static layerShape:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

.field public static layerSuccessColor:I

.field protected static outsideOfHintColor:I


# instance fields
.field protected cardType:Lcom/techsign/detection/idcard/model/CardType;

.field protected dashedRectId:Landroid/view/View;

.field protected dashedRectPhoto:Landroid/view/View;

.field protected failureCount:I

.field protected flashDelayTimer:Ljava/util/Timer;

.field protected flashOn:Z

.field private frameCount:I

.field protected frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

.field protected frames:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/techsign/rkyc/frame/FrameModel;",
            ">;"
        }
    .end annotation
.end field

.field protected hintHeight:D

.field protected hintWidth:D

.field protected images:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/techsign/rkyc/frame/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field protected listener:Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;

.field protected mCameraView:Landroid/view/View;

.field protected mCardHandler:Landroid/os/Handler;

.field protected mCardThread:Landroid/os/HandlerThread;

.field protected mIsOnRecording:Z

.field protected mSensorOrientation:Ljava/lang/Integer;

.field protected mVideoProcessing:Z

.field public rotate:I

.field protected successCount:I

.field protected videoTimer:Ljava/util/Timer;

.field protected viewListener:Lcom/techsign/rkyc/HologramBaseFragment$ViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 66
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->PORTRAIT_ORIENTATIONS:Landroid/util/SparseIntArray;

    .line 67
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/techsign/rkyc/HologramBaseFragment;->UPSIDE_DOWN_ORIENTATIONS:Landroid/util/SparseIntArray;

    const-wide/16 v2, 0x0

    .line 77
    sput-wide v2, Lcom/techsign/rkyc/HologramBaseFragment;->LANDSCAPE_INTERNATIONAL_ID_PHOTO_X_RATIO:D

    .line 79
    sput-wide v2, Lcom/techsign/rkyc/HologramBaseFragment;->LANDSCAPE_INTERNATIONAL_ID_PHOTO_Y_RATIO:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 81
    sput-wide v2, Lcom/techsign/rkyc/HologramBaseFragment;->LANDSCAPE_INTERNATIONAL_ID_PHOTO_WIDTH_RATIO:D

    .line 83
    sput-wide v2, Lcom/techsign/rkyc/HologramBaseFragment;->LANDSCAPE_INTERNATIONAL_ID_PHOTO_HEIGHT_RATIO:D

    const/16 v2, 0x1388

    .line 85
    sput v2, Lcom/techsign/rkyc/HologramBaseFragment;->VIDEO_RECORD_TIME_IN_MS:I

    const/4 v2, 0x4

    .line 87
    sput v2, Lcom/techsign/rkyc/HologramBaseFragment;->FRAME_RATE:I

    const/16 v3, 0x5dc

    .line 89
    sput v3, Lcom/techsign/rkyc/HologramBaseFragment;->FLASH_ENABLE_AFTER_IN_MS:I

    const/4 v4, 0x1

    .line 91
    sput-boolean v4, Lcom/techsign/rkyc/HologramBaseFragment;->STOP_VIDEO_WHILE_RECORDING:Z

    const/4 v5, 0x0

    .line 93
    sput-object v5, Lcom/techsign/rkyc/HologramBaseFragment;->layerShape:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    const/4 v5, -0x1

    .line 94
    sput v5, Lcom/techsign/rkyc/HologramBaseFragment;->layerIdleColor:I

    .line 95
    sput v5, Lcom/techsign/rkyc/HologramBaseFragment;->layerSuccessColor:I

    .line 97
    sput-boolean v4, Lcom/techsign/rkyc/HologramBaseFragment;->IS_TRADEMARK_LOGO_ON:Z

    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 99
    sput-wide v5, Lcom/techsign/rkyc/HologramBaseFragment;->MARGIN_RATIO:D

    const/4 v5, 0x3

    .line 101
    sput v5, Lcom/techsign/rkyc/HologramBaseFragment;->REQUIRED_SUCCESS_COUNT:I

    const/4 v6, 0x5

    .line 103
    sput v6, Lcom/techsign/rkyc/HologramBaseFragment;->REQUIRED_FAILURE_COUNT:I

    .line 105
    sput v3, Lcom/techsign/rkyc/HologramBaseFragment;->FLASH_DELAY_CHECK_IN_MS:I

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 111
    sput-wide v6, Lcom/techsign/rkyc/HologramBaseFragment;->HINT_DISPLAY_RATIO:D

    const-wide/32 v6, 0x1e8480

    .line 113
    sput-wide v6, Lcom/techsign/rkyc/HologramBaseFragment;->MAX_OUTPUT_FILE_SIZE_IN_BYTES:J

    const/high16 v3, 0x41f00000    # 30.0f

    .line 115
    sput v3, Lcom/techsign/rkyc/HologramBaseFragment;->MAX_FRAME_RATE:F

    const/16 v3, 0x280

    .line 117
    sput v3, Lcom/techsign/rkyc/HologramBaseFragment;->MAX_FRAME_WIDTH:I

    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    .line 119
    sput-wide v6, Lcom/techsign/rkyc/HologramBaseFragment;->EXPECTED_FRAME_WIDTH_HEIGHT_RATIO:D

    .line 121
    sput-boolean v4, Lcom/techsign/rkyc/HologramBaseFragment;->CLOSE_CAMERA_AFTER_CAPTURE:Z

    const/4 v3, 0x0

    .line 126
    sput-boolean v3, Lcom/techsign/rkyc/HologramBaseFragment;->CONTROL_FACE_CAPTURE:Z

    .line 127
    sput-boolean v3, Lcom/techsign/rkyc/HologramBaseFragment;->controlCaptureEnabled:Z

    .line 129
    sput v3, Lcom/techsign/rkyc/HologramBaseFragment;->outsideOfHintColor:I

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 132
    sput-wide v6, Lcom/techsign/rkyc/HologramBaseFragment;->TRADEMARK_BOTTOM_MARGIN_RATIO:D

    .line 134
    sput v2, Lcom/techsign/rkyc/HologramBaseFragment;->TRADEMARK_WIDTH_HEIGHT_RATIO:I

    const/16 v2, 0xa

    .line 136
    sput v2, Lcom/techsign/rkyc/HologramBaseFragment;->TRADEMARK_SCREEN_PORTRAIT_RATIO:I

    const/16 v2, 0x5a

    .line 189
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v6, 0x2

    const/16 v7, 0x10e

    .line 191
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0xb4

    .line 192
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 195
    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 196
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 150
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    iput-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mVideoProcessing:Z

    .line 156
    iput v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->failureCount:I

    .line 158
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mIsOnRecording:Z

    .line 169
    iput v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->successCount:I

    .line 173
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->images:Lj$/util/concurrent/ConcurrentHashMap;

    .line 182
    iput v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frameCount:I

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/techsign/rkyc/HologramBaseFragment;
    .locals 1

    .line 204
    sget-object v0, Lcom/techsign/detection/idcard/model/CameraFace;->BACK:Lcom/techsign/detection/idcard/model/CameraFace;

    invoke-static {p0, v0}, Lcom/techsign/detection/idcard/util/CameraUtil;->isCamera2Supported(Landroid/content/Context;Lcom/techsign/detection/idcard/model/CameraFace;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 205
    new-instance p0, Lcom/techsign/rkyc/HologramFragment;

    invoke-direct {p0}, Lcom/techsign/rkyc/HologramFragment;-><init>()V

    return-object p0

    .line 207
    :cond_0
    new-instance p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-direct {p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;-><init>()V

    return-object p0
.end method

.method public static getFaceDetectionIdleLayer()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 697
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public static getFaceDetectionSuccessLayer()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 688
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public static getIdHintLayer()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 739
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->ID_HINT_LAYER:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public static getLayerIdleColor()I
    .locals 1

    .line 713
    sget v0, Lcom/techsign/rkyc/HologramBaseFragment;->layerIdleColor:I

    return v0
.end method

.method public static getLayerShape()Lcom/techsign/rkyc/HologramBaseFragment$Shape;
    .locals 1

    .line 705
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->layerShape:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    return-object v0
.end method

.method public static getLayerSuccessColor()I
    .locals 1

    .line 722
    sget v0, Lcom/techsign/rkyc/HologramBaseFragment;->layerSuccessColor:I

    return v0
.end method

.method public static isControlFaceCapture()Z
    .locals 1

    .line 747
    sget-boolean v0, Lcom/techsign/rkyc/HologramBaseFragment;->CONTROL_FACE_CAPTURE:Z

    return v0
.end method

.method public static isStopVideoWhileRecording()Z
    .locals 1

    .line 731
    sget-boolean v0, Lcom/techsign/rkyc/HologramBaseFragment;->STOP_VIDEO_WHILE_RECORDING:Z

    return v0
.end method

.method public static setControlFaceCapture(Z)V
    .locals 0

    .line 751
    sput-boolean p0, Lcom/techsign/rkyc/HologramBaseFragment;->CONTROL_FACE_CAPTURE:Z

    return-void
.end method

.method public static setFaceDetectionIdleLayer(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 701
    sput-object p0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static setFaceDetectionSuccessLayer(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 692
    sput-object p0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static setIdHintLayer(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 743
    sput-object p0, Lcom/techsign/rkyc/HologramBaseFragment;->ID_HINT_LAYER:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static setLayerIdleColor(I)V
    .locals 0

    .line 718
    sput p0, Lcom/techsign/rkyc/HologramFragment;->layerIdleColor:I

    return-void
.end method

.method public static setLayerShape(Lcom/techsign/rkyc/HologramBaseFragment$Shape;)V
    .locals 0

    .line 709
    sput-object p0, Lcom/techsign/rkyc/HologramBaseFragment;->layerShape:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    return-void
.end method

.method public static setLayerSuccessColor(I)V
    .locals 0

    .line 727
    sput p0, Lcom/techsign/rkyc/HologramFragment;->layerSuccessColor:I

    return-void
.end method

.method public static setOutsideOfHintColor(I)V
    .locals 0

    .line 763
    sput p0, Lcom/techsign/rkyc/HologramBaseFragment;->outsideOfHintColor:I

    return-void
.end method

.method public static setStopVideoWhileRecording(Z)V
    .locals 0

    .line 735
    sput-boolean p0, Lcom/techsign/rkyc/HologramBaseFragment;->STOP_VIDEO_WHILE_RECORDING:Z

    return-void
.end method


# virtual methods
.method protected cancelTimers()V
    .locals 0

    return-void
.end method

.method public closeCamera()V
    .locals 0

    return-void
.end method

.method protected createVideo()V
    .locals 15

    .line 579
    instance-of v0, p0, Lcom/techsign/rkyc/HologramFragment;

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 582
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    if-nez v3, :cond_0

    .line 584
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v5, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v6, Lcom/techsign/rkyc/event/Component;->FRAME_ENCODER:Lcom/techsign/rkyc/event/Component;

    new-instance v10, Ljava/lang/RuntimeException;

    const-string v1, "codecInfo is null, video/avc codec mime type may not be supported"

    invoke-direct {v10, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v7, "HologramBaseFragment"

    const-string v8, "createVideo"

    const-string v9, "codecInfo is null, video/avc codec mime type may not be supported"

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    return-void

    .line 597
    :cond_0
    invoke-static {v3, v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x13

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 605
    :goto_0
    iget-object v3, p0, Lcom/techsign/rkyc/HologramBaseFragment;->images:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/techsign/rkyc/HologramBaseFragment;->VIDEO_RECORD_TIME_IN_MS:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    div-float/2addr v3, v4

    sget v1, Lcom/techsign/rkyc/HologramBaseFragment;->MAX_FRAME_RATE:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sput v1, Lcom/techsign/rkyc/frame/FrameEncoder;->FRAME_RATE:F

    .line 606
    :goto_1
    iget-object v1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->images:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 607
    iget-object v1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->images:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/techsign/rkyc/frame/ImageModel;

    .line 608
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getyPlane()[B

    move-result-object v3

    .line 609
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getuPlane()[B

    move-result-object v4

    .line 610
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getvPlane()[B

    move-result-object v5

    .line 611
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getyPixelStride()I

    move-result v6

    .line 612
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getyRowStride()I

    move-result v7

    .line 613
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getuPixelStride()I

    move-result v8

    .line 614
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getuRowStride()I

    move-result v9

    .line 615
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getvPixelStride()I

    move-result v10

    .line 616
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getvRowStride()I

    move-result v11

    .line 617
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getImageWidth()I

    move-result v12

    .line 618
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getImageHeight()I

    move-result v13

    move v14, v0

    .line 608
    invoke-static/range {v3 .. v14}, Lcom/techsign/rkyc/frame/YuvUtil;->yuvToBuffer([B[B[BIIIIIIIIZ)[B

    move-result-object v1

    .line 622
    iget-object v3, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-virtual {v3, v1}, Lcom/techsign/rkyc/frame/FrameEncoder;->addFrame([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    int-to-float v0, v0

    sget v3, Lcom/techsign/rkyc/HologramBaseFragment;->VIDEO_RECORD_TIME_IN_MS:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    div-float/2addr v0, v3

    sget v1, Lcom/techsign/rkyc/HologramBaseFragment;->MAX_FRAME_RATE:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Lcom/techsign/rkyc/frame/FrameEncoder;->FRAME_RATE:F

    .line 626
    :goto_2
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 627
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/techsign/rkyc/frame/FrameModel;

    .line 628
    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->isSemiPlanar()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 629
    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->getFrame()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->getFrameWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->getFrameHeight()I

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/techsign/rkyc/frame/YuvUtil;->swapBlueAndRedInNV21([BII)[B

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-virtual {v1, v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->addFrame([B)V

    goto :goto_3

    .line 632
    :cond_3
    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->getFrame()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->getFrameWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->getFrameHeight()I

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/techsign/rkyc/frame/YuvUtil;->swapYV12toI420([BII)[B

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-virtual {v1, v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->addFrame([B)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 638
    :cond_4
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    new-instance v1, Lcom/techsign/rkyc/HologramBaseFragment$9;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/HologramBaseFragment$9;-><init>(Lcom/techsign/rkyc/HologramBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/frame/FrameEncoder;->setListener(Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;)V

    .line 649
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->createVideo()V

    return-void
.end method

.method protected disableFlash()V
    .locals 0

    return-void
.end method

.method protected enableFlash()V
    .locals 4

    .line 238
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->flashDelayTimer:Ljava/util/Timer;

    .line 240
    new-instance v1, Lcom/techsign/rkyc/HologramBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/HologramBaseFragment$1;-><init>(Lcom/techsign/rkyc/HologramBaseFragment;)V

    sget v2, Lcom/techsign/rkyc/HologramBaseFragment;->FLASH_DELAY_CHECK_IN_MS:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->flashOn:Z

    return-void
.end method

.method protected getCNN()V
    .locals 2

    .line 508
    sget-object v0, Lcom/techsign/detection/idcard/cnn/CNNUtil;->CARD_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;

    if-nez v0, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/HologramBaseFragment$8;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/HologramBaseFragment$8;-><init>(Lcom/techsign/rkyc/HologramBaseFragment;)V

    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->load(Landroid/content/Context;Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;)V

    :cond_0
    return-void
.end method

.method public getCardType()Lcom/techsign/detection/idcard/model/CardType;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    return-object v0
.end method

.method protected initializeDefaultGradientDrawables()V
    .locals 7

    .line 545
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41f00000    # 30.0f

    if-nez v0, :cond_1

    .line 546
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sput-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    .line 547
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 548
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    sget v5, Lcom/techsign/rkyc/HologramBaseFragment;->layerSuccessColor:I

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    const v5, -0xff0100

    :goto_0
    invoke-virtual {v0, v2, v5, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 551
    :cond_1
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v5, -0x1000000

    if-nez v0, :cond_3

    .line 552
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sput-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    .line 553
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 554
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    sget v6, Lcom/techsign/rkyc/HologramBaseFragment;->layerIdleColor:I

    if-eq v6, v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v0, v2, v6, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 557
    :cond_3
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->ID_HINT_LAYER:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_4

    .line 558
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sput-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->ID_HINT_LAYER:Landroid/graphics/drawable/GradientDrawable;

    .line 559
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 560
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->ID_HINT_LAYER:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 563
    :cond_4
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->layerShape:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    if-eqz v0, :cond_5

    .line 564
    sget-object v1, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v0, Lcom/techsign/rkyc/HologramBaseFragment$Shape;->shape:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 565
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Lcom/techsign/rkyc/HologramBaseFragment;->layerShape:Lcom/techsign/rkyc/HologramBaseFragment$Shape;

    iget v1, v1, Lcom/techsign/rkyc/HologramBaseFragment$Shape;->shape:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_2

    .line 567
    :cond_5
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 568
    sget-object v0, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :goto_2
    return-void
.end method

.method protected onCameraFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 355
    iget v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/techsign/rkyc/HologramBaseFragment;->FRAME_RATE:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frameCount:I

    .line 357
    sget-object v0, Lcom/techsign/detection/idcard/cnn/CNNUtil;->CARD_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frameCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mCardThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mCardHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    new-instance v1, Lcom/techsign/rkyc/HologramBaseFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/techsign/rkyc/HologramBaseFragment$5;-><init>(Lcom/techsign/rkyc/HologramBaseFragment;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected processFace(Z)V
    .locals 2

    .line 408
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mVideoProcessing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 414
    iput v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->failureCount:I

    .line 415
    iget p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->successCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->successCount:I

    .line 417
    sget v1, Lcom/techsign/rkyc/HologramBaseFragment;->REQUIRED_SUCCESS_COUNT:I

    if-le p1, v1, :cond_1

    .line 418
    iput v1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->successCount:I

    .line 421
    :cond_1
    iget-boolean p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mIsOnRecording:Z

    if-eqz p1, :cond_2

    .line 422
    sget-object p1, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/HologramBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_0

    .line 423
    :cond_2
    iget p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->successCount:I

    if-lt p1, v1, :cond_8

    .line 424
    iput v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->successCount:I

    .line 425
    iget-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->listener:Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;->onFaceDetectionSuccess()V

    .line 426
    sget-object p1, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/HologramBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 427
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->startRecordingVideo()V

    .line 428
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/techsign/rkyc/HologramBaseFragment$6;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/HologramBaseFragment$6;-><init>(Lcom/techsign/rkyc/HologramBaseFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 437
    :cond_3
    iput v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->successCount:I

    .line 438
    iget-boolean p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mIsOnRecording:Z

    if-nez p1, :cond_4

    return-void

    .line 442
    :cond_4
    iget-boolean p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->flashOn:Z

    if-eqz p1, :cond_5

    return-void

    .line 446
    :cond_5
    iget p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->failureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->failureCount:I

    .line 448
    sget v1, Lcom/techsign/rkyc/HologramBaseFragment;->REQUIRED_FAILURE_COUNT:I

    if-le p1, v1, :cond_6

    .line 449
    iput v1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->failureCount:I

    .line 452
    :cond_6
    iget p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->failureCount:I

    if-eq p1, v1, :cond_7

    return-void

    .line 456
    :cond_7
    iget-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->listener:Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;->onFaceDetectionIdle()V

    .line 457
    sget-object p1, Lcom/techsign/rkyc/HologramBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/HologramBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 459
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->cancelTimers()V

    .line 460
    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/HologramBaseFragment;->stopRecordingVideo(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method protected rotateToCurrentOrientation(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 490
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 495
    iget-object v1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :cond_1
    sget-object v1, Lcom/techsign/rkyc/HologramBaseFragment;->UPSIDE_DOWN_ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0

    .line 497
    :cond_2
    sget-object v1, Lcom/techsign/rkyc/HologramBaseFragment;->PORTRAIT_ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 503
    invoke-static {p1, v0}, Lcom/techsign/detection/idcard/util/ImageUtil;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public setCardType(Lcom/techsign/detection/idcard/model/CardType;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->cardType:Lcom/techsign/detection/idcard/model/CardType;

    return-void
.end method

.method public setFragmentListener(Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->listener:Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;

    return-void
.end method

.method public setViewListener(Lcom/techsign/rkyc/HologramBaseFragment$ViewListener;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->viewListener:Lcom/techsign/rkyc/HologramBaseFragment$ViewListener;

    return-void
.end method

.method protected showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    .line 466
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/HologramBaseFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/techsign/rkyc/HologramBaseFragment$7;-><init>(Lcom/techsign/rkyc/HologramBaseFragment;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method protected startBackgroundThread()V
    .locals 2

    .line 654
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CardFrame"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mCardThread:Landroid/os/HandlerThread;

    .line 655
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 656
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mCardThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mCardHandler:Landroid/os/Handler;

    return-void
.end method

.method public startFaceCapture()V
    .locals 1

    const/4 v0, 0x1

    .line 212
    sput-boolean v0, Lcom/techsign/rkyc/HologramBaseFragment;->controlCaptureEnabled:Z

    return-void
.end method

.method protected startRecordingVideo()V
    .locals 9

    .line 300
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "HologramBaseFragment"

    const-string/jumbo v4, "startRecordingVideo"

    const-string v5, "called"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 313
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-boolean v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mIsOnRecording:Z

    if-eqz v0, :cond_1

    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 323
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->images:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mIsOnRecording:Z

    .line 326
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->listener:Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;

    invoke-interface {v0}, Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;->onVideoStarted()V

    .line 328
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 329
    new-instance v1, Lcom/techsign/rkyc/HologramBaseFragment$3;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/HologramBaseFragment$3;-><init>(Lcom/techsign/rkyc/HologramBaseFragment;)V

    .line 337
    sget v2, Lcom/techsign/rkyc/HologramBaseFragment;->FLASH_ENABLE_AFTER_IN_MS:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 339
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->videoTimer:Ljava/util/Timer;

    .line 340
    new-instance v0, Lcom/techsign/rkyc/HologramBaseFragment$4;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/HologramBaseFragment$4;-><init>(Lcom/techsign/rkyc/HologramBaseFragment;)V

    .line 351
    iget-object v1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->videoTimer:Ljava/util/Timer;

    sget v2, Lcom/techsign/rkyc/HologramBaseFragment;->VIDEO_RECORD_TIME_IN_MS:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method protected stopBackgroundThread()V
    .locals 9

    .line 660
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mCardThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 662
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 663
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mCardThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 664
    iput-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mCardThread:Landroid/os/HandlerThread;

    .line 665
    iput-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mCardHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 667
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopBackgroundThread failed with exception: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "HologramBaseFragment"

    const-string/jumbo v5, "stopBackgroundThread"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 667
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stopFaceCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 216
    sput-boolean v0, Lcom/techsign/rkyc/HologramBaseFragment;->controlCaptureEnabled:Z

    return-void
.end method

.method protected stopRecordingVideo(Z)V
    .locals 9

    .line 253
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "HologramBaseFragment"

    const-string/jumbo v4, "stopRecordingVideo"

    const-string v5, "called"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 265
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->disableFlash()V

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->flashOn:Z

    .line 267
    iput v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->successCount:I

    .line 268
    iput v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->failureCount:I

    .line 270
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/techsign/rkyc/HologramBaseFragment$2;

    invoke-direct {v2, p0}, Lcom/techsign/rkyc/HologramBaseFragment$2;-><init>(Lcom/techsign/rkyc/HologramBaseFragment;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 279
    :cond_0
    iget-boolean v1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mIsOnRecording:Z

    if-nez v1, :cond_1

    .line 280
    iget-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->listener:Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;->onVideoCanceled()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 287
    iget-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->listener:Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;->onVideoCanceled()V

    .line 288
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mIsOnRecording:Z

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mVideoProcessing:Z

    .line 293
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramBaseFragment;->mIsOnRecording:Z

    .line 294
    iget-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment;->listener:Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;->onVideoProcessing()V

    .line 295
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->createVideo()V

    return-void
.end method
