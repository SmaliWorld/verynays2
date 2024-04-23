.class Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->dispatchFrame(Lcom/otaliastudios/cameraview/frame/Frame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

.field final synthetic val$frame:Lcom/otaliastudios/cameraview/frame/Frame;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;Lcom/otaliastudios/cameraview/frame/Frame;)V
    .locals 0

    .line 2421
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;->this$1:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;->val$frame:Lcom/otaliastudios/cameraview/frame/Frame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2424
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;->this$1:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->access$900(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;->val$frame:Lcom/otaliastudios/cameraview/frame/Frame;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/frame/Frame;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dispatchFrame: executing. Passing"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x2

    const-string v5, "to processors."

    aput-object v5, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 2426
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;->this$1:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/frame/FrameProcessor;

    .line 2428
    :try_start_0
    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;->val$frame:Lcom/otaliastudios/cameraview/frame/Frame;

    invoke-interface {v2, v5}, Lcom/otaliastudios/cameraview/frame/FrameProcessor;->process(Lcom/otaliastudios/cameraview/frame/Frame;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2430
    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;->this$1:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-static {v5}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->access$900(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Frame processor crashed:"

    aput-object v7, v6, v3

    aput-object v2, v6, v4

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 2433
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;->val$frame:Lcom/otaliastudios/cameraview/frame/Frame;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/frame/Frame;->release()V

    return-void
.end method
