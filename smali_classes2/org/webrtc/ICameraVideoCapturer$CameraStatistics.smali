.class public Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/ICameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraStatistics"
.end annotation


# static fields
.field public static final CAMERA_FREEZE_REPORT_TIMOUT_MS:I = 0xfa0

.field public static final CAMERA_OBSERVER_PERIOD_MS:I = 0x7d0

.field public static final TAG:Ljava/lang/String; = "CameraStatistics"


# instance fields
.field public final cameraObserver:Ljava/lang/Runnable;

.field public final eventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

.field public frameCount:I

.field public freezePeriodCount:I

.field public final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;

    invoke-direct {v0, p0}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;-><init>(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)V

    iput-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->cameraObserver:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 33
    iput-object p2, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 35
    iput p2, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 36
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SurfaceTextureHelper is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->frameCount:I

    return p0
.end method

.method public static synthetic access$002(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->frameCount:I

    return p1
.end method

.method public static synthetic access$100(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    return p0
.end method

.method public static synthetic access$102(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    return p1
.end method

.method public static synthetic access$104(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    return v0
.end method

.method public static synthetic access$200(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method private checkThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

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


# virtual methods
.method public addFrame()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->checkThread()V

    .line 2
    iget v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->frameCount:I

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->cameraObserver:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
