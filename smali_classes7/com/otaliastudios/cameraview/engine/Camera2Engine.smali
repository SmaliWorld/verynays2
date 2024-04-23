.class public Lcom/otaliastudios/cameraview/engine/Camera2Engine;
.super Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;
.source "Camera2Engine.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lcom/otaliastudios/cameraview/engine/action/ActionHolder;


# static fields
.field private static final FRAME_PROCESSING_FORMAT:I = 0x23

.field static final METER_TIMEOUT:J = 0x1388L

.field private static final METER_TIMEOUT_SHORT:J = 0x9c4L


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/engine/action/Action;",
            ">;"
        }
    .end annotation
.end field

.field private mCamera:Landroid/hardware/camera2/CameraDevice;

.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mCameraId:Ljava/lang/String;

.field private mFrameProcessingReader:Landroid/media/ImageReader;

.field private mFrameProcessingSurface:Landroid/view/Surface;

.field private mFullVideoPendingStub:Lcom/otaliastudios/cameraview/VideoResult$Stub;

.field private mLastRepeatingResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private final mManager:Landroid/hardware/camera2/CameraManager;

.field private final mMapper:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

.field private mMeterAction:Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

.field private final mPictureCaptureStopsPreview:Z

.field private mPictureReader:Landroid/media/ImageReader;

.field private mPreviewStreamSurface:Landroid/view/Surface;

.field private mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final mRepeatingRequestCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mSession:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;)V

    .line 98
    invoke-static {}, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->get()Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mMapper:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureCaptureStopsPreview:Z

    .line 117
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mActions:Ljava/util/List;

    .line 277
    new-instance p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$1;

    invoke-direct {p1, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$1;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 122
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getCallback()Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "camera"

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mManager:Landroid/hardware/camera2/CameraManager;

    .line 124
    new-instance p1, Lcom/otaliastudios/cameraview/engine/action/LogAction;

    invoke-direct {p1}, Lcom/otaliastudios/cameraview/engine/action/LogAction;-><init>()V

    invoke-virtual {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/LogAction;->start(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)Ljava/util/List;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mActions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/VideoResult$Stub;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->doTakeVideo(Lcom/otaliastudios/cameraview/VideoResult$Stub;)V

    return-void
.end method

.method static synthetic access$102(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mLastRepeatingResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->unlockAndResetMetering()V

    return-void
.end method

.method static synthetic access$1200(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->maybeRestorePreviewTemplateAfterVideo()V

    return-void
.end method

.method static synthetic access$1300(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/metering/MeteringRegions;)Lcom/otaliastudios/cameraview/engine/meter/MeterAction;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createMeterAction(Lcom/otaliastudios/cameraview/metering/MeteringRegions;)Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCamera:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$302(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p1
.end method

.method static synthetic access$400(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/otaliastudios/cameraview/engine/Camera2Engine;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createRepeatingRequestBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createCameraException(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/otaliastudios/cameraview/engine/Camera2Engine;I)Lcom/otaliastudios/cameraview/CameraException;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createCameraException(I)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$902(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method private varargs addRepeatingRequestBuilderSurfaces([Landroid/view/Surface;)V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewStreamSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 211
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 214
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 218
    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not add a null surface."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private applyAllParameters(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1014
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "applyAllParameters:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "called for tag"

    aput-object v4, v2, v3

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1016
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyDefaultFocus(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1017
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyFlash(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z

    const/4 v0, 0x0

    .line 1018
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyLocation(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z

    .line 1019
    sget-object v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->AUTO:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyWhiteBalance(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)Z

    .line 1020
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Hdr;->OFF:Lcom/otaliastudios/cameraview/controls/Hdr;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyHdr(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Hdr;)Z

    const/4 v0, 0x0

    .line 1021
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 1022
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyExposureCorrection(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 1023
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyPreviewFrameRate(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    if-eqz p2, :cond_0

    .line 1029
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1030
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1029
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1031
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1032
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1031
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1033
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1034
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1033
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1035
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1036
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 1035
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyRepeatingRequestBuilder(ZI)V
    .locals 7

    .line 257
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getState()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->isChangingState()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 259
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 267
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    .line 268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getState()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    move-result-object v2

    .line 271
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getTargetState()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "applyRepeatingRequestBuilder: session is invalid!"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const-string p2, "checkStarted:"

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const-string p1, "currentThread:"

    const/4 v5, 0x4

    aput-object p1, v4, v5

    const/4 p1, 0x5

    aput-object v1, v4, p1

    const-string p1, "state:"

    const/4 v1, 0x6

    aput-object p1, v4, v1

    const/4 p1, 0x7

    aput-object v2, v4, p1

    const-string p1, "targetState:"

    const/16 v1, 0x8

    aput-object p1, v4, v1

    const/16 p1, 0x9

    aput-object v3, v4, p1

    .line 267
    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    .line 262
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private createCameraException(I)Lcom/otaliastudios/cameraview/CameraException;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 185
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    return-object p1
.end method

.method private createCameraException(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;
    .locals 4

    .line 147
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 164
    :cond_1
    :goto_0
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, p1, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method private createMeterAction(Lcom/otaliastudios/cameraview/metering/MeteringRegions;)Lcom/otaliastudios/cameraview/engine/meter/MeterAction;
    .locals 2

    .line 1593
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mMeterAction:Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->abort(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    .line 1600
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyFocusForMetering(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1601
    new-instance v0, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;Lcom/otaliastudios/cameraview/metering/MeteringRegions;Z)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mMeterAction:Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    return-object v0
.end method

.method private createRepeatingRequestBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 199
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCamera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyAllParameters(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 202
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method private doTakeVideo(Lcom/otaliastudios/cameraview/VideoResult$Stub;)V
    .locals 6

    .line 906
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mVideoRecorder:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    instance-of v0, v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mVideoRecorder:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    check-cast v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 912
    :try_start_0
    invoke-direct {p0, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createRepeatingRequestBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x1

    .line 913
    new-array v4, v3, [Landroid/view/Surface;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {p0, v4}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->addRepeatingRequestBuilderSurfaces([Landroid/view/Surface;)V

    .line 914
    invoke-direct {p0, v3, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyRepeatingRequestBuilder(ZI)V

    .line 915
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mVideoRecorder:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/video/VideoRecorder;->start(Lcom/otaliastudios/cameraview/VideoResult$Stub;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/otaliastudios/cameraview/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 920
    invoke-virtual {p0, v1, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->onVideoResult(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/lang/Exception;)V

    .line 921
    throw p1

    :catch_1
    move-exception p1

    .line 917
    invoke-virtual {p0, v1, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->onVideoResult(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/lang/Exception;)V

    .line 918
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createCameraException(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    throw p1

    .line 907
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doTakeVideo called, but video recorder is not a Full2VideoRecorder! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mVideoRecorder:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getZoomRect(FF)Landroid/graphics/Rect;
    .locals 4

    .line 1302
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1304
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-int v1, v1

    .line 1305
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    float-to-int v2, v2

    .line 1306
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    .line 1307
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    sub-float/2addr p2, v3

    div-float/2addr v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, p2

    div-float/2addr v1, v3

    float-to-int p1, v1

    .line 1313
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v2

    .line 1314
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p2, v2, p1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method private maybeRestorePreviewTemplateAfterVideo()V
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 997
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getRepeatingRequestDefaultTemplate()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 999
    :try_start_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getRepeatingRequestDefaultTemplate()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createRepeatingRequestBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    .line 1000
    new-array v0, v0, [Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->addRepeatingRequestBuilderSurfaces([Landroid/view/Surface;)V

    .line 1001
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyRepeatingRequestBuilder()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1003
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createCameraException(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 140
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method private removeRepeatingRequestBuilderSurfaces()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewStreamSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 227
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private sortFrameRateRanges([Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1415
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getPreviewFrameRateExact()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewFrameRate:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1416
    :goto_0
    new-instance v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$18;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$18;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Z)V

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method private unlockAndResetMetering()V
    .locals 3

    const/4 v0, 0x2

    .line 1608
    new-array v0, v0, [Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    new-instance v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$23;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$23;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/otaliastudios/cameraview/engine/meter/MeterResetAction;

    invoke-direct {v1}, Lcom/otaliastudios/cameraview/engine/meter/MeterResetAction;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/otaliastudios/cameraview/engine/action/Actions;->sequence([Lcom/otaliastudios/cameraview/engine/action/BaseAction;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object v0

    .line 1624
    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->start(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    return-void
.end method


# virtual methods
.method public addAction(Lcom/otaliastudios/cameraview/engine/action/Action;)V
    .locals 1

    .line 1633
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public applyBuilder(Lcom/otaliastudios/cameraview/engine/action/Action;)V
    .locals 0

    .line 1667
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyRepeatingRequestBuilder()V

    return-void
.end method

.method public applyBuilder(Lcom/otaliastudios/cameraview/engine/action/Action;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1674
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getState()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    move-result-object p1

    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->isChangingState()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1675
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    return-void
.end method

.method protected applyDefaultFocus(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1043
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    .line 1065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1043
    new-array v3, v1, [I

    invoke-virtual {p0, v0, v3}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1045
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getMode()Lcom/otaliastudios/cameraview/controls/Mode;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 1048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1049
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1049
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 1054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1055
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1055
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1061
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 1065
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1066
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1067
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected applyExposureCorrection(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 2

    .line 1345
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraOptions;->isExposureCorrectionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Rational;

    .line 1349
    iget v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mExposureCorrectionValue:F

    .line 1350
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    mul-float/2addr v0, p2

    .line 1349
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1351
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v1

    .line 1354
    :cond_0
    iput p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mExposureCorrectionValue:F

    const/4 p1, 0x0

    return p1
.end method

.method protected applyFlash(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z
    .locals 6

    .line 1160
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFlash:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraOptions;->supports(Lcom/otaliastudios/cameraview/controls/Control;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1161
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v2, v1, [I

    invoke-virtual {p0, v0, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mMapper:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFlash:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->mapFlash(Lcom/otaliastudios/cameraview/controls/Flash;)Ljava/util/List;

    move-result-object v0

    .line 1167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 1168
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1169
    sget-object p2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "applyFlash: setting CONTROL_AE_MODE to"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {p2, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 1170
    sget-object p2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "applyFlash: setting FLASH_MODE to"

    aput-object v4, v2, v1

    aput-object v0, v2, v5

    invoke-virtual {p2, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 1171
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1172
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v5

    .line 1177
    :cond_2
    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFlash:Lcom/otaliastudios/cameraview/controls/Flash;

    return v1
.end method

.method protected applyFocusForMetering(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1083
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v0, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1085
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1088
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 1091
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getMode()Lcom/otaliastudios/cameraview/controls/Mode;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1093
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1093
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    .line 1098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1099
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1099
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected applyHdr(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Hdr;)Z
    .locals 2

    .line 1253
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mHdr:Lcom/otaliastudios/cameraview/controls/Hdr;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraOptions;->supports(Lcom/otaliastudios/cameraview/controls/Control;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    iget-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mMapper:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mHdr:Lcom/otaliastudios/cameraview/controls/Hdr;

    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->mapHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)I

    move-result p2

    .line 1255
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 1258
    :cond_0
    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mHdr:Lcom/otaliastudios/cameraview/controls/Hdr;

    const/4 p1, 0x0

    return p1
.end method

.method protected applyLocation(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z
    .locals 1

    .line 1200
    iget-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mLocation:Landroid/location/Location;

    if-eqz p2, :cond_0

    .line 1201
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mLocation:Landroid/location/Location;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected applyPreviewFrameRate(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 5

    .line 1385
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/util/Range;

    invoke-virtual {p0, v0, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 1388
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->sortFrameRateRanges([Landroid/util/Range;)V

    .line 1389
    iget v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewFrameRate:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 1391
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->filterFrameRateRanges([Landroid/util/Range;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    const/16 v4, 0x1e

    .line 1392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1393
    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v3

    .line 1399
    :cond_2
    iget v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewFrameRate:F

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    .line 1400
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/CameraOptions;->getPreviewFrameRateMaxValue()F

    move-result v4

    .line 1399
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewFrameRate:F

    .line 1401
    iget v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewFrameRate:F

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    .line 1402
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/CameraOptions;->getPreviewFrameRateMinValue()F

    move-result v4

    .line 1401
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewFrameRate:F

    .line 1403
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->filterFrameRateRanges([Landroid/util/Range;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 1404
    iget v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewFrameRate:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1405
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v3

    .line 1410
    :cond_4
    iput p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewFrameRate:F

    return v1
.end method

.method protected applyRepeatingRequestBuilder()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 252
    invoke-direct {p0, v0, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyRepeatingRequestBuilder(ZI)V

    return-void
.end method

.method protected applyWhiteBalance(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)Z
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mWhiteBalance:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraOptions;->supports(Lcom/otaliastudios/cameraview/controls/Control;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    iget-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mMapper:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mWhiteBalance:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->mapWhiteBalance(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)I

    move-result p2

    .line 1228
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 1231
    :cond_0
    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mWhiteBalance:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    const/4 p1, 0x0

    return p1
.end method

.method protected applyZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 3

    .line 1286
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraOptions;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1288
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1287
    invoke-virtual {p0, p2, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 1291
    iget v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mZoomValue:F

    sub-float v2, p2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 1292
    invoke-direct {p0, v1, p2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getZoomRect(FF)Landroid/graphics/Rect;

    move-result-object p2

    .line 1293
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 1296
    :cond_0
    iput p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mZoomValue:F

    const/4 p1, 0x0

    return p1
.end method

.method protected final collectCameraInfo(Lcom/otaliastudios/cameraview/controls/Facing;)Z
    .locals 10

    .line 371
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mMapper:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->mapFacing(Lcom/otaliastudios/cameraview/controls/Facing;)I

    move-result v0

    .line 374
    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 380
    sget-object v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, v1

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "collectCameraInfo"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "Facing:"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const-string v6, "Internal:"

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const/4 v6, 0x4

    aput-object v3, v5, v6

    const-string v3, "Cameras:"

    const/4 v6, 0x5

    aput-object v3, v5, v6

    const/4 v3, 0x6

    aput-object v4, v5, v3

    .line 380
    invoke-virtual {v2, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    array-length v2, v1

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 385
    :try_start_1
    iget-object v5, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    .line 386
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v9, -0x63

    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 386
    invoke-direct {p0, v5, v6, v9}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_0

    .line 388
    iput-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraId:Ljava/lang/String;

    .line 389
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 389
    invoke-direct {p0, v5, v4, v6}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 391
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->setSensorOffset(Lcom/otaliastudios/cameraview/controls/Facing;I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v7

    :catch_1
    move-exception p1

    .line 378
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createCameraException(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    throw p1
.end method

.method protected filterFrameRateRanges([Landroid/util/Range;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraOptions;->getPreviewFrameRateMinValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1434
    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraOptions;->getPreviewFrameRateMaxValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1435
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 1436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 1437
    :cond_0
    invoke-static {v5}, Lcom/otaliastudios/cameraview/internal/FpsRangeValidator;->validate(Landroid/util/Range;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 1438
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getBuilder(Lcom/otaliastudios/cameraview/engine/action/Action;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1658
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method public getCharacteristics(Lcom/otaliastudios/cameraview/engine/action/Action;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1646
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p1
.end method

.method protected getFrameProcessingAvailableSizes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/Size;",
            ">;"
        }
    .end annotation

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 344
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 345
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    .line 349
    iget v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingFormat:I

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 352
    new-instance v5, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    .line 353
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 347
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 357
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createCameraException(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0
.end method

.method public getLastResult(Lcom/otaliastudios/cameraview/engine/action/Action;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1652
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mLastRepeatingResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method protected getPreviewStreamAvailableSizes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/Size;",
            ">;"
        }
    .end annotation

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 319
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 320
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    .line 326
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->getOutputClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 329
    new-instance v5, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    .line 330
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 322
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 334
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createCameraException(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0
.end method

.method protected getRepeatingRequestDefaultTemplate()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected instantiateFrameManager(I)Lcom/otaliastudios/cameraview/frame/FrameManager;
    .locals 1

    .line 1465
    new-instance v0, Lcom/otaliastudios/cameraview/frame/ImageFrameManager;

    invoke-direct {v0, p1}, Lcom/otaliastudios/cameraview/frame/ImageFrameManager;-><init>(I)V

    return-object v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 1471
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onImageAvailable:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "trying to acquire Image."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 1474
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 1477
    sget-object p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "failed to acquire Image!"

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 1478
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getState()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    move-result-object v0

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->isChangingState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1481
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getFrameManager()Lcom/otaliastudios/cameraview/frame/FrameManager;

    move-result-object v0

    .line 1482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1481
    invoke-virtual {v0, p1, v6, v7}, Lcom/otaliastudios/cameraview/frame/FrameManager;->getFrame(Ljava/lang/Object;J)Lcom/otaliastudios/cameraview/frame/Frame;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1484
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Image acquired, dispatching."

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 1485
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getCallback()Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->dispatchFrame(Lcom/otaliastudios/cameraview/frame/Frame;)V

    goto :goto_1

    .line 1487
    :cond_1
    sget-object p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "Image acquired, but no free frames. DROPPING."

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 1490
    :cond_2
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Image acquired in wrong state. Closing it now."

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 1491
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_1
    return-void
.end method

.method public onPictureResult(Lcom/otaliastudios/cameraview/PictureResult$Stub;Ljava/lang/Exception;)V
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureRecorder:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    instance-of v0, v0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;

    .line 865
    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->onPictureResult(Lcom/otaliastudios/cameraview/PictureResult$Stub;Ljava/lang/Exception;)V

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getPictureMetering()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 873
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getPictureSnapshotMetering()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 875
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object p1

    sget-object p2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$9;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$9;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V

    const-string v1, "reset metering after picture"

    invoke-virtual {p1, v1, p2, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateful(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    return-void
.end method

.method protected onPreviewStreamSizeChanged()V
    .locals 4

    .line 364
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPreviewStreamSizeChanged:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Calling restartBind()."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->restartBind()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected onStartBind()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartBind:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "Started"

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 487
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->computeCaptureSize()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCaptureSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 488
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->computePreviewStreamSize()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewStreamSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 493
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    iget-object v6, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->getOutputClass()Ljava/lang/Class;

    move-result-object v6

    .line 498
    iget-object v7, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    invoke-virtual {v7}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->getOutput()Ljava/lang/Object;

    move-result-object v7

    .line 499
    const-class v8, Landroid/view/SurfaceHolder;

    if-ne v6, v8, :cond_0

    .line 502
    :try_start_0
    sget-object v6, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v3

    const-string v3, "Waiting on UI thread..."

    aput-object v3, v8, v5

    invoke-virtual {v6, v8}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    new-instance v3, Lcom/otaliastudios/cameraview/engine/Camera2Engine$3;

    invoke-direct {v3, p0, v7}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$3;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    check-cast v7, Landroid/view/SurfaceHolder;

    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewStreamSurface:Landroid/view/Surface;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 513
    :goto_0
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v1, v0, v5}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 516
    :cond_0
    const-class v3, Landroid/graphics/SurfaceTexture;

    if-ne v6, v3, :cond_6

    .line 517
    check-cast v7, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewStreamSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 518
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewStreamSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 519
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result v4

    .line 517
    invoke-virtual {v7, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 520
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewStreamSurface:Landroid/view/Surface;

    .line 524
    :goto_1
    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewStreamSurface:Landroid/view/Surface;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getMode()Lcom/otaliastudios/cameraview/controls/Mode;

    move-result-object v3

    sget-object v4, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    if-ne v3, v4, :cond_1

    .line 528
    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFullVideoPendingStub:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    if-eqz v3, :cond_1

    .line 529
    new-instance v3, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraId:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Ljava/lang/String;)V

    .line 531
    :try_start_1
    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFullVideoPendingStub:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->createInputSurface(Lcom/otaliastudios/cameraview/VideoResult$Stub;)Landroid/view/Surface;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException; {:try_start_1 .. :try_end_1} :catch_2

    .line 535
    iput-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mVideoRecorder:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    goto :goto_2

    :catch_2
    move-exception v0

    .line 533
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v1, v0, v5}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 541
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getMode()Lcom/otaliastudios/cameraview/controls/Mode;

    move-result-object v3

    sget-object v4, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    if-ne v3, v4, :cond_4

    .line 543
    sget-object v3, Lcom/otaliastudios/cameraview/engine/Camera2Engine$24;->$SwitchMap$com$otaliastudios$cameraview$controls$PictureFormat:[I

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureFormat:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/PictureFormat;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v5, :cond_3

    if-ne v3, v1, :cond_2

    const/16 v3, 0x20

    goto :goto_3

    .line 546
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown format:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureFormat:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v3, 0x100

    .line 548
    :goto_3
    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCaptureSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 549
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCaptureSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 550
    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result v6

    .line 548
    invoke-static {v4, v6, v3, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureReader:Landroid/media/ImageReader;

    .line 552
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_4
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->hasFrameProcessors()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 557
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->computeFrameProcessingSize()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 566
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 567
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 568
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result v4

    iget v6, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingFormat:I

    .line 570
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getFrameProcessingPoolSize()I

    move-result v7

    add-int/2addr v7, v5

    .line 566
    invoke-static {v1, v4, v6, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingReader:Landroid/media/ImageReader;

    .line 571
    invoke-virtual {v1, p0, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 573
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingSurface:Landroid/view/Surface;

    .line 574
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 576
    :cond_5
    iput-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingReader:Landroid/media/ImageReader;

    .line 577
    iput-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 578
    iput-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingSurface:Landroid/view/Surface;

    .line 583
    :goto_4
    :try_start_2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCamera:Landroid/hardware/camera2/CameraDevice;

    new-instance v4, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;

    invoke-direct {v4, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    .line 611
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createCameraException(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0

    .line 522
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown CameraPreview output class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onStartEngine()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/otaliastudios/cameraview/CameraOptions;",
            ">;"
        }
    .end annotation

    .line 411
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mManager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraId:Ljava/lang/String;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;

    invoke-direct {v3, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 468
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createCameraException(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0
.end method

.method protected onStartPreview()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 620
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartPreview:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "Dispatching onCameraPreviewStreamSizeChanged."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getCallback()Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->onCameraPreviewStreamSizeChanged()V

    .line 623
    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getPreviewStreamSize(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 627
    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->setStreamSize(II)V

    .line 628
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object v2

    sget-object v6, Lcom/otaliastudios/cameraview/engine/offset/Reference;->BASE:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v7, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v8, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    invoke-virtual {v2, v6, v7, v8}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->offset(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->setDrawRotation(I)V

    .line 629
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->hasFrameProcessors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getFrameManager()Lcom/otaliastudios/cameraview/frame/FrameManager;

    move-result-object v0

    iget v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingFormat:I

    iget-object v6, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingSize:Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object v7

    invoke-virtual {v0, v2, v6, v7}, Lcom/otaliastudios/cameraview/frame/FrameManager;->setUp(ILcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/engine/offset/Angles;)V

    .line 633
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v6, "Starting preview."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    new-array v0, v3, [Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->addRepeatingRequestBuilderSurfaces([Landroid/view/Surface;)V

    .line 635
    invoke-direct {p0, v3, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyRepeatingRequestBuilder(ZI)V

    .line 637
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Started preview."

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFullVideoPendingStub:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 644
    iput-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFullVideoPendingStub:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    .line 645
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/Camera2Engine$5;

    invoke-direct {v3, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$5;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/VideoResult$Stub;)V

    const-string v0, "do take video"

    invoke-virtual {v1, v0, v2, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateful(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 655
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 656
    new-instance v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$6;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$6;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 665
    invoke-virtual {v1, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$6;->start(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 625
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewStreamSize should not be null at this point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onStopBind()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopBind:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "About to clean up."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 719
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingSurface:Landroid/view/Surface;

    .line 720
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewStreamSurface:Landroid/view/Surface;

    .line 721
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewStreamSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 722
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCaptureSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 723
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingSize:Lcom/otaliastudios/cameraview/size/Size;

    .line 724
    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    .line 727
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 728
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingReader:Landroid/media/ImageReader;

    .line 730
    :cond_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    .line 731
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 732
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureReader:Landroid/media/ImageReader;

    .line 734
    :cond_1
    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 735
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 736
    sget-object v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "Returning."

    aput-object v3, v1, v5

    invoke-virtual {v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method protected onStopEngine()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 745
    const-string v0, "Clean up."

    const-string v1, "onStopEngine:"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    const-string v8, "Releasing camera."

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    iget-object v6, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCamera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 759
    sget-object v6, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    const-string v8, "Released camera."

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 761
    sget-object v7, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v0, v8, v4

    const-string v0, "Exception while releasing camera."

    aput-object v0, v8, v3

    aput-object v6, v8, v2

    invoke-virtual {v7, v8}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 763
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCamera:Landroid/hardware/camera2/CameraDevice;

    .line 768
    sget-object v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v7, "Aborting actions."

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/otaliastudios/cameraview/engine/action/Action;

    .line 770
    invoke-interface {v6, p0}, Lcom/otaliastudios/cameraview/engine/action/Action;->abort(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    goto :goto_1

    .line 773
    :cond_0
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 774
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    .line 775
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mVideoRecorder:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    .line 776
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 777
    sget-object v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v1, "Returning."

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method protected onStopPreview()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopPreview:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "Started."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mVideoRecorder:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mVideoRecorder:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/video/VideoRecorder;->stop(Z)V

    .line 682
    iput-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mVideoRecorder:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    .line 684
    :cond_0
    iput-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureRecorder:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    .line 685
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->hasFrameProcessors()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getFrameManager()Lcom/otaliastudios/cameraview/frame/FrameManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/frame/FrameManager;->release()V

    .line 708
    :cond_1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->removeRepeatingRequestBuilderSurfaces()V

    .line 709
    iput-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mLastRepeatingResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 710
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "Returning."

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method protected onTakePicture(Lcom/otaliastudios/cameraview/PictureResult$Stub;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 822
    const-string v2, "onTakePicture:"

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    .line 823
    sget-object p2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "doMetering is true. Delaying."

    aput-object v1, v3, v0

    invoke-virtual {p2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x0

    .line 824
    invoke-direct {p0, p2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createMeterAction(Lcom/otaliastudios/cameraview/metering/MeteringRegions;)Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    move-result-object p2

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1, p2}, Lcom/otaliastudios/cameraview/engine/action/Actions;->timeout(JLcom/otaliastudios/cameraview/engine/action/BaseAction;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object p2

    .line 825
    new-instance v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$8;

    invoke-direct {v0, p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$8;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/PictureResult$Stub;)V

    invoke-interface {p2, v0}, Lcom/otaliastudios/cameraview/engine/action/Action;->addCallback(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V

    .line 834
    invoke-interface {p2, p0}, Lcom/otaliastudios/cameraview/engine/action/Action;->start(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    goto :goto_0

    .line 836
    :cond_0
    sget-object p2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v1, "doMetering is false. Performing."

    aput-object v1, v4, v0

    invoke-virtual {p2, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object p2

    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    invoke-virtual {p2, v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->offset(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->rotation:I

    .line 839
    sget-object p2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {p0, p2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getPictureSize(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object p2

    iput-object p2, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->size:Lcom/otaliastudios/cameraview/size/Size;

    .line 850
    :try_start_0
    iget-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCamera:Landroid/hardware/camera2/CameraDevice;

    .line 851
    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    .line 852
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mRepeatingRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p2, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyAllParameters(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 853
    new-instance v0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureReader:Landroid/media/ImageReader;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;-><init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureRecorder:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    .line 855
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureRecorder:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->take()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 857
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createCameraException(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    throw p1
.end method

.method protected onTakePictureSnapshot(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/size/AspectRatio;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 790
    const-string v2, "onTakePictureSnapshot:"

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    .line 791
    sget-object p2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v2, p3, v1

    const-string v1, "doMetering is true. Delaying."

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x0

    .line 792
    invoke-direct {p0, p2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->createMeterAction(Lcom/otaliastudios/cameraview/metering/MeteringRegions;)Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    move-result-object p2

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1, p2}, Lcom/otaliastudios/cameraview/engine/action/Actions;->timeout(JLcom/otaliastudios/cameraview/engine/action/BaseAction;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object p2

    .line 793
    new-instance p3, Lcom/otaliastudios/cameraview/engine/Camera2Engine$7;

    invoke-direct {p3, p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$7;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/PictureResult$Stub;)V

    invoke-interface {p2, p3}, Lcom/otaliastudios/cameraview/engine/action/Action;->addCallback(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V

    .line 802
    invoke-interface {p2, p0}, Lcom/otaliastudios/cameraview/engine/action/Action;->start(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    goto :goto_0

    .line 804
    :cond_0
    sget-object p3, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "doMetering is false. Performing."

    aput-object v1, v3, v0

    invoke-virtual {p3, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    iget-object p3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    instance-of p3, p3, Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

    if-eqz p3, :cond_1

    .line 811
    sget-object p3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {p0, p3}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getUncroppedSnapshotSize(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object p3

    iput-object p3, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->size:Lcom/otaliastudios/cameraview/size/Size;

    .line 812
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object p3

    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    invoke-virtual {p3, v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->offset(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    move-result p3

    iput p3, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->rotation:I

    .line 813
    new-instance p3, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    check-cast v0, Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

    invoke-direct {p3, p1, p0, v0, p2}, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;-><init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;Lcom/otaliastudios/cameraview/size/AspectRatio;)V

    iput-object p3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureRecorder:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    .line 815
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureRecorder:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->take()V

    :goto_0
    return-void

    .line 806
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "takePictureSnapshot with Camera2 is only supported with Preview.GL_SURFACE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onTakeVideo(Lcom/otaliastudios/cameraview/VideoResult$Stub;)V
    .locals 8

    .line 893
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onTakeVideo"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "called."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object v0

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v6, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v7, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    invoke-virtual {v0, v2, v6, v7}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->offset(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    move-result v0

    iput v0, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->rotation:I

    .line 896
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object v0

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v6, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v0, v2, v6}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->flip(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCaptureSize:Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->flip()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCaptureSize:Lcom/otaliastudios/cameraview/size/Size;

    :goto_0
    iput-object v0, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->size:Lcom/otaliastudios/cameraview/size/Size;

    .line 900
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "calling restartBind."

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFullVideoPendingStub:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    .line 902
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->restartBind()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected onTakeVideoSnapshot(Lcom/otaliastudios/cameraview/VideoResult$Stub;Lcom/otaliastudios/cameraview/size/AspectRatio;)V
    .locals 6

    .line 929
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    instance-of v0, v0, Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreview:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    check-cast v0, Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

    .line 933
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getUncroppedSnapshotSize(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 937
    invoke-static {v1, p2}, Lcom/otaliastudios/cameraview/internal/CropHelper;->computeCrop(Lcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/size/AspectRatio;)Landroid/graphics/Rect;

    move-result-object p2

    .line 938
    new-instance v1, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    .line 939
    iput-object v1, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->size:Lcom/otaliastudios/cameraview/size/Size;

    .line 940
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object p2

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    invoke-virtual {p2, v1, v2, v3}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->offset(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->rotation:I

    .line 941
    iget p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewFrameRate:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->videoFrameRate:I

    .line 942
    sget-object p2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget v1, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->size:Lcom/otaliastudios/cameraview/size/Size;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onTakeVideoSnapshot"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "rotation:"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const-string v1, "size:"

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    aput-object v2, v3, v1

    invoke-virtual {p2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    new-instance p2, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOverlay()Lcom/otaliastudios/cameraview/overlay/Overlay;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;Lcom/otaliastudios/cameraview/overlay/Overlay;)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mVideoRecorder:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    .line 944
    iget-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mVideoRecorder:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/video/VideoRecorder;->start(Lcom/otaliastudios/cameraview/VideoResult$Stub;)V

    return-void

    .line 935
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputSize should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 930
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video snapshots are only supported with GL_SURFACE."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onVideoRecordingEnd()V
    .locals 5

    .line 956
    invoke-super {p0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->onVideoRecordingEnd()V

    .line 959
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mVideoRecorder:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    instance-of v0, v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, -0x1

    .line 960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 963
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Applying the Issue549 workaround."

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->maybeRestorePreviewTemplateAfterVideo()V

    .line 965
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Applied the Issue549 workaround. Sleeping..."

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, 0x258

    .line 966
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :catch_0
    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Applied the Issue549 workaround. Slept!"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onVideoResult(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/lang/Exception;)V
    .locals 2

    .line 973
    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->onVideoResult(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/lang/Exception;)V

    .line 977
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object p1

    sget-object p2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$10;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$10;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V

    const-string v1, "restore preview template"

    invoke-virtual {p1, v1, p2, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateful(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, v0, p1, p2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeAction(Lcom/otaliastudios/cameraview/engine/action/Action;)V
    .locals 1

    .line 1640
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setExposureCorrection(F[F[Landroid/graphics/PointF;Z)V
    .locals 11

    .line 1322
    iget v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mExposureCorrectionValue:F

    .line 1323
    iput p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mExposureCorrectionValue:F

    .line 1325
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v0

    const/16 v1, 0x14

    const-string v7, "exposure correction"

    invoke-virtual {v0, v7, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->trim(Ljava/lang/String;I)V

    .line 1326
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v8

    sget-object v9, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v10, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;

    move-object v0, v10

    move-object v1, p0

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;FZF[F[Landroid/graphics/PointF;)V

    invoke-virtual {v8, v7, v9, v10}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateful(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mExposureCorrectionTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V
    .locals 5

    .line 1108
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFlash:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 1109
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFlash:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 1110
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flash ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v4, Lcom/otaliastudios/cameraview/engine/Camera2Engine$11;

    invoke-direct {v4, p0, v0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$11;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/controls/Flash;Lcom/otaliastudios/cameraview/controls/Flash;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateful(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFlashTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setFrameProcessingFormat(I)V
    .locals 3

    .line 1521
    iget v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingFormat:I

    if-nez v0, :cond_0

    const/16 v0, 0x23

    iput v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mFrameProcessingFormat:I

    .line 1524
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "frame processing format ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$21;

    invoke-direct {v2, p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$21;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->schedule(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setHasFrameProcessors(Z)V
    .locals 3

    .line 1499
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has frame processors ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$20;

    invoke-direct {v2, p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$20;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->schedule(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V
    .locals 4

    .line 1237
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mHdr:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 1238
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mHdr:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 1239
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hdr ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/Camera2Engine$14;

    invoke-direct {v3, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$14;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/controls/Hdr;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateful(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mHdrTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 3

    .line 1183
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mLocation:Landroid/location/Location;

    .line 1184
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mLocation:Landroid/location/Location;

    .line 1185
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object p1

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$12;

    invoke-direct {v2, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$12;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/location/Location;)V

    const-string v0, "location"

    invoke-virtual {p1, v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateful(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mLocationTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V
    .locals 3

    .line 1445
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureFormat:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    if-eq p1, v0, :cond_0

    .line 1446
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureFormat:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 1447
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "picture format ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$19;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$19;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateful(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public setPlaySounds(Z)V
    .locals 0

    .line 1360
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPlaySounds:Z

    const/4 p1, 0x0

    .line 1361
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPlaySoundsTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setPreviewFrameRate(F)V
    .locals 4

    .line 1366
    iget v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewFrameRate:F

    .line 1367
    iput p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewFrameRate:F

    .line 1368
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preview fps ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/Camera2Engine$17;

    invoke-direct {v3, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$17;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;F)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateful(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPreviewFrameRateTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setWhiteBalance(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V
    .locals 4

    .line 1208
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mWhiteBalance:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 1209
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mWhiteBalance:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 1210
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "white balance ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/Camera2Engine$13;

    invoke-direct {v3, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$13;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateful(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mWhiteBalanceTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setZoom(F[Landroid/graphics/PointF;Z)V
    .locals 10

    .line 1264
    iget v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mZoomValue:F

    .line 1265
    iput p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mZoomValue:F

    .line 1267
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v0

    const/16 v1, 0x14

    const-string v6, "zoom"

    invoke-virtual {v0, v6, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->trim(Ljava/lang/String;I)V

    .line 1268
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v7

    sget-object v8, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v9, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;

    move-object v0, v9

    move-object v1, p0

    move v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;FZF[Landroid/graphics/PointF;)V

    invoke-virtual {v7, v6, v8, v9}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateful(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mZoomTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public startAutoFocus(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/metering/MeteringRegions;Landroid/graphics/PointF;)V
    .locals 4

    .line 1553
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autofocus ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;Lcom/otaliastudios/cameraview/metering/MeteringRegions;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateful(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
