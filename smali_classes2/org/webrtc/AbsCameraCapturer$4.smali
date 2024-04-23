.class public Lorg/webrtc/AbsCameraCapturer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/AbsCameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V
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
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer$4;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 0

    return-void
.end method
