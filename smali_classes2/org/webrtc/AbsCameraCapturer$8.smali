.class public Lorg/webrtc/AbsCameraCapturer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/AbsCameraCapturer;->switchCamera(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/AbsCameraCapturer;

.field public final synthetic val$cameraName:Ljava/lang/String;

.field public final synthetic val$switchEventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method public constructor <init>(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer$8;->this$0:Lorg/webrtc/AbsCameraCapturer;

    iput-object p2, p0, Lorg/webrtc/AbsCameraCapturer$8;->val$switchEventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    iput-object p3, p0, Lorg/webrtc/AbsCameraCapturer$8;->val$cameraName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$8;->this$0:Lorg/webrtc/AbsCameraCapturer;

    iget-object v1, p0, Lorg/webrtc/AbsCameraCapturer$8;->val$switchEventsHandler:Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;

    iget-object v2, p0, Lorg/webrtc/AbsCameraCapturer$8;->val$cameraName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/webrtc/AbsCameraCapturer;->access$1600(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
