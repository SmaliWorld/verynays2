.class public Ldj0;
.super Lhj0;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lim/diyalog/sdk/view/TintImageView;

.field public final m:Landroid/widget/TextView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhj0;-><init>(Lyi0;Landroid/view/View;Z)V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStatePendingColor()I

    move-result p1

    iput p1, p0, Ldj0;->g:I

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateSentColor()I

    move-result p1

    iput p1, p0, Ldj0;->h:I

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateDeliveredColor()I

    move-result p1

    iput p1, p0, Ldj0;->i:I

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateReadColor()I

    move-result p1

    iput p1, p0, Ldj0;->j:I

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateErrorColor()I

    move-result p1

    iput p1, p0, Ldj0;->k:I

    .line 8
    sget p1, Lim/diyalog/sdk/R$id;->stateIcon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    iput-object p1, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    .line 9
    sget p1, Lim/diyalog/sdk/R$id;->time:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldj0;->m:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget p1, Lim/diyalog/sdk/R$id;->mainContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    sget p1, Lim/diyalog/sdk/R$id;->fl_bubble:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ldj0;->n:Landroid/widget/FrameLayout;

    .line 14
    sget p1, Lim/diyalog/sdk/R$id;->tv_text:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldj0;->o:Landroid/widget/TextView;

    .line 15
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget p1, Lim/diyalog/sdk/R$id;->contact_avatar:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldj0;->p:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcr;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcr;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 102
    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 108
    :try_start_1
    invoke-virtual {p1}, Lcr;->f()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 109
    array-length v2, p1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 3

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    const/4 p2, 0x1

    .line 137
    invoke-virtual {p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    return-object p1
.end method

.method public a(Lfq;)V
    .locals 5

    .line 110
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p1

    check-cast p1, Lcr;

    .line 111
    invoke-virtual {p1}, Lcr;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcr;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {p1}, Lcr;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    .line 114
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcr;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    .line 117
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_1

    .line 120
    :cond_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ldj0$a;

    invoke-direct {v2, p0, p1}, Ldj0$a;-><init>(Ldj0;Lcr;)V

    .line 121
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public a(Lfq;JJZLrj0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p2

    check-cast p2, Lcr;

    .line 4
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p4

    if-ne p3, p4, :cond_4

    .line 5
    iget-object p3, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object p3, Ldj0$b;->a:[I

    invoke-virtual {p1}, Lfq;->b()Liq;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-eq p3, p4, :cond_1

    const/4 p4, 0x5

    if-eq p3, p4, :cond_0

    .line 13
    iget-object p3, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_clock:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 14
    iget-object p3, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Ldj0;->g:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 26
    iget-object p3, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Ldj0;->h:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 28
    iget-object p3, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Ldj0;->i:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p3, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 30
    iget-object p3, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Ldj0;->j:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p3, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    sget p4, Lim/diyalog/sdk/R$drawable;->msg_error:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 32
    iget-object p3, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    iget p4, p0, Ldj0;->k:I

    invoke-virtual {p3, p4}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_0

    .line 53
    :cond_4
    iget-object p3, p0, Ldj0;->l:Lim/diyalog/sdk/view/TintImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_0
    iget-object p3, p0, Ldj0;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lhj0;->a(Landroid/widget/TextView;)V

    .line 59
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p4

    if-ne p3, p4, :cond_7

    .line 60
    iget-object p3, p0, Ldj0;->n:Landroid/widget/FrameLayout;

    sget p4, Lim/diyalog/sdk/R$drawable;->conv_bubble_media_out:I

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 62
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p3

    if-eqz p3, :cond_5

    .line 63
    iget-object p3, p0, Ldj0;->o:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTimerColor()I

    move-result p3

    if-eqz p3, :cond_6

    .line 67
    iget-object p3, p0, Ldj0;->m:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTimerColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    :cond_6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageBackgroundColor()I

    move-result p3

    if-eqz p3, :cond_a

    .line 71
    iget-object p3, p0, Ldj0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

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

    goto :goto_1

    .line 74
    :cond_7
    iget-object p3, p0, Ldj0;->n:Landroid/widget/FrameLayout;

    sget p4, Lim/diyalog/sdk/R$drawable;->conv_bubble_media_in:I

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 76
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvTextColor()I

    move-result p3

    if-eqz p3, :cond_8

    .line 77
    iget-object p3, p0, Ldj0;->o:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getConvTextColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    :cond_8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result p3

    if-eqz p3, :cond_9

    .line 81
    iget-object p3, p0, Ldj0;->m:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    :cond_9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p3

    if-eqz p3, :cond_a

    .line 85
    iget-object p3, p0, Ldj0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 86
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    iget-object p5, p5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p5

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    :cond_a
    :goto_1
    invoke-virtual {p0, p2}, Ldj0;->a(Lcr;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 94
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldj0;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    goto :goto_2

    .line 96
    :cond_b
    new-instance p3, Lgo0;

    invoke-virtual {p2}, Lcr;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x41900000    # 18.0f

    invoke-direct {p3, p2, p1, p5, p4}, Lgo0;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    move-object p1, p3

    .line 98
    :goto_2
    iget-object p2, p0, Ldj0;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p1, p0, Ldj0;->o:Landroid/widget/TextView;

    check-cast p7, Ltj0;

    invoke-virtual {p7}, Ltj0;->b()Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
