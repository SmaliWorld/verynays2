.class public Lorg/webrtc/CameraExtSession$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraExtSession;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraExtSession;


# direct methods
.method public static synthetic $r8$lambda$EOA-Ufcbzu9XsJIgWx7Loc-yyk0(Lorg/webrtc/CameraExtSession$2;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/CameraExtSession$2;->b([B)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y9OJhYhhRzjrwrj6yuZL-VP7P5A(Lorg/webrtc/CameraExtSession$2;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/CameraExtSession$2;->a([B)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CameraExtSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {v0}, Lorg/webrtc/CameraExtSession;->access$400(Lorg/webrtc/CameraExtSession;)Lorg/webrtc/CameraExtSession$SessionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/CameraExtSession$SessionState;->RUNNING:Lorg/webrtc/CameraExtSession$SessionState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {v0}, Lorg/webrtc/CameraExtSession;->access$300(Lorg/webrtc/CameraExtSession;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method private synthetic b([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {v0}, Lorg/webrtc/CameraExtSession;->access$1000(Lorg/webrtc/CameraExtSession;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/webrtc/CameraExtSession$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/CameraExtSession$2$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/CameraExtSession$2;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {v0}, Lorg/webrtc/CameraExtSession;->access$200(Lorg/webrtc/CameraExtSession;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {v0}, Lorg/webrtc/CameraExtSession;->access$300(Lorg/webrtc/CameraExtSession;)Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "Camera1Session"

    if-eq p2, v0, :cond_0

    const-string p1, "Callback from a different camera. This should never happen."

    .line 3
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {p2}, Lorg/webrtc/CameraExtSession;->access$400(Lorg/webrtc/CameraExtSession;)Lorg/webrtc/CameraExtSession$SessionState;

    move-result-object p2

    sget-object v0, Lorg/webrtc/CameraExtSession$SessionState;->RUNNING:Lorg/webrtc/CameraExtSession$SessionState;

    if-eq p2, v0, :cond_1

    const-string p1, "Bytebuffer frame captured but camera is no longer running."

    .line 5
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 8
    iget-object p2, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {p2}, Lorg/webrtc/CameraExtSession;->access$500(Lorg/webrtc/CameraExtSession;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {v4}, Lorg/webrtc/CameraExtSession;->access$600(Lorg/webrtc/CameraExtSession;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int p2, v2

    .line 10
    invoke-static {}, Lorg/webrtc/CameraExtSession;->access$700()Lorg/webrtc/Histogram;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 11
    iget-object p2, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lorg/webrtc/CameraExtSession;->access$502(Lorg/webrtc/CameraExtSession;Z)Z

    .line 14
    :cond_2
    new-instance p2, Lorg/webrtc/NV21Buffer;

    iget-object v2, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {v2}, Lorg/webrtc/CameraExtSession;->access$800(Lorg/webrtc/CameraExtSession;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v2

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v3, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {v3}, Lorg/webrtc/CameraExtSession;->access$800(Lorg/webrtc/CameraExtSession;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v3

    iget v3, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    new-instance v4, Lorg/webrtc/CameraExtSession$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lorg/webrtc/CameraExtSession$2$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/CameraExtSession$2;[B)V

    invoke-direct {p2, p1, v2, v3, v4}, Lorg/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 22
    new-instance p1, Lorg/webrtc/VideoFrame;

    iget-object v2, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {v2}, Lorg/webrtc/CameraExtSession;->access$900(Lorg/webrtc/CameraExtSession;)I

    move-result v2

    invoke-direct {p1, p2, v2, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 23
    iget-object p2, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {p2}, Lorg/webrtc/CameraExtSession;->access$100(Lorg/webrtc/CameraExtSession;)Lorg/webrtc/CameraSession$Events;

    move-result-object p2

    iget-object v0, p0, Lorg/webrtc/CameraExtSession$2;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-interface {p2, v0, p1}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 24
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    :goto_0
    return-void
.end method
