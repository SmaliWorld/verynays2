.class public Lorg/webrtc/AbsCameraCapturer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/AbsCameraCapturer;->switchCamera(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/AbsCameraCapturer;

.field public final synthetic val$switchEventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method public constructor <init>(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer$7;->this$0:Lorg/webrtc/AbsCameraCapturer;

    iput-object p2, p0, Lorg/webrtc/AbsCameraCapturer$7;->val$switchEventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$7;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$1400(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$7;->this$0:Lorg/webrtc/AbsCameraCapturer;

    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$7;->val$switchEventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    const-string v2, "No camera to switch to."

    invoke-static {v0, v2, v1}, Lorg/webrtc/AbsCameraCapturer;->access$2500(Lorg/webrtc/AbsCameraCapturer;Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$7;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v1}, Lorg/webrtc/AbsCameraCapturer;->access$1300(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$7;->this$0:Lorg/webrtc/AbsCameraCapturer;

    iget-object v2, p0, Lorg/webrtc/AbsCameraCapturer$7;->val$switchEventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    invoke-static {v1, v2, v0}, Lorg/webrtc/AbsCameraCapturer;->access$1600(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
