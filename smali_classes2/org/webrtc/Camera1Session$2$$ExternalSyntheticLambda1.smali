.class public final synthetic Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/Camera1Session$2;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera1Session$2;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;->f$0:Lorg/webrtc/Camera1Session$2;

    iput-object p2, p0, Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;->f$1:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;->f$0:Lorg/webrtc/Camera1Session$2;

    iget-object v1, p0, Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;->f$1:[B

    invoke-virtual {v0, v1}, Lorg/webrtc/Camera1Session$2;->lambda$onPreviewFrame$0$org-webrtc-Camera1Session$2([B)V

    return-void
.end method
