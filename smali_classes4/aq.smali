.class public Laq;
.super Lzq;
.source "SourceFile"

# interfaces
.implements Lmg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzq<",
        "Ls2;",
        ">;",
        "Lmg0;"
    }
.end annotation


# static fields
.field public static m:Ls90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls90<",
            "Laq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lpp;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laq$a;

    invoke-direct {v0}, Laq$a;-><init>()V

    sput-object v0, Laq;->m:Ls90;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lzq;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Laq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laq;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls2;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lzq;-><init>(ILt90;)V

    return-void
.end method


# virtual methods
.method public a(I)Laq;
    .locals 18

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    check-cast v0, Ls2;

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ls2;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3;

    .line 6
    invoke-virtual {v2}, Li3;->getUid()I

    move-result v3

    move/from16 v4, p1

    if-eq v3, v4, :cond_0

    .line 7
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v15, Ls2;

    .line 11
    invoke-virtual {v0}, Ls2;->g()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Ls2;->b()J

    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ls2;->j()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Ls2;->getAvatar()Lo0;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Ls2;->d()I

    move-result v7

    .line 17
    invoke-virtual {v0}, Ls2;->c()J

    move-result-wide v9

    .line 18
    invoke-virtual {v0}, Ls2;->i()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v0}, Ls2;->a()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v0}, Ls2;->k()Ljava/lang/Boolean;

    move-result-object v13

    .line 21
    invoke-virtual {v0}, Ls2;->f()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v0}, Ls2;->e()Lf3;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ls2;-><init>(IJLjava/lang/String;Lo0;ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lf3;)V

    .line 23
    invoke-virtual {v0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 24
    new-instance v0, Laq;

    invoke-direct {v0, v1}, Laq;-><init>(Ls2;)V

    return-object v0
.end method

.method public a(IIJ)Laq;
    .locals 18

    .line 25
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    check-cast v0, Ls2;

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0}, Ls2;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3;

    .line 28
    invoke-virtual {v2}, Li3;->getUid()I

    move-result v3

    move/from16 v4, p1

    if-eq v3, v4, :cond_0

    .line 29
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move/from16 v4, p1

    .line 32
    new-instance v1, Li3;

    const/4 v14, 0x0

    move-object v9, v1

    move/from16 v10, p1

    move/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v9 .. v14}, Li3;-><init>(IIJLjava/lang/Boolean;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v15, Ls2;

    .line 34
    invoke-virtual {v0}, Ls2;->g()I

    move-result v2

    .line 35
    invoke-virtual {v0}, Ls2;->b()J

    move-result-wide v3

    .line 36
    invoke-virtual {v0}, Ls2;->j()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v0}, Ls2;->getAvatar()Lo0;

    move-result-object v6

    .line 38
    invoke-virtual {v0}, Ls2;->d()I

    move-result v7

    .line 40
    invoke-virtual {v0}, Ls2;->c()J

    move-result-wide v9

    .line 41
    invoke-virtual {v0}, Ls2;->i()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v0}, Ls2;->a()Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual {v0}, Ls2;->k()Ljava/lang/Boolean;

    move-result-object v13

    .line 44
    invoke-virtual {v0}, Ls2;->f()Ljava/lang/String;

    move-result-object v14

    .line 45
    invoke-virtual {v0}, Ls2;->e()Lf3;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ls2;-><init>(IJLjava/lang/String;Lo0;ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lf3;)V

    .line 46
    invoke-virtual {v0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 47
    new-instance v0, Laq;

    invoke-direct {v0, v1}, Laq;-><init>(Ls2;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Laq;
    .locals 18

    .line 64
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    check-cast v0, Ls2;

    .line 65
    new-instance v15, Ls2;

    .line 66
    invoke-virtual {v0}, Ls2;->g()I

    move-result v2

    .line 67
    invoke-virtual {v0}, Ls2;->b()J

    move-result-wide v3

    .line 68
    invoke-virtual {v0}, Ls2;->j()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v0}, Ls2;->getAvatar()Lo0;

    move-result-object v6

    .line 70
    invoke-virtual {v0}, Ls2;->d()I

    move-result v7

    .line 71
    invoke-virtual {v0}, Ls2;->h()Ljava/util/List;

    move-result-object v8

    .line 72
    invoke-virtual {v0}, Ls2;->c()J

    move-result-wide v9

    .line 73
    invoke-virtual {v0}, Ls2;->i()Ljava/lang/String;

    move-result-object v11

    .line 75
    invoke-virtual {v0}, Ls2;->k()Ljava/lang/Boolean;

    move-result-object v13

    .line 76
    invoke-virtual {v0}, Ls2;->f()Ljava/lang/String;

    move-result-object v14

    .line 77
    invoke-virtual {v0}, Ls2;->e()Lf3;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v12, p1

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ls2;-><init>(IJLjava/lang/String;Lo0;ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lf3;)V

    .line 78
    invoke-virtual {v0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 79
    new-instance v0, Laq;

    invoke-direct {v0, v1}, Laq;-><init>(Ls2;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Laq;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3;",
            ">;)",
            "Laq;"
        }
    .end annotation

    .line 48
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    check-cast v0, Ls2;

    .line 49
    new-instance v15, Ls2;

    .line 50
    invoke-virtual {v0}, Ls2;->g()I

    move-result v2

    .line 51
    invoke-virtual {v0}, Ls2;->b()J

    move-result-wide v3

    .line 52
    invoke-virtual {v0}, Ls2;->j()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v0}, Ls2;->getAvatar()Lo0;

    move-result-object v6

    .line 54
    invoke-virtual {v0}, Ls2;->d()I

    move-result v7

    .line 56
    invoke-virtual {v0}, Ls2;->c()J

    move-result-wide v9

    .line 57
    invoke-virtual {v0}, Ls2;->i()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v0}, Ls2;->a()Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual {v0}, Ls2;->k()Ljava/lang/Boolean;

    move-result-object v13

    .line 60
    invoke-virtual {v0}, Ls2;->f()Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v0}, Ls2;->e()Lf3;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v8, p1

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ls2;-><init>(IJLjava/lang/String;Lo0;ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lf3;)V

    .line 62
    invoke-virtual {v0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 63
    new-instance v0, Laq;

    invoke-direct {v0, v1}, Laq;-><init>(Ls2;)V

    return-object v0
.end method

.method public a(Lo0;)Laq;
    .locals 18

    .line 80
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    check-cast v0, Ls2;

    .line 81
    new-instance v15, Ls2;

    .line 82
    invoke-virtual {v0}, Ls2;->g()I

    move-result v2

    .line 83
    invoke-virtual {v0}, Ls2;->b()J

    move-result-wide v3

    .line 84
    invoke-virtual {v0}, Ls2;->j()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v0}, Ls2;->d()I

    move-result v7

    .line 87
    invoke-virtual {v0}, Ls2;->h()Ljava/util/List;

    move-result-object v8

    .line 88
    invoke-virtual {v0}, Ls2;->c()J

    move-result-wide v9

    .line 89
    invoke-virtual {v0}, Ls2;->i()Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-virtual {v0}, Ls2;->a()Ljava/lang/String;

    move-result-object v12

    .line 91
    invoke-virtual {v0}, Ls2;->k()Ljava/lang/Boolean;

    move-result-object v13

    .line 92
    invoke-virtual {v0}, Ls2;->f()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual {v0}, Ls2;->e()Lf3;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v6, p1

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ls2;-><init>(IJLjava/lang/String;Lo0;ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lf3;)V

    .line 94
    invoke-virtual {v0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 95
    new-instance v0, Laq;

    invoke-direct {v0, v1}, Laq;-><init>(Ls2;)V

    return-object v0
.end method

.method public a()Ls2;
    .locals 1

    .line 108
    new-instance v0, Ls2;

    invoke-direct {v0}, Ls2;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a()Lt90;
    .locals 1

    .line 2
    invoke-virtual {p0}, Laq;->a()Ls2;

    move-result-object v0

    return-object v0
.end method

.method public a(Ls2;)V
    .locals 11

    .line 96
    invoke-virtual {p1}, Ls2;->g()I

    move-result v0

    iput v0, p0, Laq;->d:I

    .line 97
    invoke-virtual {p1}, Ls2;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laq;->e:J

    .line 98
    invoke-virtual {p1}, Ls2;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laq;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Ls2;->getAvatar()Lo0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lpp;

    invoke-virtual {p1}, Ls2;->getAvatar()Lo0;

    move-result-object v1

    invoke-direct {v0, v1}, Lpp;-><init>(Lo0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laq;->g:Lpp;

    .line 100
    invoke-virtual {p1}, Ls2;->d()I

    move-result v0

    iput v0, p0, Laq;->h:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laq;->l:Ljava/util/List;

    .line 102
    invoke-virtual {p1}, Ls2;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3;

    .line 103
    iget-object v3, p0, Laq;->l:Ljava/util/List;

    new-instance v10, Lbq;

    invoke-virtual {v1}, Li3;->getUid()I

    move-result v5

    invoke-virtual {v1}, Li3;->a()I

    move-result v6

    invoke-virtual {v1}, Li3;->getDate()J

    move-result-wide v7

    invoke-virtual {v1}, Li3;->b()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Li3;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    :goto_2
    move v9, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Li3;->getUid()I

    move-result v1

    iget v4, p0, Laq;->h:I

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :goto_3
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lbq;-><init>(IIJZ)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Ls2;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ls2;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    iput-boolean v2, p0, Laq;->i:Z

    .line 106
    invoke-virtual {p1}, Ls2;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laq;->k:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ls2;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laq;->j:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Lt90;)V
    .locals 0

    .line 1
    check-cast p1, Ls2;

    invoke-virtual {p0, p1}, Laq;->a(Ls2;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Laq;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    check-cast v0, Ls2;

    .line 2
    new-instance v15, Ls2;

    .line 3
    invoke-virtual {v0}, Ls2;->g()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Ls2;->b()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Ls2;->j()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Ls2;->getAvatar()Lo0;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Ls2;->d()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Ls2;->h()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Ls2;->c()J

    move-result-wide v9

    .line 11
    invoke-virtual {v0}, Ls2;->a()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v0}, Ls2;->k()Ljava/lang/Boolean;

    move-result-object v13

    .line 13
    invoke-virtual {v0}, Ls2;->f()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v0}, Ls2;->e()Lf3;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v11, p1

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ls2;-><init>(IJLjava/lang/String;Lo0;ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lf3;)V

    .line 15
    invoke-virtual {v0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 16
    new-instance v0, Laq;

    invoke-direct {v0, v1}, Laq;-><init>(Ls2;)V

    return-object v0
.end method

.method public c()Laq;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    check-cast v0, Ls2;

    .line 2
    new-instance v15, Ls2;

    .line 3
    invoke-virtual {v0}, Ls2;->g()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Ls2;->b()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Ls2;->j()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Ls2;->getAvatar()Lo0;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Ls2;->d()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ls2;->c()J

    move-result-wide v9

    .line 10
    invoke-virtual {v0}, Ls2;->i()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v0}, Ls2;->a()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v0}, Ls2;->k()Ljava/lang/Boolean;

    move-result-object v13

    .line 13
    invoke-virtual {v0}, Ls2;->f()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v0}, Ls2;->e()Lf3;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ls2;-><init>(IJLjava/lang/String;Lo0;ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lf3;)V

    .line 15
    invoke-virtual {v0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 16
    new-instance v0, Laq;

    invoke-direct {v0, v1}, Laq;-><init>(Ls2;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Laq;
    .locals 18

    .line 17
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    check-cast v0, Ls2;

    .line 18
    new-instance v15, Ls2;

    .line 19
    invoke-virtual {v0}, Ls2;->g()I

    move-result v2

    .line 20
    invoke-virtual {v0}, Ls2;->b()J

    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Ls2;->getAvatar()Lo0;

    move-result-object v6

    .line 23
    invoke-virtual {v0}, Ls2;->d()I

    move-result v7

    .line 24
    invoke-virtual {v0}, Ls2;->h()Ljava/util/List;

    move-result-object v8

    .line 25
    invoke-virtual {v0}, Ls2;->c()J

    move-result-wide v9

    .line 26
    invoke-virtual {v0}, Ls2;->i()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v0}, Ls2;->a()Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {v0}, Ls2;->k()Ljava/lang/Boolean;

    move-result-object v13

    .line 29
    invoke-virtual {v0}, Ls2;->f()Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual {v0}, Ls2;->e()Lf3;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v5, p1

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ls2;-><init>(IJLjava/lang/String;Lo0;ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lf3;)V

    .line 31
    invoke-virtual {v0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 32
    new-instance v0, Laq;

    invoke-direct {v0, v1}, Laq;-><init>(Ls2;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laq;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laq;->e:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Laq;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Laq;->d:I

    return v0
.end method

.method public getAvatar()Lpp;
    .locals 1

    .line 1
    iget-object v0, p0, Laq;->g:Lpp;

    return-object v0
.end method

.method public getEngineId()J
    .locals 2

    .line 1
    iget v0, p0, Laq;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laq;->l:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laq;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laq;->i:Z

    return v0
.end method

.method public l()Llq;
    .locals 3

    .line 1
    new-instance v0, Llq;

    sget-object v1, Lmq;->b:Lmq;

    iget v2, p0, Laq;->d:I

    invoke-direct {v0, v1, v2}, Llq;-><init>(Lmq;I)V

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lv90;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lzq;->parse(Lv90;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported obsolete format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Lw90;)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lw90;->a(IZ)V

    .line 3
    invoke-super {p0, p1}, Lzq;->serialize(Lw90;)V

    return-void
.end method
