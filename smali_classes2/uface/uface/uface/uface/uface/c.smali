.class public Luface/uface/uface/uface/uface/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/q;

.field public final synthetic b:Luface/uface/uface/uface/uface/a;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/a;Luface/uface/uface/uface/uface/q;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    iput-object p2, p0, Luface/uface/uface/uface/uface/c;->a:Luface/uface/uface/uface/uface/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Luface/uface/uface/uface/uface/c;->a:Luface/uface/uface/uface/uface/q;

    sget-object v3, Luface/uface/uface/uface/uface/q;->a:Luface/uface/uface/uface/uface/q;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 1
    iget-object v3, v2, Luface/uface/uface/uface/uface/a;->F:Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    iput-object v3, v2, Luface/uface/uface/uface/uface/a;->F:Ljava/lang/Long;

    .line 4
    :cond_0
    iget-object v2, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 5
    iget-object v2, v2, Luface/uface/uface/uface/uface/a;->F:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 7
    iget-object v1, v1, Luface/uface/uface/uface/uface/a;->d:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 8
    invoke-interface {v1}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getSuccessDelay()F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 9
    iget-object v1, v1, Luface/uface/uface/uface/uface/a;->G:Luface/uface/uface/uface/uface/q;

    .line 10
    sget-object v2, Luface/uface/uface/uface/uface/q;->a:Luface/uface/uface/uface/uface/q;

    if-eq v1, v2, :cond_1

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Face Status: Accepted after a delay of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    iget-object v1, p0, Luface/uface/uface/uface/uface/c;->a:Luface/uface/uface/uface/uface/q;

    .line 11
    iput-object v1, v0, Luface/uface/uface/uface/uface/a;->G:Luface/uface/uface/uface/uface/q;

    .line 12
    iput-object v4, v0, Luface/uface/uface/uface/uface/a;->E:Ljava/lang/Long;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    iget-object v2, v0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v3, Luface/uface/uface/uface/uface/a$b;

    invoke-direct {v3, v0, v1}, Luface/uface/uface/uface/uface/a$b;-><init>(Luface/uface/uface/uface/uface/a;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 16
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->D:Lcom/google/android/material/button/MaterialButton;

    .line 17
    new-instance v1, Luface/uface/uface/uface/uface/c$a;

    invoke-direct {v1, p0}, Luface/uface/uface/uface/uface/c$a;-><init>(Luface/uface/uface/uface/uface/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    sget-object v1, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    .line 18
    iput-object v1, v0, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    iget-object v5, v2, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v6, Luface/uface/uface/uface/uface/a$b;

    invoke-direct {v6, v2, v3}, Luface/uface/uface/uface/uface/a$b;-><init>(Luface/uface/uface/uface/uface/a;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    iget-object v2, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    sget-object v3, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    .line 22
    iput-object v3, v2, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    .line 23
    iput-object v4, v2, Luface/uface/uface/uface/uface/a;->F:Ljava/lang/Long;

    .line 24
    iget-object v3, v2, Luface/uface/uface/uface/uface/a;->E:Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 26
    iput-object v0, v2, Luface/uface/uface/uface/uface/a;->E:Ljava/lang/Long;

    .line 27
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    iget-object v1, p0, Luface/uface/uface/uface/uface/c;->a:Luface/uface/uface/uface/uface/q;

    .line 28
    iput-object v1, v0, Luface/uface/uface/uface/uface/a;->G:Luface/uface/uface/uface/uface/q;

    goto :goto_1

    .line 29
    :cond_3
    iget-object v5, v2, Luface/uface/uface/uface/uface/a;->G:Luface/uface/uface/uface/uface/q;

    .line 30
    iget-object v6, p0, Luface/uface/uface/uface/uface/c;->a:Luface/uface/uface/uface/uface/q;

    if-ne v5, v6, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eq v5, v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    long-to-float v2, v2

    iget-object v3, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 31
    iget-object v3, v3, Luface/uface/uface/uface/uface/a;->d:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 32
    invoke-interface {v3}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v3

    invoke-virtual {v3}, Lio/udentify/android/face/FaceRecognizerCredentials;->getErrorDelay()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    iget-object v2, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    iget-object v3, p0, Luface/uface/uface/uface/uface/c;->a:Luface/uface/uface/uface/uface/q;

    .line 33
    iput-object v3, v2, Luface/uface/uface/uface/uface/a;->G:Luface/uface/uface/uface/uface/q;

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, v2, Luface/uface/uface/uface/uface/a;->E:Ljava/lang/Long;

    .line 36
    :cond_5
    :goto_1
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 37
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->G:Luface/uface/uface/uface/uface/q;

    if-eqz v0, :cond_1b

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v7, :cond_9

    if-eq v0, v9, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 39
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 41
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    sget v8, Lio/udentify/android/face/R$raw;->animation_face_default:I

    invoke-static {v0, v8}, Luface/uface/uface/uface/uface/a;->b(Luface/uface/uface/uface/uface/a;I)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 43
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 45
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    sget v8, Lio/udentify/android/face/R$raw;->animation_move_vertically:I

    invoke-static {v0, v8}, Luface/uface/uface/uface/uface/a;->b(Luface/uface/uface/uface/uface/a;I)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 47
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 49
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    sget v8, Lio/udentify/android/face/R$raw;->animation_move_horizontally:I

    invoke-static {v0, v8}, Luface/uface/uface/uface/uface/a;->b(Luface/uface/uface/uface/uface/a;I)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 51
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 53
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 55
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->d:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 56
    invoke-interface {v0}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->isInvertedAnimation()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_9
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 57
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 59
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 61
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->d:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 62
    invoke-interface {v0}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->isInvertedAnimation()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    sget v8, Lio/udentify/android/face/R$raw;->animation_too_near:I

    :goto_2
    invoke-static {v0, v8}, Luface/uface/uface/uface/uface/a;->b(Luface/uface/uface/uface/uface/a;I)V

    goto/16 :goto_5

    :cond_b
    :goto_3
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    sget v8, Lio/udentify/android/face/R$raw;->animation_too_far:I

    goto :goto_2

    :cond_c
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 63
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 65
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    sget v8, Lio/udentify/android/face/R$raw;->animation_remove_mask:I

    invoke-static {v0, v8}, Luface/uface/uface/uface/uface/a;->b(Luface/uface/uface/uface/uface/a;I)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 67
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 69
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 71
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->N:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    invoke-static {v0}, Luface/uface/uface/uface/uface/a;->a(Luface/uface/uface/uface/uface/a;)V

    sget v0, Luface/uface/uface/uface/uface/a;->videoCount:I

    if-eq v0, v6, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 73
    iget-object v8, v0, Luface/uface/uface/uface/uface/a;->N:Landroid/widget/TextView;

    .line 74
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->h:Ljava/lang/String;

    .line 75
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 76
    iget v8, v0, Luface/uface/uface/uface/uface/a;->k:I

    goto :goto_4

    .line 77
    :cond_f
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 78
    iget-object v8, v0, Luface/uface/uface/uface/uface/a;->N:Landroid/widget/TextView;

    .line 79
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 81
    iget v8, v0, Luface/uface/uface/uface/uface/a;->j:I

    goto :goto_4

    .line 82
    :cond_10
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 83
    iget-object v8, v0, Luface/uface/uface/uface/uface/a;->N:Landroid/widget/TextView;

    .line 84
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 86
    iget v8, v0, Luface/uface/uface/uface/uface/a;->i:I

    .line 87
    :goto_4
    iget-object v10, v0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v11, Luface/uface/uface/uface/uface/h;

    invoke-direct {v11, v0, v8}, Luface/uface/uface/uface/uface/h;-><init>(Luface/uface/uface/uface/uface/a;I)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    :goto_5
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 89
    iget-object v8, v0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    .line 90
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->G:Luface/uface/uface/uface/uface/q;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v6, :cond_19

    if-eq v0, v3, :cond_18

    if-eq v0, v7, :cond_17

    if-eq v0, v9, :cond_16

    const/4 v3, 0x6

    if-eq v0, v3, :cond_15

    if-eq v0, v2, :cond_14

    if-eq v0, v1, :cond_13

    const/16 v1, 0xe

    if-eq v0, v1, :cond_12

    if-eq v0, v5, :cond_11

    goto :goto_7

    :cond_11
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_mask_detected:I

    const-string v1, "udentifyface_message_mask_detected"

    goto :goto_6

    :cond_12
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_eyes_closed:I

    const-string v1, "udentifyface_message_eyes_closed"

    goto :goto_6

    :cond_13
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_head_angled:I

    const-string v1, "udentifyface_message_head_angled"

    goto :goto_6

    :cond_14
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_face_angled:I

    const-string v1, "udentifyface_message_face_angled"

    goto :goto_6

    :cond_15
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_face_off_center:I

    const-string v1, "udentifyface_message_face_off_center"

    goto :goto_6

    :cond_16
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_face_too_big:I

    const-string v1, "udentifyface_message_face_too_big"

    goto :goto_6

    :cond_17
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_face_too_small:I

    const-string v1, "udentifyface_message_face_too_small"

    goto :goto_6

    :cond_18
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_face_not_found:I

    const-string v1, "udentifyface_message_face_not_found"

    goto :goto_6

    :cond_19
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_message_too_many_faces:I

    const-string v1, "udentifyface_message_too_many_faces"

    goto :goto_6

    :cond_1a
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_active_liveness_footer_button_text_default:I

    const-string v1, "udentifyface_active_liveness_footer_button_text_default"

    .line 92
    :goto_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_1b

    .line 93
    iget-object v0, p0, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 94
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->D:Lcom/google/android/material/button/MaterialButton;

    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void
.end method
