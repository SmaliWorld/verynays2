.class public Luface/uface/uface/uface/uface/f;
.super Lcom/otaliastudios/cameraview/CameraListener;
.source ""


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/a;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/a;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraError(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 2

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraException;->getReason()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    .line 1
    iget-object v0, p1, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_NO_CAMERA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/a;->activeLivenessFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    .line 3
    iget-object v0, p1, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_VIDEO_FAILED:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/a;->activeLivenessFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    .line 5
    iget-object v0, p1, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_PICTURE_FAILED:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/a;->activeLivenessFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    .line 7
    iget-object v0, p1, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_DISCONNECTED:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/a;->activeLivenessFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    .line 9
    iget-object v0, p1, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_FAILED_TO_START_PREVIEW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/a;->activeLivenessFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    .line 11
    iget-object v0, p1, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_FAILED_TO_CONNECT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/a;->activeLivenessFailure(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    .line 13
    :goto_0
    iget-object v0, p1, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$string;->ERR_CAMERA_REASON_UNKNOWN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luface/uface/uface/uface/uface/a;->activeLivenessFailure(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    sget-object v0, Luface/uface/uface/uface/uface/s;->e:Luface/uface/uface/uface/uface/s;

    .line 15
    iput-object v0, p1, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    .line 16
    iput-object v0, p1, Luface/uface/uface/uface/uface/a;->I:Luface/uface/uface/uface/uface/s;

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

.method public onVideoRecordingEnd()V
    .locals 3

    invoke-super {p0}, Lcom/otaliastudios/cameraview/CameraListener;->onVideoRecordingEnd()V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Active Liveness video recorded"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    invoke-virtual {v0}, Luface/uface/uface/uface/uface/a;->onVideoTaken()V

    return-void
.end method

.method public onVideoRecordingStart()V
    .locals 7

    invoke-super {p0}, Lcom/otaliastudios/cameraview/CameraListener;->onVideoRecordingStart()V

    new-instance v6, Luface/uface/uface/uface/uface/f$a;

    iget-object v0, p0, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    .line 1
    iget v1, v0, Luface/uface/uface/uface/uface/a;->r:I

    int-to-long v2, v1

    .line 2
    iget v0, v0, Luface/uface/uface/uface/uface/a;->s:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Luface/uface/uface/uface/uface/f$a;-><init>(Luface/uface/uface/uface/uface/f;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
