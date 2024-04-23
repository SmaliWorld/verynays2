.class public Lorg/webrtc/CameraExtCapturer;
.super Lorg/webrtc/AbsCameraCapturer;
.source "SourceFile"


# instance fields
.field public cameraExtSession:Lorg/webrtc/CameraExtSession;

.field public final captureToTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {v0, p3}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/AbsCameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    .line 2
    iput-boolean p3, p0, Lorg/webrtc/CameraExtCapturer;->captureToTexture:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/AbsCameraCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method public createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-boolean v3, v0, Lorg/webrtc/CameraExtCapturer;->captureToTexture:Z

    invoke-static {p5}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lorg/webrtc/CameraExtSession;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;IIII)Lorg/webrtc/CameraExtSession;

    move-result-object v1

    iput-object v1, v0, Lorg/webrtc/CameraExtCapturer;->cameraExtSession:Lorg/webrtc/CameraExtSession;

    if-nez v1, :cond_0

    .line 2
    const-string v1, "DIYALOG_WEBRTC"

    const-string v2, "unexpectd behaviour createCameraSession null"

    .line 3
    invoke-static {v1, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/webrtc/AbsCameraCapturer;->dispose()V

    return-void
.end method

.method public bridge synthetic initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/AbsCameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/AbsCameraCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/webrtc/AbsCameraCapturer;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/AbsCameraCapturer;->startCapture(III)V

    return-void
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/webrtc/AbsCameraCapturer;->stopCapture()V

    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/AbsCameraCapturer;->switchCamera(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/webrtc/AbsCameraCapturer;->switchCamera(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method

.method public turnOffFlashlight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraExtCapturer;->cameraExtSession:Lorg/webrtc/CameraExtSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lorg/webrtc/CameraExtSession;->setFlashlightActive(Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "DIYALOG_WEBRTC"

    const-string v2, "turnOffFlashlight cameraExtSession is null"

    .line 4
    invoke-static {v0, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public turnOnFlashlight()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraExtCapturer;->cameraExtSession:Lorg/webrtc/CameraExtSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/webrtc/CameraExtSession;->setFlashlightActive(Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "DIYALOG_WEBRTC"

    const-string v1, "turnOnFlashlight cameraExtSession is null"

    .line 4
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
