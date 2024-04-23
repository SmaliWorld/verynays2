.class public Lej0;
.super Lhj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej0$f;,
        Lej0$e;
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lim/diyalog/sdk/view/TintImageView;

.field public final m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Lim/diyalog/sdk/view/TintImageView;

.field public u:Lcom/droidkit/progress/CircularView;

.field public v:Landroid/widget/TextView;

.field public w:Lp30;

.field public x:Lj40;

.field public y:Ldr;


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lej0;-><init>(Lyi0;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lyi0;Landroid/view/View;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lhj0;-><init>(Lyi0;Landroid/view/View;Z)V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvStatePendingColor()I

    move-result p3

    iput p3, p0, Lej0;->g:I

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateSentColor()I

    move-result p3

    iput p3, p0, Lej0;->h:I

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateDeliveredColor()I

    move-result p3

    iput p3, p0, Lej0;->i:I

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateReadColor()I

    move-result p3

    iput p3, p0, Lej0;->j:I

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateErrorColor()I

    move-result p3

    iput p3, p0, Lej0;->k:I

    .line 9
    sget p3, Lim/diyalog/sdk/R$id;->stateIcon:I

    invoke-static {p2, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lim/diyalog/sdk/view/TintImageView;

    iput-object p3, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    .line 10
    sget p3, Lim/diyalog/sdk/R$id;->time:I

    invoke-static {p2, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lej0;->m:Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget p3, Lim/diyalog/sdk/R$id;->bubbleContainer:I

    invoke-static {p2, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lej0;->o:Landroid/view/View;

    .line 15
    sget v0, Lim/diyalog/sdk/R$drawable;->conv_bubble_media_in:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    sget p3, Lim/diyalog/sdk/R$id;->menu:I

    invoke-static {p2, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lej0;->n:Landroid/view/View;

    .line 18
    new-instance v0, Lej0$a;

    invoke-direct {v0, p0, p1}, Lej0$a;-><init>(Lej0;Lyi0;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget p1, Lim/diyalog/sdk/R$id;->fileName:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lej0;->p:Landroid/widget/TextView;

    .line 60
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    sget p1, Lim/diyalog/sdk/R$id;->fileSize:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lej0;->q:Landroid/widget/TextView;

    .line 62
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    sget p1, Lim/diyalog/sdk/R$id;->status:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lej0;->r:Landroid/widget/TextView;

    .line 64
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    sget p1, Lim/diyalog/sdk/R$id;->icon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lej0;->s:Landroid/widget/ImageView;

    .line 68
    sget p1, Lim/diyalog/sdk/R$id;->downloading:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    iput-object p1, p0, Lej0;->t:Lim/diyalog/sdk/view/TintImageView;

    .line 69
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p3

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 70
    sget p1, Lim/diyalog/sdk/R$id;->progressView:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/droidkit/progress/CircularView;

    iput-object p1, p0, Lej0;->u:Lcom/droidkit/progress/CircularView;

    .line 71
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/droidkit/progress/CircularView;->setColor(I)V

    .line 72
    sget p1, Lim/diyalog/sdk/R$id;->progressValue:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lej0;->v:Landroid/widget/TextView;

    .line 73
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method


# virtual methods
.method public a(Lfq;)V
    .locals 5

    .line 232
    iget-object v0, p0, Lej0;->y:Ldr;

    invoke-virtual {v0}, Ldr;->g()Lhr;

    move-result-object v0

    instance-of v0, v0, Lgr;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lej0;->y:Ldr;

    invoke-virtual {v0}, Ldr;->g()Lhr;

    move-result-object v0

    check-cast v0, Lgr;

    .line 234
    invoke-virtual {v0}, Lgr;->b()Lzp;

    move-result-object v0

    .line 235
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v0}, Lzp;->d()J

    move-result-wide v2

    new-instance v4, Lej0$b;

    invoke-direct {v4, p0, v0, p1}, Lej0$b;-><init>(Lej0;Lzp;Lfq;)V

    invoke-virtual {v1, v2, v3, v4}, Lim/diyalog/core/Messenger;->a(JLn30;)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lej0;->y:Ldr;

    invoke-virtual {v0}, Ldr;->g()Lhr;

    move-result-object v0

    instance-of v0, v0, Lfr;

    if-eqz v0, :cond_1

    .line 267
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide v1

    new-instance v3, Lej0$c;

    invoke-direct {v3, p0, p1}, Lej0$c;-><init>(Lej0;Lfq;)V

    invoke-virtual {v0, v1, v2, v3}, Lim/diyalog/core/Messenger;->a(JLi40;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lfq;JJZLrj0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p2

    check-cast p2, Ldr;

    iput-object p2, p0, Lej0;->y:Ldr;

    .line 3
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageBackgroundColor()I

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lej0;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageBackgroundColor()I

    move-result p4

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTimerColor()I

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lej0;->m:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTimerColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lej0;->p:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p2, p0, Lej0;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p4

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    iget-object p2, p0, Lej0;->m:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p2, p0, Lej0;->p:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/16 p7, 0x8

    if-ne p2, p3, :cond_8

    .line 37
    iget-object p2, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget-object p2, Lej0$d;->a:[I

    invoke-virtual {p1}, Lfq;->b()Liq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, p5, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    .line 45
    iget-object p2, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_clock:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 46
    iget-object p2, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lej0;->g:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 57
    :cond_4
    iget-object p2, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 58
    iget-object p2, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lej0;->h:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 59
    :cond_5
    iget-object p2, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 60
    iget-object p2, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lej0;->i:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 61
    :cond_6
    iget-object p2, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 62
    iget-object p2, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lej0;->j:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 63
    :cond_7
    iget-object p2, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_error:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 64
    iget-object p2, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lej0;->k:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 85
    :cond_8
    iget-object p2, p0, Lej0;->l:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p2, p7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_1
    iget-object p2, p0, Lej0;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lhj0;->a(Landroid/widget/TextView;)V

    .line 92
    iget-object p2, p0, Lej0;->p:Landroid/widget/TextView;

    iget-object p3, p0, Lej0;->y:Ldr;

    invoke-virtual {p3}, Ldr;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p2, p0, Lej0;->q:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v0

    iget-object v1, p0, Lej0;->y:Ldr;

    invoke-virtual {v1}, Ldr;->g()Lhr;

    move-result-object v1

    invoke-virtual {v1}, Lhr;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Let;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lej0;->y:Ldr;

    .line 94
    invoke-virtual {v0}, Ldr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_a

    .line 101
    iget-object p2, p0, Lej0;->y:Ldr;

    invoke-virtual {p2}, Ldr;->d()Ler;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 103
    :try_start_0
    iget-object p2, p0, Lej0;->y:Ldr;

    invoke-virtual {p2}, Ldr;->d()Ler;

    move-result-object p2

    invoke-virtual {p2}, Ler;->b()[B

    move-result-object p2

    invoke-static {p2}, Lrn0;->a([B)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 104
    iget-object p3, p0, Lej0;->s:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Lon0; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    .line 108
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 112
    :cond_9
    iget-object p2, p0, Lej0;->y:Ldr;

    invoke-virtual {p2}, Ldr;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lim/diyalog/sdk/util/FileTypes;->getType(Ljava/lang/String;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 116
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_unknown:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 122
    :pswitch_0
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_music:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 125
    :pswitch_1
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_unknown:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 128
    :pswitch_2
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_doc:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 131
    :pswitch_3
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_rar:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 134
    :pswitch_4
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_video:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 135
    :pswitch_5
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_apk:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 153
    :pswitch_6
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_zip:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 156
    :pswitch_7
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_xls:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 159
    :pswitch_8
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_ppt:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 162
    :pswitch_9
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_csv:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 165
    :pswitch_a
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_htm:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 168
    :pswitch_b
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_html:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 171
    :pswitch_c
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->picker_pdf:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    :goto_2
    iget-object p2, p0, Lej0;->s:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    :goto_3
    const/4 p2, 0x0

    if-eqz p6, :cond_d

    .line 183
    iget-object p3, p0, Lej0;->w:Lp30;

    if-eqz p3, :cond_b

    .line 184
    invoke-virtual {p3}, Lp30;->detach()V

    .line 185
    iput-object p2, p0, Lej0;->w:Lp30;

    .line 187
    :cond_b
    iget-object p3, p0, Lej0;->x:Lj40;

    if-eqz p3, :cond_c

    .line 188
    invoke-virtual {p3}, Lj40;->detach()V

    .line 189
    iput-object p2, p0, Lej0;->x:Lj40;

    :cond_c
    :goto_4
    move p3, p5

    goto :goto_5

    .line 193
    :cond_d
    iget-object p3, p0, Lej0;->y:Ldr;

    invoke-virtual {p3}, Ldr;->g()Lhr;

    move-result-object p3

    instance-of p3, p3, Lfr;

    if-eqz p3, :cond_e

    .line 194
    iget-object p3, p0, Lej0;->x:Lj40;

    if-nez p3, :cond_f

    iget-object p3, p0, Lej0;->w:Lp30;

    if-eqz p3, :cond_f

    .line 195
    invoke-virtual {p3}, Lp30;->detach()V

    .line 196
    iput-object p2, p0, Lej0;->w:Lp30;

    goto :goto_4

    .line 199
    :cond_e
    iget-object p3, p0, Lej0;->y:Ldr;

    invoke-virtual {p3}, Ldr;->g()Lhr;

    move-result-object p3

    instance-of p3, p3, Lgr;

    if-eqz p3, :cond_f

    .line 200
    iget-object p3, p0, Lej0;->x:Lj40;

    if-eqz p3, :cond_f

    iget-object p6, p0, Lej0;->w:Lp30;

    if-nez p6, :cond_f

    .line 201
    invoke-virtual {p3}, Lj40;->detach()V

    .line 202
    iput-object p2, p0, Lej0;->x:Lj40;

    goto :goto_4

    :cond_f
    move p3, p4

    .line 208
    :goto_5
    iget-object p6, p0, Lej0;->w:Lp30;

    if-nez p6, :cond_10

    iget-object p6, p0, Lej0;->x:Lj40;

    if-nez p6, :cond_10

    goto :goto_6

    :cond_10
    if-eqz p3, :cond_13

    .line 213
    :goto_6
    iget-object p3, p0, Lej0;->t:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object p3, p0, Lej0;->u:Lcom/droidkit/progress/CircularView;

    invoke-virtual {p3, p7}, Lcom/droidkit/progress/CircularView;->setVisibility(I)V

    .line 215
    iget-object p3, p0, Lej0;->v:Landroid/widget/TextView;

    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object p3, p0, Lej0;->s:Landroid/widget/ImageView;

    invoke-virtual {p3, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object p3, p0, Lej0;->n:Landroid/view/View;

    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object p3, p0, Lej0;->r:Landroid/widget/TextView;

    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object p3, p0, Lej0;->y:Ldr;

    invoke-virtual {p3}, Ldr;->g()Lhr;

    move-result-object p3

    instance-of p3, p3, Lgr;

    if-eqz p3, :cond_12

    .line 221
    iget-object p1, p0, Lej0;->y:Ldr;

    invoke-virtual {p1}, Ldr;->g()Lhr;

    move-result-object p1

    check-cast p1, Lgr;

    .line 222
    invoke-virtual {p1}, Lgr;->b()Lzp;

    move-result-object p3

    invoke-virtual {p3}, Lzp;->f()I

    move-result p3

    const/high16 p6, 0x100000

    if-gt p3, p6, :cond_11

    move p4, p5

    .line 223
    :cond_11
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p1}, Lgr;->b()Lzp;

    move-result-object p1

    new-instance p5, Lej0$e;

    invoke-direct {p5, p0, p2}, Lej0$e;-><init>(Lej0;Lej0$a;)V

    invoke-virtual {p3, p1, p4, p5}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object p1

    iput-object p1, p0, Lej0;->w:Lp30;

    goto :goto_7

    .line 225
    :cond_12
    iget-object p3, p0, Lej0;->y:Ldr;

    invoke-virtual {p3}, Ldr;->g()Lhr;

    move-result-object p3

    instance-of p3, p3, Lfr;

    if-eqz p3, :cond_13

    const-wide/16 p3, 0x1f4

    .line 228
    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :catch_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide p4

    new-instance p1, Lej0$f;

    invoke-direct {p1, p0, p2}, Lej0$f;-><init>(Lej0;Lej0$a;)V

    invoke-virtual {p3, p4, p5, p1}, Lim/diyalog/core/Messenger;->a(JLk40;)Lj40;

    move-result-object p1

    iput-object p1, p0, Lej0;->x:Lj40;

    :cond_13
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhj0;->e()V

    .line 4
    iget-object v0, p0, Lej0;->w:Lp30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lp30;->detach()V

    .line 6
    iput-object v1, p0, Lej0;->w:Lp30;

    .line 8
    :cond_0
    iget-object v0, p0, Lej0;->x:Lj40;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lj40;->detach()V

    .line 10
    iput-object v1, p0, Lej0;->x:Lj40;

    :cond_1
    return-void
.end method
