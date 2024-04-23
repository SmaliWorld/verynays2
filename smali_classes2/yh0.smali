.class public Lyh0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lxh0$a;

.field public g:Lim/diyalog/sdk/DiyalogStyle;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxh0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    iput-object v0, p0, Lyh0;->g:Lim/diyalog/sdk/DiyalogStyle;

    .line 7
    iput-object p2, p0, Lyh0;->f:Lxh0$a;

    .line 8
    sget p2, Lim/diyalog/sdk/R$id;->accountUserImage:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lim/diyalog/sdk/view/avatar/AvatarView;

    iput-object p2, p0, Lyh0;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    .line 9
    sget p2, Lim/diyalog/sdk/R$id;->accountUserName:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyh0;->b:Landroid/widget/TextView;

    .line 10
    sget p2, Lim/diyalog/sdk/R$id;->accountUnreadCount:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyh0;->d:Landroid/widget/TextView;

    .line 11
    sget p2, Lim/diyalog/sdk/R$id;->accountUserActive:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyh0;->c:Landroid/widget/TextView;

    .line 12
    sget p2, Lim/diyalog/sdk/R$id;->accountRootLL:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lyh0;->e:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Lyh0;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 p2, 0x42500000    # 52.0f

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, p2, v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 16
    iget-object p1, p0, Lyh0;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lyh0;->g:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsCounterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lyh0;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lyh0;->g:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsCounterBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 18
    iget-object p1, p0, Lyh0;->d:Landroid/widget/TextView;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iget-object p1, p0, Lyh0;->d:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    iget-object p1, p0, Lyh0;->d:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-object p1, p0, Lyh0;->d:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object p1, p0, Lyh0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 23
    iget-object p1, p0, Lyh0;->d:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 24
    iget-object p1, p0, Lyh0;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method


# virtual methods
.method public a(Lyh0;Lim/diyalog/sdk/controllers/accounts/view/AccountVo;I)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p1, Lyh0;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lyh0;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {p2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getUserImage()Lpp;

    move-result-object v1

    invoke-virtual {p2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getUserID()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;Ljava/lang/String;I)V

    .line 6
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isSecureDiyalogSdk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isDialogsSeparated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getInsecureBotUnreadCount()I

    move-result p2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lim/diyalog/sdk/controllers/accounts/view/AccountVo;->getUnreadCount()I

    move-result p2

    :goto_0
    if-lez p2, :cond_2

    .line 14
    iget-object v0, p1, Lyh0;->d:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p1, Lyh0;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p1, Lyh0;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object p2, p1, Lyh0;->b:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p2, p1, Lyh0;->c:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p1, Lyh0;->e:Landroid/widget/LinearLayout;

    new-instance p2, Lyh0$a;

    invoke-direct {p2, p0, p3}, Lyh0$a;-><init>(Lyh0;I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
