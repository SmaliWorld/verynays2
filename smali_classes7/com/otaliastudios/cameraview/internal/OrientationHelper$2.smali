.class Lcom/otaliastudios/cameraview/internal/OrientationHelper$2;
.super Ljava/lang/Object;
.source "OrientationHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/internal/OrientationHelper;-><init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/internal/OrientationHelper;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/internal/OrientationHelper;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper$2;->this$0:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper$2;->this$0:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->access$200(Lcom/otaliastudios/cameraview/internal/OrientationHelper;)I

    move-result p1

    .line 120
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper$2;->this$0:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->access$300(Lcom/otaliastudios/cameraview/internal/OrientationHelper;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper$2;->this$0:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->access$202(Lcom/otaliastudios/cameraview/internal/OrientationHelper;I)I

    .line 123
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper$2;->this$0:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->access$100(Lcom/otaliastudios/cameraview/internal/OrientationHelper;)Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;->onDisplayOffsetChanged()V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
