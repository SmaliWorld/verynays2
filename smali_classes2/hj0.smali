.class public abstract Lhj0;
.super Lh90;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$c;
.implements Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$d;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lyi0;

.field public b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

.field public c:Z

.field public d:Lfq;

.field public e:Landroid/text/Spannable;

.field public f:Z


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lh90;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhj0;->a:Lyi0;

    .line 3
    check-cast p2, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    iput-object p2, p0, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    .line 4
    iput-boolean p3, p0, Lhj0;->c:Z

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {p1, p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->setOnClickListener(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$c;)V

    .line 11
    iget-object p1, p0, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object p1, p0, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {p1, p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->setOnLongClickListener(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$d;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lhj0;->a:Lyi0;

    invoke-virtual {v0}, Lyi0;->j()Lzi0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzi0;->b(I)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lhj0;->e:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lhj0;->d:Lfq;

    invoke-virtual {v0}, Lfq;->getDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Lim/diyalog/sdk/util/Strings;->formatTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lhj0;->d:Lfq;

    invoke-virtual {v0}, Lfq;->getDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Lim/diyalog/sdk/util/Strings;->formatTime(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public a(Lfq;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lfq;JJZLrj0;)V
.end method

.method public final a(Lfq;Lfq;Lfq;JJLrj0;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lhj0;->d:Lfq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfq;->getRid()J

    move-result-wide v3

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, p1

    move v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, p1

    move v6, v1

    .line 2
    :goto_1
    iput-object v9, v8, Lhj0;->d:Lfq;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lfq;->getDate()J

    move-result-wide v3

    invoke-virtual {p1}, Lfq;->getDate()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Lim/diyalog/sdk/util/Strings;->areSameDays(JJ)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, v8, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->b()V

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    iget-object v0, v8, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {p1}, Lfq;->getDate()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a(J)V

    .line 18
    :goto_3
    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide v3

    iget-object v0, v8, Lhj0;->a:Lyi0;

    invoke-virtual {v0}, Lyi0;->i()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-nez v0, :cond_4

    .line 19
    iget-object v0, v8, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g()V

    goto :goto_4

    .line 21
    :cond_4
    iget-object v0, v8, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->c()V

    .line 25
    :goto_4
    iget-boolean v0, v8, Lhj0;->c:Z

    if-nez v0, :cond_b

    .line 26
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result v0

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 27
    iget-object v0, v8, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f()V

    goto/16 :goto_8

    .line 29
    :cond_5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isOnlineHelpActive()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->isShowOnlineHelpAgentAvatar()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpCustomAgentAvatarImg()I

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, v8, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result v3

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v4

    iget-object v4, v4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpCustomAgentAvatarImg()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a(II)V

    goto :goto_8

    .line 34
    :cond_6
    iget-object v0, v8, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result v3

    sget v4, Lim/diyalog/sdk/R$mipmap;->agent_icon:I

    invoke-virtual {v0, v3, v4}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a(II)V

    goto :goto_8

    .line 38
    :cond_7
    invoke-virtual {p0}, Lhj0;->d()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v3, Lmq;->b:Lmq;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lr40;

    invoke-virtual {v0}, Lr40;->e()Lb50;

    move-result-object v0

    invoke-virtual {v0}, Lb50;->get()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Bot"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v2

    .line 39
    :goto_5
    iget-object v3, v8, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    invoke-virtual {p0}, Lhj0;->d()Llq;

    move-result-object v4

    invoke-virtual {v4}, Llq;->b()Lmq;

    move-result-object v4

    sget-object v5, Lmq;->b:Lmq;

    if-ne v4, v5, :cond_9

    move v4, v1

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result v5

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lhj0;->d()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->a()I

    move-result v0

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    invoke-virtual {v3, v4, v5, v0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a(ZII)V

    .line 45
    :cond_b
    :goto_8
    iget-object v0, v8, Lhj0;->b:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;

    iget-object v3, v8, Lhj0;->a:Lyi0;

    iget-object v4, v8, Lhj0;->d:Lfq;

    invoke-virtual {v3, v4}, Lyi0;->a(Lfq;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->setBubbleSelected(Z)V

    .line 47
    iput-boolean v2, v8, Lhj0;->f:Z

    if-eqz p8, :cond_d

    .line 49
    invoke-virtual/range {p8 .. p8}, Lrj0;->a()Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, v8, Lhj0;->e:Landroid/text/Spannable;

    if-eqz v0, :cond_d

    .line 51
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;

    array-length v3, v0

    :goto_9
    if-ge v2, v3, :cond_d

    aget-object v4, v0, v2

    .line 52
    invoke-virtual {v4}, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 53
    iput-boolean v1, v8, Lhj0;->f:Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    .line 59
    invoke-virtual/range {v0 .. v7}, Lhj0;->a(Lfq;JJZLrj0;)V

    .line 60
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v0

    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->o(I)V

    return-void
.end method

.method public b()Lyi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0;->a:Lyi0;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhj0;->a:Lyi0;

    invoke-virtual {v0}, Lyi0;->j()Lzi0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzi0;->a(I)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0;->a:Lyi0;

    invoke-virtual {v0}, Lyi0;->h()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0;->a:Lyi0;

    invoke-virtual {v0}, Lyi0;->j()Lzi0;

    move-result-object v0

    invoke-virtual {v0}, Lzi0;->g()Llq;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhj0;->d:Lfq;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lhj0;->d:Lfq;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhj0;->a:Lyi0;

    invoke-virtual {p1}, Lyi0;->j()Lzi0;

    move-result-object p1

    iget-object v0, p0, Lhj0;->d:Lfq;

    invoke-virtual {p1, v0}, Lzi0;->a(Lfq;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lhj0;->d:Lfq;

    invoke-virtual {p0, p1}, Lhj0;->a(Lfq;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lhj0;->d:Lfq;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhj0;->a:Lyi0;

    invoke-virtual {p1}, Lyi0;->j()Lzi0;

    move-result-object p1

    iget-object v0, p0, Lhj0;->d:Lfq;

    iget-boolean v1, p0, Lhj0;->f:Z

    invoke-virtual {p1, v0, v1}, Lzi0;->a(Lfq;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
