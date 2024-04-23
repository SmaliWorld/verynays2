.class public Lut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lc30;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lut;->b:Ljt;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lut;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Lc30;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lut;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JLlq;ZZ)Lc30;
    .locals 9

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p3}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-eq v0, v1, :cond_2

    .line 14
    invoke-virtual {p3}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->c:Lmq;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lut;->b:Ljt;

    invoke-interface {v0}, Ljt;->t()Law;

    move-result-object v0

    invoke-virtual {v0}, Law;->n()Llg0;

    move-result-object v0

    invoke-virtual {p3}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Laq;

    .line 18
    invoke-virtual {v0}, Laq;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq;

    .line 19
    invoke-virtual {v1}, Lbq;->a()I

    move-result v2

    iget-object v3, p0, Lut;->b:Ljt;

    invoke-interface {v3}, Ljt;->z()Lht;

    move-result-object v3

    invoke-virtual {v3}, Lht;->c()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 20
    new-instance v2, Lw20;

    invoke-virtual {v1}, Lbq;->a()I

    move-result v1

    sget-object v3, Lx20;->a:Lx20;

    invoke-direct {v2, v1, v3}, Lw20;-><init>(ILx20;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    new-instance v0, Lw20;

    invoke-virtual {p3}, Llq;->a()I

    move-result v1

    sget-object v2, Lx20;->a:Lx20;

    invoke-direct {v0, v1, v2}, Lw20;-><init>(ILx20;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    sget-object v8, La30;->a:La30;

    const/4 v4, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v8}, Lut;->a(JLlq;ZZZLjava/util/ArrayList;La30;)Lc30;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JLlq;ZZLa30;Ljava/lang/Integer;Ljava/lang/String;)Lc30;
    .locals 13

    move-object v1, p0

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Lc30;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v2, v0

    move-wide v3, p1

    move-object/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lc30;-><init>(JLlq;ZZZLjava/util/ArrayList;La30;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lut;->a:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v3, v1, Lut;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLlq;ZZZLjava/util/ArrayList;La30;)Lc30;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llq;",
            "ZZZ",
            "Ljava/util/ArrayList<",
            "Lw20;",
            ">;",
            "La30;",
            ")",
            "Lc30;"
        }
    .end annotation

    move-object v1, p0

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lc30;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-wide v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v12}, Lc30;-><init>(JLlq;ZZZLjava/util/ArrayList;La30;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lut;->a:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v3, v1, Lut;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
