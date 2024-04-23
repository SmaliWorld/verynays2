.class public Luface/uface/uface/uface/uface/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/q;

.field public final synthetic b:Luface/uface/uface/uface/uface/l;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/l;Luface/uface/uface/uface/uface/q;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    iput-object p2, p0, Luface/uface/uface/uface/uface/k;->a:Luface/uface/uface/uface/uface/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Luface/uface/uface/uface/uface/k;->a:Luface/uface/uface/uface/uface/q;

    sget-object v3, Luface/uface/uface/uface/uface/q;->a:Luface/uface/uface/uface/uface/q;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    .line 1
    iget-object v3, v2, Luface/uface/uface/uface/uface/l;->i:Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    iput-object v3, v2, Luface/uface/uface/uface/uface/l;->i:Ljava/lang/Long;

    .line 4
    :cond_0
    iget-object v2, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    .line 5
    iget-object v2, v2, Luface/uface/uface/uface/uface/l;->i:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    invoke-virtual {v1}, Luface/uface/uface/uface/uface/l;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getSuccessDelay()F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    .line 7
    iget-object v1, v1, Luface/uface/uface/uface/uface/l;->j:Luface/uface/uface/uface/uface/q;

    .line 8
    sget-object v2, Luface/uface/uface/uface/uface/q;->a:Luface/uface/uface/uface/uface/q;

    if-eq v1, v2, :cond_2

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Face Status: Accepted after a delay of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    iget-object v1, p0, Luface/uface/uface/uface/uface/k;->a:Luface/uface/uface/uface/uface/q;

    .line 9
    iput-object v1, v0, Luface/uface/uface/uface/uface/l;->j:Luface/uface/uface/uface/uface/q;

    .line 10
    iput-object v4, v0, Luface/uface/uface/uface/uface/l;->h:Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Luface/uface/uface/uface/uface/l;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->isAutoTake()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    invoke-static {v0}, Luface/uface/uface/uface/uface/l;->a(Luface/uface/uface/uface/uface/l;)V

    :cond_1
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iget-object v2, v0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    new-instance v3, Luface/uface/uface/uface/uface/l$a;

    invoke-direct {v3, v0, v1}, Luface/uface/uface/uface/uface/l$a;-><init>(Luface/uface/uface/uface/uface/l;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_2
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    sget-object v1, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    .line 14
    iput-object v1, v0, Luface/uface/uface/uface/uface/l;->k:Luface/uface/uface/uface/uface/s;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    iget-object v5, v2, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    new-instance v6, Luface/uface/uface/uface/uface/l$a;

    invoke-direct {v6, v2, v3}, Luface/uface/uface/uface/uface/l$a;-><init>(Luface/uface/uface/uface/uface/l;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    iget-object v2, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    sget-object v3, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    .line 18
    iput-object v3, v2, Luface/uface/uface/uface/uface/l;->k:Luface/uface/uface/uface/uface/s;

    .line 19
    iput-object v4, v2, Luface/uface/uface/uface/uface/l;->i:Ljava/lang/Long;

    .line 20
    iget-object v3, v2, Luface/uface/uface/uface/uface/l;->h:Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    iput-object v0, v2, Luface/uface/uface/uface/uface/l;->h:Ljava/lang/Long;

    .line 23
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    iget-object v1, p0, Luface/uface/uface/uface/uface/k;->a:Luface/uface/uface/uface/uface/q;

    .line 24
    iput-object v1, v0, Luface/uface/uface/uface/uface/l;->j:Luface/uface/uface/uface/uface/q;

    goto :goto_1

    .line 25
    :cond_4
    iget-object v5, v2, Luface/uface/uface/uface/uface/l;->j:Luface/uface/uface/uface/uface/q;

    .line 26
    iget-object v6, p0, Luface/uface/uface/uface/uface/k;->a:Luface/uface/uface/uface/uface/q;

    if-ne v5, v6, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eq v5, v6, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    long-to-float v2, v2

    iget-object v3, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    invoke-virtual {v3}, Luface/uface/uface/uface/uface/l;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v3

    invoke-virtual {v3}, Lio/udentify/android/face/FaceRecognizerCredentials;->getErrorDelay()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    iget-object v2, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    iget-object v3, p0, Luface/uface/uface/uface/uface/k;->a:Luface/uface/uface/uface/uface/q;

    .line 27
    iput-object v3, v2, Luface/uface/uface/uface/uface/l;->j:Luface/uface/uface/uface/uface/q;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, v2, Luface/uface/uface/uface/uface/l;->h:Ljava/lang/Long;

    .line 30
    :cond_6
    :goto_1
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    .line 31
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->j:Luface/uface/uface/uface/uface/q;

    if-eqz v0, :cond_19

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/16 v6, 0xf

    if-eqz v0, :cond_e

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    sget v7, Lio/udentify/android/face/R$raw;->animation_face_default:I

    goto :goto_3

    :cond_7
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    sget v7, Lio/udentify/android/face/R$raw;->animation_move_vertically:I

    goto :goto_3

    :cond_8
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    sget v7, Lio/udentify/android/face/R$raw;->animation_move_horizontally:I

    goto :goto_3

    :cond_9
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    invoke-virtual {v0}, Luface/uface/uface/uface/uface/l;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->isInvertedAnimation()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_a
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    invoke-virtual {v0}, Luface/uface/uface/uface/uface/l;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->isInvertedAnimation()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    sget v7, Lio/udentify/android/face/R$raw;->animation_too_near:I

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    sget v7, Lio/udentify/android/face/R$raw;->animation_too_far:I

    goto :goto_3

    :cond_d
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    sget v7, Lio/udentify/android/face/R$raw;->animation_remove_mask:I

    goto :goto_3

    :cond_e
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    sget v7, Lio/udentify/android/face/R$raw;->animation_face_success:I

    :goto_3
    invoke-static {v0, v7}, Luface/uface/uface/uface/uface/l;->a(Luface/uface/uface/uface/uface/l;I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    .line 33
    iget-object v7, v0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 34
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->j:Luface/uface/uface/uface/uface/q;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    if-eq v0, v8, :cond_17

    const/4 v8, 0x2

    if-eq v0, v8, :cond_16

    if-eq v0, v5, :cond_15

    if-eq v0, v3, :cond_14

    const/4 v3, 0x6

    if-eq v0, v3, :cond_13

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_11

    const/16 v1, 0xe

    if-eq v0, v1, :cond_10

    if-eq v0, v6, :cond_f

    goto :goto_5

    :cond_f
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_mask_detected:I

    const-string v1, "udentifyface_message_mask_detected"

    goto :goto_4

    :cond_10
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_eyes_closed:I

    const-string v1, "udentifyface_message_eyes_closed"

    goto :goto_4

    :cond_11
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_head_angled:I

    const-string v1, "udentifyface_message_head_angled"

    goto :goto_4

    :cond_12
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_face_angled:I

    const-string v1, "udentifyface_message_face_angled"

    goto :goto_4

    :cond_13
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_face_off_center:I

    const-string v1, "udentifyface_message_face_off_center"

    goto :goto_4

    :cond_14
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_face_too_big:I

    const-string v1, "udentifyface_message_face_too_big"

    goto :goto_4

    :cond_15
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_face_too_small:I

    const-string v1, "udentifyface_message_face_too_small"

    goto :goto_4

    :cond_16
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_face_not_found:I

    const-string v1, "udentifyface_message_face_not_found"

    goto :goto_4

    :cond_17
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_too_many_faces:I

    const-string v1, "udentifyface_message_too_many_faces"

    goto :goto_4

    :cond_18
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_footer_button_text_default:I

    const-string v1, "udentifyface_footer_button_text_default"

    .line 36
    :goto_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_19

    .line 37
    iget-object v0, p0, Luface/uface/uface/uface/uface/k;->b:Luface/uface/uface/uface/uface/l;

    .line 38
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    .line 39
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method
