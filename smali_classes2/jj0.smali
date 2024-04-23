.class public Ljj0;
.super Lhj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj0$d;,
        Ljj0$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Z

.field public D:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/content/Context;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/view/View;

.field public o:Lim/diyalog/sdk/util/images/RoundedImageView;

.field public p:Lwj0;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lim/diyalog/sdk/view/TintImageView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/droidkit/progress/CircularView;

.field public w:Landroid/widget/ImageView;

.field public x:Lp30;

.field public y:Lj40;

.field public z:Z


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhj0;-><init>(Lyi0;Landroid/view/View;Z)V

    .line 2
    iput v0, p0, Ljj0;->A:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Ljj0;->B:J

    .line 4
    iput-boolean v0, p0, Ljj0;->C:Z

    .line 5
    iput-boolean v0, p0, Ljj0;->D:Z

    .line 9
    invoke-virtual {p1}, Lyi0;->j()Lzi0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Ljj0;->l:Landroid/content/Context;

    .line 11
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStatePendingColor()I

    move-result p1

    iput p1, p0, Ljj0;->g:I

    .line 12
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateSentColor()I

    move-result p1

    iput p1, p0, Ljj0;->h:I

    .line 13
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateDeliveredColor()I

    move-result p1

    iput p1, p0, Ljj0;->i:I

    .line 14
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateReadColor()I

    move-result p1

    iput p1, p0, Ljj0;->j:I

    .line 15
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateErrorColor()I

    move-result p1

    iput p1, p0, Ljj0;->k:I

    .line 17
    sget p1, Lim/diyalog/sdk/R$id;->bubbleContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljj0;->m:Landroid/widget/FrameLayout;

    .line 18
    sget p1, Lim/diyalog/sdk/R$id;->photoOverlay:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljj0;->n:Landroid/view/View;

    .line 21
    sget p1, Lim/diyalog/sdk/R$id;->image:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/util/images/RoundedImageView;

    iput-object p1, p0, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    .line 34
    new-instance p1, Lwj0;

    iget-object v0, p0, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    invoke-direct {p1, v0}, Lwj0;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iput-object p1, p0, Ljj0;->p:Lwj0;

    .line 35
    sget p1, Lim/diyalog/sdk/R$id;->time:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljj0;->q:Landroid/widget/TextView;

    .line 36
    sget p1, Lim/diyalog/sdk/R$id;->duration:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljj0;->r:Landroid/widget/TextView;

    .line 38
    sget p1, Lim/diyalog/sdk/R$id;->stateIcon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    iput-object p1, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    .line 40
    sget p1, Lim/diyalog/sdk/R$id;->progressBg:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljj0;->t:Landroid/view/View;

    .line 41
    sget p1, Lim/diyalog/sdk/R$id;->progressValue:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljj0;->u:Landroid/widget/TextView;

    .line 42
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryInvColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    sget p1, Lim/diyalog/sdk/R$id;->progressView:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/droidkit/progress/CircularView;

    iput-object p1, p0, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    const/4 v0, -0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/droidkit/progress/CircularView;->setColor(I)V

    .line 45
    sget p1, Lim/diyalog/sdk/R$id;->contentIcon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljj0;->w:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method

.method public static synthetic a(Ljj0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljj0;->D:Z

    return p0
.end method

.method public static synthetic a(Ljj0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ljj0;->D:Z

    return p1
.end method

.method public static synthetic b(Ljj0;)Lwj0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj0;->p:Lwj0;

    return-object p0
.end method

.method public static synthetic c(Ljj0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljj0;->C:Z

    return p0
.end method


# virtual methods
.method public a(Ldr;Lod0;)V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lhj0;->b()Lyi0;

    move-result-object v0

    invoke-virtual {v0}, Lyi0;->j()Lzi0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p1}, Ldr;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lod0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lvh0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lfq;)V
    .locals 6

    .line 201
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object v0

    check-cast v0, Ldr;

    .line 202
    invoke-virtual {v0}, Ldr;->g()Lhr;

    move-result-object v1

    instance-of v1, v1, Lgr;

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v0}, Ldr;->g()Lhr;

    move-result-object v1

    check-cast v1, Lgr;

    .line 204
    invoke-virtual {v1}, Lgr;->b()Lzp;

    move-result-object v1

    .line 205
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v1}, Lzp;->d()J

    move-result-wide v3

    new-instance v5, Ljj0$a;

    invoke-direct {v5, p0, v1, v0, p1}, Ljj0$a;-><init>(Ljj0;Lzp;Ldr;Lfq;)V

    invoke-virtual {v2, v3, v4, v5}, Lim/diyalog/core/Messenger;->a(JLn30;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0}, Ldr;->g()Lhr;

    move-result-object v0

    instance-of v0, v0, Lfr;

    if-eqz v0, :cond_1

    .line 232
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide v1

    new-instance v3, Ljj0$b;

    invoke-direct {v3, p0, p1}, Ljj0$b;-><init>(Ljj0;Lfq;)V

    invoke-virtual {v0, v1, v2, v3}, Lim/diyalog/core/Messenger;->a(JLi40;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lfq;JJZLrj0;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p2

    check-cast p2, Ldr;

    .line 13
    iget-object p3, p0, Ljj0;->m:Landroid/widget/FrameLayout;

    const/16 p4, 0x14

    const/16 p5, 0xa

    invoke-virtual {p3, p4, p5, p4, p5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p4

    const/4 p5, 0x1

    const/4 p7, 0x0

    const/16 v0, 0x8

    if-ne p3, p4, :cond_4

    .line 17
    iget-object p3, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget-object p3, Ljj0$c;->a:[I

    invoke-virtual {p1}, Lfq;->b()Liq;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    if-eq p3, p5, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-eq p3, p4, :cond_1

    const/4 p4, 0x5

    if-eq p3, p4, :cond_0

    .line 25
    iget-object p3, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_clock:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 26
    iget-object p3, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Ljj0;->g:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p3, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 38
    iget-object p3, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Ljj0;->h:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p3, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 40
    iget-object p3, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Ljj0;->i:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object p3, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 42
    iget-object p3, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Ljj0;->j:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object p3, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_error:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 44
    iget-object p3, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Ljj0;->k:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 65
    :cond_4
    iget-object p3, p0, Ljj0;->s:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_0
    iget-object p3, p0, Ljj0;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lhj0;->a(Landroid/widget/TextView;)V

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "isNewMessage: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "PHOTO_HOLDER"

    invoke-static {p4, p3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_7

    .line 74
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p3

    instance-of p3, p3, Lnr;

    if-eqz p3, :cond_5

    .line 75
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p3

    check-cast p3, Lnr;

    invoke-virtual {p3}, Lnr;->i()I

    move-result p3

    .line 76
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object v1

    check-cast v1, Lnr;

    invoke-virtual {v1}, Lnr;->h()I

    move-result v1

    .line 77
    iput-boolean p5, p0, Ljj0;->z:Z

    .line 78
    iget-object v2, p0, Ljj0;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p3

    instance-of p3, p3, Lfs;

    if-eqz p3, :cond_6

    .line 80
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p3

    check-cast p3, Lfs;

    invoke-virtual {p3}, Lfs;->j()I

    move-result p3

    .line 81
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object v1

    check-cast v1, Lfs;

    invoke-virtual {v1}, Lfs;->i()I

    move-result v1

    .line 82
    iput-boolean p7, p0, Ljj0;->z:Z

    .line 83
    iget-object v2, p0, Ljj0;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Ljj0;->r:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v3

    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object v4

    check-cast v4, Lfs;

    invoke-virtual {v4}, Lfs;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Let;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_1
    iget-object v2, p0, Ljj0;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v3, 0x43000000    # 128.0f

    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    .line 90
    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 91
    iget-object v4, p0, Ljj0;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 92
    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    int-to-float p3, p3

    div-float/2addr v3, p3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 94
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr p3, v2

    float-to-int p3, p3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 98
    iget-object v2, p0, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v2, p0, Ljj0;->n:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported content"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    const/4 p3, 0x0

    if-eqz p6, :cond_a

    .line 121
    iget-object p6, p0, Ljj0;->p:Lwj0;

    invoke-virtual {p6}, Lwj0;->a()V

    .line 124
    iget-object p6, p0, Ljj0;->x:Lp30;

    if-eqz p6, :cond_8

    .line 125
    invoke-virtual {p6}, Lp30;->detach()V

    .line 126
    iput-object p3, p0, Ljj0;->x:Lp30;

    .line 128
    :cond_8
    iget-object p6, p0, Ljj0;->y:Lj40;

    if-eqz p6, :cond_9

    .line 129
    invoke-virtual {p6}, Lj40;->detach()V

    .line 130
    iput-object p3, p0, Ljj0;->y:Lj40;

    :cond_9
    move p6, p5

    goto :goto_3

    :cond_a
    move p6, p7

    .line 135
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "needRebind by new: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iput-boolean p7, p0, Ljj0;->C:Z

    .line 138
    invoke-virtual {p2}, Lar;->b()I

    move-result v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oldRid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Ljj0;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newRid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhj0;->d:Lfq;

    invoke-virtual {v3}, Lfq;->getRid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oldCounter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ljj0;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newCounter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-wide v2, p0, Ljj0;->B:J

    iget-object v4, p0, Lhj0;->d:Lfq;

    invoke-virtual {v4}, Lfq;->getRid()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    iget v2, p0, Ljj0;->A:I

    if-eq v2, v1, :cond_b

    .line 145
    iput-boolean p5, p0, Ljj0;->C:Z

    .line 147
    iput v1, p0, Ljj0;->A:I

    goto :goto_4

    :cond_b
    move p5, p6

    .line 149
    :goto_4
    iget-object p6, p0, Lhj0;->d:Lfq;

    invoke-virtual {p6}, Lfq;->getRid()J

    move-result-wide v1

    iput-wide v1, p0, Ljj0;->B:J

    .line 150
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, "updated: "

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljj0;->C:Z

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p4, p6}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_12

    .line 154
    iget-boolean p5, p0, Ljj0;->C:Z

    if-nez p5, :cond_c

    .line 155
    iput-boolean p7, p0, Ljj0;->D:Z

    .line 158
    :cond_c
    iget-object p5, p0, Ljj0;->t:Landroid/view/View;

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object p5, p0, Ljj0;->v:Lcom/droidkit/progress/CircularView;

    invoke-virtual {p5, v0}, Lcom/droidkit/progress/CircularView;->setVisibility(I)V

    .line 160
    iget-object p5, p0, Ljj0;->u:Landroid/widget/TextView;

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object p5, p0, Ljj0;->w:Landroid/widget/ImageView;

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    invoke-virtual {p2}, Ldr;->g()Lhr;

    move-result-object p5

    instance-of p5, p5, Lgr;

    if-eqz p5, :cond_e

    .line 164
    instance-of p1, p2, Lnr;

    .line 165
    iget-boolean p4, p0, Ljj0;->C:Z

    if-nez p4, :cond_d

    .line 168
    iget-object p4, p0, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    invoke-virtual {p4, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 171
    :cond_d
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p4

    invoke-virtual {p2}, Ldr;->g()Lhr;

    move-result-object p5

    check-cast p5, Lgr;

    invoke-virtual {p5}, Lgr;->b()Lzp;

    move-result-object p5

    new-instance p6, Ljj0$d;

    invoke-direct {p6, p0, p2, p3}, Ljj0$d;-><init>(Ljj0;Ldr;Ljj0$a;)V

    invoke-virtual {p4, p5, p1, p6}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object p1

    iput-object p1, p0, Ljj0;->x:Lp30;

    goto/16 :goto_5

    .line 173
    :cond_e
    invoke-virtual {p2}, Ldr;->g()Lhr;

    move-result-object p5

    instance-of p5, p5, Lfr;

    if-eqz p5, :cond_11

    const-wide/16 p5, 0x1f4

    .line 175
    :try_start_0
    invoke-static {p5, p6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p5

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide p6

    new-instance p1, Ljj0$e;

    invoke-direct {p1, p0, p3}, Ljj0$e;-><init>(Ljj0;Ljj0$a;)V

    invoke-virtual {p5, p6, p7, p1}, Lim/diyalog/core/Messenger;->a(JLk40;)Lj40;

    move-result-object p1

    iput-object p1, p0, Ljj0;->y:Lj40;

    .line 179
    iget-boolean p1, p0, Ljj0;->z:Z

    if-eqz p1, :cond_f

    .line 180
    iget-object p1, p0, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    new-instance p3, Ljava/io/File;

    .line 181
    invoke-virtual {p2}, Ldr;->g()Lhr;

    move-result-object p2

    check-cast p2, Lfr;

    invoke-virtual {p2}, Lfr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_5

    .line 185
    :cond_f
    iget-boolean p1, p0, Ljj0;->C:Z

    if-nez p1, :cond_10

    .line 188
    iget-object p1, p0, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    const-string p1, "rebind video - setImageURI(null)!"

    .line 190
    invoke-static {p4, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_10
    invoke-virtual {p2}, Ldr;->d()Ler;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Ljj0;->C:Z

    if-nez p1, :cond_12

    .line 194
    iget-object p1, p0, Ljj0;->p:Lwj0;

    invoke-virtual {p2}, Ldr;->d()Ler;

    move-result-object p2

    invoke-virtual {p2}, Ler;->b()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lwj0;->a([B)V

    const-string p1, "rebind video- new thumb!"

    .line 195
    invoke-static {p4, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 200
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown file source type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ldr;->g()Lhr;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhj0;->e()V

    .line 4
    iget-object v0, p0, Ljj0;->x:Lp30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lp30;->detach()V

    .line 6
    iput-object v1, p0, Ljj0;->x:Lp30;

    .line 9
    :cond_0
    iget-object v0, p0, Ljj0;->y:Lj40;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lj40;->detach()V

    .line 11
    iput-object v1, p0, Ljj0;->y:Lj40;

    .line 15
    :cond_1
    iget-object v0, p0, Ljj0;->p:Lwj0;

    invoke-virtual {v0}, Lwj0;->a()V

    .line 18
    iget-object v0, p0, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ljj0;->o:Lim/diyalog/sdk/util/images/RoundedImageView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->destroyDrawingCache()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ljj0;->D:Z

    return-void
.end method
