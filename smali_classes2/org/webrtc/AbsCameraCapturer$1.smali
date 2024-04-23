.class public Lorg/webrtc/AbsCameraCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/AbsCameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/AbsCameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/AbsCameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lorg/webrtc/CameraSession;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$000(Lorg/webrtc/AbsCameraCapturer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create session done. Switch state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$100(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/AbsCameraCapturer$SwitchState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapturer"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$300(Lorg/webrtc/AbsCameraCapturer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$200(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$400(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$500(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CapturerObserver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 6
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/webrtc/AbsCameraCapturer;->access$602(Lorg/webrtc/AbsCameraCapturer;Z)Z

    .line 7
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1, p1}, Lorg/webrtc/AbsCameraCapturer;->access$702(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/CameraSession;)Lorg/webrtc/CameraSession;

    .line 8
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    new-instance v1, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$900(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iget-object v4, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v4}, Lorg/webrtc/AbsCameraCapturer;->access$1000(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;)V

    invoke-static {p1, v1}, Lorg/webrtc/AbsCameraCapturer;->access$802(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;)Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    .line 9
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1, v2}, Lorg/webrtc/AbsCameraCapturer;->access$1102(Lorg/webrtc/AbsCameraCapturer;Z)Z

    .line 10
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$400(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$100(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/AbsCameraCapturer$SwitchState;

    move-result-object p1

    sget-object v1, Lorg/webrtc/AbsCameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 12
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    sget-object v1, Lorg/webrtc/AbsCameraCapturer$SwitchState;->IDLE:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    invoke-static {p1, v1}, Lorg/webrtc/AbsCameraCapturer;->access$102(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/AbsCameraCapturer$SwitchState;)Lorg/webrtc/AbsCameraCapturer$SwitchState;

    .line 13
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$1200(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$1200(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    move-result-object p1

    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$1400(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraEnumerator;

    move-result-object v1

    iget-object v3, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v3}, Lorg/webrtc/AbsCameraCapturer;->access$1300(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1, v1}, Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 15
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1, v2}, Lorg/webrtc/AbsCameraCapturer;->access$1202(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$100(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/AbsCameraCapturer$SwitchState;

    move-result-object p1

    sget-object v1, Lorg/webrtc/AbsCameraCapturer$SwitchState;->PENDING:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$1500(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1, v2}, Lorg/webrtc/AbsCameraCapturer;->access$1502(Lorg/webrtc/AbsCameraCapturer;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    sget-object v2, Lorg/webrtc/AbsCameraCapturer$SwitchState;->IDLE:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    invoke-static {v1, v2}, Lorg/webrtc/AbsCameraCapturer;->access$102(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/AbsCameraCapturer$SwitchState;)Lorg/webrtc/AbsCameraCapturer$SwitchState;

    .line 21
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$1200(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lorg/webrtc/AbsCameraCapturer;->access$1600(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Opening camera failed, passing: "

    const-string v1, "Opening camera failed, retry: "

    .line 1
    iget-object v2, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v2}, Lorg/webrtc/AbsCameraCapturer;->access$000(Lorg/webrtc/AbsCameraCapturer;)V

    .line 2
    iget-object v2, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v2}, Lorg/webrtc/AbsCameraCapturer;->access$300(Lorg/webrtc/AbsCameraCapturer;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v3}, Lorg/webrtc/AbsCameraCapturer;->access$200(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v2, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v2}, Lorg/webrtc/AbsCameraCapturer;->access$400(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v3}, Lorg/webrtc/AbsCameraCapturer;->access$500(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CapturerObserver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 5
    iget-object v3, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v3}, Lorg/webrtc/AbsCameraCapturer;->access$1710(Lorg/webrtc/AbsCameraCapturer;)I

    .line 6
    iget-object v3, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v3}, Lorg/webrtc/AbsCameraCapturer;->access$1700(Lorg/webrtc/AbsCameraCapturer;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_3

    const-string v1, "CameraCapturer"

    .line 7
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0, v4}, Lorg/webrtc/AbsCameraCapturer;->access$602(Lorg/webrtc/AbsCameraCapturer;Z)Z

    .line 9
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$400(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$100(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/AbsCameraCapturer$SwitchState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/AbsCameraCapturer$SwitchState;->IDLE:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$1200(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$1200(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/AbsCameraCapturer;->access$1202(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    sget-object v1, Lorg/webrtc/AbsCameraCapturer$SwitchState;->IDLE:Lorg/webrtc/AbsCameraCapturer$SwitchState;

    invoke-static {v0, v1}, Lorg/webrtc/AbsCameraCapturer;->access$102(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/AbsCameraCapturer$SwitchState;)Lorg/webrtc/AbsCameraCapturer$SwitchState;

    .line 17
    :cond_1
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$1000(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$1000(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const-string p1, "CameraCapturer"

    .line 23
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$1;->this$0:Lorg/webrtc/AbsCameraCapturer;

    const/16 p2, 0x1f4

    invoke-static {p1, p2}, Lorg/webrtc/AbsCameraCapturer;->access$1800(Lorg/webrtc/AbsCameraCapturer;I)V

    .line 26
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
