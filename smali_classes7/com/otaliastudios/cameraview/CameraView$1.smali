.class Lcom/otaliastudios/cameraview/CameraView$1;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView;->takeVideo(Ljava/io/File;Ljava/io/FileDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1775
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$1;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1778
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$1;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getKeepScreenOn()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->access$002(Lcom/otaliastudios/cameraview/CameraView;Z)Z

    .line 1779
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$1;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$000(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$1;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method
