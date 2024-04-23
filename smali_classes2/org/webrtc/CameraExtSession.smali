.class public Lorg/webrtc/CameraExtSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CameraExtSession$SessionState;
    }
.end annotation


# static fields
.field public static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field public static final TAG:Ljava/lang/String; = "Camera1Session"

.field public static final camera1ResolutionHistogram:Lorg/webrtc/Histogram;

.field public static final camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

.field public static final camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final camera:Landroid/hardware/Camera;

.field public final cameraId:I

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public final captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field public final captureToTexture:Z

.field public final constructionTimeNs:J

.field public final events:Lorg/webrtc/CameraSession$Events;

.field public firstFrameReported:Z

.field public final info:Landroid/hardware/Camera$CameraInfo;

.field public state:Lorg/webrtc/CameraExtSession$SessionState;

.field public final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public static synthetic $r8$lambda$d-yCiJLjmYHuPsSc1aKJoxP_O8c(Lorg/webrtc/CameraExtSession;Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/CameraExtSession;->a(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "WebRTC.Android.Camera1.StartTimeMs"

    const/4 v1, 0x1

    const/16 v2, 0x2710

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lorg/webrtc/CameraExtSession;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    const-string v0, "WebRTC.Android.Camera1.StopTimeMs"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lorg/webrtc/CameraExtSession;->camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 278
    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "WebRTC.Android.Camera1.Resolution"

    invoke-static {v1, v0}, Lorg/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lorg/webrtc/CameraExtSession;->camera1ResolutionHistogram:Lorg/webrtc/Histogram;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/CameraExtSession;->firstFrameReported:Z

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create new camera1 session on camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera1Session"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/webrtc/CameraExtSession;->cameraThreadHandler:Landroid/os/Handler;

    .line 97
    iput-object p1, p0, Lorg/webrtc/CameraExtSession;->events:Lorg/webrtc/CameraSession$Events;

    .line 98
    iput-boolean p2, p0, Lorg/webrtc/CameraExtSession;->captureToTexture:Z

    .line 99
    iput-object p3, p0, Lorg/webrtc/CameraExtSession;->applicationContext:Landroid/content/Context;

    .line 100
    iput-object p4, p0, Lorg/webrtc/CameraExtSession;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 101
    iput p5, p0, Lorg/webrtc/CameraExtSession;->cameraId:I

    .line 102
    iput-object p6, p0, Lorg/webrtc/CameraExtSession;->camera:Landroid/hardware/Camera;

    .line 103
    iput-object p7, p0, Lorg/webrtc/CameraExtSession;->info:Landroid/hardware/Camera$CameraInfo;

    .line 104
    iput-object p8, p0, Lorg/webrtc/CameraExtSession;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 105
    iput-wide p9, p0, Lorg/webrtc/CameraExtSession;->constructionTimeNs:J

    .line 106
    iget p1, p8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget p2, p8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {p4, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 107
    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->startCapturing()V

    return-void
.end method

.method private synthetic a(Lorg/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->checkIsOnCameraThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->state:Lorg/webrtc/CameraExtSession$SessionState;

    sget-object v1, Lorg/webrtc/CameraExtSession$SessionState;->RUNNING:Lorg/webrtc/CameraExtSession$SessionState;

    if-eq v0, v1, :cond_0

    const-string p1, "Camera1Session"

    const-string v0, "Texture frame captured but camera is no longer running."

    .line 3
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/CameraExtSession;->firstFrameReported:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/webrtc/CameraExtSession;->constructionTimeNs:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 7
    sget-object v2, Lorg/webrtc/CameraExtSession;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    invoke-virtual {v2, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 8
    iput-boolean v1, p0, Lorg/webrtc/CameraExtSession;->firstFrameReported:Z

    .line 11
    :cond_1
    new-instance v0, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/TextureBufferImpl;

    iget-object v3, p0, Lorg/webrtc/CameraExtSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {v2, v1, v4}, Lorg/webrtc/CameraSession$-CC;->createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->getFrameOrientation()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 12
    iget-object p1, p0, Lorg/webrtc/CameraExtSession;->events:Lorg/webrtc/CameraSession$Events;

    invoke-interface {p1, p0, v0}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 13
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/CameraExtSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->stopInternal()V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/CameraExtSession;)Lorg/webrtc/CameraSession$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraExtSession;->events:Lorg/webrtc/CameraSession$Events;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/CameraExtSession;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraExtSession;->cameraThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/CameraExtSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->checkIsOnCameraThread()V

    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/CameraExtSession;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraExtSession;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/CameraExtSession;)Lorg/webrtc/CameraExtSession$SessionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraExtSession;->state:Lorg/webrtc/CameraExtSession$SessionState;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/CameraExtSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/CameraExtSession;->firstFrameReported:Z

    return p0
.end method

.method public static synthetic access$502(Lorg/webrtc/CameraExtSession;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CameraExtSession;->firstFrameReported:Z

    return p1
.end method

.method public static synthetic access$600(Lorg/webrtc/CameraExtSession;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/CameraExtSession;->constructionTimeNs:J

    return-wide v0
.end method

.method public static synthetic access$700()Lorg/webrtc/Histogram;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/CameraExtSession;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    return-object v0
.end method

.method public static synthetic access$800(Lorg/webrtc/CameraExtSession;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraExtSession;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object p0
.end method

.method public static synthetic access$900(Lorg/webrtc/CameraExtSession;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->getFrameOrientation()I

    move-result p0

    return p0
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/CameraExtSession;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;IIII)Lorg/webrtc/CameraExtSession;
    .locals 14

    move-object v1, p0

    move/from16 v0, p2

    move/from16 v7, p5

    move/from16 v2, p6

    move/from16 v3, p7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Open camera "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Camera1Session"

    invoke-static {v5, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lorg/webrtc/CameraSession$Events;->onCameraOpening()V

    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static/range {p5 .. p5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v8, :cond_0

    .line 14
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.hardware.Camera.open returned null for camera id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-object v4

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    new-instance v9, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v9}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 26
    invoke-static {v7, v9}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 30
    :try_start_2
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    move/from16 v6, p8

    .line 31
    invoke-static {v5, v2, v3, v6}, Lorg/webrtc/CameraExtSession;->findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v10

    .line 32
    invoke-static {v5, v2, v3}, Lorg/webrtc/CameraExtSession;->findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lorg/webrtc/Size;

    move-result-object v2

    .line 33
    invoke-static {v8, v5, v10, v2, v0}, Lorg/webrtc/CameraExtSession;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/Size;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {v10}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 44
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 50
    new-instance v13, Lorg/webrtc/CameraExtSession;

    move-object v2, v13

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lorg/webrtc/CameraExtSession;-><init>(Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V

    .line 51
    invoke-interface {p0, v13}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    return-object v13

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 53
    sget-object v2, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-object v4

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 54
    :goto_1
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 55
    sget-object v2, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-object v4

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 56
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-object v4
.end method

.method public static findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Available fps ranges: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera1Session"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object p0

    .line 5
    sget-object p1, Lorg/webrtc/CameraExtSession;->camera1ResolutionHistogram:Lorg/webrtc/Histogram;

    invoke-static {p1, p0}, Lorg/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V

    .line 6
    new-instance p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget p2, p0, Lorg/webrtc/Size;->width:I

    iget p0, p0, Lorg/webrtc/Size;->height:I

    invoke-direct {p1, p2, p0, p3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    return-object p1
.end method

.method public static findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lorg/webrtc/Size;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object p0

    return-object p0
.end method

.method private getFrameOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/CameraSession$-CC;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/webrtc/CameraExtSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/webrtc/CameraExtSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private listenForBytebufferFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->camera:Landroid/hardware/Camera;

    new-instance v1, Lorg/webrtc/CameraExtSession$2;

    invoke-direct {v1, p0}, Lorg/webrtc/CameraExtSession$2;-><init>(Lorg/webrtc/CameraExtSession;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method private listenForTextureFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v1, Lorg/webrtc/CameraExtSession$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/webrtc/CameraExtSession$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/CameraExtSession;)V

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method private startCapturing()V
    .locals 2

    const-string v0, "Camera1Session"

    const-string v1, "Start capturing"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->checkIsOnCameraThread()V

    .line 3
    sget-object v0, Lorg/webrtc/CameraExtSession$SessionState;->RUNNING:Lorg/webrtc/CameraExtSession$SessionState;

    iput-object v0, p0, Lorg/webrtc/CameraExtSession;->state:Lorg/webrtc/CameraExtSession$SessionState;

    .line 4
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->camera:Landroid/hardware/Camera;

    new-instance v1, Lorg/webrtc/CameraExtSession$1;

    invoke-direct {v1, p0}, Lorg/webrtc/CameraExtSession$1;-><init>(Lorg/webrtc/CameraExtSession;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 23
    iget-boolean v0, p0, Lorg/webrtc/CameraExtSession;->captureToTexture:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->listenForTextureFrames()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->listenForBytebufferFrames()V

    .line 30
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->stopInternal()V

    .line 33
    iget-object v1, p0, Lorg/webrtc/CameraExtSession;->events:Lorg/webrtc/CameraSession$Events;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private stopInternal()V
    .locals 3

    const-string v0, "Stop internal"

    .line 1
    const-string v1, "Camera1Session"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->checkIsOnCameraThread()V

    .line 3
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->state:Lorg/webrtc/CameraExtSession$SessionState;

    sget-object v2, Lorg/webrtc/CameraExtSession$SessionState;->STOPPED:Lorg/webrtc/CameraExtSession$SessionState;

    if-ne v0, v2, :cond_0

    const-string v0, "Camera is already stopped"

    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v2, p0, Lorg/webrtc/CameraExtSession;->state:Lorg/webrtc/CameraExtSession$SessionState;

    .line 7
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 8
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 9
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 10
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->events:Lorg/webrtc/CameraSession$Events;

    invoke-interface {v0, p0}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    const-string v0, "Stop done"

    .line 11
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/Size;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v2, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 3
    iget v1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v2, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 4
    iget v1, p3, Lorg/webrtc/Size;->width:I

    iget p3, p3, Lorg/webrtc/Size;->height:I

    invoke-virtual {p1, v1, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    if-nez p4, :cond_0

    .line 6
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 14
    :cond_1
    const-string p2, "continuous-video"

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method


# virtual methods
.method public setFlashlightActive(Z)Z
    .locals 4

    const-string v0, "setFlashlightActive"

    .line 1
    const-string v1, "DIYALOG_WEBRTC"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->camera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "torch"

    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "off"

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lorg/webrtc/CameraExtSession;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setFlashlightActive Exception : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public stop()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop camera1 session on camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/webrtc/CameraExtSession;->cameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera1Session"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->checkIsOnCameraThread()V

    .line 3
    iget-object v0, p0, Lorg/webrtc/CameraExtSession;->state:Lorg/webrtc/CameraExtSession$SessionState;

    sget-object v1, Lorg/webrtc/CameraExtSession$SessionState;->STOPPED:Lorg/webrtc/CameraExtSession$SessionState;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lorg/webrtc/CameraExtSession;->stopInternal()V

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 7
    sget-object v1, Lorg/webrtc/CameraExtSession;->camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;

    invoke-virtual {v1, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    :cond_0
    return-void
.end method
