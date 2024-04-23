.class public Lorg/webrtc/AbsCameraCapturer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer$3;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$3;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$1000(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    const-string v1, "Camera failed to start within timeout."

    invoke-interface {v0, v1}, Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    return-void
.end method
