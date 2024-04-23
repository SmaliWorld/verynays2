.class public Lmj0;
.super Lhj0;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/Context;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Landroid/widget/TextView;

.field public n:Lim/diyalog/sdk/view/TintImageView;

.field public o:Lim/diyalog/sdk/view/emoji/stickers/StickerView;


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

    iput-object p1, p0, Lmj0;->g:Landroid/content/Context;

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStatePendingColor()I

    move-result p1

    iput p1, p0, Lmj0;->h:I

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateSentColor()I

    move-result p1

    iput p1, p0, Lmj0;->i:I

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateDeliveredColor()I

    move-result p1

    iput p1, p0, Lmj0;->j:I

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateReadColor()I

    move-result p1

    iput p1, p0, Lmj0;->k:I

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvMediaStateErrorColor()I

    move-result p1

    iput p1, p0, Lmj0;->l:I

    .line 10
    sget p1, Lim/diyalog/sdk/R$id;->sticker:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/emoji/stickers/StickerView;

    iput-object p1, p0, Lmj0;->o:Lim/diyalog/sdk/view/emoji/stickers/StickerView;

    .line 11
    sget p1, Lim/diyalog/sdk/R$id;->time:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmj0;->m:Landroid/widget/TextView;

    .line 12
    sget p1, Lim/diyalog/sdk/R$id;->stateIcon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    iput-object p1, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    .line 14
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method


# virtual methods
.method public a(Lfq;JJZLrj0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p2

    check-cast p2, Lcs;

    .line 2
    invoke-virtual {p2}, Lcs;->c()Lcq;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcq;->b()Lzp;

    move-result-object p3

    .line 7
    iget-object p4, p0, Lmj0;->o:Lim/diyalog/sdk/view/emoji/stickers/StickerView;

    const/16 p5, 0x200

    invoke-virtual {p4, p3, p5}, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->a(Lzp;I)V

    .line 9
    invoke-virtual {p2}, Lcq;->c()I

    move-result p3

    .line 10
    invoke-virtual {p2}, Lcq;->a()I

    move-result p2

    .line 12
    iget-object p4, p0, Lmj0;->g:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 p5, 0x43000000    # 128.0f

    invoke-static {p5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p5

    sub-int/2addr p4, p5

    const/high16 p5, 0x43480000    # 200.0f

    .line 13
    invoke-static {p5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p6

    invoke-static {p6, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 14
    iget-object p6, p0, Lmj0;->g:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p7, 0x42a00000    # 80.0f

    invoke-static {p7}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p7

    sub-int/2addr p6, p7

    .line 15
    invoke-static {p5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p5

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    int-to-float p5, p5

    int-to-float p3, p3

    div-float/2addr p5, p3

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 17
    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    mul-float/2addr p4, p2

    float-to-int p2, p4

    .line 21
    iget-object p4, p0, Lmj0;->o:Lim/diyalog/sdk/view/emoji/stickers/StickerView;

    invoke-virtual {p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 22
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p3

    if-ne p2, p3, :cond_5

    .line 28
    iget-object p2, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget-object p2, Lmj0$a;->a:[I

    invoke-virtual {p1}, Lfq;->b()Liq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    .line 36
    iget-object p2, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_clock:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 37
    iget-object p2, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lmj0;->h:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 49
    iget-object p2, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lmj0;->i:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 51
    iget-object p2, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lmj0;->j:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object p2, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 53
    iget-object p2, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lmj0;->k:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 54
    :cond_4
    iget-object p2, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    sget p3, Lim/diyalog/sdk/R$drawable;->msg_error:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 55
    iget-object p2, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    iget p3, p0, Lmj0;->l:I

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 76
    :cond_5
    iget-object p2, p0, Lmj0;->n:Lim/diyalog/sdk/view/TintImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_0
    iget-object p2, p0, Lmj0;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfq;->getDate()J

    move-result-wide p3

    invoke-static {p3, p4}, Lim/diyalog/sdk/util/Strings;->formatTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhj0;->e()V

    .line 3
    iget-object v0, p0, Lmj0;->o:Lim/diyalog/sdk/view/emoji/stickers/StickerView;

    invoke-virtual {v0}, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->b()V

    return-void
.end method
