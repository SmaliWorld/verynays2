.class public Luface/uface/uface/uface/uface/l$i;
.super Lcom/otaliastudios/cameraview/CameraListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/l;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/l;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraError(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 2

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraException;->getReason()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 1
    iget-object v0, p1, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_NO_CAMERA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/l;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 3
    iget-object v0, p1, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_VIDEO_FAILED:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/l;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 5
    iget-object v0, p1, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_PICTURE_FAILED:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/l;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 7
    iget-object v0, p1, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_DISCONNECTED:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/l;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 9
    iget-object v0, p1, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_FAILED_TO_START_PREVIEW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/l;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 11
    iget-object v0, p1, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_FAILED_TO_CONNECT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/l;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 13
    :goto_0
    iget-object v0, p1, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_UNKNOWN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/l;->onFailure(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    sget-object v0, Luface/uface/uface/uface/uface/s;->e:Luface/uface/uface/uface/uface/s;

    .line 15
    iput-object v0, p1, Luface/uface/uface/uface/uface/l;->k:Luface/uface/uface/uface/uface/s;

    .line 16
    iput-object v0, p1, Luface/uface/uface/uface/uface/l;->l:Luface/uface/uface/uface/uface/s;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPictureTaken(Lcom/otaliastudios/cameraview/PictureResult;)V
    .locals 3

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "FaceCameraBaseFragment onPictureTaken: "

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/PictureResult;->isSnapshot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 1
    iget-object v1, v0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraView;->getSnapshotSize()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result v1

    .line 3
    iput v1, v0, Luface/uface/uface/uface/uface/l;->m:I

    .line 4
    iget-object v0, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 5
    iget-object v1, v0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 6
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraView;->getSnapshotSize()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 7
    iget-object v1, v0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 8
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraView;->getPictureSize()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result v1

    .line 9
    iput v1, v0, Luface/uface/uface/uface/uface/l;->m:I

    .line 10
    iget-object v0, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 11
    iget-object v1, v0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 12
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraView;->getPictureSize()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v1

    .line 13
    :goto_0
    iput v1, v0, Luface/uface/uface/uface/uface/l;->n:I

    .line 14
    iget-object v0, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    sget-object v1, Luface/uface/uface/uface/uface/s;->d:Luface/uface/uface/uface/uface/s;

    .line 15
    iput-object v1, v0, Luface/uface/uface/uface/uface/l;->k:Luface/uface/uface/uface/uface/s;

    .line 16
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->e:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 17
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 18
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 19
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 20
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 21
    invoke-interface {v0}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->isRunInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    iget-object v0, p0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 22
    iget v1, v0, Luface/uface/uface/uface/uface/l;->n:I

    .line 23
    iget v0, v0, Luface/uface/uface/uface/uface/l;->m:I

    .line 24
    new-instance v2, Luface/uface/uface/uface/uface/l$i$a;

    invoke-direct {v2, p0}, Luface/uface/uface/uface/uface/l$i$a;-><init>(Luface/uface/uface/uface/uface/l$i;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/otaliastudios/cameraview/PictureResult;->toBitmap(IILcom/otaliastudios/cameraview/BitmapCallback;)V

    return-void
.end method
