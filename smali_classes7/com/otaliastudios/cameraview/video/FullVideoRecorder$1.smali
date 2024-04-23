.class Lcom/otaliastudios/cameraview/video/FullVideoRecorder$1;
.super Ljava/lang/Object;
.source "FullVideoRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


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

    .line 255
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder$1;->this$0:Lcom/otaliastudios/cameraview/video/FullVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 7

    .line 258
    sget-object p1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "OnInfoListener:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "Received info"

    aput-object v6, v2, v5

    const/4 v6, 0x2

    aput-object v0, v2, v6

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const-string p3, "Thread: "

    const/4 v0, 0x4

    aput-object p3, v2, v0

    const/4 p3, 0x5

    aput-object v1, v2, p3

    .line 258
    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 270
    :pswitch_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder$1;->this$0:Lcom/otaliastudios/cameraview/video/FullVideoRecorder;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->mResult:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iput v5, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->endReason:I

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder$1;->this$0:Lcom/otaliastudios/cameraview/video/FullVideoRecorder;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->mResult:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iput v6, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->endReason:I

    .line 275
    :goto_0
    sget-object p1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v4, p2, v3

    const-string p3, "Stopping"

    aput-object p3, p2, v5

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder$1;->this$0:Lcom/otaliastudios/cameraview/video/FullVideoRecorder;

    invoke-virtual {p1, v3}, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->stop(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
