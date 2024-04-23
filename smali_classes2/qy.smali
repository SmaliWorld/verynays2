.class public Lqy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lmy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La20;",
            ">;)",
            "Lmy;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmy;

    invoke-direct {v0}, Lmy;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La20;

    .line 3
    instance-of v2, v1, Lxn;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lxn;

    invoke-virtual {v0, v1}, Lmy;->a(Lxn;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Lbo;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lbo;

    .line 7
    invoke-virtual {v1}, Lbo;->getPeer()Lc4;

    move-result-object v2

    invoke-static {v2}, Lyw;->a(Lc4;)Llq;

    move-result-object v2

    invoke-virtual {v1}, Lbo;->b()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lmy;->a(Llq;J)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v1, Ldo;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Ldo;

    .line 10
    invoke-virtual {v1}, Ldo;->getPeer()Lc4;

    move-result-object v2

    invoke-static {v2}, Lyw;->a(Lc4;)Llq;

    move-result-object v2

    invoke-virtual {v1}, Ldo;->b()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lmy;->c(Llq;J)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, v1, Lco;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, Lco;

    .line 13
    invoke-virtual {v1}, Lco;->getPeer()Lc4;

    move-result-object v2

    invoke-static {v2}, Lyw;->a(Lc4;)Llq;

    move-result-object v2

    invoke-virtual {v1}, Lco;->b()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lmy;->b(Llq;J)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v2, v1, Lom;

    if-eqz v2, :cond_4

    .line 15
    check-cast v1, Lom;

    invoke-virtual {v1}, Lom;->b()Lx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmy;->a(Lx;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v2, v1, Ldp;

    if-eqz v2, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    instance-of v2, v1, Lcp;

    if-eqz v2, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    instance-of v2, v1, Lep;

    if-eqz v2, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    instance-of v2, v1, Lxo;

    if-eqz v2, :cond_8

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {v0}, Lmy;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
