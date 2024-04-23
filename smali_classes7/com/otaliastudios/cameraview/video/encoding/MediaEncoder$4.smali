.class Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder$4;
.super Ljava/lang/Object;
.source "MediaEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder$4;->this$0:Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 269
    invoke-static {}, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->access$100()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder$4;->this$0:Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->access$000(Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Stop was called. Executing."

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder$4;->this$0:Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->onStop()V

    return-void
.end method
