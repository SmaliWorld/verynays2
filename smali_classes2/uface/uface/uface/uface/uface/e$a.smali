.class public Luface/uface/uface/uface/uface/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/otaliastudios/cameraview/frame/FrameProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/e;->successResponse(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/e;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/e;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/e$a;->a:Luface/uface/uface/uface/uface/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/otaliastudios/cameraview/frame/Frame;)V
    .locals 6

    iget-object v0, p0, Luface/uface/uface/uface/uface/e$a;->a:Luface/uface/uface/uface/uface/e;

    iget-object v0, v0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    .line 1
    iget-object v1, v0, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    .line 2
    sget-object v2, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Luface/uface/uface/uface/uface/s;->b:Luface/uface/uface/uface/uface/s;

    .line 3
    iput-object v1, v0, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    .line 4
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/frame/Frame;->getTime()J

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/frame/Frame;->getSize()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/frame/Frame;->getFormat()I

    move-result v1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/frame/Frame;->getRotationToUser()I

    move-result v2

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/frame/Frame;->getRotationToView()I

    iget-object v3, p0, Luface/uface/uface/uface/uface/e$a;->a:Luface/uface/uface/uface/uface/e;

    iget-object v3, v3, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    .line 5
    iget-object v4, v3, Luface/uface/uface/uface/uface/a;->I:Luface/uface/uface/uface/uface/s;

    .line 6
    sget-object v5, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lio/udentify/android/face/utils/FileUtils;->convertFrameToBitmap(Lcom/otaliastudios/cameraview/frame/Frame;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7
    iput-object v4, v3, Luface/uface/uface/uface/uface/a;->O:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/frame/Frame;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, [B

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/frame/Frame;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result v0

    invoke-static {p1, v3, v0, v2, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromByteArray([BIIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/frame/Frame;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/Image;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/frame/Frame;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Image;

    invoke-static {p1, v2}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Luface/uface/uface/uface/uface/e$a;->a:Luface/uface/uface/uface/uface/e;

    iget-object v0, v0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    .line 9
    iget-boolean v1, v0, Luface/uface/uface/uface/uface/a;->R:Z

    if-nez v1, :cond_5

    .line 10
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    .line 11
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v0

    const/16 v1, 0x780

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Luface/uface/uface/uface/uface/e$a;->a:Luface/uface/uface/uface/uface/e;

    iget-object v0, v0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luface/uface/uface/uface/uface/a;->c(Luface/uface/uface/uface/uface/a;Z)Z

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Resolution disparity detected. Adjusting proportions."

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    :cond_4
    iget-object v0, p0, Luface/uface/uface/uface/uface/e$a;->a:Luface/uface/uface/uface/uface/e;

    iget-object v0, v0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    .line 12
    iget-boolean v1, v0, Luface/uface/uface/uface/uface/a;->Q:Z

    if-nez v1, :cond_5

    .line 13
    iget-object v1, v0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    .line 14
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44f00000    # 1920.0f

    div-float v1, v2, v1

    .line 15
    iput v1, v0, Luface/uface/uface/uface/uface/a;->U:F

    .line 16
    iget-object v0, p0, Luface/uface/uface/uface/uface/e$a;->a:Luface/uface/uface/uface/uface/e;

    iget-object v0, v0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    .line 17
    iget-object v1, v0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    .line 18
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x44870000    # 1080.0f

    div-float v1, v3, v1

    .line 19
    iput v1, v0, Luface/uface/uface/uface/uface/a;->S:F

    .line 20
    iget-object v0, p0, Luface/uface/uface/uface/uface/e$a;->a:Luface/uface/uface/uface/uface/e;

    iget-object v0, v0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    .line 21
    iget v1, v0, Luface/uface/uface/uface/uface/a;->W:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 22
    iput v1, v0, Luface/uface/uface/uface/uface/a;->V:F

    .line 23
    iget v1, v0, Luface/uface/uface/uface/uface/a;->X:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 24
    iput v1, v0, Luface/uface/uface/uface/uface/a;->T:F

    .line 25
    :cond_5
    iget-object v0, p0, Luface/uface/uface/uface/uface/e$a;->a:Luface/uface/uface/uface/uface/e;

    iget-object v0, v0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luface/uface/uface/uface/uface/a;->b(Luface/uface/uface/uface/uface/a;Z)Z

    iget-object v0, p0, Luface/uface/uface/uface/uface/e$a;->a:Luface/uface/uface/uface/uface/e;

    iget-object v0, v0, Luface/uface/uface/uface/uface/e;->a:Luface/uface/uface/uface/uface/a;

    .line 26
    iget-object v1, v0, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    sget-object v2, Luface/uface/uface/uface/uface/s;->b:Luface/uface/uface/uface/uface/s;

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v0, Luface/uface/uface/uface/uface/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Luface/uface/uface/uface/uface/a;->w:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v1, p1}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Luface/uface/uface/uface/uface/b;

    invoke-direct {v2, v0, p1}, Luface/uface/uface/uface/uface/b;-><init>(Luface/uface/uface/uface/uface/a;Lcom/google/mlkit/vision/common/InputImage;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Luface/uface/uface/uface/uface/j;

    invoke-direct {v1, v0}, Luface/uface/uface/uface/uface/j;-><init>(Luface/uface/uface/uface/uface/a;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void
.end method
