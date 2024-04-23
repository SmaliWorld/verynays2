.class public Lfj0;
.super Lhj0;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/content/Context;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lim/diyalog/sdk/view/TintImageView;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lxi0;


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhj0;-><init>(Lyi0;Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lyi0;->j()Lzi0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lfj0;->l:Landroid/content/Context;

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStatePendingColor()I

    move-result p1

    iput p1, p0, Lfj0;->g:I

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateSentColor()I

    move-result p1

    iput p1, p0, Lfj0;->h:I

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateDeliveredColor()I

    move-result p1

    iput p1, p0, Lfj0;->i:I

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateReadColor()I

    move-result p1

    iput p1, p0, Lfj0;->j:I

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateErrorColor()I

    move-result p1

    iput p1, p0, Lfj0;->k:I

    .line 10
    sget p1, Lim/diyalog/sdk/R$id;->bubbleContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfj0;->m:Landroid/widget/FrameLayout;

    .line 12
    sget p1, Lim/diyalog/sdk/R$id;->time:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfj0;->n:Landroid/widget/TextView;

    .line 13
    sget p1, Lim/diyalog/sdk/R$id;->stateIcon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    iput-object p1, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    .line 14
    sget p1, Lim/diyalog/sdk/R$id;->timeSection:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfj0;->o:Landroid/widget/LinearLayout;

    .line 16
    sget p1, Lim/diyalog/sdk/R$id;->horizontal_list:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lfj0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lfj0;->l:Landroid/content/Context;

    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    new-instance p1, Lxi0;

    iget-object p2, p0, Lfj0;->l:Landroid/content/Context;

    invoke-direct {p1, p2}, Lxi0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfj0;->r:Lxi0;

    .line 19
    iget-object p2, p0, Lfj0;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method


# virtual methods
.method public a(Lfq;)V
    .locals 0

    return-void
.end method

.method public a(Lfq;JJZLrj0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p2

    check-cast p2, Lir;

    .line 2
    iget-object p3, p0, Lfj0;->r:Lxi0;

    invoke-virtual {p2}, Lir;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Lhj0;->d()Llq;

    move-result-object p4

    invoke-virtual {p3, p2, p1, p4}, Lxi0;->a(Ljava/util/ArrayList;Lfq;Llq;)V

    .line 10
    iget-object p2, p0, Lfj0;->m:Landroid/widget/FrameLayout;

    const/16 p3, 0x14

    const/16 p4, 0xa

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 13
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p3

    const/16 p4, 0x8

    if-ne p2, p3, :cond_4

    .line 14
    iget-object p2, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object p2, Lfj0$a;->a:[I

    invoke-virtual {p1}, Lfq;->b()Liq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 22
    iget-object p1, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_clock:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 23
    iget-object p1, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lfj0;->g:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 35
    iget-object p1, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lfj0;->h:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 37
    iget-object p1, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lfj0;->i:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 39
    iget-object p1, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lfj0;->j:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_error:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 41
    iget-object p1, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lfj0;->k:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lfj0;->p:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_0
    iget-object p1, p0, Lfj0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lfj0;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lhj0;->a(Landroid/widget/TextView;)V

    return-void
.end method
