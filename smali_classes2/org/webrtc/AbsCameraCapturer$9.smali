.class public Lorg/webrtc/AbsCameraCapturer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/AbsCameraCapturer;->switchCameraInternal(Lorg/webrtc/ICameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/AbsCameraCapturer;

.field public final synthetic val$oldSession:Lorg/webrtc/CameraSession;


# direct methods
.method public constructor <init>(Lorg/webrtc/AbsCameraCapturer;Lorg/webrtc/CameraSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer$9;->this$0:Lorg/webrtc/AbsCameraCapturer;

    iput-object p2, p0, Lorg/webrtc/AbsCameraCapturer$9;->val$oldSession:Lorg/webrtc/CameraSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$9;->val$oldSession:Lorg/webrtc/CameraSession;

    invoke-interface {v0}, Lorg/webrtc/CameraSession;->stop()V

    return-void
.end method
