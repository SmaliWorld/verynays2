.class Lcom/otaliastudios/cameraview/video/FullVideoRecorder$2;
.super Ljava/lang/Object;
.source "FullVideoRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->prepareMediaRecorder(Lcom/otaliastudios/cameraview/VideoResult$Stub;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/video/FullVideoRecorder;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/video/FullVideoRecorder;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder$2;->this$0:Lcom/otaliastudios/cameraview/video/FullVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 6

    .line 283
    sget-object p1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "OnErrorListener: got error"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, ". Stopping."

    const/4 v5, 0x3

    aput-object v1, v2, v5

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder$2;->this$0:Lcom/otaliastudios/cameraview/video/FullVideoRecorder;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->mResult:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    .line 285
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder$2;->this$0:Lcom/otaliastudios/cameraview/video/FullVideoRecorder;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "MediaRecorder error: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->mError:Ljava/lang/Exception;

    .line 286
    sget-object p1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "OnErrorListener:"

    aput-object p3, p2, v3

    const-string p3, "Stopping"

    aput-object p3, p2, v4

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder$2;->this$0:Lcom/otaliastudios/cameraview/video/FullVideoRecorder;

    invoke-virtual {p1, v3}, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->stop(Z)V

    return-void
.end method
