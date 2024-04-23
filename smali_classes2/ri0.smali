.class public abstract Lri0;
.super Lek0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek0<",
        "Lim/diyalog/core/entity/Contact;",
        "Lti0;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek0;-><init>()V

    .line 2
    iput-boolean p1, p0, Lri0;->f:Z

    .line 3
    iput-boolean p2, p0, Lri0;->g:Z

    .line 4
    iput-boolean p3, p0, Lri0;->h:Z

    return-void
.end method

.method public static synthetic a(Lri0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lri0;->i:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogEngine;->isSecureDiyalogSdk()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogEngine;->isDialogsSeparated()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogEngine;->getMainAppUserAuthState()Lth0;

    move-result-object p4

    sget-object v0, Lth0;->a:Lth0;

    if-ne p4, v0, :cond_1

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogEngine;->isHumanConversationRequested()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p4

    invoke-virtual {p4}, Li;->h0()Lhe0;

    move-result-object p4

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p4

    invoke-virtual {p4}, Li;->f0()Lhe0;

    move-result-object p4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogEngine;->getMainAppUserAuthState()Lth0;

    move-result-object p4

    sget-object v0, Lth0;->b:Lth0;

    if-ne p4, v0, :cond_3

    .line 10
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogEngine;->isHumanConversationRequested()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 11
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p4

    invoke-virtual {p4}, Li;->l0()Lhe0;

    move-result-object p4

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p4

    invoke-virtual {p4}, Li;->j0()Lhe0;

    move-result-object p4

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p4

    invoke-virtual {p4}, Li;->d0()Lhe0;

    move-result-object p4

    .line 20
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p4}, Lek0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILhe0;)Landroid/view/View;

    move-result-object p1

    .line 21
    sget p2, Lim/diyalog/sdk/R$id;->collection:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    sget p2, Lim/diyalog/sdk/R$id;->collection:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 26
    sget p2, Lim/diyalog/sdk/R$id;->emptyCollection:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lri0;->i:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 28
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object p2, p0, Lri0;->i:Landroid/view/View;

    sget p4, Lim/diyalog/sdk/R$id;->empty_collection_bg:I

    invoke-static {p2, p4}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object p2, p0, Lri0;->i:Landroid/view/View;

    sget p4, Lim/diyalog/sdk/R$id;->empty_collection_text:I

    invoke-static {p2, p4}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 32
    :cond_5
    sget p2, Lim/diyalog/sdk/R$id;->empty_collection_text:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lri0;->i:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 33
    instance-of p4, p2, Landroid/widget/TextView;

    if-eqz p4, :cond_6

    .line 34
    sget p4, Lim/diyalog/sdk/R$id;->empty_collection_text:I

    invoke-static {p2, p4}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :cond_6
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0, p2}, Lek0;->addHeaderView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lri0;->f()V

    .line 45
    iget-object p2, p0, Lri0;->i:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 46
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object p2

    invoke-virtual {p2}, Lu20;->i()Lz40;

    move-result-object p2

    invoke-virtual {p2}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 47
    iget-object p2, p0, Lri0;->i:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 49
    :cond_7
    iget-object p2, p0, Lri0;->i:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_8
    :goto_2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object p2

    invoke-virtual {p2}, Lu20;->i()Lz40;

    move-result-object p2

    new-instance p3, Lri0$a;

    invoke-direct {p3, p0}, Lri0$a;-><init>(Lri0;)V

    invoke-virtual {p0, p2, p3}, Ldk0;->bind(Lim/diyalog/runtime/mvvm/ValueModel;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 64
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public a(IIIZLjava/lang/Runnable;Z)V
    .locals 5

    .line 65
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 68
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    sget v4, Lim/diyalog/sdk/R$drawable;->selector_fill:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 74
    new-instance v4, Lri0$d;

    invoke-direct {v4, p0, p5}, Lri0$d;-><init>(Lri0;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    invoke-direct {p5, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x42200000    # 40.0f

    .line 82
    invoke-static {v2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    iput v2, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    invoke-virtual {v1, p5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    new-instance p5, Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p5, v2}, Lim/diyalog/sdk/view/TintImageView;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p5, p1}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 89
    invoke-virtual {p5, p2}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 91
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    invoke-static {v2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    invoke-direct {p2, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 92
    invoke-static {v2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    invoke-static {v2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    invoke-static {v2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x13

    .line 95
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    invoke-virtual {v1, p5, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p5

    invoke-virtual {p5}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object p5

    const-string v2, "{appName}"

    invoke-virtual {p3, v2, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x42900000    # 72.0f

    .line 102
    invoke-static {p1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p3

    const/high16 p5, 0x41000000    # 8.0f

    invoke-static {p5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p5

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, p5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p3, 0x41800000    # 16.0f

    .line 103
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p5, 0x1

    .line 104
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 105
    sget-object p5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->medium()Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 109
    iput v2, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    invoke-static {p3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    iput v2, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    invoke-static {p3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p3

    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 112
    invoke-virtual {v1, p2, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p4, :cond_0

    .line 116
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getContactDividerColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lim/diyalog/sdk/R$dimen;->div_size:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-direct {p3, v3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x50

    .line 121
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    invoke-static {p1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 123
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 127
    invoke-virtual {p0, v0}, Lek0;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0, v0}, Lek0;->addFooterView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public abstract a(Lim/diyalog/core/entity/Contact;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lek0;->getDisplayList()Lhe0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhe0;->a(Z)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lek0;->getDisplayList()Lhe0;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lhe0;->a(Ljava/lang/String;Z)V

    .line 136
    :goto_0
    invoke-virtual {p0}, Lek0;->getAdapter()Lg90;

    move-result-object v0

    check-cast v0, Lui0;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lui0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 137
    invoke-virtual {p0}, Lek0;->getAdapter()Lg90;

    move-result-object v0

    check-cast v0, Lui0;

    invoke-virtual {v0, p1}, Lui0;->b(I)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek0;->getAdapter()Lg90;

    move-result-object v0

    check-cast v0, Lui0;

    invoke-virtual {v0, p1}, Lui0;->c(I)V

    return-void
.end method

.method public b(Lim/diyalog/core/entity/Contact;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek0;->getAdapter()Lg90;

    move-result-object v0

    check-cast v0, Lui0;

    invoke-virtual {v0, p1}, Lui0;->d(I)V

    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lri0;->f:Z

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Lek0;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isShowContactOptions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getActionShareColor()I

    move-result v4

    sget v5, Lim/diyalog/sdk/R$drawable;->ic_share_white_24dp:I

    sget v6, Lim/diyalog/sdk/R$string;->contacts_share:I

    new-instance v8, Lri0$b;

    invoke-direct {v8, p0}, Lri0$b;-><init>(Lri0;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lri0;->a(IIIZLjava/lang/Runnable;Z)V

    .line 22
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getActionAddContactColor()I

    move-result v4

    sget v5, Lim/diyalog/sdk/R$drawable;->ic_person_add_white_24dp:I

    sget v6, Lim/diyalog/sdk/R$string;->contacts_add:I

    new-instance v8, Lri0$c;

    invoke-direct {v8, p0}, Lri0$c;-><init>(Lri0;)V

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lri0;->a(IIIZLjava/lang/Runnable;Z)V

    .line 31
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    sget v4, Lim/diyalog/sdk/R$drawable;->card_shadow_bottom:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {p0, v0}, Lek0;->addFooterView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public g()[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek0;->getAdapter()Lg90;

    move-result-object v0

    check-cast v0, Lui0;

    invoke-virtual {v0}, Lui0;->f()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek0;->getAdapter()Lg90;

    move-result-object v0

    check-cast v0, Lui0;

    invoke-virtual {v0}, Lui0;->g()I

    move-result v0

    return v0
.end method

.method public onCreateAdapter(Lhe0;Landroid/app/Activity;)Lg90;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lg90<",
            "Lim/diyalog/core/entity/Contact;",
            "Lti0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lui0;

    iget-boolean v1, p0, Lri0;->h:Z

    new-instance v2, Lri0$e;

    invoke-direct {v2, p0}, Lri0$e;-><init>(Lri0;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lui0;-><init>(Lhe0;Landroid/content/Context;ZLeo0;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-boolean v0, p0, Lri0;->g:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lim/diyalog/sdk/R$menu;->compose:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    sget p2, Lim/diyalog/sdk/R$id;->search:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 7
    new-instance p2, Lri0$f;

    invoke-direct {p2, p0}, Lri0$f;-><init>(Lri0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lim/diyalog/sdk/R$layout;->fragment_base_contacts:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lri0;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lri0;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->help:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lim/diyalog/sdk/controllers/fragment/help/HelpActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
