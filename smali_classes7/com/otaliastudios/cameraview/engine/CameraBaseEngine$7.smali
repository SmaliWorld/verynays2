.class Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$7;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->stopVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$7;->this$0:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 645
    sget-object v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$7;->this$0:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->isTakingVideo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stopVideo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "running. isTakingVideo?"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$7;->this$0:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->onStopVideo()V

    return-void
.end method
