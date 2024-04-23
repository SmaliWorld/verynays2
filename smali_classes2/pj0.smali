.class public Lpj0;
.super Lhj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj0$c;
    }
.end annotation


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/TextView;

.field public n:Lim/diyalog/sdk/view/TintImageView;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/content/Context;


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

    iput-object p1, p0, Lpj0;->t:Landroid/content/Context;

    .line 4
    sget p1, Lim/diyalog/sdk/R$id;->mainContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lpj0;->g:Landroid/view/ViewGroup;

    .line 5
    sget p1, Lim/diyalog/sdk/R$id;->fl_bubble:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lpj0;->h:Landroid/widget/FrameLayout;

    .line 6
    sget p1, Lim/diyalog/sdk/R$id;->tv_youtube_link:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpj0;->i:Landroid/widget/TextView;

    .line 7
    sget p1, Lim/diyalog/sdk/R$id;->tv_title_youtube:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpj0;->j:Landroid/widget/TextView;

    .line 8
    sget p1, Lim/diyalog/sdk/R$id;->tv_label_youtube:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    sget p1, Lim/diyalog/sdk/R$id;->tv_image_youtube:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lpj0;->k:Landroid/widget/ImageView;

    .line 10
    sget p1, Lim/diyalog/sdk/R$id;->youtubeInfoRl:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lpj0;->l:Landroid/widget/RelativeLayout;

    .line 12
    iget-object p1, p0, Lpj0;->i:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lpj0;->i:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    sget p1, Lim/diyalog/sdk/R$id;->tv_time:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpj0;->m:Landroid/widget/TextView;

    .line 16
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    .line 17
    iget-object p1, p0, Lpj0;->m:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object p1, p0, Lpj0;->m:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget p1, Lim/diyalog/sdk/R$id;->stateIcon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    iput-object p1, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    .line 21
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStatePendingColor()I

    move-result p1

    iput p1, p0, Lpj0;->o:I

    .line 22
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateSentColor()I

    move-result p1

    iput p1, p0, Lpj0;->p:I

    .line 23
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateDeliveredColor()I

    move-result p1

    iput p1, p0, Lpj0;->q:I

    .line 24
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateReadColor()I

    move-result p1

    iput p1, p0, Lpj0;->r:I

    .line 25
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateErrorColor()I

    move-result p1

    iput p1, p0, Lpj0;->s:I

    .line 27
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method

.method public static synthetic a(Lpj0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj0;->t:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lfq;JJZLrj0;)V
    .locals 1

    .line 2
    move-object p2, p7

    check-cast p2, Ltj0;

    .line 3
    invoke-virtual {p7}, Lrj0;->a()Landroid/text/Spannable;

    .line 5
    invoke-virtual {p2}, Ltj0;->b()Landroid/text/Spannable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2}, Ltj0;->b()Landroid/text/Spannable;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ltj0;->c()Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    iget-object p3, p0, Lpj0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p4

    check-cast p4, Lhs;

    .line 14
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p5

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p6

    const/16 p7, 0x32

    const/4 v0, 0x0

    if-ne p5, p6, :cond_4

    .line 15
    iget-object p5, p0, Lpj0;->h:Landroid/widget/FrameLayout;

    sget p6, Lim/diyalog/sdk/R$drawable;->bubble_text_out:I

    invoke-virtual {p5, p6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {p3, p7, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    iget-object p5, p0, Lpj0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    iget-object p3, p0, Lpj0;->i:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    iget-object p5, p5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p3, p0, Lpj0;->i:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    iget-object p5, p5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 25
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTimerColor()I

    move-result p3

    if-eqz p3, :cond_2

    .line 26
    iget-object p3, p0, Lpj0;->m:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    iget-object p5, p5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTimerColor()I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageBackgroundColor()I

    move-result p3

    if-eqz p3, :cond_3

    .line 30
    iget-object p3, p0, Lpj0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p6

    iget-object p6, p6, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p6}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageBackgroundColor()I

    move-result p6

    sget-object p7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6, p7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    :cond_3
    iget-object p3, p0, Lpj0;->l:Landroid/widget/RelativeLayout;

    iget-object p5, p0, Lpj0;->t:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lim/diyalog/sdk/R$color;->secondary_selected:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 35
    :cond_4
    iget-object p5, p0, Lpj0;->h:Landroid/widget/FrameLayout;

    sget p6, Lim/diyalog/sdk/R$drawable;->bubble_text_in:I

    invoke-virtual {p5, p6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 37
    invoke-virtual {p3, v0, v0, p7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    iget-object p5, p0, Lpj0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvTextColor()I

    move-result p3

    if-eqz p3, :cond_5

    .line 41
    iget-object p3, p0, Lpj0;->i:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    iget-object p5, p5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogStyle;->getConvTextColor()I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_5
    iget-object p3, p0, Lpj0;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhj0;->c()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lim/diyalog/sdk/R$color;->action:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 46
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result p3

    if-eqz p3, :cond_6

    .line 47
    iget-object p3, p0, Lpj0;->m:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    iget-object p5, p5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p3

    if-eqz p3, :cond_7

    .line 51
    iget-object p3, p0, Lpj0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p6

    iget-object p6, p6, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p6}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p6

    sget-object p7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6, p7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    :cond_7
    iget-object p3, p0, Lpj0;->l:Landroid/widget/RelativeLayout;

    iget-object p5, p0, Lpj0;->t:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lim/diyalog/sdk/R$color;->secondary_selected:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 60
    :goto_1
    iget-object p3, p0, Lpj0;->i:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p3, p0, Lpj0;->j:Landroid/widget/TextView;

    invoke-virtual {p4}, Lhs;->e()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p4}, Lhs;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 65
    iget-object p4, p0, Lpj0;->t:Landroid/content/Context;

    invoke-static {p4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p4

    .line 66
    invoke-virtual {p4, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    iget-object p4, p0, Lpj0;->k:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 71
    :cond_8
    iget-object p3, p0, Lpj0;->l:Landroid/widget/RelativeLayout;

    new-instance p4, Lpj0$a;

    invoke-direct {p4, p0, p2}, Lpj0$a;-><init>(Lpj0;Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p2, p0, Lpj0;->i:Landroid/widget/TextView;

    new-instance p3, Lpj0$c;

    invoke-direct {p3, p0}, Lpj0$c;-><init>(Lpj0;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p3

    if-ne p2, p3, :cond_d

    .line 87
    iget-object p2, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    sget-object p2, Lpj0$b;->a:[I

    invoke-virtual {p1}, Lfq;->b()Liq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    const/4 p2, 0x5

    if-eq p1, p2, :cond_9

    .line 103
    iget-object p1, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_clock:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 104
    iget-object p1, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lpj0;->o:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_2

    .line 107
    :cond_9
    iget-object p1, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_error:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 108
    iget-object p1, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lpj0;->s:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_2

    .line 109
    :cond_a
    iget-object p1, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 110
    iget-object p1, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lpj0;->r:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_2

    .line 111
    :cond_b
    iget-object p1, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 112
    iget-object p1, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lpj0;->q:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_2

    .line 113
    :cond_c
    iget-object p1, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 114
    iget-object p1, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lpj0;->p:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_2

    .line 135
    :cond_d
    iget-object p1, p0, Lpj0;->n:Lim/diyalog/sdk/view/TintImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_2
    iget-object p1, p0, Lpj0;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lhj0;->a(Landroid/widget/TextView;)V

    return-void
.end method
