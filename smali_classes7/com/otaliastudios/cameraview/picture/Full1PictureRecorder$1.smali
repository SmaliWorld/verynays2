.class Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$1;
.super Ljava/lang/Object;
.source "Full1PictureRecorder.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->take()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$1;->this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 5

    .line 54
    sget-object v0, Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "take(): got onShutter callback."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$1;->this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->dispatchOnShutter(Z)V

    return-void
.end method
