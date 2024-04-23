.class public Lorg/webrtc/AbsCameraCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraSession$Events;


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
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed(Lorg/webrtc/CameraSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$000(Lorg/webrtc/AbsCameraCapturer;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$400(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$700(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$700(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "CameraCapturer"

    const-string v1, "onCameraClosed from another session."

    .line 4
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$1000(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCameraDisconnected(Lorg/webrtc/CameraSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$000(Lorg/webrtc/AbsCameraCapturer;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$400(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$700(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v1

    if-eq p1, v1, :cond_0

    const-string p1, "CameraCapturer"

    const-string v1, "onCameraDisconnected from another session."

    .line 4
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$1000(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 8
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-virtual {p1}, Lorg/webrtc/AbsCameraCapturer;->stopCapture()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onCameraError from another session: "

    .line 1
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$000(Lorg/webrtc/AbsCameraCapturer;)V

    .line 2
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$400(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v2}, Lorg/webrtc/AbsCameraCapturer;->access$700(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    const-string p1, "CameraCapturer"

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$1000(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-virtual {p1}, Lorg/webrtc/AbsCameraCapturer;->stopCapture()V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCameraOpening()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$000(Lorg/webrtc/AbsCameraCapturer;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$400(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$700(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "CameraCapturer"

    const-string v2, "onCameraOpening while session was open."

    .line 4
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$1000(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v2}, Lorg/webrtc/AbsCameraCapturer;->access$1300(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$000(Lorg/webrtc/AbsCameraCapturer;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$400(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$700(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v1

    if-eq p1, v1, :cond_0

    const-string p1, "CameraCapturer"

    const-string p2, "onFrameCaptured from another session."

    .line 4
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$1100(Lorg/webrtc/AbsCameraCapturer;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$1000(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 9
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lorg/webrtc/AbsCameraCapturer;->access$1102(Lorg/webrtc/AbsCameraCapturer;Z)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$800(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 12
    iget-object p1, p0, Lorg/webrtc/AbsCameraCapturer$2;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {p1}, Lorg/webrtc/AbsCameraCapturer;->access$500(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CapturerObserver;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
