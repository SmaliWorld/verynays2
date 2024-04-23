.class public Lorg/webrtc/CameraExtSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraExtSession;->startCapturing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraExtSession;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraExtSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraExtSession$1;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    const-string p2, "Camera server died!"

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Camera error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "Camera1Session"

    .line 4
    invoke-static {v0, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/webrtc/CameraExtSession$1;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {v0}, Lorg/webrtc/CameraExtSession;->access$000(Lorg/webrtc/CameraExtSession;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lorg/webrtc/CameraExtSession$1;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {p1}, Lorg/webrtc/CameraExtSession;->access$100(Lorg/webrtc/CameraExtSession;)Lorg/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p2, p0, Lorg/webrtc/CameraExtSession$1;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-interface {p1, p2}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/webrtc/CameraExtSession$1;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-static {p1}, Lorg/webrtc/CameraExtSession;->access$100(Lorg/webrtc/CameraExtSession;)Lorg/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object v0, p0, Lorg/webrtc/CameraExtSession$1;->this$0:Lorg/webrtc/CameraExtSession;

    invoke-interface {p1, v0, p2}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
