.class Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$15;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->dispatchOnVideoRecordingEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)V
    .locals 0

    .line 2468
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$15;->this$1:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2471
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$15;->this$1:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/CameraListener;

    .line 2472
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraListener;->onVideoRecordingEnd()V

    goto :goto_0

    :cond_0
    return-void
.end method
