.class public Lorg/webrtc/AbsCameraCapturer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/AbsCameraCapturer;->createSessionInternal(I)V
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
    iput-object p1, p0, Lorg/webrtc/AbsCameraCapturer$5;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/AbsCameraCapturer$5;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v0}, Lorg/webrtc/AbsCameraCapturer;->access$1900(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/AbsCameraCapturer$5;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v2}, Lorg/webrtc/AbsCameraCapturer;->access$2000(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/CameraSession$Events;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/AbsCameraCapturer$5;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v3}, Lorg/webrtc/AbsCameraCapturer;->access$2100(Lorg/webrtc/AbsCameraCapturer;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/webrtc/AbsCameraCapturer$5;->this$0:Lorg/webrtc/AbsCameraCapturer;

    .line 2
    invoke-static {v4}, Lorg/webrtc/AbsCameraCapturer;->access$900(Lorg/webrtc/AbsCameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iget-object v5, p0, Lorg/webrtc/AbsCameraCapturer$5;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v5}, Lorg/webrtc/AbsCameraCapturer;->access$1300(Lorg/webrtc/AbsCameraCapturer;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/webrtc/AbsCameraCapturer$5;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v6}, Lorg/webrtc/AbsCameraCapturer;->access$2200(Lorg/webrtc/AbsCameraCapturer;)I

    move-result v6

    iget-object v7, p0, Lorg/webrtc/AbsCameraCapturer$5;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v7}, Lorg/webrtc/AbsCameraCapturer;->access$2300(Lorg/webrtc/AbsCameraCapturer;)I

    move-result v7

    iget-object v8, p0, Lorg/webrtc/AbsCameraCapturer$5;->this$0:Lorg/webrtc/AbsCameraCapturer;

    invoke-static {v8}, Lorg/webrtc/AbsCameraCapturer;->access$2400(Lorg/webrtc/AbsCameraCapturer;)I

    move-result v8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lorg/webrtc/AbsCameraCapturer;->createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method
