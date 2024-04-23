.class public final synthetic Lorg/webrtc/ICameraVideoCapturer$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$addMediaRecorderToCamera(Lorg/webrtc/ICameraVideoCapturer;Landroid/media/MediaRecorder;Lorg/webrtc/ICameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0
    .param p0, "_this"    # Lorg/webrtc/ICameraVideoCapturer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Deprecated and not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$removeMediaRecorderFromCamera(Lorg/webrtc/ICameraVideoCapturer;Lorg/webrtc/ICameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1
    .param p0, "_this"    # Lorg/webrtc/ICameraVideoCapturer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated and not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
