.class public Lcj0;
.super Lhj0;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lim/diyalog/sdk/view/TintImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/content/Context;

.field public u:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhj0;-><init>(Lyi0;Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lyi0;->j()Lzi0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcj0;->t:Landroid/content/Context;

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStatePendingColor()I

    move-result p1

    iput p1, p0, Lcj0;->g:I

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateSentColor()I

    move-result p1

    iput p1, p0, Lcj0;->h:I

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateDeliveredColor()I

    move-result p1

    iput p1, p0, Lcj0;->i:I

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateReadColor()I

    move-result p1

    iput p1, p0, Lcj0;->j:I

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateErrorColor()I

    move-result p1

    iput p1, p0, Lcj0;->k:I

    .line 10
    sget p1, Lim/diyalog/sdk/R$id;->bubbleContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcj0;->l:Landroid/widget/FrameLayout;

    .line 11
    sget p1, Lim/diyalog/sdk/R$id;->timeSection:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcj0;->n:Landroid/widget/LinearLayout;

    .line 13
    sget p1, Lim/diyalog/sdk/R$id;->time:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcj0;->m:Landroid/widget/TextView;

    .line 14
    sget p1, Lim/diyalog/sdk/R$id;->stateIcon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    iput-object p1, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    .line 15
    sget p1, Lim/diyalog/sdk/R$id;->childRoot:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcj0;->u:Landroid/widget/LinearLayout;

    .line 17
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Diyalog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcj0;->u:Landroid/widget/LinearLayout;

    sget v0, Lim/diyalog/sdk/R$drawable;->rounded_corner_bg_client:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcj0;->u:Landroid/widget/LinearLayout;

    sget v0, Lim/diyalog/sdk/R$drawable;->rounded_corner_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 23
    :goto_0
    sget p1, Lim/diyalog/sdk/R$id;->genericTitle:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcj0;->p:Landroid/widget/TextView;

    .line 24
    sget p1, Lim/diyalog/sdk/R$id;->genericBtn1:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcj0;->q:Landroid/widget/TextView;

    .line 25
    sget p1, Lim/diyalog/sdk/R$id;->genericBtn2:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcj0;->r:Landroid/widget/TextView;

    .line 26
    sget p1, Lim/diyalog/sdk/R$id;->genericBtn3:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcj0;->s:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcj0;->q:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcj0;->r:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lcj0;->s:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method

.method public static synthetic a(Lcj0;Lgq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcj0;->a(Lgq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lfq;)V
    .locals 0

    return-void
.end method

.method public a(Lfq;JJZLrj0;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p2

    check-cast p2, Lbr;

    .line 10
    iget-object p3, p0, Lcj0;->l:Landroid/widget/FrameLayout;

    const/16 p4, 0x14

    const/16 p5, 0xa

    const/4 p6, 0x0

    invoke-virtual {p3, p4, p5, p6, p5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 13
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p4

    const/4 p5, 0x3

    const/4 p7, 0x1

    const/16 v0, 0x8

    if-ne p3, p4, :cond_4

    .line 14
    iget-object p3, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object p3, Lcj0$d;->a:[I

    invoke-virtual {p1}, Lfq;->b()Liq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, p7, :cond_3

    if-eq p1, p5, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    .line 22
    iget-object p1, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_clock:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 23
    iget-object p1, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lcj0;->g:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 35
    iget-object p1, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lcj0;->h:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 37
    iget-object p1, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lcj0;->i:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 39
    iget-object p1, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lcj0;->j:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_error:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 41
    iget-object p1, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lcj0;->k:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lcj0;->o:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_0
    iget-object p1, p0, Lcj0;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lhj0;->a(Landroid/widget/TextView;)V

    .line 69
    iget-object p1, p0, Lcj0;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Lbr;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p2}, Lbr;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x2

    const v1, 0x106000b

    if-ne p3, p5, :cond_5

    .line 74
    iget-object p3, p0, Lcj0;->q:Landroid/widget/TextView;

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p3, p0, Lcj0;->r:Landroid/widget/TextView;

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p3, p0, Lcj0;->s:Landroid/widget/TextView;

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p3, p0, Lcj0;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgq;

    invoke-virtual {p5}, Lgq;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p3, p0, Lcj0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgq;

    invoke-virtual {p5}, Lgq;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p3, p0, Lcj0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgq;

    invoke-virtual {p4}, Lgq;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p3, p0, Lcj0;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcj0;->b(Landroid/widget/TextView;)V

    .line 82
    iget-object p3, p0, Lcj0;->q:Landroid/widget/TextView;

    iget-object p4, p0, Lcj0;->t:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 83
    iget-object p3, p0, Lcj0;->r:Landroid/widget/TextView;

    iget-object p4, p0, Lcj0;->t:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, p4, :cond_6

    .line 87
    iget-object p3, p0, Lcj0;->q:Landroid/widget/TextView;

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object p3, p0, Lcj0;->r:Landroid/widget/TextView;

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object p3, p0, Lcj0;->s:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object p3, p0, Lcj0;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgq;

    invoke-virtual {p4}, Lgq;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p3, p0, Lcj0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgq;

    invoke-virtual {p4}, Lgq;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p3, p0, Lcj0;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcj0;->b(Landroid/widget/TextView;)V

    .line 94
    iget-object p3, p0, Lcj0;->q:Landroid/widget/TextView;

    iget-object p4, p0, Lcj0;->t:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, p7, :cond_7

    .line 98
    iget-object p3, p0, Lcj0;->q:Landroid/widget/TextView;

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object p3, p0, Lcj0;->r:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object p3, p0, Lcj0;->s:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object p3, p0, Lcj0;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgq;

    invoke-virtual {p4}, Lgq;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p3, p0, Lcj0;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcj0;->b(Landroid/widget/TextView;)V

    .line 108
    :cond_7
    :goto_1
    iget-object p3, p0, Lcj0;->q:Landroid/widget/TextView;

    new-instance p4, Lcj0$a;

    invoke-direct {p4, p0, p1, p2}, Lcj0$a;-><init>(Lcj0;Ljava/util/ArrayList;Lbr;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p3, p0, Lcj0;->r:Landroid/widget/TextView;

    new-instance p4, Lcj0$b;

    invoke-direct {p4, p0, p1, p2}, Lcj0$b;-><init>(Lcj0;Ljava/util/ArrayList;Lbr;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p3, p0, Lcj0;->s:Landroid/widget/TextView;

    new-instance p4, Lcj0$c;

    invoke-direct {p4, p0, p1, p2}, Lcj0$c;-><init>(Lcj0;Ljava/util/ArrayList;Lbr;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcj0;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lgq;Ljava/lang/String;)V
    .locals 4

    const-string v0, "["

    .line 130
    :try_start_0
    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {p1}, Lgq;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    new-instance p2, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.action.VIEW"

    :try_start_1
    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    iget-object p1, p0, Lcj0;->t:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_0
    const-string v1, ""

    if-eqz p2, :cond_1

    .line 137
    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lgq;->b()Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lgq;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move-object v0, p1

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 157
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p0}, Lhj0;->d()Llq;

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lim/diyalog/core/Messenger;->b(Llq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p0}, Lhj0;->d()Llq;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lim/diyalog/core/Messenger;->b(Llq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Diyalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lim/diyalog/sdk/R$drawable;->bottom_right_rounded_corner_bg_client:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lim/diyalog/sdk/R$drawable;->bottom_left_rounded_corner_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data
.end method
