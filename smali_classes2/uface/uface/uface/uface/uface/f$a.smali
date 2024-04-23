.class public Luface/uface/uface/uface/uface/f$a;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/f;->onVideoRecordingStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Luface/uface/uface/uface/uface/f;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/f;JJ)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/f$a;->b:Luface/uface/uface/uface/uface/f;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x1

    iput p1, p0, Luface/uface/uface/uface/uface/f$a;->a:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const/16 v0, 0x64

    iput v0, p0, Luface/uface/uface/uface/uface/f$a;->a:I

    iget-object v1, p0, Luface/uface/uface/uface/uface/f$a;->b:Luface/uface/uface/uface/uface/f;

    iget-object v1, v1, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    const/16 v2, 0x55

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v0, v3}, Luface/uface/uface/uface/uface/a;->animateProcess(IIIZ)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Active liveness video is being recorded. Process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Luface/uface/uface/uface/uface/f$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object p1, p0, Luface/uface/uface/uface/uface/f$a;->b:Luface/uface/uface/uface/uface/f;

    iget-object p1, p1, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    .line 1
    iget-object p1, p1, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    .line 2
    iget-object p2, p0, Luface/uface/uface/uface/uface/f$a;->b:Luface/uface/uface/uface/uface/f;

    iget-object p2, p2, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    .line 3
    iget-object p2, p2, Luface/uface/uface/uface/uface/a;->D:Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_active_liveness_footer_button_text_processing:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "udentifyface_active_liveness_footer_button_text_processing"

    invoke-static {v1, v0}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Luface/uface/uface/uface/uface/f$a;->b:Luface/uface/uface/uface/uface/f;

    iget-object p2, p2, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    .line 7
    iget-object p2, p2, Luface/uface/uface/uface/uface/a;->D:Lcom/google/android/material/button/MaterialButton;

    .line 8
    sget v0, Lio/udentify/android/face/R$string;->udentifyface_active_liveness_footer_button_text_processing:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Luface/uface/uface/uface/uface/f$a;->b:Luface/uface/uface/uface/uface/f;

    iget-object p1, p1, Luface/uface/uface/uface/uface/f;->a:Luface/uface/uface/uface/uface/a;

    .line 11
    iget p2, p1, Luface/uface/uface/uface/uface/a;->r:I

    .line 12
    iget v0, p0, Luface/uface/uface/uface/uface/f$a;->a:I

    const/16 v1, 0x55

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Luface/uface/uface/uface/uface/a;->animateProcess(IIIZ)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Active liveness video is being recorded. Process: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Luface/uface/uface/uface/uface/f$a;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, v0}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget p1, p0, Luface/uface/uface/uface/uface/f$a;->a:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Luface/uface/uface/uface/uface/f$a;->a:I

    return-void
.end method
