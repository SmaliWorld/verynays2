.class public Lqw;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw$f;,
        Lqw$i;,
        Lqw$h;,
        Lqw$l;,
        Lqw$k;,
        Lqw$c;,
        Lqw$b;,
        Lqw$e;,
        Lqw$m;,
        Lqw$d;,
        Lqw$g;,
        Lqw$j;
    }
.end annotation


# instance fields
.field public i:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    return-void
.end method


# virtual methods
.method public final a(Laq;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lqw;->i:Lpg0;

    invoke-virtual {p1}, Laq;->l()Llq;

    move-result-object v1

    invoke-virtual {v1}, Llq;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpg0;->getValue(J)Lt90;

    move-result-object v0

    check-cast v0, Lim/diyalog/core/entity/Dialog;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Lim/diyalog/core/entity/Dialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lim/diyalog/core/entity/Dialog;->getDialogAvatar()Lpp;

    move-result-object v1

    invoke-virtual {p1}, Laq;->getAvatar()Lpp;

    move-result-object v2

    invoke-static {v1, v2}, Li20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Laq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laq;->getAvatar()Lpp;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lim/diyalog/core/entity/Dialog;->editPeerInfo(Ljava/lang/String;Lpp;)Lim/diyalog/core/entity/Dialog;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lqw;->a(Lim/diyalog/core/entity/Dialog;)V

    .line 126
    invoke-virtual {p0, p1}, Lqw;->b(Lim/diyalog/core/entity/Dialog;)V

    :cond_1
    return-void
.end method

.method public final a(Lim/diyalog/core/entity/Dialog;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lqw;->i:Lpg0;

    invoke-interface {v0, p1}, Lpg0;->a(Lt90;)V

    .line 214
    sget-object v0, Lqw$a;->a:[I

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v1

    invoke-virtual {v1}, Llq;->b()Lmq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    iget-object v0, p0, Lqw;->l:Lpg0;

    invoke-interface {v0, p1}, Lpg0;->a(Lt90;)V

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lit;->e(I)Lwq;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lwq;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {v0}, Lwq;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    iget-object v1, p0, Lqw;->j:Lpg0;

    invoke-interface {v1, p1}, Lpg0;->a(Lt90;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v1, p0, Lqw;->l:Lpg0;

    invoke-interface {v1, p1}, Lpg0;->a(Lt90;)V

    .line 241
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lwq;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    invoke-virtual {v0}, Lwq;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lqw;->k:Lpg0;

    invoke-interface {v0, p1}, Lpg0;->a(Lt90;)V

    goto :goto_1

    .line 245
    :cond_4
    iget-object v0, p0, Lqw;->m:Lpg0;

    invoke-interface {v0, p1}, Lpg0;->a(Lt90;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lim/diyalog/core/entity/Dialog;

    .line 167
    sget-object v6, Lqw$a;->a:[I

    invoke-virtual {v5}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v7

    invoke-virtual {v7}, Llq;->b()Lmq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v5}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v6

    invoke-virtual {v6}, Llq;->a()I

    move-result v6

    invoke-virtual {p0, v6}, Lit;->e(I)Lwq;

    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lwq;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 187
    invoke-virtual {v6}, Lwq;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 188
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lwq;->n()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 193
    invoke-virtual {v6}, Lwq;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 194
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_6
    iget-object v4, p0, Lqw;->i:Lpg0;

    invoke-interface {v4, p1}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 208
    iget-object p1, p0, Lqw;->j:Lpg0;

    invoke-interface {p1, v0}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 209
    iget-object p1, p0, Lqw;->k:Lpg0;

    invoke-interface {p1, v1}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 210
    iget-object p1, p0, Lqw;->l:Lpg0;

    invoke-interface {p1, v2}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 211
    iget-object p1, p0, Lqw;->m:Lpg0;

    invoke-interface {p1, v3}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    return-void
.end method

.method public final a(Llq;I)V
    .locals 3

    .line 146
    iget-object v0, p0, Lqw;->i:Lpg0;

    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpg0;->getValue(J)Lt90;

    move-result-object p1

    check-cast p1, Lim/diyalog/core/entity/Dialog;

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getUnreadCount()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v0, Lxp;

    invoke-direct {v0, p1}, Lxp;-><init>(Lim/diyalog/core/entity/Dialog;)V

    .line 159
    invoke-virtual {v0, p2}, Lxp;->c(I)Lxp;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lxp;->a()Lim/diyalog/core/entity/Dialog;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lqw;->a(Lim/diyalog/core/entity/Dialog;)V

    :cond_1
    return-void
.end method

.method public final a(Llq;J)V
    .locals 3

    .line 127
    iget-object v0, p0, Lqw;->i:Lpg0;

    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpg0;->getValue(J)Lt90;

    move-result-object p1

    check-cast p1, Lim/diyalog/core/entity/Dialog;

    if-eqz p1, :cond_0

    .line 129
    new-instance v0, Lxp;

    invoke-direct {v0, p1}, Lxp;-><init>(Lim/diyalog/core/entity/Dialog;)V

    .line 130
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxp;->a(Ljava/lang/Long;)Lxp;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lxp;->a()Lim/diyalog/core/entity/Dialog;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lqw;->a(Lim/diyalog/core/entity/Dialog;)V

    :cond_0
    return-void
.end method

.method public final a(Llq;JLar;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lqw;->i:Lpg0;

    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpg0;->getValue(J)Lt90;

    move-result-object p1

    check-cast p1, Lim/diyalog/core/entity/Dialog;

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getRid()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 139
    invoke-static {p4}, Ltp;->a(Lar;)Ltp;

    move-result-object p2

    .line 140
    new-instance p3, Lxp;

    invoke-direct {p3, p1}, Lxp;-><init>(Lim/diyalog/core/entity/Dialog;)V

    .line 141
    invoke-virtual {p2}, Ltp;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lxp;->b(Ljava/lang/String;)Lxp;

    move-result-object p1

    .line 142
    invoke-virtual {p2}, Ltp;->f()I

    move-result p3

    invoke-virtual {p1, p3}, Lxp;->a(I)Lxp;

    move-result-object p1

    .line 143
    invoke-virtual {p2}, Ltp;->a()Lup;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxp;->a(Lup;)Lxp;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lxp;->a()Lim/diyalog/core/entity/Dialog;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lqw;->a(Lim/diyalog/core/entity/Dialog;)V

    :cond_0
    return-void
.end method

.method public final a(Llq;Lfq;ZI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    .line 1
    invoke-static {}, Ln60;->f()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0, p1}, Lqw;->c(Llq;)Lqw$j;

    move-result-object v4

    const-string v5, "DialogsActor"

    if-nez v4, :cond_0

    const-string v1, "unknown peer desc"

    .line 4
    invoke-static {v5, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v6

    invoke-interface {v6}, Ljt;->e()Lim/diyalog/core/Messenger;

    move-result-object v6

    invoke-virtual {v6}, Lim/diyalog/core/Messenger;->p()Ld40;

    move-result-object v6

    invoke-virtual {v6}, Ld40;->c()Lb50;

    move-result-object v6

    invoke-virtual {v6}, Lb50;->get()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CHAT_INPROGRESS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v6

    invoke-interface {v6}, Ljt;->v()Lyg0;

    move-result-object v6

    const-string v8, "onlinehelp.agentUserId"

    invoke-interface {v6, v8, v7}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p1}, Llq;->a()I

    move-result v8

    if-ne v6, v8, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_3

    if-nez p3, :cond_2

    const-string v1, "not force"

    .line 16
    invoke-static {v5, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lqw;->d(Llq;)V

    goto/16 :goto_3

    .line 23
    :cond_3
    iget-object v6, v0, Lqw;->i:Lpg0;

    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lpg0;->getValue(J)Lt90;

    move-result-object v6

    check-cast v6, Lim/diyalog/core/entity/Dialog;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lfq;->a()Lar;

    move-result-object v8

    invoke-static {v8}, Ltp;->a(Lar;)Ltp;

    move-result-object v8

    .line 28
    invoke-virtual/range {p2 .. p2}, Lfq;->a()Lar;

    move-result-object v9

    instance-of v9, v9, Lpr;

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lfq;->a()Lar;

    move-result-object v9

    check-cast v9, Lpr;

    .line 30
    invoke-virtual {v9}, Lpr;->d()Z

    move-result v9

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lfq;->a()Lar;

    move-result-object v9

    instance-of v9, v9, Lqr;

    if-eqz v9, :cond_5

    .line 35
    invoke-virtual/range {p2 .. p2}, Lfq;->a()Lar;

    move-result-object v9

    check-cast v9, Lqr;

    .line 36
    invoke-virtual {v9}, Lqr;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_0

    :cond_5
    move v9, v7

    .line 41
    :goto_0
    new-instance v11, Lxp;

    invoke-direct {v11}, Lxp;-><init>()V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lfq;->getRid()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lxp;->a(J)Lxp;

    move-result-object v11

    .line 43
    invoke-virtual/range {p2 .. p2}, Lfq;->getDate()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lxp;->c(J)Lxp;

    move-result-object v11

    .line 44
    invoke-virtual {v8}, Ltp;->a()Lup;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxp;->a(Lup;)Lxp;

    move-result-object v11

    .line 45
    invoke-virtual {v8}, Ltp;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxp;->b(Ljava/lang/String;)Lxp;

    move-result-object v11

    .line 46
    invoke-virtual {v8}, Ltp;->f()I

    move-result v12

    invoke-virtual {v11, v12}, Lxp;->a(I)Lxp;

    move-result-object v11

    .line 47
    invoke-virtual/range {p2 .. p2}, Lfq;->getSenderId()I

    move-result v12

    invoke-virtual {v11, v12}, Lxp;->b(I)Lxp;

    move-result-object v11

    .line 48
    invoke-virtual {v11, v9}, Lxp;->a(Z)Lxp;

    move-result-object v9

    .line 50
    invoke-virtual/range {p2 .. p2}, Lfq;->b()Liq;

    move-result-object v11

    sget-object v12, Liq;->e:Liq;

    if-ne v11, v12, :cond_6

    .line 51
    invoke-virtual/range {p2 .. p2}, Lfq;->getSortDate()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Lxp;->a(Ljava/lang/Long;)Lxp;

    .line 52
    invoke-virtual/range {p2 .. p2}, Lfq;->getSortDate()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Lxp;->b(Ljava/lang/Long;)Lxp;

    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lfq;->b()Liq;

    move-result-object v11

    sget-object v12, Liq;->d:Liq;

    if-ne v11, v12, :cond_7

    .line 54
    invoke-virtual/range {p2 .. p2}, Lfq;->getSortDate()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Lxp;->b(Ljava/lang/Long;)Lxp;

    :cond_7
    :goto_1
    if-ltz v1, :cond_8

    .line 59
    invoke-virtual {v9, v1}, Lxp;->c(I)Lxp;

    :cond_8
    if-eqz v6, :cond_a

    if-nez p3, :cond_9

    .line 66
    invoke-virtual {v6}, Lim/diyalog/core/entity/Dialog;->getSortDate()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lfq;->getSortDate()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-lez v1, :cond_9

    const-string v1, "too old"

    .line 67
    invoke-static {v5, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_9
    invoke-virtual {v6}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxp;->a(Llq;)Lxp;

    move-result-object v1

    .line 72
    invoke-virtual {v6}, Lim/diyalog/core/entity/Dialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxp;->a(Ljava/lang/String;)Lxp;

    move-result-object v1

    .line 73
    invoke-virtual {v6}, Lim/diyalog/core/entity/Dialog;->getDialogAvatar()Lpp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxp;->a(Lpp;)Lxp;

    move-result-object v1

    .line 74
    invoke-virtual {v6}, Lim/diyalog/core/entity/Dialog;->getSortDate()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lxp;->b(J)Lxp;

    move-result-object v1

    .line 75
    invoke-virtual {v6}, Lim/diyalog/core/entity/Dialog;->getKnownReceiveDate()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxp;->b(Ljava/lang/Long;)Lxp;

    move-result-object v1

    .line 76
    invoke-virtual {v6}, Lim/diyalog/core/entity/Dialog;->getKnownReadDate()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxp;->a(Ljava/lang/Long;)Lxp;

    .line 79
    invoke-virtual {v8}, Ltp;->g()Z

    move-result v1

    if-nez v1, :cond_c

    .line 80
    invoke-virtual/range {p2 .. p2}, Lfq;->getSortDate()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lxp;->b(J)Lxp;

    goto :goto_2

    .line 85
    :cond_a
    invoke-virtual {v8}, Ltp;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "is silent in"

    .line 86
    invoke-static {v5, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v1, p1

    .line 90
    invoke-virtual {v9, p1}, Lxp;->a(Llq;)Lxp;

    move-result-object v1

    .line 91
    invoke-virtual {v4}, Lqw$j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lxp;->a(Ljava/lang/String;)Lxp;

    move-result-object v1

    .line 92
    invoke-virtual {v4}, Lqw$j;->a()Lpp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxp;->a(Lpp;)Lxp;

    move-result-object v1

    .line 93
    invoke-virtual/range {p2 .. p2}, Lfq;->getSortDate()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lxp;->b(J)Lxp;

    move v7, v10

    .line 98
    :cond_c
    :goto_2
    invoke-virtual {v9}, Lxp;->a()Lim/diyalog/core/entity/Dialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqw;->a(Lim/diyalog/core/entity/Dialog;)V

    .line 99
    invoke-virtual {p0, v7}, Lqw;->a(Z)V

    .line 102
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onMessage in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ln60;->f()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lwq;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lqw;->i:Lpg0;

    invoke-virtual {p1}, Lwq;->o()Llq;

    move-result-object v1

    invoke-virtual {v1}, Llq;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpg0;->getValue(J)Lt90;

    move-result-object v0

    check-cast v0, Lim/diyalog/core/entity/Dialog;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lim/diyalog/core/entity/Dialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lim/diyalog/core/entity/Dialog;->getDialogAvatar()Lpp;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->getAvatar()Lpp;

    move-result-object v2

    invoke-static {v1, v2}, Li20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Lwq;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->getAvatar()Lpp;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lim/diyalog/core/entity/Dialog;->editPeerInfo(Ljava/lang/String;Lpp;)Lim/diyalog/core/entity/Dialog;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lqw;->a(Lim/diyalog/core/entity/Dialog;)V

    .line 114
    invoke-virtual {p0, p1}, Lqw;->b(Lim/diyalog/core/entity/Dialog;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 246
    iget-object v0, p0, Lqw;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 247
    :cond_0
    iget-object p1, p0, Lqw;->i:Lpg0;

    invoke-interface {p1}, Lpg0;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lqw;->n:Ljava/lang/Boolean;

    .line 250
    :cond_1
    iget-object p1, p0, Lqw;->n:Ljava/lang/Boolean;

    iget-object v0, p0, Lqw;->o:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 251
    iget-object p1, p0, Lqw;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lqw;->o:Ljava/lang/Boolean;

    .line 252
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->u()Lfx;

    move-result-object p1

    iget-object v0, p0, Lqw;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfx;->b(Z)V

    :cond_2
    return-void
.end method

.method public final b(Lim/diyalog/core/entity/Dialog;)V
    .locals 1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->y()Lcy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcy;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 120
    instance-of v0, p1, Lqw$g;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lqw$g;

    .line 122
    invoke-virtual {p1}, Lqw$g;->c()Llq;

    move-result-object v0

    invoke-virtual {p1}, Lqw$g;->b()Lfq;

    move-result-object v1

    invoke-virtual {p1}, Lqw$g;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lqw;->a(Llq;Lfq;ZI)V

    goto/16 :goto_0

    .line 123
    :cond_0
    instance-of v0, p1, Lqw$m;

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, Lqw$m;

    .line 125
    invoke-virtual {p1}, Lqw$m;->a()Lwq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqw;->a(Lwq;)V

    goto/16 :goto_0

    .line 126
    :cond_1
    instance-of v0, p1, Lqw$b;

    if-eqz v0, :cond_2

    .line 127
    check-cast p1, Lqw$b;

    invoke-virtual {p1}, Lqw$b;->a()Llq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqw;->d(Llq;)V

    goto/16 :goto_0

    .line 128
    :cond_2
    instance-of v0, p1, Lqw$c;

    if-eqz v0, :cond_3

    .line 129
    check-cast p1, Lqw$c;

    invoke-virtual {p1}, Lqw$c;->a()Llq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqw;->e(Llq;)V

    goto/16 :goto_0

    .line 130
    :cond_3
    instance-of v0, p1, Lqw$k;

    if-eqz v0, :cond_4

    .line 131
    check-cast p1, Lqw$k;

    .line 132
    invoke-virtual {p1}, Lqw$k;->b()Llq;

    move-result-object v0

    invoke-virtual {p1}, Lqw$k;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lqw;->a(Llq;J)V

    goto/16 :goto_0

    .line 133
    :cond_4
    instance-of v0, p1, Lqw$l;

    if-eqz v0, :cond_5

    .line 134
    check-cast p1, Lqw$l;

    .line 135
    invoke-virtual {p1}, Lqw$l;->b()Llq;

    move-result-object v0

    invoke-virtual {p1}, Lqw$l;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lqw;->b(Llq;J)V

    goto :goto_0

    .line 136
    :cond_5
    instance-of v0, p1, Lqw$i;

    if-eqz v0, :cond_6

    .line 137
    check-cast p1, Lqw$i;

    .line 138
    invoke-virtual {p1}, Lqw$i;->a()Llq;

    move-result-object v0

    invoke-virtual {p1}, Lqw$i;->b()Lfq;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lqw;->a(Llq;Lfq;ZI)V

    goto :goto_0

    .line 139
    :cond_6
    instance-of v0, p1, Lqw$f;

    if-eqz v0, :cond_7

    .line 140
    check-cast p1, Lqw$f;

    .line 141
    invoke-virtual {p1}, Lqw$f;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqw;->b(Ljava/util/List;)V

    goto :goto_0

    .line 142
    :cond_7
    instance-of v0, p1, Lqw$e;

    if-eqz v0, :cond_8

    .line 143
    check-cast p1, Lqw$e;

    .line 144
    invoke-virtual {p1}, Lqw$e;->a()Laq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqw;->a(Laq;)V

    goto :goto_0

    .line 145
    :cond_8
    instance-of v0, p1, Lqw$h;

    if-eqz v0, :cond_9

    .line 146
    check-cast p1, Lqw$h;

    .line 147
    invoke-virtual {p1}, Lqw$h;->b()Llq;

    move-result-object v0

    invoke-virtual {p1}, Lqw$h;->c()J

    move-result-wide v1

    .line 148
    invoke-virtual {p1}, Lqw$h;->a()Lar;

    move-result-object p1

    .line 149
    invoke-virtual {p0, v0, v1, v2, p1}, Lqw;->a(Llq;JLar;)V

    goto :goto_0

    .line 151
    :cond_9
    instance-of v0, p1, Lqw$d;

    if-eqz v0, :cond_a

    .line 152
    check-cast p1, Lqw$d;

    .line 153
    invoke-virtual {p1}, Lqw$d;->b()Llq;

    move-result-object v0

    invoke-virtual {p1}, Lqw$d;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqw;->a(Llq;I)V

    goto :goto_0

    .line 155
    :cond_a
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxw;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxw;

    .line 10
    iget-object v9, p0, Lqw;->i:Lpg0;

    invoke-virtual {v7}, Lxw;->d()Llq;

    move-result-object v10

    invoke-virtual {v10}, Llq;->c()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lpg0;->getValue(J)Lt90;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v7}, Lxw;->d()Llq;

    move-result-object v9

    invoke-virtual {p0, v9}, Lqw;->c(Llq;)Lqw$j;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v7}, Lxw;->a()Lar;

    move-result-object v10

    invoke-static {v10}, Ltp;->a(Lar;)Ltp;

    move-result-object v10

    .line 22
    invoke-virtual {v7}, Lxw;->a()Lar;

    move-result-object v11

    instance-of v11, v11, Lpr;

    if-eqz v11, :cond_3

    .line 23
    invoke-virtual {v7}, Lxw;->a()Lar;

    move-result-object v11

    check-cast v11, Lpr;

    .line 24
    invoke-virtual {v11}, Lpr;->d()Z

    move-result v11

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v7}, Lxw;->a()Lar;

    move-result-object v11

    instance-of v11, v11, Lqr;

    if-eqz v11, :cond_4

    .line 29
    invoke-virtual {v7}, Lxw;->a()Lar;

    move-result-object v11

    check-cast v11, Lqr;

    .line 30
    invoke-virtual {v11}, Lqr;->d()Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_1

    :cond_4
    move v11, v1

    .line 37
    :goto_1
    new-instance v12, Lxp;

    invoke-direct {v12}, Lxp;-><init>()V

    .line 38
    invoke-virtual {v7}, Lxw;->d()Llq;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxp;->a(Llq;)Lxp;

    move-result-object v12

    .line 39
    invoke-virtual {v9}, Lqw$j;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxp;->a(Ljava/lang/String;)Lxp;

    move-result-object v12

    .line 40
    invoke-virtual {v9}, Lqw$j;->a()Lpp;

    move-result-object v9

    invoke-virtual {v12, v9}, Lxp;->a(Lpp;)Lxp;

    move-result-object v9

    .line 41
    invoke-virtual {v7}, Lxw;->g()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lxp;->b(J)Lxp;

    move-result-object v9

    .line 43
    invoke-virtual {v7}, Lxw;->e()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lxp;->a(J)Lxp;

    move-result-object v9

    .line 44
    invoke-virtual {v7}, Lxw;->b()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lxp;->c(J)Lxp;

    move-result-object v9

    .line 45
    invoke-virtual {v10}, Ltp;->a()Lup;

    move-result-object v12

    invoke-virtual {v9, v12}, Lxp;->a(Lup;)Lxp;

    move-result-object v9

    .line 46
    invoke-virtual {v10}, Ltp;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lxp;->b(Ljava/lang/String;)Lxp;

    move-result-object v9

    .line 47
    invoke-virtual {v7}, Lxw;->f()I

    move-result v12

    invoke-virtual {v9, v12}, Lxp;->b(I)Lxp;

    move-result-object v9

    .line 48
    invoke-virtual {v10}, Ltp;->f()I

    move-result v10

    invoke-virtual {v9, v10}, Lxp;->a(I)Lxp;

    move-result-object v9

    .line 50
    invoke-virtual {v7}, Lxw;->i()I

    move-result v10

    invoke-virtual {v9, v10}, Lxp;->c(I)Lxp;

    move-result-object v9

    .line 51
    invoke-virtual {v9, v11}, Lxp;->a(Z)Lxp;

    move-result-object v9

    .line 53
    invoke-virtual {v7}, Lxw;->h()Liq;

    move-result-object v10

    sget-object v11, Liq;->e:Liq;

    if-ne v10, v11, :cond_5

    .line 54
    invoke-virtual {v7}, Lxw;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxp;->a(Ljava/lang/Long;)Lxp;

    .line 55
    invoke-virtual {v7}, Lxw;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxp;->b(Ljava/lang/Long;)Lxp;

    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {v7}, Lxw;->h()Liq;

    move-result-object v10

    sget-object v11, Liq;->d:Liq;

    if-ne v10, v11, :cond_6

    .line 57
    invoke-virtual {v7}, Lxw;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxp;->b(Ljava/lang/Long;)Lxp;

    .line 60
    :cond_6
    :goto_2
    invoke-virtual {v9}, Lxp;->a()Lim/diyalog/core/entity/Dialog;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v9, Lqw$a;->a:[I

    invoke-virtual {v7}, Lxw;->d()Llq;

    move-result-object v10

    invoke-virtual {v10}, Llq;->b()Lmq;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v8, :cond_8

    const/4 v8, 0x2

    if-eq v9, v8, :cond_7

    goto :goto_4

    .line 80
    :cond_7
    invoke-virtual {v7}, Lxw;->i()I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_4

    .line 81
    :cond_8
    invoke-virtual {v7}, Lxw;->d()Llq;

    move-result-object v8

    invoke-virtual {v8}, Llq;->a()I

    move-result v8

    invoke-virtual {p0, v8}, Lit;->e(I)Lwq;

    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lwq;->m()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 83
    invoke-virtual {v8}, Lwq;->k()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 84
    invoke-virtual {v7}, Lxw;->i()I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_3

    .line 86
    :cond_9
    invoke-virtual {v7}, Lxw;->i()I

    move-result v9

    add-int/2addr v5, v9

    .line 89
    :cond_a
    :goto_3
    invoke-virtual {v8}, Lwq;->n()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 90
    invoke-virtual {v8}, Lwq;->k()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 91
    invoke-virtual {v7}, Lxw;->i()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_4

    .line 93
    :cond_b
    invoke-virtual {v7}, Lxw;->i()I

    move-result v8

    add-int/2addr v6, v8

    .line 103
    :cond_c
    :goto_4
    invoke-virtual {v7}, Lxw;->i()I

    move-result v8

    add-int/2addr v2, v8

    .line 105
    invoke-virtual {v7}, Lxw;->i()I

    move-result v8

    if-lez v8, :cond_0

    .line 106
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v8

    invoke-interface {v8}, Ljt;->w()Lhw;

    move-result-object v8

    invoke-virtual {v8}, Lhw;->y()Lc70;

    move-result-object v8

    new-instance v9, Lpw$b;

    invoke-virtual {v7}, Lxw;->d()Llq;

    move-result-object v10

    invoke-virtual {v7}, Lxw;->g()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lpw$b;-><init>(Llq;J)V

    invoke-virtual {v8, v9}, Lc70;->a(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v8

    invoke-interface {v8}, Ljt;->w()Lhw;

    move-result-object v8

    invoke-virtual {v7}, Lxw;->d()Llq;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhw;->i(Llq;)Lc70;

    move-result-object v8

    new-instance v9, Llw$g;

    invoke-virtual {v7}, Lxw;->i()I

    move-result v10

    invoke-virtual {v7}, Lxw;->c()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Llw$g;-><init>(IJ)V

    invoke-virtual {v8, v9}, Lc70;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 110
    :cond_d
    invoke-virtual {p0, v0}, Lqw;->a(Ljava/util/List;)V

    .line 111
    invoke-virtual {p0, v0}, Lqw;->c(Ljava/util/List;)V

    .line 112
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->u()Lfx;

    move-result-object p1

    invoke-virtual {p1}, Lfx;->q()V

    .line 113
    invoke-virtual {p0, v8}, Lqw;->a(Z)V

    .line 116
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->u()Lfx;

    move-result-object p1

    new-instance v0, Lx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lfx;->a(Lx;)V

    return-void
.end method

.method public final b(Llq;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw;->i:Lpg0;

    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpg0;->getValue(J)Lt90;

    move-result-object p1

    check-cast p1, Lim/diyalog/core/entity/Dialog;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lxp;

    invoke-direct {v0, p1}, Lxp;-><init>(Lim/diyalog/core/entity/Dialog;)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxp;->b(Ljava/lang/Long;)Lxp;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxp;->a()Lim/diyalog/core/entity/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lqw;->a(Lim/diyalog/core/entity/Dialog;)V

    :cond_0
    return-void
.end method

.method public final c(Llq;)Lqw$j;
    .locals 3

    .line 2
    sget-object v0, Lqw$a;->a:[I

    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lit;->c(I)Laq;

    move-result-object p1

    .line 8
    new-instance v0, Lqw$j;

    invoke-virtual {p1}, Laq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laq;->getAvatar()Lpp;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, v2}, Lqw$j;-><init>(Lqw;Ljava/lang/String;Lpp;Lqw$a;)V

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lit;->e(I)Lwq;

    move-result-object p1

    .line 10
    new-instance v0, Lqw$j;

    invoke-virtual {p1}, Lwq;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->getAvatar()Lpp;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, v2}, Lqw$j;-><init>(Lqw;Ljava/lang/String;Lpp;Lqw$a;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->y()Lcy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcy;->a(Ljava/util/List;)V

    return-void
.end method

.method public final d(Llq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw;->i:Lpg0;

    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpg0;->getValue(J)Lt90;

    move-result-object p1

    check-cast p1, Lim/diyalog/core/entity/Dialog;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lxp;

    invoke-direct {v0, p1}, Lxp;-><init>(Lim/diyalog/core/entity/Dialog;)V

    sget-object p1, Lup;->c:Lup;

    .line 8
    invoke-virtual {v0, p1}, Lxp;->a(Lup;)Lxp;

    move-result-object p1

    const-string v0, ""

    .line 9
    invoke-virtual {p1, v0}, Lxp;->b(Ljava/lang/String;)Lxp;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lxp;->c(J)Lxp;

    move-result-object p1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Lxp;->c(I)Lxp;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0, v1}, Lxp;->a(J)Lxp;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Lxp;->b(I)Lxp;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lxp;->a(Z)Lxp;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lxp;->a()Lim/diyalog/core/entity/Dialog;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lqw;->a(Lim/diyalog/core/entity/Dialog;)V

    :cond_0
    return-void
.end method

.method public final e(Llq;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqw;->i:Lpg0;

    invoke-virtual/range {p1 .. p1}, Llq;->c()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lpg0;->getValue(J)Lt90;

    move-result-object v1

    check-cast v1, Lim/diyalog/core/entity/Dialog;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Lim/diyalog/core/entity/Dialog;->getUnreadCount()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v4

    invoke-interface {v4}, Ljt;->u()Lfx;

    move-result-object v4

    invoke-virtual {v4}, Lfx;->n()Lu20;

    move-result-object v4

    invoke-virtual {v4}, Lu20;->b()La50;

    move-result-object v4

    invoke-virtual {v4}, La50;->get()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v5

    invoke-interface {v5}, Ljt;->u()Lfx;

    move-result-object v5

    invoke-virtual {v5}, Lfx;->n()Lu20;

    move-result-object v5

    invoke-virtual {v5}, Lu20;->m()La50;

    move-result-object v5

    invoke-virtual {v5}, La50;->get()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v6

    invoke-interface {v6}, Ljt;->u()Lfx;

    move-result-object v6

    invoke-virtual {v6}, Lfx;->n()Lu20;

    move-result-object v6

    invoke-virtual {v6}, Lu20;->d()La50;

    move-result-object v6

    invoke-virtual {v6}, La50;->get()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v7

    invoke-interface {v7}, Ljt;->u()Lfx;

    move-result-object v7

    invoke-virtual {v7}, Lfx;->n()Lu20;

    move-result-object v7

    invoke-virtual {v7}, Lu20;->n()La50;

    move-result-object v7

    invoke-virtual {v7}, La50;->get()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v8

    invoke-interface {v8}, Ljt;->u()Lfx;

    move-result-object v8

    invoke-virtual {v8}, Lfx;->n()Lu20;

    move-result-object v8

    invoke-virtual {v8}, Lu20;->e()La50;

    move-result-object v8

    invoke-virtual {v8}, La50;->get()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 12
    sget-object v9, Lqw$a;->a:[I

    invoke-virtual {v1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v10

    invoke-virtual {v10}, Llq;->b()Lmq;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v2, :cond_1

    const/4 v1, 0x2

    if-eq v9, v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v7, v3

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v1

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lit;->e(I)Lwq;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lwq;->m()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
    invoke-virtual {v1}, Lwq;->k()Z

    move-result v9

    if-eqz v9, :cond_2

    sub-int/2addr v5, v3

    goto :goto_0

    :cond_2
    sub-int/2addr v7, v3

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lwq;->n()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    invoke-virtual {v1}, Lwq;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    sub-int/2addr v6, v3

    goto :goto_1

    :cond_4
    sub-int/2addr v8, v3

    .line 38
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->u()Lfx;

    move-result-object v1

    invoke-virtual {v1}, Lfx;->n()Lu20;

    move-result-object v1

    new-instance v15, Lx;

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v15}, Lu20;->b(Lx;)V

    .line 42
    :cond_6
    iget-object v1, v0, Lqw;->i:Lpg0;

    invoke-virtual/range {p1 .. p1}, Llq;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lpg0;->removeItem(J)V

    .line 45
    iget-object v1, v0, Lqw;->j:Lpg0;

    invoke-virtual/range {p1 .. p1}, Llq;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lpg0;->getValue(J)Lt90;

    move-result-object v1

    check-cast v1, Lim/diyalog/core/entity/Dialog;

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, v0, Lqw;->j:Lpg0;

    invoke-virtual/range {p1 .. p1}, Llq;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lpg0;->removeItem(J)V

    .line 50
    :cond_7
    iget-object v1, v0, Lqw;->l:Lpg0;

    invoke-virtual/range {p1 .. p1}, Llq;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lpg0;->getValue(J)Lt90;

    move-result-object v1

    check-cast v1, Lim/diyalog/core/entity/Dialog;

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, v0, Lqw;->l:Lpg0;

    invoke-virtual/range {p1 .. p1}, Llq;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lpg0;->removeItem(J)V

    .line 55
    :cond_8
    iget-object v1, v0, Lqw;->k:Lpg0;

    invoke-virtual/range {p1 .. p1}, Llq;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lpg0;->getValue(J)Lt90;

    move-result-object v1

    check-cast v1, Lim/diyalog/core/entity/Dialog;

    if-eqz v1, :cond_9

    .line 57
    iget-object v1, v0, Lqw;->k:Lpg0;

    invoke-virtual/range {p1 .. p1}, Llq;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lpg0;->removeItem(J)V

    .line 60
    :cond_9
    iget-object v1, v0, Lqw;->k:Lpg0;

    invoke-virtual/range {p1 .. p1}, Llq;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lpg0;->getValue(J)Lt90;

    move-result-object v1

    check-cast v1, Lim/diyalog/core/entity/Dialog;

    if-eqz v1, :cond_a

    .line 62
    iget-object v1, v0, Lqw;->k:Lpg0;

    invoke-virtual/range {p1 .. p1}, Llq;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lpg0;->removeItem(J)V

    .line 65
    :cond_a
    invoke-virtual {v0, v2}, Lqw;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx60;->g()V

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->t()Lpg0;

    move-result-object v0

    iput-object v0, p0, Lqw;->i:Lpg0;

    .line 3
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->z()Lpg0;

    move-result-object v0

    iput-object v0, p0, Lqw;->j:Lpg0;

    .line 4
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->C()Lpg0;

    move-result-object v0

    iput-object v0, p0, Lqw;->k:Lpg0;

    .line 5
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->A()Lpg0;

    move-result-object v0

    iput-object v0, p0, Lqw;->l:Lpg0;

    .line 6
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->D()Lpg0;

    move-result-object v0

    iput-object v0, p0, Lqw;->m:Lpg0;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lqw;->a(Z)V

    return-void
.end method
