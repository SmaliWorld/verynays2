.class public Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;


# direct methods
.method public constructor <init>(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->access$000(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera fps: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraStatistics"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->access$000(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->access$104(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)I

    .line 5
    iget-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->access$100(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    const/16 v3, 0xfa0

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    .line 6
    invoke-static {v0}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->access$200(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Camera freezed."

    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->access$300(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->access$200(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    const-string v1, "Camera failure. Client must return video buffers."

    invoke-interface {v0, v1}, Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->access$200(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    const-string v1, "Camera failure."

    invoke-interface {v0, v1}, Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-static {v0, v2}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->access$102(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;I)I

    .line 19
    :cond_2
    iget-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-static {v0, v2}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->access$002(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;I)I

    .line 20
    iget-object v0, p0, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->access$300(Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
