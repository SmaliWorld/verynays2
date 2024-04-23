.class public Luface/uface/uface/uface/uface/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/udentify/android/face/activities/GestureListener;


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/a;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/a;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public errorResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    invoke-virtual {v0, p1}, Luface/uface/uface/uface/uface/a;->activeLivenessFailure(Ljava/lang/String;)V

    return-void
.end method

.method public successResponse(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    .line 1
    iput-object p1, v0, Luface/uface/uface/uface/uface/a;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    invoke-static {v0}, Luface/uface/uface/uface/uface/a;->a(Luface/uface/uface/uface/uface/a;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    .line 3
    iget-object v1, v0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activeLivenessGesture"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "active_liveness"

    invoke-static {v1, v4, v2}, Lio/udentify/android/face/utils/FileUtils;->saveVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    iput-object v1, v0, Luface/uface/uface/uface/uface/a;->m:Ljava/io/File;

    .line 6
    iget-object v0, p0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    .line 7
    iget-object v1, v0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lio/udentify/android/face/utils/FileUtils;->saveVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 9
    iput-object v1, v0, Luface/uface/uface/uface/uface/a;->n:Ljava/io/File;

    .line 10
    iget-object v0, p0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    .line 11
    iget-object v1, v0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lio/udentify/android/face/utils/FileUtils;->saveVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 13
    iput-object p1, v0, Luface/uface/uface/uface/uface/a;->o:Ljava/io/File;

    .line 14
    iget-object p1, p0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    .line 15
    iget-object p1, p1, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    .line 16
    new-instance v0, Luface/uface/uface/uface/uface/e$a;

    invoke-direct {v0, p0}, Luface/uface/uface/uface/uface/e$a;-><init>(Luface/uface/uface/uface/uface/e;)V

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->addFrameProcessor(Lcom/otaliastudios/cameraview/frame/FrameProcessor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object p1, p0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    const-string v0, "Failed to get gestures"

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/a;->activeLivenessFailure(Ljava/lang/String;)V

    return-void
.end method
