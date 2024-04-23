.class public Lbj0;
.super Lhj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj0$g;,
        Lbj0$f;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Lc70;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lim/diyalog/sdk/view/TintImageView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/SeekBar;

.field public final p:Lcom/droidkit/progress/CircularView;

.field public q:Landroid/content/Context;

.field public r:Landroid/widget/FrameLayout;

.field public s:Lzm0$d;

.field public t:Ljava/lang/String;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/app/Activity;

.field public w:Lp30;

.field public x:Lj40;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhj0;-><init>(Lyi0;Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lyi0;->j()Lzi0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lbj0;->q:Landroid/content/Context;

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStatePendingColor()I

    move-result p1

    iput p1, p0, Lbj0;->g:I

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateSentColor()I

    move-result p1

    iput p1, p0, Lbj0;->h:I

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateDeliveredColor()I

    move-result p1

    iput p1, p0, Lbj0;->i:I

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateReadColor()I

    move-result p1

    iput p1, p0, Lbj0;->j:I

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateErrorColor()I

    move-result p1

    iput p1, p0, Lbj0;->k:I

    .line 13
    sget-object p1, Lbj0;->B:Lc70;

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object p1

    new-instance v0, Lbj0$a;

    invoke-direct {v0, p0}, Lbj0$a;-><init>(Lbj0;)V

    invoke-static {v0}, Lj70;->a(La70;)Lj70;

    move-result-object v0

    const-string v1, "diyalog/audio_player"

    invoke-virtual {p1, v0, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    sput-object p1, Lbj0;->B:Lc70;

    .line 23
    :cond_0
    sget p1, Lim/diyalog/sdk/R$id;->stateIcon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    iput-object p1, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    .line 24
    sget p1, Lim/diyalog/sdk/R$id;->time:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbj0;->m:Landroid/widget/TextView;

    .line 25
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget p1, Lim/diyalog/sdk/R$id;->duration:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbj0;->n:Landroid/widget/TextView;

    .line 27
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget p1, Lim/diyalog/sdk/R$id;->audioSlide:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lbj0;->o:Landroid/widget/SeekBar;

    .line 29
    sget v0, Lim/diyalog/sdk/R$id;->progressView:I

    invoke-static {p2, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/droidkit/progress/CircularView;

    iput-object v0, p0, Lbj0;->p:Lcom/droidkit/progress/CircularView;

    .line 30
    iget-object v1, p0, Lbj0;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$color;->primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/droidkit/progress/CircularView;->setColor(I)V

    const/16 v1, 0x64

    .line 31
    invoke-virtual {v0, v1}, Lcom/droidkit/progress/CircularView;->setMaxValue(I)V

    .line 39
    new-instance v0, Lbj0$b;

    invoke-direct {v0, p0}, Lbj0$b;-><init>(Lbj0;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    sget p1, Lim/diyalog/sdk/R$id;->mainContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    sget p1, Lim/diyalog/sdk/R$id;->fl_bubble:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lbj0;->r:Landroid/widget/FrameLayout;

    .line 62
    sget p1, Lim/diyalog/sdk/R$id;->contact_avatar:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbj0;->u:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "#4295e3"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    iget-object p1, p0, Lbj0;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lbj0;->v:Landroid/app/Activity;

    .line 66
    new-instance p1, Lbj0$c;

    invoke-direct {p1, p0}, Lbj0$c;-><init>(Lbj0;)V

    iput-object p1, p0, Lbj0;->s:Lzm0$d;

    .line 131
    sget-object p2, Lbj0;->B:Lc70;

    new-instance v0, Lzm0$f;

    invoke-direct {v0, p1}, Lzm0$f;-><init>(Lzm0$d;)V

    invoke-virtual {p2, v0}, Lc70;->a(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method

.method public static synthetic a(Lbj0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj0;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lbj0;F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbj0;->a(F)V

    return-void
.end method

.method public static synthetic a(Lbj0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbj0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lbj0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj0;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lbj0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj0;->h()V

    return-void
.end method

.method public static synthetic d(Lbj0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj0;->g()V

    return-void
.end method

.method public static synthetic e(Lbj0;)Lcom/droidkit/progress/CircularView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj0;->p:Lcom/droidkit/progress/CircularView;

    return-object p0
.end method

.method public static synthetic f(Lbj0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj0;->f()V

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, Lbj0;->B:Lc70;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lzm0$i;

    invoke-direct {v1}, Lzm0$i;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 8
    iget-object v0, p0, Lbj0;->u:Landroid/widget/ImageView;

    sget v1, Lim/diyalog/sdk/R$drawable;->ic_pause_white_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lbj0;->n:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v1

    iget-wide v2, p0, Lbj0;->y:J

    long-to-float v2, v2

    mul-float/2addr v2, p1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Let;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbj0;->o:Landroid/widget/SeekBar;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public a(Lfq;JJZLrj0;)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p2

    check-cast p2, Lgs;

    .line 12
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p4

    if-ne p3, p4, :cond_2

    .line 14
    iget-object p3, p0, Lbj0;->r:Landroid/widget/FrameLayout;

    sget p4, Lim/diyalog/sdk/R$drawable;->conv_bubble_media_out:I

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 16
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTimerColor()I

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    iget-object p3, p0, Lbj0;->m:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTimerColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p3

    if-eqz p3, :cond_1

    .line 22
    iget-object p3, p0, Lbj0;->n:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageBackgroundColor()I

    move-result p3

    if-eqz p3, :cond_5

    .line 27
    iget-object p3, p0, Lbj0;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    iget-object p5, p5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageBackgroundColor()I

    move-result p5

    sget-object p7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5, p7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p3, p0, Lbj0;->r:Landroid/widget/FrameLayout;

    sget p4, Lim/diyalog/sdk/R$drawable;->conv_bubble_media_in:I

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 32
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvTextColor()I

    move-result p3

    if-eqz p3, :cond_3

    .line 33
    iget-object p3, p0, Lbj0;->m:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getConvTextColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result p3

    if-eqz p3, :cond_4

    .line 37
    iget-object p3, p0, Lbj0;->n:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p3

    if-eqz p3, :cond_5

    .line 41
    iget-object p3, p0, Lbj0;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    iget-object p5, p5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p5

    sget-object p7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5, p7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p4

    if-ne p3, p4, :cond_a

    .line 50
    iget-object p3, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget-object p3, Lbj0$e;->a:[I

    invoke-virtual {p1}, Lfq;->b()Liq;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_9

    const/4 p4, 0x3

    if-eq p3, p4, :cond_8

    const/4 p4, 0x4

    if-eq p3, p4, :cond_7

    const/4 p4, 0x5

    if-eq p3, p4, :cond_6

    .line 58
    iget-object p3, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_clock:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 59
    iget-object p3, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Lbj0;->g:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 70
    :cond_6
    iget-object p3, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 71
    iget-object p3, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Lbj0;->h:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 72
    :cond_7
    iget-object p3, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 73
    iget-object p3, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Lbj0;->i:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 74
    :cond_8
    iget-object p3, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 75
    iget-object p3, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Lbj0;->j:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 76
    :cond_9
    iget-object p3, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_error:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 77
    iget-object p3, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Lbj0;->k:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_1

    .line 98
    :cond_a
    iget-object p3, p0, Lbj0;->l:Lim/diyalog/sdk/view/TintImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_1
    iget-object p3, p0, Lbj0;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lhj0;->a(Landroid/widget/TextView;)V

    .line 103
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p3

    check-cast p3, Lgs;

    invoke-virtual {p3}, Lgs;->h()I

    move-result p3

    int-to-long p3, p3

    iput-wide p3, p0, Lbj0;->y:J

    .line 104
    iget-object p3, p0, Lbj0;->n:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object p4

    iget-wide v0, p0, Lbj0;->y:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p5, v0

    invoke-virtual {p4, p5}, Let;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_f

    .line 112
    iget-object p3, p0, Lbj0;->w:Lp30;

    const/4 p4, 0x0

    if-eqz p3, :cond_b

    .line 113
    invoke-virtual {p3}, Lp30;->detach()V

    .line 114
    iput-object p4, p0, Lbj0;->w:Lp30;

    .line 116
    :cond_b
    iget-object p3, p0, Lbj0;->x:Lj40;

    if-eqz p3, :cond_c

    .line 117
    invoke-virtual {p3}, Lj40;->detach()V

    .line 118
    iput-object p4, p0, Lbj0;->x:Lj40;

    .line 127
    :cond_c
    invoke-virtual {p2}, Ldr;->g()Lhr;

    move-result-object p3

    instance-of p3, p3, Lgr;

    if-eqz p3, :cond_d

    .line 128
    instance-of p1, p2, Lgs;

    .line 129
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p3

    invoke-virtual {p2}, Ldr;->g()Lhr;

    move-result-object p5

    check-cast p5, Lgr;

    invoke-virtual {p5}, Lgr;->b()Lzp;

    move-result-object p5

    new-instance p6, Lbj0$f;

    invoke-direct {p6, p0, p2, p4}, Lbj0$f;-><init>(Lbj0;Ldr;Lbj0$a;)V

    invoke-virtual {p3, p5, p1, p6}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object p1

    iput-object p1, p0, Lbj0;->w:Lp30;

    goto :goto_2

    .line 131
    :cond_d
    invoke-virtual {p2}, Ldr;->g()Lhr;

    move-result-object p3

    instance-of p3, p3, Lfr;

    if-eqz p3, :cond_e

    .line 132
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p3

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide p5

    new-instance p1, Lbj0$g;

    invoke-direct {p1, p0, p4}, Lbj0$g;-><init>(Lbj0;Lbj0$a;)V

    invoke-virtual {p3, p5, p6, p1}, Lim/diyalog/core/Messenger;->a(JLk40;)Lj40;

    move-result-object p1

    iput-object p1, p0, Lbj0;->x:Lj40;

    .line 133
    invoke-virtual {p2}, Ldr;->g()Lhr;

    move-result-object p1

    check-cast p1, Lfr;

    invoke-virtual {p1}, Lfr;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbj0;->t:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lbj0;->h()V

    .line 135
    invoke-virtual {p0}, Lbj0;->f()V

    goto :goto_2

    .line 137
    :cond_e
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

    :cond_f
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lbj0;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lbj0;->u:Landroid/widget/ImageView;

    sget v0, Lim/diyalog/sdk/R$drawable;->ic_pause_white_24dp:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbj0;->h()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    invoke-super {p0}, Lhj0;->e()V

    .line 5
    iget-object v0, p0, Lbj0;->w:Lp30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lp30;->detach()V

    .line 7
    iput-object v1, p0, Lbj0;->w:Lp30;

    .line 10
    :cond_0
    iget-object v0, p0, Lbj0;->x:Lj40;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lj40;->detach()V

    .line 12
    iput-object v1, p0, Lbj0;->x:Lj40;

    .line 15
    :cond_1
    sget-object v0, Lbj0;->B:Lc70;

    new-instance v2, Lzm0$g;

    iget-object v3, p0, Lbj0;->s:Lzm0$d;

    invoke-direct {v2, v3}, Lzm0$g;-><init>(Lzm0$d;)V

    invoke-virtual {v0, v2}, Lc70;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lbj0;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lbj0;->u:Landroid/widget/ImageView;

    new-instance v1, Lbj0$d;

    invoke-direct {v1, p0}, Lbj0$d;-><init>(Lbj0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj0;->u:Landroid/widget/ImageView;

    sget v1, Lim/diyalog/sdk/R$drawable;->ic_play_arrow_white_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbj0;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbj0;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lbj0;->u:Landroid/widget/ImageView;

    sget v2, Lim/diyalog/sdk/R$drawable;->ic_play_arrow_white_24dp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lbj0;->n:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v2

    iget-wide v3, p0, Lbj0;->y:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Let;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iput-boolean v1, p0, Lbj0;->z:Z

    return-void
.end method
