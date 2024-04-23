.class public Ljj2000/disp/TitleUpdater;
.super Ljava/lang/Object;
.source "TitleUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final UPDATE_T:I = 0x64


# instance fields
.field btitle:Ljava/lang/String;

.field public volatile done:Z

.field isp:Ljj2000/disp/ImgScrollPane;

.field win:Ljava/awt/Frame;


# direct methods
.method public constructor <init>(Ljj2000/disp/ImgScrollPane;Ljava/awt/Frame;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Ljj2000/disp/TitleUpdater;->done:Z

    .line 82
    iput-object p1, p0, Ljj2000/disp/TitleUpdater;->isp:Ljj2000/disp/ImgScrollPane;

    .line 83
    iput-object p2, p0, Ljj2000/disp/TitleUpdater;->win:Ljava/awt/Frame;

    .line 84
    iput-object p3, p0, Ljj2000/disp/TitleUpdater;->btitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 98
    iget-object v0, p0, Ljj2000/disp/TitleUpdater;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane;->getScrollPosition()Ljava/awt/Point;

    move-result-object v0

    .line 99
    iget-object v1, p0, Ljj2000/disp/TitleUpdater;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v1}, Ljj2000/disp/ImgScrollPane;->getZoom()F

    move-result v1

    .line 100
    :goto_0
    iget-boolean v2, p0, Ljj2000/disp/TitleUpdater;->done:Z

    if-nez v2, :cond_2

    .line 101
    iget-object v2, p0, Ljj2000/disp/TitleUpdater;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v2}, Ljj2000/disp/ImgScrollPane;->getScrollPosition()Ljava/awt/Point;

    move-result-object v2

    .line 102
    iget-object v3, p0, Ljj2000/disp/TitleUpdater;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v3}, Ljj2000/disp/ImgScrollPane;->getZoom()F

    move-result v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {v2, v0}, Ljava/awt/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Ljj2000/disp/TitleUpdater;->win:Ljava/awt/Frame;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljj2000/disp/TitleUpdater;->btitle:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " @ ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Ljava/awt/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Ljava/awt/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljj2000/disp/TitleUpdater;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v4}, Ljj2000/disp/ImgScrollPane;->getZoom()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/awt/Frame;->setTitle(Ljava/lang/String;)V

    .line 112
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
