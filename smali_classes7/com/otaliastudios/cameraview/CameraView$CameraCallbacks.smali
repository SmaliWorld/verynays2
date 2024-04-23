.class Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;
.implements Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;
.implements Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraCallbacks"
.end annotation


# instance fields
.field private final LOG:Lcom/otaliastudios/cameraview/CameraLogger;

.field private final TAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 2186
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2191
    const-class p1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->TAG:Ljava/lang/String;

    .line 2192
    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method static synthetic access$900(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 0

    .line 2186
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object p0
.end method


# virtual methods
.method public dispatchError(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 4

    .line 2441
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchError"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2442
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$13;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$13;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;Lcom/otaliastudios/cameraview/CameraException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchFrame(Lcom/otaliastudios/cameraview/frame/Frame;)V
    .locals 6

    .line 2415
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/frame/Frame;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "dispatchFrame:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "processors:"

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 2416
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2418
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/frame/Frame;->release()V

    goto :goto_0

    .line 2421
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$1000(Lcom/otaliastudios/cameraview/CameraView;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$12;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;Lcom/otaliastudios/cameraview/frame/Frame;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatchOnCameraClosed()V
    .locals 4

    .line 2225
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchOnCameraClosed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2226
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$2;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$2;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnCameraOpened(Lcom/otaliastudios/cameraview/CameraOptions;)V
    .locals 4

    .line 2212
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchOnCameraOpened"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2213
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$1;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$1;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;Lcom/otaliastudios/cameraview/CameraOptions;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnExposureCorrectionChanged(F[F[Landroid/graphics/PointF;)V
    .locals 5

    .line 2400
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dispatchOnExposureCorrectionChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2401
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$11;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;F[F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnFocusEnd(Lcom/otaliastudios/cameraview/gesture/Gesture;ZLandroid/graphics/PointF;)V
    .locals 5

    .line 2328
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dispatchOnFocusEnd"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object p3, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2329
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$8;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$8;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;ZLcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnFocusStart(Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V
    .locals 4

    .line 2306
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchOnFocusStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2307
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$7;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;Landroid/graphics/PointF;Lcom/otaliastudios/cameraview/gesture/Gesture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnPictureShutter(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2262
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraView;->access$400(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2263
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->access$500(Lcom/otaliastudios/cameraview/CameraView;I)V

    .line 2265
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$4;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$4;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnPictureTaken(Lcom/otaliastudios/cameraview/PictureResult$Stub;)V
    .locals 4

    .line 2277
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchOnPictureTaken"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2278
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$5;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$5;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;Lcom/otaliastudios/cameraview/PictureResult$Stub;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnVideoRecordingEnd()V
    .locals 4

    .line 2467
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchOnVideoRecordingEnd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2468
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$15;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$15;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnVideoRecordingStart()V
    .locals 4

    .line 2454
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchOnVideoRecordingStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2455
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$14;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$14;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnVideoTaken(Lcom/otaliastudios/cameraview/VideoResult$Stub;)V
    .locals 4

    .line 2291
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchOnVideoTaken"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2292
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$6;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$6;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;Lcom/otaliastudios/cameraview/VideoResult$Stub;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnZoomChanged(F[Landroid/graphics/PointF;)V
    .locals 5

    .line 2385
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dispatchOnZoomChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2386
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$10;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 2197
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 2207
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 2202
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getWidth()I

    move-result v0

    return v0
.end method

.method public onCameraPreviewStreamSizeChanged()V
    .locals 7

    .line 2242
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$200(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/engine/CameraEngine;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getPreviewStreamSize(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2245
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->access$300(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/size/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    .line 2246
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onCameraPreviewStreamSizeChanged:"

    aput-object v6, v5, v4

    const-string v4, "swallowing because the preview size has not changed."

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 2249
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onCameraPreviewStreamSizeChanged: posting a requestLayout call."

    aput-object v6, v5, v4

    const-string v4, "Preview stream size:"

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2251
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$3;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$3;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 2244
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Preview stream size should not be null here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDeviceOrientationChanged(I)V
    .locals 5

    .line 2351
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceOrientationChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2352
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$700(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->getLastDisplayOffset()I

    move-result v0

    .line 2353
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->access$800(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v1

    if-nez v1, :cond_0

    rsub-int v1, v0, 0x168

    .line 2356
    rem-int/lit16 v1, v1, 0x168

    .line 2357
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView;->access$200(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/engine/CameraEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->setDeviceOrientation(I)V

    goto :goto_0

    .line 2359
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->access$200(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/engine/CameraEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->setDeviceOrientation(I)V

    :goto_0
    add-int/2addr p1, v0

    .line 2361
    rem-int/lit16 p1, p1, 0x168

    .line 2362
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$9;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$9;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisplayOffsetChanged()V
    .locals 4

    .line 2374
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2377
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisplayOffsetChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "restarting the camera."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 2378
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 2379
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    :cond_0
    return-void
.end method
