.class public Luface/uface/uface/uface/uface/d;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Luface/uface/uface/uface/uface/a;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/a;JJIILjava/io/File;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/d;->e:Luface/uface/uface/uface/uface/a;

    iput p6, p0, Luface/uface/uface/uface/uface/d;->b:I

    iput p7, p0, Luface/uface/uface/uface/uface/d;->c:I

    iput-object p8, p0, Luface/uface/uface/uface/uface/d;->d:Ljava/io/File;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput p6, p0, Luface/uface/uface/uface/uface/d;->a:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Countdown for active liveness video finished."

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/d;->e:Luface/uface/uface/uface/uface/a;

    .line 1
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->M:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/d;->e:Luface/uface/uface/uface/uface/a;

    .line 3
    iget-object v1, v0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    iget-object v2, p0, Luface/uface/uface/uface/uface/d;->d:Ljava/io/File;

    .line 5
    iget v0, v0, Luface/uface/uface/uface/uface/a;->r:I

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/CameraView;->takeVideo(Ljava/io/File;I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/d;->e:Luface/uface/uface/uface/uface/a;

    .line 7
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->B:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p1, p0, Luface/uface/uface/uface/uface/d;->e:Luface/uface/uface/uface/uface/a;

    .line 1
    iget-object p1, p1, Luface/uface/uface/uface/uface/a;->M:Landroid/widget/TextView;

    .line 2
    iget p2, p0, Luface/uface/uface/uface/uface/d;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Luface/uface/uface/uface/uface/d;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Luface/uface/uface/uface/uface/d;->a:I

    iget-object p1, p0, Luface/uface/uface/uface/uface/d;->e:Luface/uface/uface/uface/uface/a;

    iget p2, p0, Luface/uface/uface/uface/uface/d;->c:I

    invoke-static {p1, p2}, Luface/uface/uface/uface/uface/a;->a(Luface/uface/uface/uface/uface/a;I)V

    return-void
.end method
