.class public Lkj0;
.super Lhj0;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/content/Context;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lim/diyalog/sdk/view/TintImageView;

.field public q:Lcom/wefika/flowlayout/FlowLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/LayoutInflater;

.field public u:Lzi0;


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhj0;-><init>(Lyi0;Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lyi0;->j()Lzi0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lkj0;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lyi0;->j()Lzi0;

    move-result-object p1

    iput-object p1, p0, Lkj0;->u:Lzi0;

    .line 6
    iget-object p1, p0, Lkj0;->l:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lkj0;->t:Landroid/view/LayoutInflater;

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStatePendingColor()I

    move-result p1

    iput p1, p0, Lkj0;->g:I

    .line 9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateSentColor()I

    move-result p1

    iput p1, p0, Lkj0;->h:I

    .line 10
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateDeliveredColor()I

    move-result p1

    iput p1, p0, Lkj0;->i:I

    .line 11
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateReadColor()I

    move-result p1

    iput p1, p0, Lkj0;->j:I

    .line 12
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateErrorColor()I

    move-result p1

    iput p1, p0, Lkj0;->k:I

    .line 14
    sget p1, Lim/diyalog/sdk/R$id;->bubbleContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkj0;->m:Landroid/widget/LinearLayout;

    .line 15
    sget p1, Lim/diyalog/sdk/R$id;->timeSection:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkj0;->o:Landroid/widget/LinearLayout;

    .line 17
    sget p1, Lim/diyalog/sdk/R$id;->time:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkj0;->n:Landroid/widget/TextView;

    .line 18
    sget p1, Lim/diyalog/sdk/R$id;->stateIcon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    iput-object p1, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    .line 20
    sget p1, Lim/diyalog/sdk/R$id;->quickTitle:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkj0;->r:Landroid/widget/TextView;

    .line 21
    sget p1, Lim/diyalog/sdk/R$id;->quickTitleDummy:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkj0;->s:Landroid/widget/TextView;

    .line 22
    sget p1, Lim/diyalog/sdk/R$id;->chips_box_layout:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wefika/flowlayout/FlowLayout;

    iput-object p1, p0, Lkj0;->q:Lcom/wefika/flowlayout/FlowLayout;

    .line 24
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method

.method public static synthetic a(Lkj0;Lqq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkj0;->a(Lqq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lfq;)V
    .locals 0

    return-void
.end method

.method public a(Lfq;JJZLrj0;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p2

    check-cast p2, Lor;

    .line 5
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p4

    if-ne p3, p4, :cond_1

    .line 6
    iget-object p3, p0, Lkj0;->r:Landroid/widget/TextView;

    sget p4, Lim/diyalog/sdk/R$drawable;->bubble_text_out:I

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lkj0;->r:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageBackgroundColor()I

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    iget-object p3, p0, Lkj0;->r:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    iget-object p5, p5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageBackgroundColor()I

    move-result p5

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lkj0;->r:Landroid/widget/TextView;

    sget p4, Lim/diyalog/sdk/R$drawable;->bubble_text_in:I

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvTextColor()I

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    iget-object p3, p0, Lkj0;->r:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getConvTextColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p3

    if-eqz p3, :cond_3

    .line 20
    iget-object p3, p0, Lkj0;->r:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    iget-object p5, p5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p5

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p4

    const/4 p5, 0x0

    const/4 p6, 0x5

    const/16 p7, 0x8

    if-ne p3, p4, :cond_8

    .line 29
    iget-object p3, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget-object p3, Lkj0$b;->a:[I

    invoke-virtual {p1}, Lfq;->b()Liq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-eq p1, p3, :cond_5

    if-eq p1, p6, :cond_4

    .line 37
    iget-object p1, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_clock:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 38
    iget-object p1, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lkj0;->g:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 49
    :cond_4
    iget-object p1, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 50
    iget-object p1, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lkj0;->h:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 51
    :cond_5
    iget-object p1, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 52
    iget-object p1, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lkj0;->i:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 53
    :cond_6
    iget-object p1, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 54
    iget-object p1, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lkj0;->j:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 55
    :cond_7
    iget-object p1, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_error:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 56
    iget-object p1, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lkj0;->k:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 77
    :cond_8
    iget-object p1, p0, Lkj0;->p:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_1
    iget-object p1, p0, Lkj0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lkj0;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lhj0;->a(Landroid/widget/TextView;)V

    .line 85
    iget-object p1, p0, Lkj0;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Lor;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lkj0;->s:Landroid/widget/TextView;

    const-string p3, "This is dummy view,This is dummy view,This is dummy view,This is dummy view,This is dummy view,This is dummy view"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p2}, Lor;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 92
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    new-instance v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    invoke-direct {v0, p4, p4}, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v0, p6, p6, p6, p6}, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    iget-object p4, p0, Lkj0;->q:Lcom/wefika/flowlayout/FlowLayout;

    invoke-virtual {p4}, Lcom/wefika/flowlayout/FlowLayout;->removeAllViews()V

    move p4, p5

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p6

    if-ge p4, p6, :cond_e

    .line 101
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqq;

    .line 103
    iget-object v1, p0, Lkj0;->t:Landroid/view/LayoutInflater;

    sget v2, Lim/diyalog/sdk/R$layout;->adapter_dialog_quick_replay_contentview:I

    iget-object v3, p0, Lkj0;->q:Lcom/wefika/flowlayout/FlowLayout;

    invoke-virtual {v1, v2, v3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-virtual {v1, p4}, Landroid/view/View;->setId(I)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    sget v2, Lim/diyalog/sdk/R$id;->quickReply_title:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 108
    sget v3, Lim/diyalog/sdk/R$id;->quickReply_img:I

    invoke-static {v1, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p6}, Lqq;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_phone_number"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 111
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v4

    invoke-virtual {v4}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v4

    const-string v5, "auth_phone"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-nez v6, :cond_9

    .line 113
    iget-object v2, p0, Lkj0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 115
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v3, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 119
    :cond_a
    invoke-virtual {p6}, Lqq;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_email"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 120
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v4

    invoke-virtual {v4}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v4

    const-string v5, "auth_email"

    invoke-interface {v4, v5}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 122
    iget-object v2, p0, Lkj0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 124
    :cond_b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v3, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 128
    :cond_c
    invoke-virtual {p6}, Lqq;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p6}, Lqq;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 130
    invoke-virtual {v3, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 132
    :cond_d
    iget-object v2, p0, Lkj0;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 133
    invoke-virtual {p6}, Lqq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 138
    :goto_3
    new-instance v2, Lkj0$a;

    invoke-direct {v2, p0, p6, p2}, Lkj0$a;-><init>(Lkj0;Lqq;Lor;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p6, p0, Lkj0;->q:Lcom/wefika/flowlayout/FlowLayout;

    invoke-virtual {p6, v1}, Lcom/wefika/flowlayout/FlowLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public final a(Lqq;Ljava/lang/String;)V
    .locals 4

    const-string v0, "["

    .line 157
    :try_start_0
    invoke-virtual {p1}, Lqq;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 159
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    :cond_0
    invoke-virtual {p1}, Lqq;->e()Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-virtual {p1}, Lqq;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p1}, Lqq;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object v0, p1

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p1}, Lqq;->c()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqq;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 179
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p0}, Lhj0;->d()Llq;

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lim/diyalog/core/Messenger;->b(Llq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p0}, Lhj0;->d()Llq;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lim/diyalog/core/Messenger;->b(Llq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
