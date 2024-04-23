.class public Lbw;
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
.method public a(IJIIJZ)V
    .locals 13

    move/from16 v7, p5

    .line 42
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v0

    move v1, p1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laq;

    if-eqz v11, :cond_1

    .line 46
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v0

    move/from16 v1, p4

    move-wide/from16 v5, p6

    invoke-virtual {v11, v1, v7, v5, v6}, Laq;->a(IIJ)Laq;

    move-result-object v2

    invoke-interface {v0, v2}, Llg0;->addOrUpdateItem(Lmg0;)V

    if-nez p8, :cond_1

    .line 50
    new-instance v12, Lfq;

    .line 51
    invoke-virtual {p0}, Lgt;->f()I

    move-result v0

    if-ne v7, v0, :cond_0

    sget-object v0, Liq;->c:Liq;

    goto :goto_0

    :cond_0
    sget-object v0, Liq;->g:Liq;

    :goto_0
    move-object v8, v0

    .line 52
    invoke-static/range {p4 .. p4}, Lvr;->b(I)Lvr;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-wide v1, p2

    move-wide/from16 v3, p6

    move-wide/from16 v5, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    .line 54
    invoke-virtual {v11}, Laq;->l()Llq;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lgt;->b(Llq;)Lc70;

    move-result-object v0

    invoke-virtual {v0, v12}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-void
.end method

.method public a(IJIJZ)V
    .locals 14

    move-object v0, p0

    move/from16 v8, p4

    .line 20
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v1

    move v2, p1

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Llg0;->getValue(J)Lmg0;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Laq;

    if-eqz v12, :cond_1

    .line 24
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lgt;->f()I

    move-result v2

    move-wide/from16 v6, p5

    invoke-virtual {v12, v2, v8, v6, v7}, Laq;->a(IIJ)Laq;

    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Llg0;->addOrUpdateItem(Lmg0;)V

    if-nez p7, :cond_1

    .line 30
    invoke-virtual {p0}, Lgt;->f()I

    move-result v1

    if-ne v8, v1, :cond_0

    .line 32
    new-instance v13, Lfq;

    sget-object v9, Liq;->g:Liq;

    .line 33
    invoke-static {}, Ltr;->d()Ltr;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v13

    move-wide/from16 v2, p2

    move-wide/from16 v4, p5

    move-wide/from16 v6, p5

    move/from16 v8, p4

    invoke-direct/range {v1 .. v11}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    .line 35
    invoke-virtual {v12}, Laq;->l()Llq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgt;->b(Llq;)Lc70;

    move-result-object v1

    invoke-virtual {v1, v13}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v13, Lfq;

    sget-object v9, Liq;->c:Liq;

    .line 39
    invoke-virtual {p0}, Lgt;->f()I

    move-result v1

    invoke-static {v1}, Lvr;->b(I)Lvr;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v13

    move-wide/from16 v2, p2

    move-wide/from16 v4, p5

    move-wide/from16 v6, p5

    move/from16 v8, p4

    invoke-direct/range {v1 .. v11}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    .line 41
    invoke-virtual {v12}, Laq;->l()Llq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgt;->b(Llq;)Lc70;

    move-result-object v1

    invoke-virtual {v1, v13}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IJILjava/lang/String;JZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 55
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Llg0;->getValue(J)Lmg0;

    move-result-object v2

    check-cast v2, Laq;

    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v2}, Laq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    invoke-virtual {v2, v1}, Laq;->c(Ljava/lang/String;)Laq;

    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v4

    invoke-interface {v4, v3}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 70
    invoke-virtual {p0, v3}, Lbw;->a(Laq;)V

    :cond_0
    if-nez p8, :cond_2

    .line 75
    new-instance v14, Lfq;

    .line 76
    invoke-virtual {p0}, Lgt;->f()I

    move-result v3

    move/from16 v10, p4

    if-ne v10, v3, :cond_1

    sget-object v3, Liq;->c:Liq;

    goto :goto_0

    :cond_1
    sget-object v3, Liq;->g:Liq;

    :goto_0
    move-object v11, v3

    .line 77
    invoke-static/range {p5 .. p5}, Lur;->a(Ljava/lang/String;)Lur;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v14

    move-wide/from16 v4, p2

    move-wide/from16 v6, p6

    move-wide/from16 v8, p6

    move/from16 v10, p4

    invoke-direct/range {v3 .. v13}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    .line 79
    invoke-virtual {v2}, Laq;->l()Llq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgt;->b(Llq;)Lc70;

    move-result-object v1

    invoke-virtual {v1, v14}, Lc70;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(IJILo0;JZ)V
    .locals 14

    move-object v0, p0

    .line 96
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v1

    move v2, p1

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Llg0;->getValue(J)Lmg0;

    move-result-object v1

    check-cast v1, Laq;

    if-eqz v1, :cond_1

    move-object/from16 v2, p5

    .line 108
    invoke-virtual {v1, v2}, Laq;->a(Lo0;)Laq;

    move-result-object v3

    .line 111
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v4

    invoke-interface {v4, v3}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 114
    invoke-virtual {p0, v3}, Lbw;->a(Laq;)V

    if-nez p8, :cond_1

    .line 120
    new-instance v13, Lfq;

    .line 121
    invoke-virtual {p0}, Lgt;->f()I

    move-result v3

    move/from16 v9, p4

    if-ne v9, v3, :cond_0

    sget-object v3, Liq;->c:Liq;

    goto :goto_0

    :cond_0
    sget-object v3, Liq;->g:Liq;

    :goto_0
    move-object v10, v3

    .line 122
    invoke-static/range {p5 .. p5}, Lsr;->a(Lo0;)Lsr;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v13

    move-wide/from16 v3, p2

    move-wide/from16 v5, p6

    move-wide/from16 v7, p6

    move/from16 v9, p4

    invoke-direct/range {v2 .. v12}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    .line 124
    invoke-virtual {v1}, Laq;->l()Llq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgt;->b(Llq;)Lc70;

    move-result-object v1

    invoke-virtual {v1, v13}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Laq;

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Laq;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p1, p2}, Laq;->a(Ljava/lang/String;)Laq;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object p2

    invoke-interface {p2, p1}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 95
    invoke-virtual {p0, p1}, Lbw;->a(Laq;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li3;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Laq;

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1, p2}, Laq;->a(Ljava/util/List;)Laq;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object p2

    invoke-interface {p2, p1}, Llg0;->addOrUpdateItem(Lmg0;)V

    :cond_0
    return-void
.end method

.method public final a(Laq;)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->s()Lc70;

    move-result-object v0

    new-instance v1, Lqw$e;

    invoke-direct {v1, p1}, Lqw$e;-><init>(Laq;)V

    .line 136
    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->u()Lc70;

    move-result-object v0

    new-instance v1, Ljw$e;

    .line 139
    invoke-virtual {p1}, Laq;->g()I

    move-result p1

    invoke-static {p1}, Llq;->a(I)Llq;

    move-result-object p1

    invoke-direct {v1, p1}, Ljw$e;-><init>(Llq;)V

    .line 140
    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2;

    .line 3
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v2

    invoke-virtual {v1}, Ls2;->g()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Llg0;->getValue(J)Lmg0;

    move-result-object v2

    check-cast v2, Laq;

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lyw;->a(Ls2;)Laq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 7
    invoke-static {v1}, Lyw;->a(Ls2;)Laq;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Laq;->getAvatar()Lpp;

    move-result-object v3

    invoke-virtual {v2}, Laq;->getAvatar()Lpp;

    move-result-object v4

    invoke-static {v3, v4}, Li20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Laq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Lbw;->a(Laq;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object p1

    invoke-interface {p1, v0}, Llg0;->addOrUpdateItems(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 134
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(IJIIJZ)V
    .locals 14

    move/from16 v0, p4

    .line 25
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v1

    move v2, p1

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Llg0;->getValue(J)Lmg0;

    move-result-object v1

    check-cast v1, Laq;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lgt;->f()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Laq;->c()Laq;

    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Llg0;->addOrUpdateItem(Lmg0;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v0}, Laq;->a(I)Laq;

    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Llg0;->addOrUpdateItem(Lmg0;)V

    :goto_0
    if-nez p8, :cond_2

    .line 44
    new-instance v13, Lfq;

    .line 45
    invoke-virtual {p0}, Lgt;->f()I

    move-result v2

    move/from16 v9, p5

    if-ne v9, v2, :cond_1

    sget-object v2, Liq;->c:Liq;

    goto :goto_1

    :cond_1
    sget-object v2, Liq;->g:Liq;

    :goto_1
    move-object v10, v2

    .line 46
    invoke-static/range {p4 .. p4}, Lxr;->b(I)Lxr;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v13

    move-wide/from16 v3, p2

    move-wide/from16 v5, p6

    move-wide/from16 v7, p6

    move/from16 v9, p5

    invoke-direct/range {v2 .. v12}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    .line 48
    invoke-virtual {v1}, Laq;->l()Llq;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lgt;->b(Llq;)Lc70;

    move-result-object v0

    invoke-virtual {v0, v13}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    return-void
.end method

.method public b(IJIJZ)V
    .locals 13

    move/from16 v7, p4

    .line 1
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v0

    move v1, p1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laq;

    if-eqz v11, :cond_2

    .line 4
    invoke-virtual {p0}, Lgt;->f()I

    move-result v0

    if-ne v7, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v0

    .line 7
    invoke-virtual {v11}, Laq;->c()Laq;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Llg0;->addOrUpdateItem(Lmg0;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v0

    .line 13
    invoke-virtual {v11, v7}, Laq;->a(I)Laq;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Llg0;->addOrUpdateItem(Lmg0;)V

    :goto_0
    if-nez p7, :cond_2

    .line 20
    new-instance v12, Lfq;

    .line 21
    invoke-virtual {p0}, Lgt;->f()I

    move-result v0

    if-ne v7, v0, :cond_1

    sget-object v0, Liq;->c:Liq;

    goto :goto_1

    :cond_1
    sget-object v0, Liq;->g:Liq;

    :goto_1
    move-object v8, v0

    .line 22
    invoke-static {}, Lyr;->d()Lyr;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-wide v1, p2

    move-wide/from16 v3, p5

    move-wide/from16 v5, p5

    move/from16 v7, p4

    invoke-direct/range {v0 .. v10}, Lfq;-><init>(JJJILiq;Lar;Ljava/util/List;)V

    .line 24
    invoke-virtual {v11}, Laq;->l()Llq;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lgt;->b(Llq;)Lc70;

    move-result-object v0

    invoke-virtual {v0, v12}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Laq;

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Laq;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Laq;->b(Ljava/lang/String;)Laq;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object p2

    invoke-interface {p2, p1}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 64
    invoke-virtual {p0, p1}, Lbw;->a(Laq;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
