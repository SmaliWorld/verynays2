.class public Lev;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev$c;,
        Lev$e;,
        Lev$f;,
        Lev$d;
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lev$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lev;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lev;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lev;->a(JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLzp;)V
    .locals 9

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lev;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lev;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev$d;

    invoke-virtual {v1}, Lev$d;->h()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lev;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev$d;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string p1, "SaveFilesToDMSActor"

    const-string p2, "Unexpected state. document or file should not be null to save."

    .line 62
    invoke-static {p1, p2}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_2
    new-instance v1, Lhe;

    new-instance v8, Ll2;

    new-instance v3, Lk2;

    .line 68
    invoke-virtual {p3}, Lzp;->d()J

    move-result-wide v4

    invoke-virtual {p3}, Lzp;->c()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lk2;-><init>(JJ)V

    .line 69
    invoke-virtual {v0}, Lev$d;->f()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v0}, Lev$d;->g()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v0}, Lev$d;->e()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v0}, Lev$d;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll2;-><init>(Lk2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lev$d;->d()Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-virtual {v0}, Lev$d;->a()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lev$d;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v8, p3, v2, v0}, Lhe;-><init>(Ll2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance p3, Lev$b;

    invoke-direct {p3, p0, p1, p2}, Lev$b;-><init>(Lev;J)V

    .line 76
    invoke-virtual {p0, v1, p3}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public final a(JZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 77
    :goto_0
    iget-object v2, p0, Lev;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 78
    iget-object v2, p0, Lev;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev$d;

    invoke-virtual {v2}, Lev$d;->h()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 79
    iget-object p1, p0, Lev;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev$d;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 88
    :cond_2
    new-instance p2, Lk30;

    invoke-static {p1}, Lev$d;->a(Lev$d;)J

    move-result-wide v2

    invoke-static {p1}, Lev$d;->b(Lev$d;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "Finished"

    move-object v1, p2

    move v6, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lk30;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p3

    invoke-interface {p3}, Ljt;->f()Ldv;

    move-result-object p3

    invoke-virtual {p3}, Ldv;->o()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 91
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p3

    invoke-interface {p3}, Ljt;->f()Ldv;

    move-result-object p3

    invoke-virtual {p3}, Ldv;->o()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk30;

    invoke-virtual {p3}, Lk30;->a()J

    move-result-wide p3

    invoke-virtual {p1}, Lev$d;->h()J

    move-result-wide v1

    cmp-long p3, p3, v1

    if-nez p3, :cond_3

    .line 92
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p3

    invoke-interface {p3}, Ljt;->f()Ldv;

    move-result-object p3

    invoke-virtual {p3}, Ldv;->o()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p2

    invoke-interface {p2}, Ljt;->f()Ldv;

    move-result-object p2

    invoke-virtual {p2}, Ldv;->p()Ll30;

    move-result-object p2

    invoke-virtual {p2}, Ll30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lev$d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Finished"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    .line 44
    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 45
    invoke-static/range {p8 .. p8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 46
    iget-object v15, v12, Lev;->i:Ljava/util/ArrayList;

    new-instance v9, Lev$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide v7, v13

    move-object v12, v9

    move-object/from16 v9, p1

    move-wide/from16 v16, v10

    move-object/from16 v10, p2

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lev$d;-><init>(Lev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lk30;

    const-string v8, ""

    const-string v9, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "Started"

    move-object v1, v0

    move-wide v2, v13

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lk30;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->f()Ldv;

    move-result-object v1

    invoke-virtual {v1}, Ldv;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->f()Ldv;

    move-result-object v0

    invoke-virtual {v0}, Ldv;->p()Ll30;

    move-result-object v0

    invoke-virtual {v0}, Ll30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lf8;

    new-instance v1, Ll2;

    new-instance v3, Lk2;

    move-wide/from16 v5, v16

    invoke-direct {v3, v13, v14, v5, v6}, Lk2;-><init>(JJ)V

    move-object v2, v1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Ll2;-><init>(Lk2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    invoke-direct {v0, v1, v2, v3, v4}, Lf8;-><init>(Ll2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lev$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v13, v14}, Lev$a;-><init>(Lev;J)V

    invoke-virtual {v2, v0, v1}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    .line 2
    invoke-static {}, Lk20;->a()J

    move-result-wide v14

    .line 3
    invoke-virtual {v12, v14, v15}, Lev;->d(J)V

    .line 4
    iget-object v11, v12, Lev;->i:Ljava/util/ArrayList;

    new-instance v10, Lev$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide v7, v14

    move-object/from16 v9, p1

    move-object v12, v10

    move-object/from16 v10, p2

    move-wide/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lev$d;-><init>(Lev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->g()Lvv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lx60;->h()Lc70;

    move-result-object v5

    move-wide/from16 v1, v16

    move-object/from16 v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lvv;->a(JLjava/lang/String;Ljava/lang/String;Lc70;)V

    .line 18
    new-instance v9, Lk30;

    const-string v7, ""

    const-string v8, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Started"

    move-object v0, v9

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v8}, Lk30;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->f()Ldv;

    move-result-object v0

    invoke-virtual {v0}, Ldv;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->f()Ldv;

    move-result-object v0

    invoke-virtual {v0}, Ldv;->p()Ll30;

    move-result-object v0

    invoke-virtual {v0}, Ll30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lq1;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const/4 v0, 0x0

    :goto_0
    move v11, v0

    .line 21
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_0

    .line 22
    invoke-static {}, Lk20;->a()J

    move-result-wide v9

    .line 23
    iget-object v7, v12, Lev;->i:Ljava/util/ArrayList;

    new-instance v8, Lev$d;

    .line 24
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v6, p6

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p7

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v6, v16

    move-object v15, v7

    move-object v14, v8

    move-wide v7, v9

    move-wide/from16 v18, v9

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v20, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lev$d;-><init>(Lev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v18

    .line 29
    invoke-virtual {v12, v7, v8}, Lev;->d(J)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->g()Lvv;

    move-result-object v1

    move/from16 v0, v20

    .line 32
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p4

    .line 33
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p5

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lx60;->h()Lc70;

    move-result-object v6

    move-wide v2, v7

    .line 35
    invoke-virtual/range {v1 .. v6}, Lvv;->a(JLjava/lang/String;Ljava/lang/String;Lc70;)V

    .line 41
    new-instance v14, Lk30;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v9, ""

    const-string v15, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v16, "Started"

    move-object v1, v14

    move-object/from16 v7, v16

    move-object v8, v9

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lk30;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->f()Ldv;

    move-result-object v1

    invoke-virtual {v1}, Ldv;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual/range {p0 .. p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->f()Ldv;

    move-result-object v1

    invoke-virtual {v1}, Ldv;->p()Ll30;

    move-result-object v1

    invoke-virtual {v1}, Ll30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object v14, v10

    move-object v15, v11

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lev$e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lev$e;

    .line 3
    invoke-static {p1}, Lev$e;->b(Lev$e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lev$e;->c(Lev$e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lev$e;->d(Lev$e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lev$e;->e(Lev$e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lev$e;->f(Lev$e;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lev$e;->g(Lev$e;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lev$e;->h(Lev$e;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lev$e;->a(Lev$e;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lev$f;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lev$f;

    .line 7
    invoke-static {p1}, Lev$f;->a(Lev$f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lev$f;->b(Lev$f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lev$f;->c(Lev$f;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, Lev$f;->d(Lev$f;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, Lev$f;->e(Lev$f;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, Lev$f;->f(Lev$f;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1}, Lev$f;->g(Lev$f;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, Lev$f;->h(Lev$f;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lev$c;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lev$c;

    .line 11
    invoke-static {p1}, Lev$c;->a(Lev$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lev$c;->b(Lev$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lev$c;->c(Lev$c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lev$c;->d(Lev$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lev$c;->e(Lev$c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lev$c;->f(Lev$c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lev$c;->g(Lev$c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lev$c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lev$c;->h(Lev$c;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lxv$v;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lxv$v;

    .line 15
    invoke-virtual {p1}, Lxv$v;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lxv$v;->a()Lzp;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lev;->a(JLzp;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lxv$w;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Lxv$w;

    .line 18
    invoke-virtual {p1}, Lxv$w;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lev;->e(J)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->g()Lvv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvv;->b(J)V

    return-void
.end method

.method public final e(J)V
    .locals 8

    const-string v0, "SaveFilesToDMSActor"

    const-string v1, "Save files to document management upload error"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lev;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev$d;

    .line 5
    invoke-virtual {v1}, Lev$d;->h()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const-string v6, "File upload error"

    const-string v7, ""

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lev;->a(JZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
