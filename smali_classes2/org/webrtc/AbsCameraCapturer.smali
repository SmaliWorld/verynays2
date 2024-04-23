.class public abstract Lorg/webrtc/AbsCameraCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/ICameraVideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/AbsCameraCapturer$SwitchState;
    }
.end annotation


# static fields
.field public static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field public static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field public static final OPEN_CAMERA_TIMEOUT:I = 0x2710

.field public static final TAG:Ljava/lang/String; = "CameraCapturer"


# instance fields
.field public applicationContext:Landroid/content/Context;

.field public final cameraEnumerator:Lorg/webrtc/CameraEnumerator;

.field public cameraName:Ljava/lang/String;

.field public final cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

.field public cameraStatistics:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

.field public cameraThreadHandler:Landroid/os/Handler;

.field public capturerObserver:Lorg/webrtc/CapturerObserver;

.field public final createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

.field public currentSession:Lorg/webrtc/CameraSession;

.field public final eventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

.field public firstFrameObserved:Z

.field public framerate:I

.field public height:I

.field public openAttemptsRemaining:I

.field public final openCameraTimeoutRunnable:Ljava/lang/Runnable;

.field public pendingCameraName:Ljava/lang/String;

.field public sessionOpening:Z

.field public final stateLock:Ljava/lang/Object;

.field public surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public switchEventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

.field public switchState:Lorg/webrtc/AbsCameraCapturer$SwitchState;

.field public final uiThreadHandler:Landroid/os/Handler;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/AbsCameraCapturer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/AbsCameraCapturer$1;-><init>(Lorg/webrtc/AbsCameraCapturer;)V

    iput-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 61
    new-instance v0, Lorg/webrtc/AbsCameraCapturer$2;

    invoke-direct {v0, p0}, Lorg/webrtc/AbsCameraCapturer$2;-><init>(Lorg/webrtc/AbsCameraCapturer;)V

    iput-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    .line 126
    new-instance v0, Lorg/webrtc/AbsCameraCapturer$3;

    invoke-direct {v0, p0}, Lorg/webrtc/AbsCameraCapturer$3;-><init>(Lorg/webrtc/AbsCameraCapturer;)V

    iput-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->stateLock:Ljava/lang/Object;

    .line 147
    sget-object v0, Lorg/webrtc/AbsCameraCapturer$SwitchState;->IDLE:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    iput-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->switchState:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    if-nez p2, :cond_0

    .line 155
    new-instance p2, Lorg/webrtc/AbsCameraCapturer$4;

    invoke-direct {p2, p0}, Lorg/webrtc/AbsCameraCapturer$4;-><init>(Lorg/webrtc/AbsCameraCapturer;)V

    .line 170
    :cond_0
    iput-object p2, p0, Lorg/webrtc/AbsCameraCapturer;->eventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    .line 171
    iput-object p3, p0, Lorg/webrtc/AbsCameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 172
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->cameraName:Ljava/lang/String;

    .line 173
    invoke-interface {p3}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 174
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/webrtc/AbsCameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 178
    iget-object p2, p0, Lorg/webrtc/AbsCameraCapturer;->cameraName:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Camera name "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/webrtc/AbsCameraCapturer;->cameraName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " does not match any known camera device."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No cameras attached."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lorg/webrtc/AbsCameraCapturer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/AbsCameraCapturer;->checkIsOnCameraThread()V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/AbsCameraCapturer$SwitchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->switchState:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->eventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/AbsCameraCapturer$SwitchState;)Lorg/webrtc/AbsCameraCapturer$SwitchState;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->switchState:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    return-object p1
.end method

.method public static synthetic access$1100(Lorg/webrtc/AbsCameraCapturer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/AbsCameraCapturer;->firstFrameObserved:Z

    return p0
.end method

.method public static synthetic access$1102(Lorg/webrtc/AbsCameraCapturer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/AbsCameraCapturer;->firstFrameObserved:Z

    return p1
.end method

.method public static synthetic access$1200(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->switchEventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    return-object p0
.end method

.method public static synthetic access$1202(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->switchEventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    return-object p1
.end method

.method public static synthetic access$1300(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->cameraName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraEnumerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->pendingCameraName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1502(Lorg/webrtc/AbsCameraCapturer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->pendingCameraName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1600(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AbsCameraCapturer;->switchCameraInternal(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lorg/webrtc/AbsCameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/AbsCameraCapturer;->openAttemptsRemaining:I

    return p0
.end method

.method public static synthetic access$1710(Lorg/webrtc/AbsCameraCapturer;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/webrtc/AbsCameraCapturer;->openAttemptsRemaining:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/webrtc/AbsCameraCapturer;->openAttemptsRemaining:I

    return v0
.end method

.method public static synthetic access$1800(Lorg/webrtc/AbsCameraCapturer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/AbsCameraCapturer;->createSessionInternal(I)V

    return-void
.end method

.method public static synthetic access$1900(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$2000(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraSession$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    return-object p0
.end method

.method public static synthetic access$2100(Lorg/webrtc/AbsCameraCapturer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2200(Lorg/webrtc/AbsCameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/AbsCameraCapturer;->width:I

    return p0
.end method

.method public static synthetic access$2300(Lorg/webrtc/AbsCameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/AbsCameraCapturer;->height:I

    return p0
.end method

.method public static synthetic access$2400(Lorg/webrtc/AbsCameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/AbsCameraCapturer;->framerate:I

    return p0
.end method

.method public static synthetic access$2500(Lorg/webrtc/AbsCameraCapturer;Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AbsCameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/AbsCameraCapturer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CapturerObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    return-object p0
.end method

.method public static synthetic access$602(Lorg/webrtc/AbsCameraCapturer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/AbsCameraCapturer;->sessionOpening:Z

    return p1
.end method

.method public static synthetic access$700(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    return-object p0
.end method

.method public static synthetic access$702(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/CameraSession;)Lorg/webrtc/CameraSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    return-object p1
.end method

.method public static synthetic access$800(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->cameraStatistics:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    return-object p0
.end method

.method public static synthetic access$802(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->cameraStatistics:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    return-object p1
.end method

.method public static synthetic access$900(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/AbsCameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraCapturer"

    const-string v1, "Check is on camera thread failed."

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not on camera thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createSessionInternal(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    add-int/lit16 v2, p1, 0x2710

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/AbsCameraCapturer$5;

    invoke-direct {v1, p0}, Lorg/webrtc/AbsCameraCapturer$5;-><init>(Lorg/webrtc/AbsCameraCapturer;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V
    .locals 1

    const-string v0, "CameraCapturer"

    .line 1
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private switchCameraInternal(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 4

    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera internal"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to switch to unknown camera device "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/webrtc/AbsCameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer;->switchState:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    sget-object v2, Lorg/webrtc/AbsCameraCapturer$SwitchState;->IDLE:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    if-eq v1, v2, :cond_1

    const-string p2, "Camera switch already in progress."

    .line 10
    invoke-direct {p0, p2, p1}, Lorg/webrtc/AbsCameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V

    .line 11
    monitor-exit v0

    return-void

    .line 13
    :cond_1
    iget-boolean v1, p0, Lorg/webrtc/AbsCameraCapturer;->sessionOpening:Z

    if-nez v1, :cond_2

    iget-object v2, p0, Lorg/webrtc/AbsCameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    if-nez v2, :cond_2

    const-string p2, "switchCamera: camera is not running."

    .line 14
    invoke-direct {p0, p2, p1}, Lorg/webrtc/AbsCameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V

    .line 15
    monitor-exit v0

    return-void

    .line 17
    :cond_2
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->switchEventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    if-eqz v1, :cond_3

    .line 19
    sget-object p1, Lorg/webrtc/AbsCameraCapturer$SwitchState;->PENDING:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->switchState:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    .line 20
    iput-object p2, p0, Lorg/webrtc/AbsCameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 21
    monitor-exit v0

    return-void

    .line 23
    :cond_3
    sget-object p1, Lorg/webrtc/AbsCameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->switchState:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    const-string p1, "CameraCapturer"

    const-string v1, "switchCamera: Stopping session"

    .line 25
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->cameraStatistics:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-virtual {p1}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->release()V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->cameraStatistics:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    .line 28
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 29
    iget-object v2, p0, Lorg/webrtc/AbsCameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/webrtc/AbsCameraCapturer$9;

    invoke-direct {v3, p0, v1}, Lorg/webrtc/AbsCameraCapturer$9;-><init>(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/CameraSession;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 36
    iput-object p2, p0, Lorg/webrtc/AbsCameraCapturer;->cameraName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lorg/webrtc/AbsCameraCapturer;->sessionOpening:Z

    .line 38
    iput p1, p0, Lorg/webrtc/AbsCameraCapturer;->openAttemptsRemaining:I

    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lorg/webrtc/AbsCameraCapturer;->createSessionInternal(I)V

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraCapturer"

    const-string p2, "switchCamera done"

    .line 41
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public synthetic addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/ICameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/webrtc/ICameraVideoCapturer$-CC;->$default$addMediaRecorderToCamera(Lorg/webrtc/ICameraVideoCapturer;Landroid/media/MediaRecorder;Lorg/webrtc/ICameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public changeCaptureFormat(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeCaptureFormat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapturer"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/webrtc/AbsCameraCapturer;->stopCapture()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/webrtc/AbsCameraCapturer;->startCapture(III)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
.end method

.method public dispose()V
    .locals 2

    const-string v0, "CameraCapturer"

    const-string v1, "dispose"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/webrtc/AbsCameraCapturer;->stopCapture()V

    return-void
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer;->cameraName:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/webrtc/AbsCameraCapturer;->applicationContext:Landroid/content/Context;

    .line 2
    iput-object p3, p0, Lorg/webrtc/AbsCameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 3
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 4
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public printStackTrace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 6
    array-length v1, v0

    if-lez v1, :cond_1

    const-string v1, "CameraCapturer stack trace:"

    .line 7
    const-string v2, "CameraCapturer"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic removeMediaRecorderFromCamera(Lorg/webrtc/ICameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/ICameraVideoCapturer$-CC;->$default$removeMediaRecorderFromCamera(Lorg/webrtc/ICameraVideoCapturer;Lorg/webrtc/ICameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public startCapture(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCapture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapturer"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/AbsCameraCapturer;->sessionOpening:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lorg/webrtc/AbsCameraCapturer;->width:I

    .line 11
    iput p2, p0, Lorg/webrtc/AbsCameraCapturer;->height:I

    .line 12
    iput p3, p0, Lorg/webrtc/AbsCameraCapturer;->framerate:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/webrtc/AbsCameraCapturer;->sessionOpening:Z

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lorg/webrtc/AbsCameraCapturer;->openAttemptsRemaining:I

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lorg/webrtc/AbsCameraCapturer;->createSessionInternal(I)V

    .line 16
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p1, "CameraCapturer"

    const-string p2, "Session already open"

    .line 17
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CameraCapturer must be initialized before calling startCapture."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopCapture()V
    .locals 5

    const-string v0, "CameraCapturer"

    const-string v1, "Stop capture"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/AbsCameraCapturer;->sessionOpening:Z

    if-eqz v1, :cond_0

    const-string v1, "CameraCapturer"

    const-string v2, "Stop capture: Waiting for session to open"

    .line 4
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer;->stateLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "CameraCapturer"

    const-string v2, "Stop capture interrupted while waiting for the session to open."

    .line 8
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    monitor-exit v0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    if-eqz v1, :cond_1

    const-string v1, "CameraCapturer"

    const-string v2, "Stop capture: Nulling session"

    .line 14
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer;->cameraStatistics:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-virtual {v1}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->release()V

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/webrtc/AbsCameraCapturer;->cameraStatistics:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    .line 17
    iget-object v2, p0, Lorg/webrtc/AbsCameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 18
    iget-object v3, p0, Lorg/webrtc/AbsCameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v4, Lorg/webrtc/AbsCameraCapturer$6;

    invoke-direct {v4, p0, v2}, Lorg/webrtc/AbsCameraCapturer$6;-><init>(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/CameraSession;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    iput-object v1, p0, Lorg/webrtc/AbsCameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 25
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    goto :goto_1

    :cond_1
    const-string v1, "CameraCapturer"

    const-string v2, "Stop capture: No session open"

    .line 27
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "CameraCapturer"

    const-string v1, "Stop capture done"

    .line 30
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public switchCamera(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V
    .locals 2

    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/AbsCameraCapturer$7;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/AbsCameraCapturer$7;-><init>(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public switchCamera(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/AbsCameraCapturer$8;

    invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/AbsCameraCapturer$8;-><init>(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
