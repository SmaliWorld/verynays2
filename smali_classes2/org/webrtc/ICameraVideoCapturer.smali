.class public interface abstract Lorg/webrtc/ICameraVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/IVideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/ICameraVideoCapturer$CameraStatistics;,
        Lorg/webrtc/ICameraVideoCapturer$MediaRecorderHandler;,
        Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;,
        Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;
    }
.end annotation


# virtual methods
.method public abstract addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/ICameraVideoCapturer$MediaRecorderHandler;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeMediaRecorderFromCamera(Lorg/webrtc/ICameraVideoCapturer$MediaRecorderHandler;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract switchCamera(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V
.end method

.method public abstract switchCamera(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end method
