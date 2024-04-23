.class public final Lne0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne0$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Lge0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lie0<",
            "TT;>;>;",
            "Ljava/util/ArrayList<",
            "TT;>;Z)",
            "Lge0;"
        }
    .end annotation

    .line 34
    invoke-static/range {p0 .. p0}, Lne0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    .line 40
    new-instance v5, Lne0$b;

    invoke-direct {v5, v6}, Lne0$b;-><init>(Lne0$a;)V

    .line 41
    invoke-static {v5, v4}, Lne0$b;->a(Lne0$b;I)I

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie0;

    .line 46
    invoke-virtual {v4}, Lie0;->e()Lie0$a;

    move-result-object v5

    sget-object v7, Lie0$a;->b:Lie0$a;

    const/4 v8, 0x1

    if-ne v5, v7, :cond_2

    move v5, v3

    .line 47
    :goto_2
    invoke-virtual {v4}, Lie0;->d()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 48
    invoke-virtual {v4}, Lie0;->b()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lne0$b;

    .line 49
    invoke-static {v7, v8}, Lne0$b;->a(Lne0$b;Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4}, Lie0;->e()Lie0$a;

    move-result-object v5

    sget-object v7, Lie0$a;->a:Lie0$a;

    if-ne v5, v7, :cond_3

    .line 52
    invoke-virtual {v4}, Lie0;->b()I

    move-result v5

    .line 53
    invoke-virtual {v4}, Lie0;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 54
    new-instance v9, Lne0$b;

    invoke-direct {v9, v6}, Lne0$b;-><init>(Lne0$a;)V

    .line 55
    invoke-static {v9, v8}, Lne0$b;->b(Lne0$b;Z)Z

    .line 56
    invoke-static {v9, v7}, Lne0$b;->a(Lne0$b;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    .line 57
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v7

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v4}, Lie0;->e()Lie0$a;

    move-result-object v5

    sget-object v7, Lie0$a;->d:Lie0$a;

    if-ne v5, v7, :cond_4

    .line 60
    invoke-virtual {v4}, Lie0;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne0$b;

    .line 61
    invoke-virtual {v4}, Lie0;->a()I

    move-result v4

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    invoke-static {v5}, Lne0$b;->c(Lne0$b;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 63
    invoke-static {v5, v8}, Lne0$b;->c(Lne0$b;Z)Z

    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v4}, Lie0;->e()Lie0$a;

    move-result-object v5

    sget-object v7, Lie0$a;->c:Lie0$a;

    if-ne v5, v7, :cond_1

    .line 66
    invoke-virtual {v4}, Lie0;->b()I

    move-result v5

    .line 67
    invoke-virtual {v4}, Lie0;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v5, 0x1

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne0$b;

    .line 69
    invoke-static {v5, v7}, Lne0$b;->a(Lne0$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v5}, Lne0$b;->c(Lne0$b;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 71
    invoke-static {v5, v8}, Lne0$b;->d(Lne0$b;Z)Z

    :cond_5
    move v5, v9

    goto :goto_4

    .line 77
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 83
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne0$b;

    .line 85
    invoke-static {v4}, Lne0$b;->b(Lne0$b;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 86
    invoke-static {v4}, Lne0$b;->a(Lne0$b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 91
    :cond_8
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne0$b;

    .line 93
    invoke-static {v0}, Lne0$b;->d(Lne0$b;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lne0$b;->a(Lne0$b;)I

    move-result v1

    if-eq v1, v3, :cond_9

    .line 94
    new-instance v1, Lqe0;

    invoke-static {v0}, Lne0$b;->a(Lne0$b;)I

    move-result v4

    invoke-direct {v1, v4, v3}, Lqe0;-><init>(II)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_9
    invoke-static {v0}, Lne0$b;->e(Lne0$b;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_a
    invoke-static {v0}, Lne0$b;->c(Lne0$b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 104
    :cond_c
    new-instance v0, Lge0;

    move-object v10, v0

    move/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lge0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lie0<",
            "TT;>;>;)",
            "Ljava/util/ArrayList<",
            "Lie0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie0;

    .line 5
    invoke-virtual {v3}, Lie0;->e()Lie0$a;

    move-result-object v4

    sget-object v5, Lie0$a;->a:Lie0$a;

    if-ne v4, v5, :cond_3

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lie0;->e()Lie0$a;

    move-result-object v4

    sget-object v5, Lie0$a;->a:Lie0$a;

    if-ne v4, v5, :cond_2

    .line 8
    invoke-virtual {v2}, Lie0;->b()I

    move-result v4

    invoke-virtual {v2}, Lie0;->d()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lie0;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {v2, v3}, Lie0;->a(Lie0;Lie0;)Lie0;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v2, v1

    :cond_4
    :goto_2
    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lie0<",
            "TT;>;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "Lie0<",
            "TT;>;>;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lne0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
