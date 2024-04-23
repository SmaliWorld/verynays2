.class public Llj0;
.super Lhj0;
.source "SourceFile"


# instance fields
.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhj0;-><init>(Lyi0;Landroid/view/View;Z)V

    .line 3
    sget p1, Lim/diyalog/sdk/R$id;->serviceMessage:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llj0;->g:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getConvDateBgColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Llj0;->g:Landroid/widget/TextView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p2

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    iget-object p1, p0, Llj0;->g:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getConvDatetextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method


# virtual methods
.method public a(Lfq;JJZLrj0;)V
    .locals 0

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object p2

    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result p3

    .line 2
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p4

    check-cast p4, Lrr;

    .line 3
    invoke-virtual {p2, p3, p4}, Let;->a(ILrr;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Agent connected"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lhj0;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lim/diyalog/sdk/R$string;->onlinehelp_agent_start_conversation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lim/diyalog/sdk/R$id;->serviceMessage:I

    invoke-static {p3, p4}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llj0;->g:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lhj0;->c()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lim/diyalog/sdk/R$color;->full_transperent:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 10
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpToolBarTitleColor()I

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iget-object p3, p0, Llj0;->g:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpToolBarTitleColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Llj0;->g:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    iget-object p4, p4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p3

    check-cast p3, Lrr;

    .line 19
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p3

    instance-of p3, p3, Lqr;

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p3

    instance-of p3, p3, Lpr;

    if-eqz p3, :cond_3

    .line 20
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfq;->getDate()J

    move-result-wide p4

    invoke-static {p4, p5}, Lim/diyalog/sdk/util/Strings;->formatDate(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfq;->getDate()J

    move-result-wide p1

    invoke-static {p1, p2}, Lim/diyalog/sdk/util/Strings;->formatTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_3
    iget-object p1, p0, Llj0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
