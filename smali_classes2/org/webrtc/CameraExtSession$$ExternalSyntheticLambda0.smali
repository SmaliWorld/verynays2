.class public final synthetic Lorg/webrtc/CameraExtSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/CameraExtSession;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/CameraExtSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/CameraExtSession$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/CameraExtSession;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraExtSession$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/CameraExtSession;

    invoke-static {v0, p1}, Lorg/webrtc/CameraExtSession;->$r8$lambda$d-yCiJLjmYHuPsSc1aKJoxP_O8c(Lorg/webrtc/CameraExtSession;Lorg/webrtc/VideoFrame;)V

    return-void
.end method
