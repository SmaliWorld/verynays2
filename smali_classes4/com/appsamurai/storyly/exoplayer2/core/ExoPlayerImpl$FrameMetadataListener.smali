.class final Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameMetadataListener"
.end annotation


# static fields
.field public static final MSG_SET_CAMERA_MOTION_LISTENER:I = 0x8

.field public static final MSG_SET_SPHERICAL_SURFACE_VIEW:I = 0x2710

.field public static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x7


# instance fields
.field private cameraMotionListener:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

.field private internalCameraMotionListener:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

.field private internalVideoFrameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

.field private videoFrameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$1;)V
    .locals 0

    .line 2996
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3022
    :cond_0
    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 3024
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;->internalVideoFrameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

    .line 3025
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

    goto :goto_0

    .line 3027
    :cond_1
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;->internalVideoFrameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

    .line 3028
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

    goto :goto_0

    .line 3019
    :cond_2
    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

    goto :goto_0

    .line 3016
    :cond_3
    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;->videoFrameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

    :goto_0
    return-void
.end method

.method public onCameraMotion(J[F)V
    .locals 1

    .line 3067
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_0

    .line 3068
    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;->onCameraMotion(J[F)V

    .line 3070
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_1

    .line 3071
    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;->onCameraMotion(J[F)V

    :cond_1
    return-void
.end method

.method public onCameraMotionReset()V
    .locals 1

    .line 3077
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_0

    .line 3078
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;->onCameraMotionReset()V

    .line 3080
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_1

    .line 3081
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;->onCameraMotionReset()V

    :cond_1
    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLcom/appsamurai/storyly/exoplayer2/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 3053
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;->internalVideoFrameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3054
    invoke-interface/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/appsamurai/storyly/exoplayer2/common/Format;Landroid/media/MediaFormat;)V

    .line 3057
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;->videoFrameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 3058
    invoke-interface/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/appsamurai/storyly/exoplayer2/common/Format;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
