.class public Liw;
.super Lgt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    return-void
.end method


# virtual methods
.method public a(JIJ)V
    .locals 12

    .line 26
    new-instance v11, Lfq;

    sget-object v8, Liq;->g:Liq;

    .line 27
    invoke-static {}, Lzr;->d()Lzr;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v11

    move-wide v1, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p4

    move v7, p3

    invoke-direct/range {v0 .. v10}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    .line 29
    invoke-static {p3}, Llq;->b(I)Llq;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lgt;->b(Llq;)Lc70;

    move-result-object v0

    invoke-virtual {v0, v11}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc4;)V
    .locals 1

    .line 92
    invoke-static {p1}, Lyw;->a(Lc4;)Llq;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lgt;->d(Llq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lgt;->b(Llq;)Lc70;

    move-result-object p1

    new-instance v0, Llw$a;

    invoke-direct {v0}, Llw$a;-><init>()V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc4;IJJLj3;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lyw;->a(Lc4;)Llq;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static/range {p7 .. p7}, Lar;->a(Lj3;)Lar;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p0}, Lgt;->f()I

    move-result v1

    move/from16 v8, p2

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v12, v1

    .line 14
    new-instance v13, Lfq;

    if-eqz v12, :cond_1

    .line 15
    sget-object v1, Liq;->c:Liq;

    goto :goto_1

    :cond_1
    sget-object v1, Liq;->g:Liq;

    :goto_1
    move-object v9, v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v13

    move-wide/from16 v2, p5

    move-wide/from16 v4, p3

    move-wide/from16 v6, p3

    move/from16 v8, p2

    invoke-direct/range {v1 .. v11}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    move-object v1, p0

    .line 17
    invoke-virtual {p0, v0}, Lgt;->b(Llq;)Lc70;

    move-result-object v2

    invoke-virtual {v2, v13}, Lc70;->a(Ljava/lang/Object;)V

    if-nez v12, :cond_2

    .line 21
    invoke-virtual {p0}, Lgt;->h()Lc70;

    move-result-object v2

    new-instance v3, Lpw$b;

    move-wide/from16 v4, p3

    invoke-direct {v3, v0, v4, v5}, Lpw$b;-><init>(Llq;J)V

    invoke-virtual {v2, v3}, Lc70;->a(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lgt;->g()Lc70;

    move-result-object v2

    new-instance v3, Ltw$a;

    invoke-direct {v3, v0, v13}, Ltw$a;-><init>(Llq;Lfq;)V

    invoke-virtual {v2, v3}, Lc70;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object v1, p0

    move-object v2, v0

    .line 25
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public a(Lc4;J)V
    .locals 1

    .line 30
    invoke-static {p1}, Lyw;->a(Lc4;)Llq;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lgt;->d(Llq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lgt;->b(Llq;)Lc70;

    move-result-object p1

    new-instance v0, Llw$k;

    invoke-direct {v0, p2, p3}, Llw$k;-><init>(J)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc4;JJ)V
    .locals 2

    .line 39
    invoke-static {p1}, Lyw;->a(Lc4;)Llq;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lgt;->d(Llq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lgt;->b(Llq;)Lc70;

    move-result-object v0

    new-instance v1, Llw$n;

    invoke-direct {v1, p2, p3, p4, p5}, Llw$n;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lgt;->j()Lc70;

    move-result-object p4

    new-instance p5, Luw$e;

    invoke-direct {p5, p1, p2, p3}, Luw$e;-><init>(Llq;J)V

    invoke-virtual {p4, p5}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc4;JLj3;)V
    .locals 1

    .line 65
    invoke-static {p1}, Lyw;->a(Lc4;)Llq;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lgt;->d(Llq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    invoke-static {p4}, Lar;->a(Lj3;)Lar;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-virtual {p0, p1}, Lgt;->b(Llq;)Lc70;

    move-result-object p1

    new-instance v0, Llw$h;

    invoke-direct {v0, p2, p3, p4}, Llw$h;-><init>(JLar;)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public a(Lc4;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4;",
            "J",
            "Ljava/util/List<",
            "Lm3;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lyw;->a(Lc4;)Llq;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lgt;->d(Llq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3;

    .line 60
    new-instance v2, Lrq;

    invoke-virtual {v1}, Lm3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lm3;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lgt;->b(Llq;)Lc70;

    move-result-object p1

    new-instance p4, Llw$j;

    invoke-direct {p4, p2, p3, v0}, Llw$j;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p1, p4}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc4;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lyw;->a(Lc4;)Llq;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lgt;->d(Llq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lgt;->b(Llq;)Lc70;

    move-result-object p1

    new-instance v0, Llw$p;

    invoke-direct {v0, p2}, Llw$p;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lck;)V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lgt;->a()Lc70;

    move-result-object v0

    new-instance v1, Lkw$c;

    invoke-direct {v1, p1}, Lkw$c;-><init>(Lck;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ldk;)V
    .locals 19

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual/range {p1 .. p1}, Ldk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li1;

    .line 107
    invoke-virtual {v5}, Li1;->getSortDate()J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 109
    invoke-virtual {v5}, Li1;->getPeer()Lc4;

    move-result-object v0

    invoke-static {v0}, Lyw;->a(Lc4;)Llq;

    move-result-object v7

    .line 113
    :try_start_0
    invoke-virtual {v5}, Li1;->b()Lj3;

    move-result-object v0

    invoke-static {v0}, Lar;->a(Lj3;)Lar;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    move-object/from16 v16, v0

    if-nez v16, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lxw;

    invoke-virtual {v5}, Li1;->getUnreadCount()I

    move-result v8

    invoke-virtual {v5}, Li1;->getSortDate()J

    move-result-wide v9

    .line 123
    invoke-virtual {v5}, Li1;->getRid()J

    move-result-wide v11

    invoke-virtual {v5}, Li1;->getDate()J

    move-result-wide v13

    invoke-virtual {v5}, Li1;->c()I

    move-result v15

    invoke-virtual {v5}, Li1;->d()Lp3;

    move-result-object v6

    invoke-static {v6}, Lyw;->a(Lp3;)Liq;

    move-result-object v17

    invoke-virtual {v5}, Li1;->a()Ljava/lang/Long;

    move-result-object v18

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lxw;-><init>(Llq;IJJJILar;Liq;Ljava/lang/Long;)V

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 130
    invoke-virtual/range {p0 .. p0}, Lgt;->c()Lc70;

    move-result-object v0

    new-instance v2, Lqw$f;

    invoke-direct {v2, v1}, Lqw$f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->u()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->q()V

    .line 136
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lgt;->d()Lc70;

    move-result-object v0

    new-instance v1, Lrw$c;

    invoke-virtual/range {p1 .. p1}, Ldk;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2, v3, v4}, Lrw$c;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj1;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->u()Lc70;

    move-result-object v0

    new-instance v1, Ljw$d;

    invoke-direct {v1, p1}, Ljw$d;-><init>(Ljava/util/List;)V

    .line 178
    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Llq;Lfk;)V
    .locals 18

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual/range {p2 .. p2}, Lfk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll3;

    .line 141
    invoke-virtual {v5}, Ll3;->getDate()J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 145
    :try_start_0
    invoke-virtual {v5}, Ll3;->a()Lj3;

    move-result-object v0

    invoke-static {v0}, Lar;->a(Lj3;)Lar;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    move-object v15, v0

    if-nez v15, :cond_0

    move-object/from16 v17, v2

    goto :goto_3

    .line 152
    :cond_0
    invoke-virtual {v5}, Ll3;->d()Lp3;

    move-result-object v0

    invoke-static {v0}, Lyw;->a(Lp3;)Liq;

    move-result-object v14

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v5}, Ll3;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm3;

    .line 157
    new-instance v8, Lrq;

    invoke-virtual {v7}, Lm3;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lm3;->b()Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lrq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 161
    :cond_1
    new-instance v13, Lfq;

    invoke-virtual {v5}, Ll3;->getRid()J

    move-result-wide v7

    invoke-virtual {v5}, Ll3;->getDate()J

    move-result-wide v9

    .line 162
    invoke-virtual {v5}, Ll3;->getDate()J

    move-result-wide v11

    invoke-virtual {v5}, Ll3;->c()I

    move-result v5

    move-object v6, v13

    move-object/from16 v17, v2

    move-object v2, v13

    move v13, v5

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v2, v17

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 170
    invoke-virtual/range {p0 .. p1}, Lgt;->b(Llq;)Lc70;

    move-result-object v0

    new-instance v2, Llw$f;

    invoke-direct {v2, v1}, Llw$f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lc70;->a(Ljava/lang/Object;)V

    .line 174
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lgt;->c(Llq;)Lc70;

    move-result-object v0

    new-instance v1, Lmw$c;

    invoke-virtual/range {p2 .. p2}, Lfk;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2, v3, v4}, Lmw$c;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lx;)V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->u()Lfx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfx;->a(Lx;)V

    return-void
.end method

.method public b(Lc4;)V
    .locals 1

    .line 66
    invoke-static {p1}, Lyw;->a(Lc4;)Llq;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lgt;->d(Llq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lgt;->b(Llq;)Lc70;

    move-result-object p1

    new-instance v0, Llw$e;

    invoke-direct {v0}, Llw$e;-><init>()V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lc4;J)V
    .locals 2

    .line 57
    invoke-static {p1}, Lyw;->a(Lc4;)Llq;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lgt;->d(Llq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lgt;->g()Lc70;

    move-result-object v0

    new-instance v1, Ltw$c;

    invoke-direct {v1, p1, p2, p3}, Ltw$c;-><init>(Llq;J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lc4;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4;",
            "Ljava/util/List<",
            "Lxn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lyw;->a(Lc4;)Llq;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lxn;->b()Lj3;

    move-result-object v10

    invoke-static {v10}, Lar;->a(Lj3;)Lar;

    move-result-object v20
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lgt;->f()I

    move-result v10

    invoke-virtual {v0}, Lxn;->c()I

    move-result v11

    if-ne v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 17
    :goto_1
    new-instance v14, Lfq;

    invoke-virtual {v0}, Lxn;->getRid()J

    move-result-wide v12

    invoke-virtual {v0}, Lxn;->getDate()J

    move-result-wide v15

    invoke-virtual {v0}, Lxn;->getDate()J

    move-result-wide v17

    invoke-virtual {v0}, Lxn;->c()I

    move-result v19

    if-eqz v10, :cond_1

    .line 18
    sget-object v11, Liq;->c:Liq;

    goto :goto_2

    :cond_1
    sget-object v11, Liq;->g:Liq;

    :goto_2
    move-object/from16 v21, v11

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v14

    move-object v4, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    invoke-direct/range {v11 .. v21}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_2

    .line 25
    invoke-virtual {v0}, Lxn;->getDate()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lxn;->getDate()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object/from16 v4, p0

    .line 47
    invoke-virtual {v4, v1}, Lgt;->b(Llq;)Lc70;

    move-result-object v0

    new-instance v3, Llw$o;

    invoke-direct {v3, v2}, Llw$o;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lc70;->a(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 50
    invoke-virtual/range {p0 .. p0}, Lgt;->h()Lc70;

    move-result-object v0

    new-instance v3, Lpw$b;

    invoke-direct {v3, v1, v6, v7}, Lpw$b;-><init>(Llq;J)V

    invoke-virtual {v0, v3}, Lc70;->a(Ljava/lang/Object;)V

    .line 54
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq;

    .line 55
    invoke-virtual {v2}, Lfq;->getSenderId()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lgt;->f()I

    move-result v5

    if-eq v3, v5, :cond_5

    .line 56
    invoke-virtual/range {p0 .. p0}, Lgt;->g()Lc70;

    move-result-object v3

    new-instance v5, Ltw$a;

    invoke-direct {v5, v1, v2}, Ltw$a;-><init>(Llq;Lfq;)V

    invoke-virtual {v3, v5}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public c(Lc4;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyw;->a(Lc4;)Llq;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lgt;->d(Llq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lgt;->b(Llq;)Lc70;

    move-result-object p1

    new-instance v0, Llw$m;

    invoke-direct {v0, p2, p3}, Llw$m;-><init>(J)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
