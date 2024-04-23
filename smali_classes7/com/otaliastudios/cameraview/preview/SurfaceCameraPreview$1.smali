.class Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;
.super Ljava/lang/Object;
.source "SurfaceCameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->onCreateView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 54
    invoke-static {}, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->access$000()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;

    .line 57
    invoke-static {v1}, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->access$100(Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "callback:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "surfaceChanged"

    aput-object v4, v2, v3

    const-string v4, "w:"

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    aput-object p2, v2, v4

    const-string p2, "h:"

    const/4 v4, 0x4

    aput-object p2, v2, v4

    const/4 p2, 0x5

    aput-object v0, v2, p2

    const-string p2, "dispatched:"

    const/4 v0, 0x6

    aput-object p2, v2, v0

    const/4 p2, 0x7

    aput-object v1, v2, p2

    .line 54
    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->access$100(Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;

    invoke-virtual {p1, p3, p4}, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->dispatchOnSurfaceAvailable(II)V

    .line 60
    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;

    invoke-static {p1, v3}, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->access$102(Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;Z)Z

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;

    invoke-virtual {p1, p3, p4}, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->dispatchOnSurfaceSizeChanged(II)V

    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 49
    invoke-static {}, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->access$000()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "callback: surfaceCreated."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 68
    invoke-static {}, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->access$000()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "callback: surfaceDestroyed"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->dispatchOnSurfaceDestroyed()V

    .line 70
    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;->this$0:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;

    invoke-static {p1, v1}, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->access$102(Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;Z)Z

    return-void
.end method
