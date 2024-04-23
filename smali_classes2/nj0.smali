.class public Lnj0;
.super Lhj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj0$b;
    }
.end annotation


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lim/diyalog/sdk/view/TintImageView;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhj0;-><init>(Lyi0;Landroid/view/View;Z)V

    .line 3
    sget p1, Lim/diyalog/sdk/R$id;->mainContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnj0;->g:Landroid/view/ViewGroup;

    .line 4
    sget p1, Lim/diyalog/sdk/R$id;->fl_bubble:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lnj0;->h:Landroid/widget/FrameLayout;

    .line 6
    sget p1, Lim/diyalog/sdk/R$id;->tv_text:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnj0;->i:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lnj0;->i:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    sget p1, Lim/diyalog/sdk/R$id;->tv_time:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnj0;->j:Landroid/widget/TextView;

    .line 13
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    .line 14
    iget-object p1, p0, Lnj0;->j:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object p1, p0, Lnj0;->j:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget p1, Lim/diyalog/sdk/R$id;->stateIcon:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/TintImageView;

    iput-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    .line 18
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStatePendingColor()I

    move-result p1

    iput p1, p0, Lnj0;->l:I

    .line 19
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateSentColor()I

    move-result p1

    iput p1, p0, Lnj0;->m:I

    .line 20
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateDeliveredColor()I

    move-result p1

    iput p1, p0, Lnj0;->n:I

    .line 21
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateReadColor()I

    move-result p1

    iput p1, p0, Lnj0;->o:I

    .line 22
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getConvStateErrorColor()I

    move-result p1

    iput p1, p0, Lnj0;->p:I

    .line 24
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 130
    invoke-static {p0}, Lnj0;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnj0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_1

    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(?:[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\uddff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]\ufe0f?|[\u2700-\u27bf]\ufe0f?|\u24c2\ufe0f?|[\ud83c\udde6-\ud83c\uddff]{1,2}|[\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd91-\ud83c\udd9a]\ufe0f?|[#*0-9]\ufe0f?\u20e3|[\u2194-\u2199\u21a9-\u21aa]\ufe0f?|[\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55]\ufe0f?|[\u2934\u2935]\ufe0f?|[\u3030\u303d]\ufe0f?|[\u3297\u3299]\ufe0f?|[\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude32-\ud83c\ude3a\ud83c\ude50\ud83c\ude51]\ufe0f?|[\u203c\u2049]\ufe0f?|[\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe]\ufe0f?|[\u00a9\u00ae]\ufe0f?|[\u2122\u2139]\ufe0f?|\ud83c\udc04\ufe0f?|\ud83c\udccf\ufe0f?|[\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa]\ufe0f?)+"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lfq;JJZLrj0;)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    check-cast v0, Ltj0;

    .line 2
    invoke-virtual/range {p7 .. p7}, Lrj0;->a()Landroid/text/Spannable;

    move-result-object v7

    .line 4
    invoke-virtual {v0}, Ltj0;->b()Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ltj0;->b()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ltj0;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v8, p1

    .line 9
    invoke-virtual/range {v1 .. v9}, Lnj0;->a(Ljava/lang/CharSequence;JJLandroid/text/Spannable;Lfq;Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;JJLandroid/text/Spannable;Lfq;Z)V
    .locals 0

    .line 10
    invoke-virtual {p7}, Lfq;->getSenderId()I

    move-result p2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 11
    iget-object p2, p0, Lnj0;->h:Landroid/widget/FrameLayout;

    sget p3, Lim/diyalog/sdk/R$drawable;->bubble_text_out:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 13
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lnj0;->i:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p2, p0, Lnj0;->i:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 19
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTimerColor()I

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p0, Lnj0;->j:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageTimerColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getOwnMessageBackgroundColor()I

    move-result p2

    if-eqz p2, :cond_5

    .line 25
    iget-object p2, p0, Lnj0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

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

    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p0, Lnj0;->h:Landroid/widget/FrameLayout;

    sget p3, Lim/diyalog/sdk/R$drawable;->bubble_text_in:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 30
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageTextColor()I

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    iget-object p2, p0, Lnj0;->i:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p2, p0, Lnj0;->i:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 35
    :cond_3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result p2

    if-eqz p2, :cond_4

    .line 36
    iget-object p2, p0, Lnj0;->j:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getConvTimeColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p2

    if-eqz p2, :cond_5

    .line 40
    iget-object p2, p0, Lnj0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getReceivedMessageBackgroundColor()I

    move-result p4

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    :goto_0
    if-eqz p8, :cond_6

    .line 48
    iget-object p2, p0, Lnj0;->i:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->italic()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 50
    :cond_6
    iget-object p2, p0, Lnj0;->i:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    :goto_1
    iget-object p2, p0, Lnj0;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj0;->a(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_7

    .line 56
    iget-object p1, p0, Lnj0;->i:Landroid/widget/TextView;

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    .line 58
    :cond_7
    iget-object p1, p0, Lnj0;->i:Landroid/widget/TextView;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    :goto_2
    iget-object p1, p0, Lnj0;->i:Landroid/widget/TextView;

    new-instance p2, Lnj0$b;

    invoke-direct {p2, p0}, Lnj0$b;-><init>(Lnj0;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    invoke-virtual {p7}, Lfq;->getSenderId()I

    move-result p1

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result p2

    if-ne p1, p2, :cond_c

    .line 76
    iget-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget-object p1, Lnj0$a;->a:[I

    invoke-virtual {p7}, Lfq;->b()Liq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    .line 92
    iget-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_clock:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 93
    iget-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lnj0;->l:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_3

    .line 96
    :cond_8
    iget-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_error:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 97
    iget-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lnj0;->p:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_3

    .line 98
    :cond_9
    iget-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 99
    iget-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lnj0;->o:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_3

    .line 100
    :cond_a
    iget-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 101
    iget-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lnj0;->n:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_3

    .line 102
    :cond_b
    iget-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    sget p2, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 103
    iget-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    iget p2, p0, Lnj0;->m:I

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_3

    .line 124
    :cond_c
    iget-object p1, p0, Lnj0;->k:Lim/diyalog/sdk/view/TintImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_3
    iget-object p1, p0, Lnj0;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lhj0;->a(Landroid/widget/TextView;)V

    return-void
.end method
