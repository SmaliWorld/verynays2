.class public Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Loe0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Loe0<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lpe0$e;

    invoke-direct {v0}, Lpe0$e;-><init>()V

    return-object v0
.end method

.method public static a(J)Loe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltg0;",
            ">(J)",
            "Loe0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0}, Lpe0;->a([J)Loe0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Loe0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltg0;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Loe0<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lpe0$b;

    invoke-direct {v0, p0}, Lpe0$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ltg0;)Loe0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltg0;",
            ">(TT;)",
            "Loe0<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lpe0;->b(Ljava/util/List;)Loe0;

    move-result-object p0

    return-object p0
.end method

.method public static a([J)Loe0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltg0;",
            ">([J)",
            "Loe0<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lpe0$d;

    invoke-direct {v0, p0}, Lpe0$d;-><init>([J)V

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lpe0;->b(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpe0;->b(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static a(Ltg0;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltg0;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "Lie0<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ltg0;->getEngineId()J

    move-result-wide v0

    .line 11
    invoke-interface {p0}, Ltg0;->getEngineSort()J

    move-result-wide v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 17
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg0;

    .line 18
    invoke-interface {v7}, Ltg0;->getEngineId()J

    move-result-wide v8

    cmp-long v8, v8, v0

    if-nez v8, :cond_2

    if-eqz p3, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ltz v4, :cond_1

    add-int/lit8 v5, v6, -0x1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    if-gez v4, :cond_3

    .line 33
    invoke-interface {v7}, Ltg0;->getEngineSort()J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-lez v7, :cond_3

    .line 35
    invoke-virtual {p1, v6, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v6, 0x1

    move v10, v6

    move v6, v4

    move v4, v10

    :cond_3
    if-ltz v4, :cond_4

    if-ltz v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-gez v4, :cond_6

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    if-ne v4, v5, :cond_7

    .line 54
    invoke-static {v4, p0}, Lie0;->b(ILjava/lang/Object;)Lie0;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-ltz v5, :cond_8

    .line 57
    invoke-static {v5, p0}, Lie0;->b(ILjava/lang/Object;)Lie0;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v5, v4}, Lie0;->a(II)Lie0;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 61
    :cond_8
    invoke-static {v4, p0}, Lie0;->a(ILjava/lang/Object;)Lie0;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public static b(Ljava/util/List;)Loe0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltg0;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Loe0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpe0$a;

    invoke-direct {v0, p0}, Lpe0$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltg0;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "Lie0<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg0;

    invoke-interface {v2}, Ltg0;->getEngineId()J

    move-result-wide v2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltg0;

    .line 6
    invoke-interface {v5}, Ltg0;->getEngineId()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1}, Lie0;->a(I)Lie0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg0;

    .line 17
    invoke-static {v1, p1, p2, v0}, Lpe0;->a(Ltg0;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltg0;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "Lie0<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg0;

    .line 19
    invoke-static {v0, p1, p2, p3}, Lpe0;->a(Ltg0;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/List;)Loe0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltg0;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Loe0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpe0$c;

    invoke-direct {v0, p0}, Lpe0$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
