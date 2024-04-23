.class public Lgw;
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
.method public a(ILjava/lang/String;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Leq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lgt;->e()Llg0;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Llg0;->getValue(J)Lmg0;

    move-result-object v2

    check-cast v2, Laq;

    .line 5
    invoke-virtual {v2}, Laq;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Laq;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lbq;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbq;

    .line 6
    new-instance v3, Lgw$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lgw$a;-><init>(Lgw;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_c

    aget-object v7, v2, v6

    .line 16
    invoke-virtual {v7}, Lbq;->a()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lgt;->f()I

    move-result v9

    if-ne v8, v9, :cond_0

    goto/16 :goto_7

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgt;->m()Llg0;

    move-result-object v8

    invoke-virtual {v7}, Lbq;->a()I

    move-result v7

    int-to-long v9, v7

    invoke-interface {v8, v9, v10}, Llg0;->getValue(J)Lmg0;

    move-result-object v7

    check-cast v7, Lwq;

    .line 22
    invoke-virtual {v7}, Lwq;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move/from16 v17, v9

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_2

    .line 27
    invoke-virtual {v7}, Lwq;->f()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v7}, Lwq;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_2
    move-object v15, v10

    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {v7}, Lwq;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 31
    invoke-virtual {v7}, Lwq;->h()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Lwq;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v7}, Lwq;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    goto :goto_2

    .line 39
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "@"

    if-nez v10, :cond_5

    .line 40
    new-instance v9, Leq;

    invoke-virtual {v7}, Lwq;->getUid()I

    move-result v12

    .line 41
    invoke-virtual {v7}, Lwq;->getAvatar()Lpp;

    move-result-object v7

    if-eqz v17, :cond_4

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    move-object v13, v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v9

    move v11, v12

    move-object v12, v7

    invoke-direct/range {v10 .. v17}, Leq;-><init>(ILpp;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 43
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 50
    :cond_5
    invoke-static {v8, v0}, Lm20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    if-eqz v15, :cond_a

    .line 52
    invoke-static {v15, v0}, Lm20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    .line 53
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_b

    :cond_6
    if-eqz v17, :cond_8

    .line 55
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll20;

    .line 57
    new-instance v14, Ll20;

    invoke-virtual {v13}, Ll20;->b()I

    move-result v18

    add-int/lit8 v5, v18, 0x1

    invoke-virtual {v13}, Ll20;->a()I

    move-result v13

    invoke-direct {v14, v5, v13}, Ll20;-><init>(II)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v14, v10

    goto :goto_5

    :cond_8
    move-object/from16 v14, v22

    .line 61
    :goto_5
    new-instance v5, Leq;

    invoke-virtual {v7}, Lwq;->getUid()I

    move-result v9

    .line 62
    invoke-virtual {v7}, Lwq;->getAvatar()Lpp;

    move-result-object v12

    if-eqz v17, :cond_9

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_6

    :cond_9
    move-object v13, v8

    :goto_6
    move-object v10, v5

    move v11, v9

    invoke-direct/range {v10 .. v17}, Leq;-><init>(ILpp;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 72
    :cond_a
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 73
    new-instance v5, Leq;

    invoke-virtual {v7}, Lwq;->getUid()I

    move-result v19

    .line 74
    invoke-virtual {v7}, Lwq;->getAvatar()Lpp;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v25}, Leq;-><init>(ILpp;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 86
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_d

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_d
    return-object v1
.end method
