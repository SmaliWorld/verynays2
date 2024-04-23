.class public Lij0;
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

.field public n:Lim/diyalog/sdk/view/TintImageView;

.field public o:Landroid/content/Context;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$2mcdqWepPOounNmzL9-z2zjRAYg(Lij0;Ljava/util/ArrayList;Lmr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lij0;->a(Ljava/util/ArrayList;Lmr;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RycCcCHMavgJe6Np-i7rbuXnBOI(Lij0;Ljava/util/ArrayList;Lmr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lij0;->c(Ljava/util/ArrayList;Lmr;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wN84cO-HHR-dDK96LgBMul_YN8I(Lij0;Ljava/util/ArrayList;Lmr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lij0;->b(Ljava/util/ArrayList;Lmr;Landroid/view/View;)V

    return-void
.end method

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

    iput-object p1, p0, Lij0;->o:Landroid/content/Context;

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStatePendingColor()I

    move-result p1

    iput p1, p0, Lij0;->g:I

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateSentColor()I

    move-result p1

    iput p1, p0, Lij0;->h:I

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateDeliveredColor()I

    move-result p1

    iput p1, p0, Lij0;->i:I

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateReadColor()I

    move-result p1

    iput p1, p0, Lij0;->j:I

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateErrorColor()I

    move-result p1

    iput p1, p0, Lij0;->k:I

    .line 10
    sget p1, Lim/diyalog/sdk/R$id;->bubbleContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lij0;->l:Landroid/widget/FrameLayout;

    .line 12
    sget p1, Lim/diyalog/sdk/R$id;->time:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lij0;->m:Landroid/widget/TextView;

    .line 13
    sget p1, Lim/diyalog/sdk/R$id;->stateIcon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    iput-object p1, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    .line 16
    sget p1, Lim/diyalog/sdk/R$id;->image:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lij0;->p:Landroid/widget/ImageView;

    .line 18
    sget p1, Lim/diyalog/sdk/R$id;->otpTitle:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lij0;->q:Landroid/widget/TextView;

    .line 19
    sget p1, Lim/diyalog/sdk/R$id;->otpDesc:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lij0;->r:Landroid/widget/TextView;

    .line 20
    sget p1, Lim/diyalog/sdk/R$id;->otpBtn1:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lij0;->s:Landroid/widget/TextView;

    .line 21
    sget p1, Lim/diyalog/sdk/R$id;->otpBtn2:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lij0;->t:Landroid/widget/TextView;

    .line 22
    sget p1, Lim/diyalog/sdk/R$id;->otpBtn3:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lij0;->u:Landroid/widget/TextView;

    .line 23
    sget p1, Lim/diyalog/sdk/R$id;->tv_unsupported:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lij0;->y:Landroid/widget/TextView;

    .line 25
    sget p1, Lim/diyalog/sdk/R$id;->childRoot:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lij0;->v:Landroid/widget/LinearLayout;

    .line 26
    sget p1, Lim/diyalog/sdk/R$id;->otpTitleContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lij0;->w:Landroid/widget/LinearLayout;

    .line 27
    sget p1, Lim/diyalog/sdk/R$id;->timeSection:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lij0;->x:Landroid/widget/LinearLayout;

    .line 29
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Diyalog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lij0;->v:Landroid/widget/LinearLayout;

    sget p2, Lim/diyalog/sdk/R$drawable;->rounded_corner_bg_client:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lij0;->v:Landroid/widget/LinearLayout;

    sget p2, Lim/diyalog/sdk/R$drawable;->rounded_corner_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 35
    :goto_0
    iget-object p1, p0, Lij0;->s:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lij0;->t:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Lij0;->u:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;Lmr;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 175
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq;

    invoke-virtual {p2}, Lmr;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lij0;->a(Lgq;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/util/ArrayList;Lmr;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq;

    invoke-virtual {p2}, Lmr;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lij0;->a(Lgq;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/util/ArrayList;Lmr;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x2

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq;

    invoke-virtual {p2}, Lmr;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lij0;->a(Lgq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lfq;)V
    .locals 0

    return-void
.end method

.method public a(Lfq;JJZLrj0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p2

    check-cast p2, Lmr;

    .line 4
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p4

    const/4 p5, 0x3

    const/4 p6, 0x1

    const/16 p7, 0x8

    const/4 v0, 0x0

    if-ne p3, p4, :cond_4

    .line 5
    iget-object p3, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object p3, Lij0$a;->a:[I

    invoke-virtual {p1}, Lfq;->b()Liq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, p6, :cond_3

    if-eq p1, p5, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    .line 13
    iget-object p1, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_clock:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 14
    iget-object p1, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lij0;->g:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 26
    iget-object p1, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lij0;->h:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 28
    iget-object p1, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lij0;->i:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 30
    iget-object p1, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lij0;->j:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_error:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 32
    iget-object p1, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lij0;->k:I

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 53
    :cond_4
    iget-object p1, p0, Lij0;->n:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_0
    iget-object p1, p0, Lij0;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lhj0;->a(Landroid/widget/TextView;)V

    if-eqz p2, :cond_10

    .line 62
    invoke-virtual {p2}, Lmr;->h()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lmr;->g()Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-virtual {p2}, Lmr;->d()Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_5

    .line 67
    iget-object v1, p0, Lij0;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lij0;->q:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 70
    :cond_5
    iget-object v1, p0, Lij0;->q:Landroid/widget/TextView;

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz p3, :cond_6

    .line 73
    iget-object v1, p0, Lij0;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lij0;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 76
    :cond_6
    iget-object v1, p0, Lij0;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/16 v1, 0x14

    if-eqz p4, :cond_7

    .line 80
    iget-object v2, p0, Lij0;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v2, p0, Lij0;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 82
    invoke-virtual {v2, p4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/16 v4, 0x1e0

    const/16 v5, 0x12c

    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v3, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget-object v4, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {v3, v1, p5, v4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 84
    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, p0, Lij0;->p:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    .line 88
    :cond_7
    iget-object v2, p0, Lij0;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :goto_3
    invoke-virtual {p2}, Lmr;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const v5, 0x106000b

    if-ne v3, p5, :cond_8

    .line 94
    iget-object p5, p0, Lij0;->s:Landroid/widget/TextView;

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object p5, p0, Lij0;->t:Landroid/widget/TextView;

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object p5, p0, Lij0;->u:Landroid/widget/TextView;

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object p5, p0, Lij0;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq;

    invoke-virtual {v3}, Lgq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p5, p0, Lij0;->t:Landroid/widget/TextView;

    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lgq;

    invoke-virtual {p6}, Lgq;->c()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p5, p0, Lij0;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lgq;

    invoke-virtual {p6}, Lgq;->c()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p5, p0, Lij0;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p5}, Lij0;->b(Landroid/widget/TextView;)V

    .line 102
    iget-object p5, p0, Lij0;->s:Landroid/widget/TextView;

    iget-object p6, p0, Lij0;->o:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 103
    iget-object p5, p0, Lij0;->t:Landroid/widget/TextView;

    iget-object p6, p0, Lij0;->o:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ne p5, v4, :cond_9

    .line 108
    iget-object p5, p0, Lij0;->s:Landroid/widget/TextView;

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object p5, p0, Lij0;->t:Landroid/widget/TextView;

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object p5, p0, Lij0;->u:Landroid/widget/TextView;

    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object p5, p0, Lij0;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq;

    invoke-virtual {v3}, Lgq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p5, p0, Lij0;->t:Landroid/widget/TextView;

    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lgq;

    invoke-virtual {p6}, Lgq;->c()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p5, p0, Lij0;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p5}, Lij0;->b(Landroid/widget/TextView;)V

    .line 115
    iget-object p5, p0, Lij0;->s:Landroid/widget/TextView;

    iget-object p6, p0, Lij0;->o:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_4

    .line 117
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ne p5, p6, :cond_a

    .line 119
    iget-object p5, p0, Lij0;->s:Landroid/widget/TextView;

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object p5, p0, Lij0;->t:Landroid/widget/TextView;

    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object p5, p0, Lij0;->u:Landroid/widget/TextView;

    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p5, p0, Lij0;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lgq;

    invoke-virtual {p6}, Lgq;->c()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p5, p0, Lij0;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p5}, Lij0;->b(Landroid/widget/TextView;)V

    :cond_a
    :goto_4
    if-nez p4, :cond_b

    .line 130
    iget-object p4, p0, Lij0;->w:Landroid/widget/LinearLayout;

    sget p5, Lim/diyalog/sdk/R$drawable;->top_rounded_corner_white_bg:I

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 132
    :cond_b
    iget-object p4, p0, Lij0;->w:Landroid/widget/LinearLayout;

    iget-object p5, p0, Lij0;->o:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_5

    .line 135
    :cond_c
    iget-object p5, p0, Lij0;->s:Landroid/widget/TextView;

    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object p5, p0, Lij0;->t:Landroid/widget/TextView;

    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object p5, p0, Lij0;->u:Landroid/widget/TextView;

    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p4, :cond_d

    .line 141
    iget-object p4, p0, Lij0;->w:Landroid/widget/LinearLayout;

    sget p5, Lim/diyalog/sdk/R$drawable;->rounded_corner_white_bg:I

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 143
    :cond_d
    iget-object p4, p0, Lij0;->w:Landroid/widget/LinearLayout;

    sget p5, Lim/diyalog/sdk/R$drawable;->bottom_right_rounded_corner_bg_client:I

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_5
    if-nez p1, :cond_e

    if-nez p3, :cond_e

    .line 149
    iget-object p1, p0, Lij0;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lij0;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lij0;->l:Landroid/widget/FrameLayout;

    sget p3, Lim/diyalog/sdk/R$drawable;->bubble_text_in:I

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 153
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p1

    if-eqz p1, :cond_f

    .line 154
    iget-object p1, p0, Lij0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 155
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p4

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_6

    .line 160
    :cond_e
    iget-object p1, p0, Lij0;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lij0;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lij0;->l:Landroid/widget/FrameLayout;

    const/16 p3, 0xa

    invoke-virtual {p1, v1, p3, v0, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 166
    :cond_f
    :goto_6
    iget-object p1, p0, Lij0;->s:Landroid/widget/TextView;

    new-instance p3, Lij0$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v2, p2}, Lij0$$ExternalSyntheticLambda0;-><init>(Lij0;Ljava/util/ArrayList;Lmr;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object p1, p0, Lij0;->t:Landroid/widget/TextView;

    new-instance p3, Lij0$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, v2, p2}, Lij0$$ExternalSyntheticLambda1;-><init>(Lij0;Ljava/util/ArrayList;Lmr;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object p1, p0, Lij0;->u:Landroid/widget/TextView;

    new-instance p3, Lij0$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, v2, p2}, Lij0$$ExternalSyntheticLambda2;-><init>(Lij0;Ljava/util/ArrayList;Lmr;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_10
    iget-object p1, p0, Lij0;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lgq;Ljava/lang/String;)V
    .locals 4

    const-string v0, "["

    .line 176
    :try_start_0
    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 177
    invoke-virtual {p1}, Lgq;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
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

    .line 179
    iget-object p1, p0, Lij0;->o:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_0
    const-string v1, ""

    if-eqz p2, :cond_1

    .line 183
    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    :cond_1
    invoke-virtual {p1}, Lgq;->b()Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-virtual {p1}, Lgq;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 194
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

    .line 197
    :cond_3
    invoke-virtual {p1}, Lgq;->a()Ljava/lang/String;

    move-result-object v0

    .line 198
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

    .line 203
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p0}, Lhj0;->d()Llq;

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lim/diyalog/core/Messenger;->b(Llq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 205
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

    .line 210
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Diyalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
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
