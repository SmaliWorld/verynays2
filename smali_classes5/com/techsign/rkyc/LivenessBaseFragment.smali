.class public Lcom/techsign/rkyc/LivenessBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "LivenessBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/rkyc/LivenessBaseFragment$Shape;,
        Lcom/techsign/rkyc/LivenessBaseFragment$ViewListener;
    }
.end annotation


# static fields
.field public static CLOSE_CAMERA_AFTER_CAPTURE:Z = false

.field protected static CONTROL_FACE_CAPTURE:Z = false

.field public static DISTANCE_CONTROL_MARGIN:F = 0.0f

.field public static ELIGIBLE_FACE_COUNT:D = 3.0

.field public static EXPECTED_FRAME_WIDTH_HEIGHT_RATIO:D = 0.0

.field public static FACE_CACHE_LIST:I = 0xa

.field public static FACE_CACHE_LIST_VIDEO:I = 0xa

.field public static FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable; = null

.field public static FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable; = null

.field public static FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable; = null

.field public static FACE_GESTURE_HINT_COLOR:I = 0x0

.field public static FACE_INSIDE_RATIO:D = 0.9

.field public static FACE_OVER_SCREEN_RATIO:F = 0.0f

.field public static FAILED_FACE_COUNT:D = 3.0

.field public static GESTURE_HINT_WIDTH:F = 0.0f

.field public static GESTURE_TYPE:Lcom/techsign/rkyc/model/GestureType; = null

.field public static HEAD_GESTURE_DOWN_THRESHOLD:D = 4.0

.field public static HEAD_GESTURE_LEFT_THRESHOLD:D = 8.0

.field public static HEAD_GESTURE_MAX_DEGREE_THRESHOLD:D = 25.0

.field public static HEAD_GESTURE_MIDDLE_MARGIN:D = 5.0

.field public static HEAD_GESTURE_RIGHT_THRESHOLD:D = -8.0

.field public static HEAD_GESTURE_UP_THRESHOLD:D = -6.0

.field public static HORIZONTAL_HEAD_CENTER_ANGLE:D = 0.0

.field public static IS_GESTURE_CONTROL_ENABLED:Z = false

.field public static IS_TRADEMARK_LOGO_ON:Z = true

.field public static MAXIMUM_FACE_RATIO:D = 0.85

.field public static MAX_FRAME_RATE:F = 0.0f

.field public static MAX_FRAME_WIDTH:I = 0x0

.field public static MAX_OUTPUT_FILE_SIZE_IN_BYTES:J = 0x1e8480L

.field public static MINIMUM_FACE_RATIO:D = 0.3

.field protected static final PORTRAIT_ORIENTATIONS:Landroid/util/SparseIntArray;

.field public static POSITION_ORDER:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/techsign/rkyc/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public static STOP_RECORDING_FAILED_FRAME_RATIO:D = 0.9

.field protected static STOP_VIDEO_WHILE_RECORDING:Z = false

.field public static final TAG:Ljava/lang/String; = "LivenessBaseFragment"

.field protected static TRADEMARK_BOTTOM_MARGIN_RATIO:D = 0.0

.field protected static TRADEMARK_SCREEN_PORTRAIT_RATIO:I = 0x0

.field protected static TRADEMARK_WIDTH_HEIGHT_RATIO:I = 0x0

.field protected static final UPSIDE_DOWN_ORIENTATIONS:Landroid/util/SparseIntArray;

.field public static VERTICAL_HEAD_CENTER_ANGLE:D = 0.0

.field public static VIDEO_PREPARATION_TIME_IN_MS:I = 0xbb8

.field public static VIDEO_RECORD_TIME_IN_MS:I = 0x1388

.field protected static controlCaptureEnabled:Z = false

.field public static layerFailColor:I = -0x1

.field public static layerIdleColor:I = -0x1

.field public static layerShape:Lcom/techsign/rkyc/LivenessBaseFragment$Shape; = null

.field public static layerSuccessColor:I = -0x1

.field protected static outsideOfHintColor:I

.field protected static outsideOfHintDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field private currentPosition:I

.field protected dashedRect:Landroid/view/View;

.field protected delayCheckerTimer:Ljava/util/Timer;

.field private faceCount:D

.field protected faceDetectionList:[I

.field protected faceDetectionListVideo:[I

.field private failedFaceCount:D

.field protected focusView:Lcom/techsign/rkyc/views/FocusView;

.field protected frameCount:I

.field protected frameCountVideo:I

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

.field protected framesChecked:Z

.field protected gestureSucceed:Z

.field private gestureTimer:Ljava/util/Timer;

.field private gestureTimerTask:Ljava/util/TimerTask;

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

.field private isInProcess:Z

.field protected isLocatedBefore:Z

.field protected isVideoPreparationStarted:Z

.field public listener:Lcom/techsign/rkyc/FragmentListener;

.field protected mCameraView:Landroid/view/View;

.field protected mDelayChecker:Z

.field protected mIsOnRecording:Z

.field protected mSensorOrientation:Ljava/lang/Integer;

.field protected mVideoProcessing:Z

.field public rotate:I

.field protected semiCircleView:Lcom/techsign/rkyc/views/SemiCircleView;

.field protected startTimer:Ljava/util/Timer;

.field protected trademarkHeight:I

.field protected trademarkImage:Landroid/widget/ImageView;

.field protected trademarkWidth:I

.field protected videoTimer:Ljava/util/Timer;

.field protected viewListener:Lcom/techsign/rkyc/LivenessBaseFragment$ViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 91
    new-instance v0, Lcom/techsign/rkyc/model/Position;

    sget-object v1, Lcom/techsign/rkyc/model/HorizontalPosition;->MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

    sget-object v2, Lcom/techsign/rkyc/model/VerticalPosition;->MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

    invoke-direct {v0, v1, v2}, Lcom/techsign/rkyc/model/Position;-><init>(Lcom/techsign/rkyc/model/HorizontalPosition;Lcom/techsign/rkyc/model/VerticalPosition;)V

    new-instance v1, Lcom/techsign/rkyc/model/Position;

    sget-object v2, Lcom/techsign/rkyc/model/HorizontalPosition;->LEFT:Lcom/techsign/rkyc/model/HorizontalPosition;

    sget-object v3, Lcom/techsign/rkyc/model/VerticalPosition;->MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

    invoke-direct {v1, v2, v3}, Lcom/techsign/rkyc/model/Position;-><init>(Lcom/techsign/rkyc/model/HorizontalPosition;Lcom/techsign/rkyc/model/VerticalPosition;)V

    new-instance v2, Lcom/techsign/rkyc/model/Position;

    sget-object v3, Lcom/techsign/rkyc/model/HorizontalPosition;->MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

    sget-object v4, Lcom/techsign/rkyc/model/VerticalPosition;->UP:Lcom/techsign/rkyc/model/VerticalPosition;

    invoke-direct {v2, v3, v4}, Lcom/techsign/rkyc/model/Position;-><init>(Lcom/techsign/rkyc/model/HorizontalPosition;Lcom/techsign/rkyc/model/VerticalPosition;)V

    new-instance v3, Lcom/techsign/rkyc/model/Position;

    sget-object v4, Lcom/techsign/rkyc/model/HorizontalPosition;->RIGHT:Lcom/techsign/rkyc/model/HorizontalPosition;

    sget-object v5, Lcom/techsign/rkyc/model/VerticalPosition;->MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

    invoke-direct {v3, v4, v5}, Lcom/techsign/rkyc/model/Position;-><init>(Lcom/techsign/rkyc/model/HorizontalPosition;Lcom/techsign/rkyc/model/VerticalPosition;)V

    new-instance v4, Lcom/techsign/rkyc/model/Position;

    sget-object v5, Lcom/techsign/rkyc/model/HorizontalPosition;->MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

    sget-object v6, Lcom/techsign/rkyc/model/VerticalPosition;->DOWN:Lcom/techsign/rkyc/model/VerticalPosition;

    invoke-direct {v4, v5, v6}, Lcom/techsign/rkyc/model/Position;-><init>(Lcom/techsign/rkyc/model/HorizontalPosition;Lcom/techsign/rkyc/model/VerticalPosition;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/techsign/rkyc/model/Position;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v3, 0x4

    aput-object v4, v5, v3

    .line 92
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/techsign/rkyc/LivenessBaseFragment;->POSITION_ORDER:Ljava/util/List;

    const v4, 0x3e051eb8    # 0.13f

    .line 99
    sput v4, Lcom/techsign/rkyc/LivenessBaseFragment;->DISTANCE_CONTROL_MARGIN:F

    const v4, 0x3f266666    # 0.65f

    .line 101
    sput v4, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_OVER_SCREEN_RATIO:F

    .line 103
    const-string v4, "#FF8404"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_GESTURE_HINT_COLOR:I

    const/high16 v4, 0x41700000    # 15.0f

    .line 105
    sput v4, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_HINT_WIDTH:F

    const/high16 v4, 0x41f00000    # 30.0f

    .line 107
    sput v4, Lcom/techsign/rkyc/LivenessBaseFragment;->MAX_FRAME_RATE:F

    const/16 v4, 0x280

    .line 109
    sput v4, Lcom/techsign/rkyc/LivenessBaseFragment;->MAX_FRAME_WIDTH:I

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    .line 111
    sput-wide v4, Lcom/techsign/rkyc/LivenessBaseFragment;->EXPECTED_FRAME_WIDTH_HEIGHT_RATIO:D

    .line 113
    sput-boolean v0, Lcom/techsign/rkyc/LivenessBaseFragment;->CLOSE_CAMERA_AFTER_CAPTURE:Z

    .line 118
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v4, Lcom/techsign/rkyc/LivenessBaseFragment;->PORTRAIT_ORIENTATIONS:Landroid/util/SparseIntArray;

    .line 119
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v5, Lcom/techsign/rkyc/LivenessBaseFragment;->UPSIDE_DOWN_ORIENTATIONS:Landroid/util/SparseIntArray;

    .line 121
    sput v3, Lcom/techsign/rkyc/LivenessBaseFragment;->TRADEMARK_WIDTH_HEIGHT_RATIO:I

    const/16 v3, 0xa

    .line 123
    sput v3, Lcom/techsign/rkyc/LivenessBaseFragment;->TRADEMARK_SCREEN_PORTRAIT_RATIO:I

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 125
    sput-wide v7, Lcom/techsign/rkyc/LivenessBaseFragment;->TRADEMARK_BOTTOM_MARGIN_RATIO:D

    .line 126
    sput v6, Lcom/techsign/rkyc/LivenessBaseFragment;->outsideOfHintColor:I

    const/4 v3, 0x0

    .line 127
    sput-object v3, Lcom/techsign/rkyc/LivenessBaseFragment;->outsideOfHintDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    sput-boolean v6, Lcom/techsign/rkyc/LivenessBaseFragment;->CONTROL_FACE_CAPTURE:Z

    .line 129
    sput-boolean v6, Lcom/techsign/rkyc/LivenessBaseFragment;->controlCaptureEnabled:Z

    .line 130
    sput-boolean v0, Lcom/techsign/rkyc/LivenessBaseFragment;->STOP_VIDEO_WHILE_RECORDING:Z

    const/16 v3, 0x5a

    .line 176
    invoke-virtual {v4, v6, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    invoke-virtual {v4, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x10e

    .line 178
    invoke-virtual {v4, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0xb4

    .line 179
    invoke-virtual {v4, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 183
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    invoke-virtual {v5, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mDelayChecker:Z

    .line 158
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mIsOnRecording:Z

    .line 160
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isLocatedBefore:Z

    .line 161
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mVideoProcessing:Z

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureSucceed:Z

    .line 165
    iput-boolean v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->framesChecked:Z

    .line 169
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->images:Lj$/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    .line 189
    iput-wide v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceCount:D

    .line 190
    iput-wide v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->failedFaceCount:D

    .line 191
    iput v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->currentPosition:I

    .line 193
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    return-void
.end method

.method static synthetic access$002(Lcom/techsign/rkyc/LivenessBaseFragment;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    return p1
.end method

.method static synthetic access$100(Lcom/techsign/rkyc/LivenessBaseFragment;Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetected(Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;)V

    return-void
.end method

.method static synthetic access$200(Lcom/techsign/rkyc/LivenessBaseFragment;Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->meshResult(Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;)V

    return-void
.end method

.method static synthetic access$300(Lcom/techsign/rkyc/LivenessBaseFragment;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->currentPosition:I

    return p0
.end method

.method static synthetic access$312(Lcom/techsign/rkyc/LivenessBaseFragment;I)I
    .locals 1

    .line 54
    iget v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->currentPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->currentPosition:I

    return v0
.end method

.method static synthetic access$400(Lcom/techsign/rkyc/LivenessBaseFragment;)D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceCount:D

    return-wide v0
.end method

.method public static create(Landroid/content/Context;)Lcom/techsign/rkyc/LivenessBaseFragment;
    .locals 1

    .line 202
    sget-object v0, Lcom/techsign/detection/idcard/model/CameraFace;->FRONT:Lcom/techsign/detection/idcard/model/CameraFace;

    invoke-static {p0, v0}, Lcom/techsign/detection/idcard/util/CameraUtil;->isCamera2Supported(Landroid/content/Context;Lcom/techsign/detection/idcard/model/CameraFace;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 203
    new-instance p0, Lcom/techsign/rkyc/LivenessFragment;

    invoke-direct {p0}, Lcom/techsign/rkyc/LivenessFragment;-><init>()V

    return-object p0

    .line 205
    :cond_0
    new-instance p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    invoke-direct {p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;-><init>()V

    return-object p0
.end method

.method private detectHorizontal(DLcom/techsign/rkyc/model/HorizontalPosition;)Lcom/techsign/rkyc/model/HorizontalPosition;
    .locals 4

    .line 1367
    sget-object v0, Lcom/techsign/rkyc/model/HorizontalPosition;->MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

    if-ne p3, v0, :cond_2

    .line 1368
    sget-wide v0, Lcom/techsign/rkyc/LivenessBaseFragment;->HEAD_GESTURE_RIGHT_THRESHOLD:D

    sget-wide v2, Lcom/techsign/rkyc/LivenessBaseFragment;->HEAD_GESTURE_MIDDLE_MARGIN:D

    sub-double/2addr v0, v2

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    .line 1369
    sget-object p1, Lcom/techsign/rkyc/model/HorizontalPosition;->RIGHT:Lcom/techsign/rkyc/model/HorizontalPosition;

    return-object p1

    .line 1370
    :cond_0
    sget-wide v0, Lcom/techsign/rkyc/LivenessBaseFragment;->HEAD_GESTURE_LEFT_THRESHOLD:D

    add-double/2addr v0, v2

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    .line 1371
    sget-object p1, Lcom/techsign/rkyc/model/HorizontalPosition;->LEFT:Lcom/techsign/rkyc/model/HorizontalPosition;

    return-object p1

    .line 1373
    :cond_1
    sget-object p1, Lcom/techsign/rkyc/model/HorizontalPosition;->MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

    return-object p1

    .line 1376
    :cond_2
    sget-wide v0, Lcom/techsign/rkyc/LivenessBaseFragment;->HEAD_GESTURE_RIGHT_THRESHOLD:D

    cmpg-double p3, p1, v0

    if-gez p3, :cond_3

    .line 1377
    sget-object p1, Lcom/techsign/rkyc/model/HorizontalPosition;->RIGHT:Lcom/techsign/rkyc/model/HorizontalPosition;

    return-object p1

    .line 1378
    :cond_3
    sget-wide v0, Lcom/techsign/rkyc/LivenessBaseFragment;->HEAD_GESTURE_LEFT_THRESHOLD:D

    cmpl-double p1, p1, v0

    if-lez p1, :cond_4

    .line 1379
    sget-object p1, Lcom/techsign/rkyc/model/HorizontalPosition;->LEFT:Lcom/techsign/rkyc/model/HorizontalPosition;

    return-object p1

    .line 1381
    :cond_4
    sget-object p1, Lcom/techsign/rkyc/model/HorizontalPosition;->MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

    return-object p1
.end method

.method private detectPosition([DLcom/techsign/rkyc/model/Position;)Lcom/techsign/rkyc/model/Position;
    .locals 5

    const/4 v0, 0x0

    .line 1340
    aget-wide v1, p1, v0

    invoke-virtual {p2}, Lcom/techsign/rkyc/model/Position;->getVertical()Lcom/techsign/rkyc/model/VerticalPosition;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/techsign/rkyc/LivenessBaseFragment;->detectVertical(DLcom/techsign/rkyc/model/VerticalPosition;)Lcom/techsign/rkyc/model/VerticalPosition;

    move-result-object v1

    const/4 v2, 0x1

    .line 1341
    aget-wide v3, p1, v2

    invoke-virtual {p2}, Lcom/techsign/rkyc/model/Position;->getHorizontal()Lcom/techsign/rkyc/model/HorizontalPosition;

    move-result-object p2

    invoke-direct {p0, v3, v4, p2}, Lcom/techsign/rkyc/LivenessBaseFragment;->detectHorizontal(DLcom/techsign/rkyc/model/HorizontalPosition;)Lcom/techsign/rkyc/model/HorizontalPosition;

    move-result-object p2

    .line 1342
    aget-wide v3, p1, v0

    invoke-direct {p0, v3, v4}, Lcom/techsign/rkyc/LivenessBaseFragment;->verticalTooMuch(D)Z

    move-result v0

    .line 1343
    aget-wide v2, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/techsign/rkyc/LivenessBaseFragment;->horizontalTooMuch(D)Z

    move-result p1

    .line 1344
    new-instance v2, Lcom/techsign/rkyc/model/Position;

    invoke-direct {v2, p2, v1, p1, v0}, Lcom/techsign/rkyc/model/Position;-><init>(Lcom/techsign/rkyc/model/HorizontalPosition;Lcom/techsign/rkyc/model/VerticalPosition;ZZ)V

    return-object v2
.end method

.method private detectVertical(DLcom/techsign/rkyc/model/VerticalPosition;)Lcom/techsign/rkyc/model/VerticalPosition;
    .locals 4

    .line 1348
    sget-object v0, Lcom/techsign/rkyc/model/VerticalPosition;->MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

    if-ne p3, v0, :cond_2

    .line 1349
    sget-wide v0, Lcom/techsign/rkyc/LivenessBaseFragment;->HEAD_GESTURE_UP_THRESHOLD:D

    sget-wide v2, Lcom/techsign/rkyc/LivenessBaseFragment;->HEAD_GESTURE_MIDDLE_MARGIN:D

    sub-double/2addr v0, v2

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    .line 1350
    sget-object p1, Lcom/techsign/rkyc/model/VerticalPosition;->UP:Lcom/techsign/rkyc/model/VerticalPosition;

    return-object p1

    .line 1351
    :cond_0
    sget-wide v0, Lcom/techsign/rkyc/LivenessBaseFragment;->HEAD_GESTURE_DOWN_THRESHOLD:D

    add-double/2addr v0, v2

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    .line 1352
    sget-object p1, Lcom/techsign/rkyc/model/VerticalPosition;->DOWN:Lcom/techsign/rkyc/model/VerticalPosition;

    return-object p1

    .line 1354
    :cond_1
    sget-object p1, Lcom/techsign/rkyc/model/VerticalPosition;->MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

    return-object p1

    .line 1357
    :cond_2
    sget-wide v0, Lcom/techsign/rkyc/LivenessBaseFragment;->HEAD_GESTURE_UP_THRESHOLD:D

    cmpg-double p3, p1, v0

    if-gez p3, :cond_3

    .line 1358
    sget-object p1, Lcom/techsign/rkyc/model/VerticalPosition;->UP:Lcom/techsign/rkyc/model/VerticalPosition;

    return-object p1

    .line 1359
    :cond_3
    sget-wide v0, Lcom/techsign/rkyc/LivenessBaseFragment;->HEAD_GESTURE_DOWN_THRESHOLD:D

    cmpl-double p1, p1, v0

    if-lez p1, :cond_4

    .line 1360
    sget-object p1, Lcom/techsign/rkyc/model/VerticalPosition;->DOWN:Lcom/techsign/rkyc/model/VerticalPosition;

    return-object p1

    .line 1362
    :cond_4
    sget-object p1, Lcom/techsign/rkyc/model/VerticalPosition;->MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

    return-object p1
.end method

.method private faceDetected(Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;)V
    .locals 13

    .line 1075
    iget-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mIsOnRecording:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/techsign/rkyc/LivenessBaseFragment;->IS_GESTURE_CONTROL_ENABLED:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureSucceed:Z

    if-nez v0, :cond_9

    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_TYPE:Lcom/techsign/rkyc/model/GestureType;

    sget-object v3, Lcom/techsign/rkyc/model/GestureType;->HEAD_HORIZONTAL:Lcom/techsign/rkyc/model/GestureType;

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_TYPE:Lcom/techsign/rkyc/model/GestureType;

    sget-object v3, Lcom/techsign/rkyc/model/GestureType;->HEAD_VERTICAL:Lcom/techsign/rkyc/model/GestureType;

    if-ne v0, v3, :cond_9

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mCameraView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 1084
    :cond_1
    sget-object v0, Lcom/techsign/face_mesh/FaceMeshUtil;->FACE_MESH_DETECTION:Lcom/techsign/face_mesh/landmark/FaceMeshDetection;

    if-nez v0, :cond_2

    .line 1085
    iput-boolean v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    .line 1086
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    return-void

    .line 1089
    :cond_2
    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;->getFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1090
    iput-boolean v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    .line 1091
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 1092
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/FragmentListener;->onFaceDetectionIdle()V

    return-void

    .line 1094
    :cond_3
    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;->getFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 1095
    iput-boolean v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    .line 1096
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 1097
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "LivenessBaseFragment"

    const-string v4, "faceDetected"

    const-string v5, "more than one face is detected"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 1108
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/FragmentListener;->onMultiFaceDetected()V

    return-void

    .line 1112
    :cond_4
    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;->getFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/techsign/face_mesh/detection/models/Face;

    invoke-virtual {v0}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object v0

    .line 1114
    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    sget-wide v5, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_INSIDE_RATIO:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v5, v7, v5

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_8

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    sget-wide v5, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_INSIDE_RATIO:D

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_8

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-double v3, v3

    sget-wide v5, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_INSIDE_RATIO:D

    sub-double/2addr v7, v5

    cmpg-double v3, v3, v7

    if-ltz v3, :cond_8

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    sget-wide v5, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_INSIDE_RATIO:D

    cmpl-double v3, v3, v5

    if-lez v3, :cond_5

    goto :goto_0

    .line 1123
    :cond_5
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    sget-wide v5, Lcom/techsign/rkyc/LivenessBaseFragment;->MINIMUM_FACE_RATIO:D

    cmpg-double v3, v3, v5

    if-gez v3, :cond_6

    .line 1124
    iput-boolean v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    .line 1125
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v5, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    sget-object v6, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "LivenessBaseFragment"

    const-string v8, "faceDetected"

    const-string v9, "face is too away"

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 1136
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1, v1}, Lcom/techsign/rkyc/FragmentListener;->onFaceDetectionFailure(Z)V

    return-void

    .line 1140
    :cond_6
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    sget-wide v3, Lcom/techsign/rkyc/LivenessBaseFragment;->MAXIMUM_FACE_RATIO:D

    cmpl-double v0, v0, v3

    if-lez v0, :cond_7

    .line 1141
    iput-boolean v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    .line 1142
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v4, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    sget-object v5, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "LivenessBaseFragment"

    const-string v7, "faceDetected"

    const-string v8, "face is too close"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 1153
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1, v2}, Lcom/techsign/rkyc/FragmentListener;->onFaceDetectionFailure(Z)V

    return-void

    .line 1157
    :cond_7
    sget-object v0, Lcom/techsign/face_mesh/FaceMeshUtil;->FACE_MESH_DETECTION:Lcom/techsign/face_mesh/landmark/FaceMeshDetection;

    invoke-virtual {v0, p1}, Lcom/techsign/face_mesh/landmark/FaceMeshDetection;->run(Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;)V

    goto/16 :goto_1

    .line 1118
    :cond_8
    :goto_0
    iput-boolean v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    .line 1119
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/FragmentListener;->onFaceDetectionIdle()V

    return-void

    .line 1160
    :cond_9
    iput-boolean v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    .line 1161
    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;->getFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "OZAN"

    if-nez v0, :cond_a

    .line 1162
    const-string p1, "no face"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v2, p1, v2}, Lcom/techsign/rkyc/LivenessBaseFragment;->processFaceCache(ZLandroid/graphics/drawable/GradientDrawable;Z)V

    return-void

    .line 1165
    :cond_a
    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;->getFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_b

    .line 1167
    const-string p1, "multi face"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1, p1, v2}, Lcom/techsign/rkyc/LivenessBaseFragment;->processFaceCache(ZLandroid/graphics/drawable/GradientDrawable;Z)V

    return-void

    .line 1172
    :cond_b
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 1173
    iget-object v4, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    .line 1175
    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/FaceDetectionResult;->getFaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/techsign/face_mesh/detection/models/Face;

    invoke-virtual {p1}, Lcom/techsign/face_mesh/detection/models/Face;->getRelativeCoordinate()Landroid/graphics/RectF;

    move-result-object p1

    .line 1177
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    .line 1178
    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v0

    .line 1179
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    add-float/2addr v0, v4

    .line 1180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr p1, v7

    add-float/2addr p1, v4

    .line 1182
    iget-object v4, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    sget v7, Lcom/techsign/rkyc/LivenessBaseFragment;->DISTANCE_CONTROL_MARGIN:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    mul-float/2addr v4, v7

    .line 1183
    iget-object v7, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sget v9, Lcom/techsign/rkyc/LivenessBaseFragment;->DISTANCE_CONTROL_MARGIN:F

    add-float/2addr v9, v8

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 1184
    iget-object v9, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v9

    sget v10, Lcom/techsign/rkyc/LivenessBaseFragment;->DISTANCE_CONTROL_MARGIN:F

    sub-float v10, v8, v10

    mul-float/2addr v9, v10

    .line 1185
    iget-object v10, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sget v11, Lcom/techsign/rkyc/LivenessBaseFragment;->DISTANCE_CONTROL_MARGIN:F

    add-float/2addr v11, v8

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    cmpg-float v8, v5, v4

    if-gez v8, :cond_c

    cmpl-float v8, v6, v7

    if-gtz v8, :cond_d

    :cond_c
    cmpg-float v8, v0, v9

    if-gez v8, :cond_e

    cmpl-float v8, p1, v10

    if-lez v8, :cond_e

    .line 1191
    :cond_d
    const-string p1, "is close"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v2, p1, v2}, Lcom/techsign/rkyc/LivenessBaseFragment;->processFaceCache(ZLandroid/graphics/drawable/GradientDrawable;Z)V

    goto/16 :goto_1

    :cond_e
    sub-float v8, v6, v5

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v8, v11

    .line 1194
    iget-object v12, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v8, v8, v12

    if-lez v8, :cond_f

    sub-float v8, p1, v0

    mul-float/2addr v8, v11

    iget-object v11, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v8, v8, v11

    if-gtz v8, :cond_10

    :cond_f
    iget-object v8, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    .line 1195
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v8

    cmpl-float v8, v5, v8

    if-lez v8, :cond_10

    iget-object v8, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v8

    iget-object v11, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v8, v11

    cmpg-float v8, v6, v8

    if-gez v8, :cond_10

    iget-object v8, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    .line 1196
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    cmpl-float v8, v0, v8

    if-lez v8, :cond_10

    iget-object v8, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    iget-object v11, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v8, v11

    cmpg-float v8, p1, v8

    if-gez v8, :cond_10

    .line 1197
    const-string p1, "is away"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v2, p1, v1}, Lcom/techsign/rkyc/LivenessBaseFragment;->processFaceCache(ZLandroid/graphics/drawable/GradientDrawable;Z)V

    goto :goto_1

    :cond_10
    cmpl-float v4, v5, v4

    if-lez v4, :cond_11

    cmpg-float v4, v6, v7

    if-gez v4, :cond_11

    cmpl-float v0, v0, v9

    if-lez v0, :cond_11

    cmpg-float p1, p1, v10

    if-gez p1, :cond_11

    .line 1202
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1, p1, v2}, Lcom/techsign/rkyc/LivenessBaseFragment;->processFaceCache(ZLandroid/graphics/drawable/GradientDrawable;Z)V

    goto :goto_1

    .line 1204
    :cond_11
    const-string p1, "is outside"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v2, p1, v2}, Lcom/techsign/rkyc/LivenessBaseFragment;->processFaceCache(ZLandroid/graphics/drawable/GradientDrawable;Z)V

    :goto_1
    return-void
.end method

.method public static getFaceCacheListNumber()I
    .locals 1

    .line 1033
    sget v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST:I

    return v0
.end method

.method public static getFaceCacheListVideoNumber()I
    .locals 1

    .line 1049
    sget v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST_VIDEO:I

    return v0
.end method

.method public static getFaceDetectionFailLayer()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 981
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public static getFaceDetectionIdleLayer()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 997
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public static getFaceDetectionSuccessLayer()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 989
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public static getLayerFailColor()I
    .locals 1

    .line 1009
    sget v0, Lcom/techsign/rkyc/LivenessBaseFragment;->layerFailColor:I

    return v0
.end method

.method public static getLayerIdleColor()I
    .locals 1

    .line 1017
    sget v0, Lcom/techsign/rkyc/LivenessBaseFragment;->layerIdleColor:I

    return v0
.end method

.method public static getLayerSuccessColor()I
    .locals 1

    .line 1025
    sget v0, Lcom/techsign/rkyc/LivenessBaseFragment;->layerSuccessColor:I

    return v0
.end method

.method private horizontalTooMuch(D)Z
    .locals 6

    .line 1397
    sget-wide v0, Lcom/techsign/rkyc/LivenessBaseFragment;->HEAD_GESTURE_MAX_DEGREE_THRESHOLD:D

    neg-double v2, v0

    sget-wide v4, Lcom/techsign/rkyc/LivenessBaseFragment;->HORIZONTAL_HEAD_CENTER_ANGLE:D

    add-double/2addr v2, v4

    cmpg-double v2, p1, v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    return v3

    :cond_0
    add-double/2addr v0, v4

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static isControlFaceCapture()Z
    .locals 1

    .line 1057
    sget-boolean v0, Lcom/techsign/rkyc/LivenessBaseFragment;->CONTROL_FACE_CAPTURE:Z

    return v0
.end method

.method public static isStopVideoWhileRecording()Z
    .locals 1

    .line 1041
    sget-boolean v0, Lcom/techsign/rkyc/LivenessBaseFragment;->STOP_VIDEO_WHILE_RECORDING:Z

    return v0
.end method

.method private iterate(Lcom/techsign/rkyc/model/Position;Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;)V
    .locals 7

    .line 1250
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1253
    :cond_0
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->POSITION_ORDER:Ljava/util/List;

    iget v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/techsign/rkyc/model/Position;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    .line 1254
    invoke-virtual {p1}, Lcom/techsign/rkyc/model/Position;->getHorizontalMaxAngleExceeded()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/techsign/rkyc/model/Position;->getVerticalMaxAngleExceeded()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1261
    :cond_1
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {v0}, Lcom/techsign/rkyc/FragmentListener;->positionCorrect()V

    .line 1262
    iget-wide v5, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceCount:D

    add-double/2addr v5, v1

    iput-wide v5, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceCount:D

    .line 1263
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$14;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$14;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1275
    iget-wide v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceCount:D

    sget-wide v5, Lcom/techsign/rkyc/LivenessBaseFragment;->ELIGIBLE_FACE_COUNT:D

    cmpg-double v0, v0, v5

    if-gez v0, :cond_2

    return-void

    .line 1278
    :cond_2
    iput-wide v3, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceCount:D

    .line 1279
    iget v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->currentPosition:I

    sget-object v1, Lcom/techsign/rkyc/LivenessBaseFragment;->POSITION_ORDER:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 1280
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    new-instance v1, Lcom/techsign/rkyc/model/PositionSucceedModel;

    .line 1283
    invoke-virtual {p2}, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;->getInputBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lcom/techsign/rkyc/model/PositionSucceedModel;-><init>(Lcom/techsign/rkyc/model/Position;Landroid/graphics/Bitmap;Lcom/techsign/rkyc/model/Position;)V

    .line 1280
    invoke-interface {v0, v1}, Lcom/techsign/rkyc/FragmentListener;->positionSucceed(Lcom/techsign/rkyc/model/PositionSucceedModel;)V

    .line 1288
    iput-boolean v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureSucceed:Z

    .line 1289
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/techsign/rkyc/LivenessBaseFragment$15;

    invoke-direct {p2, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$15;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1301
    :cond_3
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    new-instance v1, Lcom/techsign/rkyc/model/PositionSucceedModel;

    .line 1304
    invoke-virtual {p2}, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;->getInputBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v3, Lcom/techsign/rkyc/LivenessBaseFragment;->POSITION_ORDER:Ljava/util/List;

    iget v4, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->currentPosition:I

    add-int/2addr v4, v2

    .line 1305
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/techsign/rkyc/model/Position;

    invoke-direct {v1, p1, p2, v3}, Lcom/techsign/rkyc/model/PositionSucceedModel;-><init>(Lcom/techsign/rkyc/model/Position;Landroid/graphics/Bitmap;Lcom/techsign/rkyc/model/Position;)V

    .line 1301
    invoke-interface {v0, v1}, Lcom/techsign/rkyc/FragmentListener;->positionSucceed(Lcom/techsign/rkyc/model/PositionSucceedModel;)V

    .line 1308
    iget p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->currentPosition:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->currentPosition:I

    .line 1310
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/techsign/rkyc/LivenessBaseFragment$16;

    invoke-direct {p2, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$16;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1255
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    new-instance v0, Lcom/techsign/rkyc/model/TurnedTooMuchModel;

    .line 1256
    invoke-virtual {p1}, Lcom/techsign/rkyc/model/Position;->getVerticalMaxAngleExceeded()Z

    move-result v1

    .line 1257
    invoke-virtual {p1}, Lcom/techsign/rkyc/model/Position;->getHorizontalMaxAngleExceeded()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/techsign/rkyc/model/TurnedTooMuchModel;-><init>(ZZ)V

    .line 1255
    invoke-interface {p2, v0}, Lcom/techsign/rkyc/FragmentListener;->turnedTooMuch(Lcom/techsign/rkyc/model/TurnedTooMuchModel;)V

    return-void

    .line 1323
    :cond_5
    iget-wide v5, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->failedFaceCount:D

    add-double/2addr v5, v1

    iput-wide v5, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->failedFaceCount:D

    .line 1324
    sget-wide v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FAILED_FACE_COUNT:D

    cmpg-double v0, v5, v0

    if-gez v0, :cond_6

    return-void

    .line 1327
    :cond_6
    iput-wide v3, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->failedFaceCount:D

    .line 1328
    iput-wide v3, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceCount:D

    .line 1329
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    new-instance v1, Lcom/techsign/rkyc/model/PositionFailedModel;

    sget-object v2, Lcom/techsign/rkyc/LivenessBaseFragment;->POSITION_ORDER:Ljava/util/List;

    iget v3, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->currentPosition:I

    .line 1331
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/techsign/rkyc/model/Position;

    .line 1333
    invoke-virtual {p2}, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;->getInputBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v1, v2, p1, p2}, Lcom/techsign/rkyc/model/PositionFailedModel;-><init>(Lcom/techsign/rkyc/model/Position;Lcom/techsign/rkyc/model/Position;Landroid/graphics/Bitmap;)V

    .line 1329
    invoke-interface {v0, v1}, Lcom/techsign/rkyc/FragmentListener;->positionFailed(Lcom/techsign/rkyc/model/PositionFailedModel;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private meshResult(Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;)V
    .locals 10

    .line 1212
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "LivenessBaseFragment"

    const-string v4, "meshResult"

    const-string v5, "called"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 1223
    invoke-virtual {p1}, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;->getFacesMesh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1224
    iput-boolean v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    .line 1225
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "LivenessBaseFragment"

    const-string v6, "meshResult"

    const-string v7, "is empty"

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 1236
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    return-void

    .line 1239
    :cond_0
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 1240
    sget-object v0, Lcom/techsign/face_mesh/FaceMeshUtil;->POSE_ESTIMATOR:Lcom/techsign/face_mesh/pose/PoseEstimator;

    if-nez v0, :cond_1

    return-void

    .line 1243
    :cond_1
    invoke-virtual {p1}, Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;->getFacesMesh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/techsign/face_mesh/landmark/models/FaceMesh;

    invoke-static {v0}, Lcom/techsign/face_mesh/FaceMeshUtil;->calculateAngles(Lcom/techsign/face_mesh/landmark/models/FaceMesh;)[D

    move-result-object v0

    .line 1244
    sget-object v2, Lcom/techsign/rkyc/LivenessBaseFragment;->POSITION_ORDER:Ljava/util/List;

    iget v3, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->currentPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/techsign/rkyc/model/Position;

    invoke-direct {p0, v0, v2}, Lcom/techsign/rkyc/LivenessBaseFragment;->detectPosition([DLcom/techsign/rkyc/model/Position;)Lcom/techsign/rkyc/model/Position;

    move-result-object v0

    .line 1245
    invoke-direct {p0, v0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->iterate(Lcom/techsign/rkyc/model/Position;Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;)V

    .line 1246
    iput-boolean v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    return-void
.end method

.method public static paintGuide(Lcom/techsign/rkyc/model/Position;)[F
    .locals 6

    const/4 v0, 0x2

    .line 1426
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1428
    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getHorizontal()Lcom/techsign/rkyc/model/HorizontalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/HorizontalPosition;->MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getVertical()Lcom/techsign/rkyc/model/VerticalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/VerticalPosition;->MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    .line 1429
    aput p0, v0, v4

    const/high16 p0, 0x43b40000    # 360.0f

    .line 1430
    aput p0, v0, v3

    goto/16 :goto_0

    .line 1433
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getHorizontal()Lcom/techsign/rkyc/model/HorizontalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/HorizontalPosition;->MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

    const/high16 v5, 0x42700000    # 60.0f

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getVertical()Lcom/techsign/rkyc/model/VerticalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/VerticalPosition;->UP:Lcom/techsign/rkyc/model/VerticalPosition;

    if-ne v1, v2, :cond_1

    const/high16 p0, 0x43700000    # 240.0f

    .line 1434
    aput p0, v0, v4

    .line 1435
    aput v5, v0, v3

    goto/16 :goto_0

    .line 1438
    :cond_1
    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getHorizontal()Lcom/techsign/rkyc/model/HorizontalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/HorizontalPosition;->LEFT:Lcom/techsign/rkyc/model/HorizontalPosition;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getVertical()Lcom/techsign/rkyc/model/VerticalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/VerticalPosition;->UP:Lcom/techsign/rkyc/model/VerticalPosition;

    if-ne v1, v2, :cond_2

    const p0, 0x43438000    # 195.5f

    .line 1439
    aput p0, v0, v4

    .line 1440
    aput v5, v0, v3

    goto/16 :goto_0

    .line 1443
    :cond_2
    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getHorizontal()Lcom/techsign/rkyc/model/HorizontalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/HorizontalPosition;->LEFT:Lcom/techsign/rkyc/model/HorizontalPosition;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getVertical()Lcom/techsign/rkyc/model/VerticalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/VerticalPosition;->MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

    if-ne v1, v2, :cond_3

    const/high16 p0, 0x43160000    # 150.0f

    .line 1444
    aput p0, v0, v4

    .line 1445
    aput v5, v0, v3

    goto :goto_0

    .line 1448
    :cond_3
    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getHorizontal()Lcom/techsign/rkyc/model/HorizontalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/HorizontalPosition;->LEFT:Lcom/techsign/rkyc/model/HorizontalPosition;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getVertical()Lcom/techsign/rkyc/model/VerticalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/VerticalPosition;->DOWN:Lcom/techsign/rkyc/model/VerticalPosition;

    if-ne v1, v2, :cond_4

    const/high16 p0, 0x42d20000    # 105.0f

    .line 1449
    aput p0, v0, v4

    .line 1450
    aput v5, v0, v3

    goto :goto_0

    .line 1453
    :cond_4
    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getHorizontal()Lcom/techsign/rkyc/model/HorizontalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/HorizontalPosition;->MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getVertical()Lcom/techsign/rkyc/model/VerticalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/VerticalPosition;->DOWN:Lcom/techsign/rkyc/model/VerticalPosition;

    if-ne v1, v2, :cond_5

    .line 1454
    aput v5, v0, v4

    .line 1455
    aput v5, v0, v3

    goto :goto_0

    .line 1458
    :cond_5
    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getHorizontal()Lcom/techsign/rkyc/model/HorizontalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/HorizontalPosition;->RIGHT:Lcom/techsign/rkyc/model/HorizontalPosition;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getVertical()Lcom/techsign/rkyc/model/VerticalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/VerticalPosition;->DOWN:Lcom/techsign/rkyc/model/VerticalPosition;

    if-ne v1, v2, :cond_6

    const/high16 p0, 0x41700000    # 15.0f

    .line 1459
    aput p0, v0, v4

    .line 1460
    aput v5, v0, v3

    goto :goto_0

    .line 1463
    :cond_6
    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getHorizontal()Lcom/techsign/rkyc/model/HorizontalPosition;

    move-result-object v1

    sget-object v2, Lcom/techsign/rkyc/model/HorizontalPosition;->RIGHT:Lcom/techsign/rkyc/model/HorizontalPosition;

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/techsign/rkyc/model/Position;->getVertical()Lcom/techsign/rkyc/model/VerticalPosition;

    move-result-object p0

    sget-object v1, Lcom/techsign/rkyc/model/VerticalPosition;->MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

    if-ne p0, v1, :cond_7

    const/high16 p0, 0x43a50000    # 330.0f

    .line 1464
    aput p0, v0, v4

    .line 1465
    aput v5, v0, v3

    goto :goto_0

    :cond_7
    const p0, 0x438e8000    # 285.0f

    .line 1469
    aput p0, v0, v4

    .line 1470
    aput v5, v0, v3

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static setControlFaceCapture(Z)V
    .locals 0

    .line 1061
    sput-boolean p0, Lcom/techsign/rkyc/LivenessBaseFragment;->CONTROL_FACE_CAPTURE:Z

    return-void
.end method

.method public static setFaceCacheListNumber(I)V
    .locals 0

    .line 1037
    sput p0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST:I

    return-void
.end method

.method public static setFaceCacheListVideoNumber(I)V
    .locals 0

    .line 1053
    sput p0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST_VIDEO:I

    return-void
.end method

.method public static setFaceDetectionFailLayer(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 985
    sput-object p0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static setFaceDetectionIdleLayer(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1001
    sput-object p0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static setFaceDetectionSuccessLayer(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 993
    sput-object p0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static setLayerFailColor(I)V
    .locals 0

    .line 1013
    sput p0, Lcom/techsign/rkyc/LivenessBaseFragment;->layerFailColor:I

    return-void
.end method

.method public static setLayerIdleColor(I)V
    .locals 0

    .line 1021
    sput p0, Lcom/techsign/rkyc/LivenessBaseFragment;->layerIdleColor:I

    return-void
.end method

.method public static setLayerShape(Lcom/techsign/rkyc/LivenessBaseFragment$Shape;)V
    .locals 0

    .line 1005
    sput-object p0, Lcom/techsign/rkyc/LivenessBaseFragment;->layerShape:Lcom/techsign/rkyc/LivenessBaseFragment$Shape;

    return-void
.end method

.method public static setLayerSuccessColor(I)V
    .locals 0

    .line 1029
    sput p0, Lcom/techsign/rkyc/LivenessBaseFragment;->layerSuccessColor:I

    return-void
.end method

.method public static setOutsideOfHinRDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1071
    sput-object p0, Lcom/techsign/rkyc/LivenessBaseFragment;->outsideOfHintDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static setOutsideOfHintColor(I)V
    .locals 0

    .line 1065
    sput p0, Lcom/techsign/rkyc/LivenessBaseFragment;->outsideOfHintColor:I

    return-void
.end method

.method private setPositionOrder()V
    .locals 7

    .line 1477
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_TYPE:Lcom/techsign/rkyc/model/GestureType;

    sget-object v1, Lcom/techsign/rkyc/model/GestureType;->HEAD_HORIZONTAL:Lcom/techsign/rkyc/model/GestureType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    .line 1478
    new-instance v0, Lcom/techsign/rkyc/model/Position;

    sget-object v1, Lcom/techsign/rkyc/model/HorizontalPosition;->LEFT:Lcom/techsign/rkyc/model/HorizontalPosition;

    sget-object v5, Lcom/techsign/rkyc/model/VerticalPosition;->MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

    invoke-direct {v0, v1, v5}, Lcom/techsign/rkyc/model/Position;-><init>(Lcom/techsign/rkyc/model/HorizontalPosition;Lcom/techsign/rkyc/model/VerticalPosition;)V

    new-instance v1, Lcom/techsign/rkyc/model/Position;

    sget-object v5, Lcom/techsign/rkyc/model/HorizontalPosition;->RIGHT:Lcom/techsign/rkyc/model/HorizontalPosition;

    sget-object v6, Lcom/techsign/rkyc/model/VerticalPosition;->MIDDLE:Lcom/techsign/rkyc/model/VerticalPosition;

    invoke-direct {v1, v5, v6}, Lcom/techsign/rkyc/model/Position;-><init>(Lcom/techsign/rkyc/model/HorizontalPosition;Lcom/techsign/rkyc/model/VerticalPosition;)V

    new-array v4, v4, [Lcom/techsign/rkyc/model/Position;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->POSITION_ORDER:Ljava/util/List;

    goto :goto_0

    .line 1484
    :cond_0
    new-instance v0, Lcom/techsign/rkyc/model/Position;

    sget-object v1, Lcom/techsign/rkyc/model/HorizontalPosition;->MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

    sget-object v5, Lcom/techsign/rkyc/model/VerticalPosition;->UP:Lcom/techsign/rkyc/model/VerticalPosition;

    invoke-direct {v0, v1, v5}, Lcom/techsign/rkyc/model/Position;-><init>(Lcom/techsign/rkyc/model/HorizontalPosition;Lcom/techsign/rkyc/model/VerticalPosition;)V

    new-instance v1, Lcom/techsign/rkyc/model/Position;

    sget-object v5, Lcom/techsign/rkyc/model/HorizontalPosition;->MIDDLE:Lcom/techsign/rkyc/model/HorizontalPosition;

    sget-object v6, Lcom/techsign/rkyc/model/VerticalPosition;->DOWN:Lcom/techsign/rkyc/model/VerticalPosition;

    invoke-direct {v1, v5, v6}, Lcom/techsign/rkyc/model/Position;-><init>(Lcom/techsign/rkyc/model/HorizontalPosition;Lcom/techsign/rkyc/model/VerticalPosition;)V

    new-array v4, v4, [Lcom/techsign/rkyc/model/Position;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->POSITION_ORDER:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static setStopVideoWhileRecording(Z)V
    .locals 0

    .line 1045
    sput-boolean p0, Lcom/techsign/rkyc/LivenessBaseFragment;->STOP_VIDEO_WHILE_RECORDING:Z

    return-void
.end method

.method private verticalTooMuch(D)Z
    .locals 6

    .line 1387
    sget-wide v0, Lcom/techsign/rkyc/LivenessBaseFragment;->HEAD_GESTURE_MAX_DEGREE_THRESHOLD:D

    neg-double v2, v0

    sget-wide v4, Lcom/techsign/rkyc/LivenessBaseFragment;->VERTICAL_HEAD_CENTER_ANGLE:D

    add-double/2addr v2, v4

    cmpg-double v2, p1, v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    return v3

    :cond_0
    add-double/2addr v0, v4

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected cancelTimers()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->startTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 854
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->delayCheckerTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 857
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->videoTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 860
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    return-void
.end method

.method public closeCamera()V
    .locals 0

    return-void
.end method

.method protected createVideo()V
    .locals 15

    .line 896
    instance-of v0, p0, Lcom/techsign/rkyc/LivenessFragment;

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 899
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    if-nez v3, :cond_0

    .line 901
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v5, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v6, Lcom/techsign/rkyc/event/Component;->FRAME_ENCODER:Lcom/techsign/rkyc/event/Component;

    new-instance v10, Ljava/lang/RuntimeException;

    const-string v1, "codecInfo is null, video/avc codec mime type may not be supported"

    invoke-direct {v10, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v7, "LivenessBaseFragment"

    const-string v8, "createVideo"

    const-string v9, "codecInfo is null, video/avc codec mime type may not be supported"

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    return-void

    .line 914
    :cond_0
    invoke-static {v3, v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x13

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 923
    :goto_0
    iget-object v3, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->images:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/techsign/rkyc/LivenessBaseFragment;->VIDEO_RECORD_TIME_IN_MS:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    div-float/2addr v3, v4

    sget v1, Lcom/techsign/rkyc/LivenessBaseFragment;->MAX_FRAME_RATE:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sput v1, Lcom/techsign/rkyc/frame/FrameEncoder;->FRAME_RATE:F

    .line 924
    :goto_1
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->images:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 925
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->images:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/techsign/rkyc/frame/ImageModel;

    .line 926
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getyPlane()[B

    move-result-object v3

    .line 927
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getuPlane()[B

    move-result-object v4

    .line 928
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getvPlane()[B

    move-result-object v5

    .line 929
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getyPixelStride()I

    move-result v6

    .line 930
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getyRowStride()I

    move-result v7

    .line 931
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getuPixelStride()I

    move-result v8

    .line 932
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getuRowStride()I

    move-result v9

    .line 933
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getvPixelStride()I

    move-result v10

    .line 934
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getvRowStride()I

    move-result v11

    .line 935
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getImageWidth()I

    move-result v12

    .line 936
    invoke-virtual {v1}, Lcom/techsign/rkyc/frame/ImageModel;->getImageHeight()I

    move-result v13

    move v14, v0

    .line 926
    invoke-static/range {v3 .. v14}, Lcom/techsign/rkyc/frame/YuvUtil;->yuvToBuffer([B[B[BIIIIIIIIZ)[B

    move-result-object v1

    .line 940
    iget-object v3, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-virtual {v3, v1}, Lcom/techsign/rkyc/frame/FrameEncoder;->addFrame([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 944
    :cond_2
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    int-to-float v0, v0

    sget v3, Lcom/techsign/rkyc/LivenessBaseFragment;->VIDEO_RECORD_TIME_IN_MS:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    div-float/2addr v0, v3

    sget v1, Lcom/techsign/rkyc/LivenessBaseFragment;->MAX_FRAME_RATE:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Lcom/techsign/rkyc/frame/FrameEncoder;->FRAME_RATE:F

    .line 945
    :goto_2
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 946
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/techsign/rkyc/frame/FrameModel;

    .line 947
    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->isSemiPlanar()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 948
    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->getFrame()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->getFrameWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->getFrameHeight()I

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/techsign/rkyc/frame/YuvUtil;->swapBlueAndRedInNV21([BII)[B

    move-result-object v0

    .line 949
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-virtual {v1, v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->addFrame([B)V

    goto :goto_3

    .line 951
    :cond_3
    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->getFrame()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->getFrameWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameModel;->getFrameHeight()I

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/techsign/rkyc/frame/YuvUtil;->swapYV12toI420([BII)[B

    move-result-object v0

    .line 952
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-virtual {v1, v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->addFrame([B)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 957
    :cond_4
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$13;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$13;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/frame/FrameEncoder;->setListener(Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;)V

    .line 968
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    invoke-virtual {v0}, Lcom/techsign/rkyc/frame/FrameEncoder;->createVideo()V

    return-void
.end method

.method public init()V
    .locals 4

    .line 243
    sget v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionList:[I

    const/4 v0, 0x0

    move v1, v0

    .line 244
    :goto_0
    sget v2, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST:I

    if-ge v1, v2, :cond_0

    .line 245
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionList:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    sget v1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST_VIDEO:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionListVideo:[I

    move v1, v0

    .line 249
    :goto_1
    sget v2, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST_VIDEO:I

    if-ge v1, v2, :cond_1

    .line 250
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionListVideo:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected initFaceCapture()V
    .locals 9

    .line 520
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "LivenessBaseFragment"

    const-string v4, "initFaceCapture"

    const-string v5, "called"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 532
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$4;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$4;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    invoke-static {v0, v1}, Lcom/techsign/face_mesh/FaceMeshUtil;->loadFaceDetection(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V

    .line 593
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 595
    sget-boolean v0, Lcom/techsign/rkyc/LivenessBaseFragment;->IS_GESTURE_CONTROL_ENABLED:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_TYPE:Lcom/techsign/rkyc/model/GestureType;

    sget-object v1, Lcom/techsign/rkyc/model/GestureType;->HEAD_HORIZONTAL:Lcom/techsign/rkyc/model/GestureType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_TYPE:Lcom/techsign/rkyc/model/GestureType;

    sget-object v1, Lcom/techsign/rkyc/model/GestureType;->HEAD_VERTICAL:Lcom/techsign/rkyc/model/GestureType;

    if-ne v0, v1, :cond_3

    .line 596
    :cond_1
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 600
    :cond_2
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$5;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$5;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    invoke-static {v0, v1}, Lcom/techsign/face_mesh/FaceMeshUtil;->load(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V

    .line 632
    invoke-direct {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->setPositionOrder()V

    .line 634
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$6;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$6;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    invoke-static {v0, v1}, Lcom/techsign/face_mesh/FaceMeshUtil;->loadFaceMeshDetection(Landroid/content/Context;Lcom/techsign/face_mesh/FaceMeshUtil$LoadListener;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method protected initializeDefaultGradientDrawables()V
    .locals 6

    .line 865
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x5

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, -0x1

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v0, :cond_1

    .line 866
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sput-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    .line 867
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 868
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    sget v5, Lcom/techsign/rkyc/LivenessBaseFragment;->layerFailColor:I

    if-eq v5, v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v5, -0x10000

    :goto_0
    invoke-virtual {v0, v1, v5, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 871
    :cond_1
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    .line 872
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sput-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    .line 873
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 874
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    sget v5, Lcom/techsign/rkyc/LivenessBaseFragment;->layerSuccessColor:I

    if-eq v5, v3, :cond_2

    goto :goto_1

    :cond_2
    const v5, -0xff0100

    :goto_1
    invoke-virtual {v0, v1, v5, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 877
    :cond_3
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_5

    .line 878
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sput-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    .line 879
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 880
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    sget v2, Lcom/techsign/rkyc/LivenessBaseFragment;->layerIdleColor:I

    if-eq v2, v3, :cond_4

    .line 881
    sget v3, Lcom/techsign/rkyc/LivenessBaseFragment;->layerFailColor:I

    .line 880
    :cond_4
    invoke-virtual {v0, v1, v3, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 883
    :cond_5
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->layerShape:Lcom/techsign/rkyc/LivenessBaseFragment$Shape;

    if-eqz v0, :cond_6

    .line 884
    sget-object v1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment$Shape;->shape:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 885
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Lcom/techsign/rkyc/LivenessBaseFragment;->layerShape:Lcom/techsign/rkyc/LivenessBaseFragment$Shape;

    iget v1, v1, Lcom/techsign/rkyc/LivenessBaseFragment$Shape;->shape:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 886
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Lcom/techsign/rkyc/LivenessBaseFragment;->layerShape:Lcom/techsign/rkyc/LivenessBaseFragment$Shape;

    iget v1, v1, Lcom/techsign/rkyc/LivenessBaseFragment$Shape;->shape:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_2

    .line 888
    :cond_6
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 889
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 890
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :goto_2
    return-void
.end method

.method protected onCameraFrame(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    sget-object v0, Lcom/techsign/face_mesh/FaceMeshUtil;->FACE_DETECTION:Lcom/techsign/face_mesh/detection/FaceDetection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isInProcess:Z

    .line 286
    sget-object v0, Lcom/techsign/face_mesh/FaceMeshUtil;->FACE_DETECTION:Lcom/techsign/face_mesh/detection/FaceDetection;

    invoke-virtual {v0, p1}, Lcom/techsign/face_mesh/detection/FaceDetection;->detect(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method protected processFaceCache(ZLandroid/graphics/drawable/GradientDrawable;Z)V
    .locals 11

    .line 291
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mVideoProcessing:Z

    if-eqz v0, :cond_1

    return-void

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mIsOnRecording:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    .line 300
    iget v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCountVideo:I

    add-int/2addr v0, v5

    sget v6, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST_VIDEO:I

    rem-int/2addr v0, v6

    iput v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCountVideo:I

    .line 301
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 303
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionListVideo:[I

    iget p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCountVideo:I

    aput v2, p1, p2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 306
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionListVideo:[I

    iget p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCountVideo:I

    aput v3, p1, p2

    goto :goto_1

    .line 308
    :cond_3
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionListVideo:[I

    iget p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCountVideo:I

    aput v1, p1, p2

    goto :goto_1

    .line 311
    :cond_4
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 312
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionListVideo:[I

    iget p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCountVideo:I

    aput v5, p1, p2

    goto :goto_1

    :cond_5
    move p1, v4

    .line 314
    :goto_0
    sget p2, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST_VIDEO:I

    if-ge p1, p2, :cond_6

    .line 315
    iget-object p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionListVideo:[I

    aput v4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 325
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionListVideo:[I

    array-length p2, p1

    move p3, v4

    move v0, p3

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_2
    if-ge p3, p2, :cond_c

    aget v10, p1, p3

    if-nez v10, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    if-ne v10, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    if-ne v10, v3, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    if-ne v10, v1, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    if-ne v10, v2, :cond_b

    add-int/lit8 v9, v9, 0x1

    :cond_b
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 339
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "processFaceCache: faceDetectionListVideo: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionListVideo:[I

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LivenessBaseFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "processFaceCache: detect: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    sget p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST_VIDEO:I

    div-int/lit8 p2, p1, 0x2

    if-le v0, p2, :cond_d

    .line 343
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/techsign/rkyc/LivenessBaseFragment$2;

    invoke-direct {p2, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$2;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 352
    :cond_d
    iget-boolean p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isVideoPreparationStarted:Z

    if-eqz p2, :cond_21

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    int-to-double p2, v6

    int-to-double v0, p1

    sget-wide v2, Lcom/techsign/rkyc/LivenessBaseFragment;->STOP_RECORDING_FAILED_FRAME_RATIO:D

    mul-double/2addr v0, v2

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_21

    .line 355
    iget-boolean p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mIsOnRecording:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mDelayChecker:Z

    if-eqz p1, :cond_e

    return-void

    .line 358
    :cond_e
    iput-boolean v5, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mDelayChecker:Z

    .line 359
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/FragmentListener;->onFaceDetectionIdle()V

    .line 360
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 361
    invoke-virtual {p0, v4}, Lcom/techsign/rkyc/LivenessBaseFragment;->stopRecordingVideo(Z)V

    .line 362
    sget p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionList:[I

    .line 363
    :goto_4
    sget p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST:I

    if-ge v4, p1, :cond_f

    .line 364
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionList:[I

    const/4 p2, -0x1

    aput p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 366
    :cond_f
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->startTimer:Ljava/util/Timer;

    if-eqz p1, :cond_21

    .line 367
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_9

    .line 373
    :cond_10
    iget v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCount:I

    add-int/2addr v0, v5

    sget v6, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST:I

    rem-int/2addr v0, v6

    iput v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCount:I

    .line 375
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_11

    .line 377
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionList:[I

    iget p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCount:I

    aput v2, p1, p2

    goto :goto_5

    :cond_11
    if-eqz p3, :cond_12

    .line 380
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionList:[I

    iget p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCount:I

    aput v3, p1, p2

    goto :goto_5

    .line 382
    :cond_12
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionList:[I

    iget p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCount:I

    aput v1, p1, p2

    goto :goto_5

    .line 385
    :cond_13
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 386
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionList:[I

    iget p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCount:I

    aput v5, p1, p2

    goto :goto_5

    .line 388
    :cond_14
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionList:[I

    iget p2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frameCount:I

    aput v4, p1, p2

    .line 397
    :goto_5
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionList:[I

    array-length p2, p1

    move p3, v4

    move v0, p3

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_6
    if-ge p3, p2, :cond_1a

    aget v10, p1, p3

    if-nez v10, :cond_15

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    if-ne v10, v5, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_16
    if-ne v10, v3, :cond_17

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_17
    if-ne v10, v1, :cond_18

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_18
    if-ne v10, v2, :cond_19

    add-int/lit8 v9, v9, 0x1

    :cond_19
    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 411
    :cond_1a
    sget p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST:I

    div-int/lit8 p2, p1, 0x2

    if-le v0, p2, :cond_1b

    .line 412
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/FragmentListener;->onFaceDetectionSuccess()V

    .line 413
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_SUCCESS_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 415
    iget-boolean p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isVideoPreparationStarted:Z

    if-nez p1, :cond_21

    .line 416
    iput-boolean v5, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isVideoPreparationStarted:Z

    .line 417
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->scheduleCenterTimer()V

    .line 418
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/FragmentListener;->onVideoStarting()V

    goto :goto_9

    .line 422
    :cond_1b
    div-int/lit8 p2, p1, 0x2

    if-le v6, p2, :cond_1c

    .line 423
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/FragmentListener;->onFaceDetectionIdle()V

    .line 424
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_8

    .line 426
    :cond_1c
    div-int/lit8 p2, p1, 0x2

    if-le v7, p2, :cond_1d

    .line 427
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1, v5}, Lcom/techsign/rkyc/FragmentListener;->onFaceDetectionFailure(Z)V

    .line 428
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_8

    .line 430
    :cond_1d
    div-int/lit8 p2, p1, 0x2

    if-le v8, p2, :cond_1e

    .line 431
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1, v4}, Lcom/techsign/rkyc/FragmentListener;->onFaceDetectionFailure(Z)V

    .line 432
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_8

    .line 434
    :cond_1e
    div-int/2addr p1, v3

    if-le v9, p1, :cond_1f

    .line 435
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/FragmentListener;->onMultiFaceDetected()V

    .line 436
    sget-object p1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_FAIL_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 438
    :cond_1f
    :goto_8
    iget-boolean p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isVideoPreparationStarted:Z

    if-eqz p1, :cond_21

    .line 440
    iget-boolean p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mIsOnRecording:Z

    if-eqz p1, :cond_20

    return-void

    .line 443
    :cond_20
    iput-boolean v5, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mDelayChecker:Z

    .line 444
    invoke-virtual {p0, v4}, Lcom/techsign/rkyc/LivenessBaseFragment;->stopRecordingVideo(Z)V

    .line 445
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->startTimer:Ljava/util/Timer;

    if-eqz p1, :cond_21

    .line 446
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_21
    :goto_9
    return-void
.end method

.method protected rotateToCurrentOrientation(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1407
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 1411
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1412
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1417
    :cond_1
    sget-object v1, Lcom/techsign/rkyc/LivenessBaseFragment;->UPSIDE_DOWN_ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0

    .line 1414
    :cond_2
    sget-object v1, Lcom/techsign/rkyc/LivenessBaseFragment;->PORTRAIT_ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 1419
    invoke-static {p1, v0}, Lcom/techsign/detection/idcard/util/ImageUtil;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected scheduleCenterTimer()V
    .locals 4

    .line 696
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->startTimer:Ljava/util/Timer;

    .line 697
    new-instance v0, Lcom/techsign/rkyc/LivenessBaseFragment$7;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$7;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    .line 703
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->startTimer:Ljava/util/Timer;

    sget v2, Lcom/techsign/rkyc/LivenessBaseFragment;->VIDEO_PREPARATION_TIME_IN_MS:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public setFragmentListener(Lcom/techsign/rkyc/FragmentListener;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    return-void
.end method

.method public setViewListener(Lcom/techsign/rkyc/LivenessBaseFragment$ViewListener;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->viewListener:Lcom/techsign/rkyc/LivenessBaseFragment$ViewListener;

    return-void
.end method

.method public showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment$1;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method protected startBackgroundThread()V
    .locals 0

    return-void
.end method

.method public startFaceCapture()V
    .locals 1

    const/4 v0, 0x1

    .line 222
    sput-boolean v0, Lcom/techsign/rkyc/LivenessBaseFragment;->controlCaptureEnabled:Z

    return-void
.end method

.method protected startRecordingVideo()V
    .locals 9

    .line 707
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 710
    :cond_0
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "LivenessBaseFragment"

    const-string/jumbo v5, "startRecordingVideo"

    const-string v6, "called"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 722
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 723
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->images:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mIsOnRecording:Z

    .line 727
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {v1}, Lcom/techsign/rkyc/FragmentListener;->onVideoStarted()V

    .line 728
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->videoTimer:Ljava/util/Timer;

    .line 729
    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$8;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$8;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    .line 743
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->videoTimer:Ljava/util/Timer;

    sget v3, Lcom/techsign/rkyc/LivenessBaseFragment;->VIDEO_RECORD_TIME_IN_MS:I

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 745
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->delayCheckerTimer:Ljava/util/Timer;

    .line 746
    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$9;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$9;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    .line 767
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->delayCheckerTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 769
    sget-boolean v1, Lcom/techsign/rkyc/LivenessBaseFragment;->IS_GESTURE_CONTROL_ENABLED:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_TYPE:Lcom/techsign/rkyc/model/GestureType;

    sget-object v2, Lcom/techsign/rkyc/model/GestureType;->HEAD_HORIZONTAL:Lcom/techsign/rkyc/model/GestureType;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_TYPE:Lcom/techsign/rkyc/model/GestureType;

    sget-object v2, Lcom/techsign/rkyc/model/GestureType;->HEAD_VERTICAL:Lcom/techsign/rkyc/model/GestureType;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 776
    iput v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->currentPosition:I

    const-wide/16 v2, 0x0

    .line 777
    iput-wide v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->failedFaceCount:D

    .line 778
    iput-wide v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceCount:D

    .line 779
    iput-boolean v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureSucceed:Z

    .line 781
    iget-boolean v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->framesChecked:Z

    if-nez v1, :cond_2

    .line 782
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureSucceed:Z

    .line 783
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureTimer:Ljava/util/Timer;

    .line 784
    new-instance v0, Lcom/techsign/rkyc/LivenessBaseFragment$10;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$10;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    iput-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureTimerTask:Ljava/util/TimerTask;

    .line 824
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$11;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$11;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 836
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureTimerTask:Ljava/util/TimerTask;

    sget v2, Lcom/techsign/rkyc/LivenessBaseFragment;->VIDEO_RECORD_TIME_IN_MS:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 839
    :cond_2
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$12;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$12;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 772
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureSucceed:Z

    return-void
.end method

.method protected stopBackgroundThread()V
    .locals 0

    return-void
.end method

.method public stopFaceCapture()V
    .locals 4

    const/4 v0, 0x0

    .line 226
    sput-boolean v0, Lcom/techsign/rkyc/LivenessBaseFragment;->controlCaptureEnabled:Z

    .line 227
    sget v1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionList:[I

    move v1, v0

    .line 228
    :goto_0
    sget v2, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST:I

    if-ge v1, v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionList:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_0
    sget v1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST_VIDEO:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionListVideo:[I

    move v1, v0

    .line 233
    :goto_1
    sget v2, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST_VIDEO:I

    if-ge v1, v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionListVideo:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 237
    :cond_1
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 239
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->cancelTimers()V

    return-void
.end method

.method protected stopRecordingVideo(Z)V
    .locals 9

    .line 454
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "called with toSend: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "LivenessBaseFragment"

    const-string/jumbo v4, "stopRecordingVideo"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    const/4 v0, 0x0

    move v1, v0

    .line 466
    :goto_0
    sget v2, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_CACHE_LIST_VIDEO:I

    if-ge v1, v2, :cond_0

    .line 467
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->faceDetectionListVideo:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureTimerTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 471
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureTimer:Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 474
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 476
    :cond_2
    iget-boolean v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureSucceed:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 478
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/techsign/rkyc/LivenessBaseFragment$3;

    invoke-direct {v2, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$3;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 492
    :cond_3
    iget-boolean v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isVideoPreparationStarted:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mIsOnRecording:Z

    if-nez v1, :cond_4

    return-void

    .line 496
    :cond_4
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->isVideoPreparationStarted:Z

    .line 498
    iget-boolean v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mIsOnRecording:Z

    if-nez v1, :cond_6

    .line 499
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    if-eqz p1, :cond_5

    .line 500
    invoke-interface {p1}, Lcom/techsign/rkyc/FragmentListener;->onVideoCanceled()V

    :cond_5
    return-void

    :cond_6
    if-nez p1, :cond_8

    .line 506
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    if-eqz p1, :cond_7

    .line 507
    invoke-interface {p1}, Lcom/techsign/rkyc/FragmentListener;->onVideoCanceled()V

    .line 509
    :cond_7
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mIsOnRecording:Z

    return-void

    :cond_8
    const/4 p1, 0x1

    .line 513
    iput-boolean p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mVideoProcessing:Z

    .line 514
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->mIsOnRecording:Z

    .line 515
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {p1}, Lcom/techsign/rkyc/FragmentListener;->onVideoProcessing()V

    .line 516
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->createVideo()V

    return-void
.end method
