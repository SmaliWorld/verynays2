.class public Lwq;
.super Lzq;
.source "SourceFile"

# interfaces
.implements Lmg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzq<",
        "Lu6;",
        ">;",
        "Lmg0;"
    }
.end annotation


# static fields
.field public static r:Ls90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls90<",
            "Lwq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lpp;

.field public k:Ltq;

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrp;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwq$a;

    invoke-direct {v0}, Lwq$a;-><init>()V

    sput-object v0, Lwq;->r:Ls90;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lzq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu6;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lzq;-><init>(ILt90;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lt90;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwq;->a()Lu6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu6;
    .locals 1

    .line 135
    new-instance v0, Lu6;

    invoke-direct {v0}, Lu6;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lwq;
    .locals 24

    move-object/from16 v11, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lu6;

    .line 4
    new-instance v15, Lu6;

    move-object v0, v15

    .line 5
    invoke-virtual/range {v22 .. v22}, Lu6;->f()I

    move-result v1

    .line 6
    invoke-virtual/range {v22 .. v22}, Lu6;->b()J

    move-result-wide v2

    .line 7
    invoke-virtual/range {v22 .. v22}, Lu6;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual/range {v22 .. v22}, Lu6;->g()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v22 .. v22}, Lu6;->j()Ls5;

    move-result-object v6

    .line 10
    invoke-virtual/range {v22 .. v22}, Lu6;->getAvatar()Lo0;

    move-result-object v7

    .line 11
    invoke-virtual/range {v22 .. v22}, Lu6;->d()Ljava/util/List;

    move-result-object v8

    .line 12
    invoke-virtual/range {v22 .. v22}, Lu6;->o()Ljava/lang/Boolean;

    move-result-object v9

    .line 13
    invoke-virtual/range {v22 .. v22}, Lu6;->h()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual/range {v22 .. v22}, Lu6;->e()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {v22 .. v22}, Lu6;->i()Ljava/util/List;

    move-result-object v13

    .line 17
    invoke-virtual/range {v22 .. v22}, Lu6;->k()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual/range {v22 .. v22}, Lu6;->c()Ljava/util/List;

    move-result-object v16

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    .line 19
    invoke-virtual/range {v22 .. v22}, Lu6;->n()Z

    move-result v16

    .line 20
    invoke-virtual/range {v22 .. v22}, Lu6;->l()Ly6;

    move-result-object v17

    .line 21
    invoke-virtual/range {v22 .. v22}, Lu6;->q()Z

    move-result v18

    .line 22
    invoke-virtual/range {v22 .. v22}, Lu6;->r()Z

    move-result v19

    .line 23
    invoke-virtual/range {v22 .. v22}, Lu6;->p()Z

    move-result v20

    .line 24
    invoke-virtual/range {v22 .. v22}, Lu6;->m()Lx6;

    move-result-object v21

    invoke-direct/range {v0 .. v21}, Lu6;-><init>(IJLjava/lang/String;Ljava/lang/String;Ls5;Lo0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLy6;ZZZLx6;)V

    .line 26
    invoke-virtual/range {v22 .. v22}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 27
    new-instance v0, Lwq;

    invoke-direct {v0, v1}, Lwq;-><init>(Lu6;)V

    return-object v0
.end method

.method public a(Lo0;)Lwq;
    .locals 24

    move-object/from16 v7, p1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lu6;

    .line 29
    new-instance v15, Lu6;

    move-object v0, v15

    .line 30
    invoke-virtual/range {v22 .. v22}, Lu6;->f()I

    move-result v1

    .line 31
    invoke-virtual/range {v22 .. v22}, Lu6;->b()J

    move-result-wide v2

    .line 32
    invoke-virtual/range {v22 .. v22}, Lu6;->getName()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual/range {v22 .. v22}, Lu6;->g()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual/range {v22 .. v22}, Lu6;->j()Ls5;

    move-result-object v6

    .line 36
    invoke-virtual/range {v22 .. v22}, Lu6;->d()Ljava/util/List;

    move-result-object v8

    .line 37
    invoke-virtual/range {v22 .. v22}, Lu6;->o()Ljava/lang/Boolean;

    move-result-object v9

    .line 38
    invoke-virtual/range {v22 .. v22}, Lu6;->h()Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual/range {v22 .. v22}, Lu6;->a()Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual/range {v22 .. v22}, Lu6;->e()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual/range {v22 .. v22}, Lu6;->i()Ljava/util/List;

    move-result-object v13

    .line 42
    invoke-virtual/range {v22 .. v22}, Lu6;->k()Ljava/lang/String;

    move-result-object v14

    .line 43
    invoke-virtual/range {v22 .. v22}, Lu6;->c()Ljava/util/List;

    move-result-object v16

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    .line 44
    invoke-virtual/range {v22 .. v22}, Lu6;->n()Z

    move-result v16

    .line 45
    invoke-virtual/range {v22 .. v22}, Lu6;->l()Ly6;

    move-result-object v17

    .line 46
    invoke-virtual/range {v22 .. v22}, Lu6;->q()Z

    move-result v18

    .line 47
    invoke-virtual/range {v22 .. v22}, Lu6;->r()Z

    move-result v19

    .line 48
    invoke-virtual/range {v22 .. v22}, Lu6;->p()Z

    move-result v20

    .line 49
    invoke-virtual/range {v22 .. v22}, Lu6;->m()Lx6;

    move-result-object v21

    invoke-direct/range {v0 .. v21}, Lu6;-><init>(IJLjava/lang/String;Ljava/lang/String;Ls5;Lo0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLy6;ZZZLx6;)V

    .line 51
    invoke-virtual/range {v22 .. v22}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 52
    new-instance v0, Lwq;

    invoke-direct {v0, v1}, Lwq;-><init>(Lu6;)V

    return-object v0
.end method

.method public bridge synthetic a(Lt90;)V
    .locals 0

    .line 1
    check-cast p1, Lu6;

    invoke-virtual {p0, p1}, Lwq;->a(Lu6;)V

    return-void
.end method

.method public a(Lu6;)V
    .locals 12

    .line 53
    invoke-virtual {p1}, Lu6;->f()I

    move-result v0

    iput v0, p0, Lwq;->d:I

    .line 54
    invoke-virtual {p1}, Lu6;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lwq;->e:J

    .line 55
    invoke-virtual {p1}, Lu6;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lu6;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lu6;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu6;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lu6;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lwq;->h:Ljava/lang/String;

    .line 62
    :goto_0
    invoke-virtual {p1}, Lu6;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwq;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lwq;->l:Z

    .line 64
    invoke-virtual {p1}, Lu6;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lu6;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lwq;->l:Z

    .line 67
    :cond_1
    sget-object v0, Ltq;->a:Ltq;

    iput-object v0, p0, Lwq;->k:Ltq;

    .line 68
    invoke-virtual {p1}, Lu6;->j()Ls5;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lwq$b;->a:[I

    invoke-virtual {p1}, Lu6;->j()Ls5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Ltq;->b:Ltq;

    iput-object v0, p0, Lwq;->k:Ltq;

    goto :goto_1

    .line 75
    :cond_3
    sget-object v0, Ltq;->c:Ltq;

    iput-object v0, p0, Lwq;->k:Ltq;

    .line 83
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwq;->m:Ljava/util/List;

    .line 84
    invoke-virtual {p1}, Lu6;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    .line 85
    invoke-virtual {v3}, Ld1;->e()Le1;

    move-result-object v4

    sget-object v5, Le1;->b:Le1;

    if-ne v4, v5, :cond_6

    .line 86
    iget-object v4, p0, Lwq;->m:Ljava/util/List;

    new-instance v11, Lrp;

    sget-object v6, Lsp;->a:Lsp;

    invoke-virtual {v3}, Ld1;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ld1;->a()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual {v3}, Ld1;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ld1;->c()Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lrp;-><init>(Lsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v3}, Ld1;->e()Le1;

    move-result-object v4

    sget-object v5, Le1;->c:Le1;

    if-ne v4, v5, :cond_7

    .line 91
    iget-object v4, p0, Lwq;->m:Ljava/util/List;

    new-instance v11, Lrp;

    sget-object v6, Lsp;->b:Lsp;

    invoke-virtual {v3}, Ld1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ld1;->b()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual {v3}, Ld1;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ld1;->c()Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lrp;-><init>(Lsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v3}, Ld1;->e()Le1;

    move-result-object v4

    sget-object v5, Le1;->d:Le1;

    if-ne v4, v5, :cond_8

    .line 96
    iget-object v4, p0, Lwq;->m:Ljava/util/List;

    new-instance v11, Lrp;

    sget-object v6, Lsp;->c:Lsp;

    invoke-virtual {v3}, Ld1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ld1;->b()Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-virtual {v3}, Ld1;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ld1;->c()Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lrp;-><init>(Lsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 100
    :cond_8
    invoke-virtual {v3}, Ld1;->e()Le1;

    move-result-object v4

    sget-object v5, Le1;->e:Le1;

    if-ne v4, v5, :cond_5

    .line 101
    iget-object v4, p0, Lwq;->m:Ljava/util/List;

    new-instance v11, Lrp;

    sget-object v6, Lsp;->d:Lsp;

    invoke-virtual {v3}, Ld1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ld1;->b()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {v3}, Ld1;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ld1;->c()Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lrp;-><init>(Lsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 108
    :cond_9
    invoke-virtual {p1}, Lu6;->getAvatar()Lo0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 109
    new-instance v0, Lpp;

    invoke-virtual {p1}, Lu6;->getAvatar()Lo0;

    move-result-object v3

    invoke-direct {v0, v3}, Lpp;-><init>(Lo0;)V

    iput-object v0, p0, Lwq;->j:Lpp;

    .line 112
    :cond_a
    invoke-virtual {p1}, Lu6;->n()Z

    .line 114
    sget-object v0, Lyq;->h:Lyq;

    .line 115
    invoke-virtual {p1}, Lu6;->l()Ly6;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 116
    invoke-virtual {p1}, Lu6;->l()Ly6;

    move-result-object v0

    invoke-virtual {v0}, Ly6;->a()I

    move-result v0

    invoke-static {v0}, Lyq;->a(I)Lyq;

    .line 119
    :cond_b
    invoke-virtual {p1}, Lu6;->q()Z

    move-result v0

    iput-boolean v0, p0, Lwq;->n:Z

    .line 120
    invoke-virtual {p1}, Lu6;->r()Z

    move-result v0

    iput-boolean v0, p0, Lwq;->o:Z

    .line 121
    invoke-virtual {p1}, Lu6;->p()Z

    move-result v0

    iput-boolean v0, p0, Lwq;->p:Z

    .line 122
    sget-object v0, Lxq;->c:Lxq;

    iput-object v0, p0, Lwq;->q:Lxq;

    .line 123
    invoke-virtual {p1}, Lu6;->m()Lx6;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 124
    sget-object v0, Lwq$b;->b:[I

    invoke-virtual {p1}, Lu6;->m()Lx6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    goto :goto_3

    .line 132
    :cond_c
    sget-object p1, Lxq;->d:Lxq;

    iput-object p1, p0, Lwq;->q:Lxq;

    goto :goto_3

    .line 133
    :cond_d
    sget-object p1, Lxq;->c:Lxq;

    iput-object p1, p0, Lwq;->q:Lxq;

    goto :goto_3

    .line 134
    :cond_e
    sget-object p1, Lxq;->b:Lxq;

    iput-object p1, p0, Lwq;->q:Lxq;

    :cond_f
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;)Lwq;
    .locals 24

    move-object/from16 v5, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lu6;

    .line 2
    new-instance v15, Lu6;

    move-object v0, v15

    .line 3
    invoke-virtual/range {v22 .. v22}, Lu6;->f()I

    move-result v1

    .line 4
    invoke-virtual/range {v22 .. v22}, Lu6;->b()J

    move-result-wide v2

    .line 5
    invoke-virtual/range {v22 .. v22}, Lu6;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {v22 .. v22}, Lu6;->j()Ls5;

    move-result-object v6

    .line 8
    invoke-virtual/range {v22 .. v22}, Lu6;->getAvatar()Lo0;

    move-result-object v7

    .line 9
    invoke-virtual/range {v22 .. v22}, Lu6;->d()Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-virtual/range {v22 .. v22}, Lu6;->o()Ljava/lang/Boolean;

    move-result-object v9

    .line 11
    invoke-virtual/range {v22 .. v22}, Lu6;->h()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {v22 .. v22}, Lu6;->a()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {v22 .. v22}, Lu6;->e()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {v22 .. v22}, Lu6;->i()Ljava/util/List;

    move-result-object v13

    .line 15
    invoke-virtual/range {v22 .. v22}, Lu6;->k()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {v22 .. v22}, Lu6;->c()Ljava/util/List;

    move-result-object v16

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    .line 17
    invoke-virtual/range {v22 .. v22}, Lu6;->n()Z

    move-result v16

    .line 18
    invoke-virtual/range {v22 .. v22}, Lu6;->l()Ly6;

    move-result-object v17

    .line 19
    invoke-virtual/range {v22 .. v22}, Lu6;->q()Z

    move-result v18

    .line 20
    invoke-virtual/range {v22 .. v22}, Lu6;->r()Z

    move-result v19

    .line 21
    invoke-virtual/range {v22 .. v22}, Lu6;->p()Z

    move-result v20

    .line 22
    invoke-virtual/range {v22 .. v22}, Lu6;->m()Lx6;

    move-result-object v21

    invoke-direct/range {v0 .. v21}, Lu6;-><init>(IJLjava/lang/String;Ljava/lang/String;Ls5;Lo0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLy6;ZZZLx6;)V

    .line 24
    invoke-virtual/range {v22 .. v22}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 25
    new-instance v0, Lwq;

    invoke-direct {v0, v1}, Lwq;-><init>(Lu6;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lwq;
    .locals 24

    move-object/from16 v4, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lu6;

    .line 3
    new-instance v15, Lu6;

    move-object v0, v15

    .line 4
    invoke-virtual/range {v22 .. v22}, Lu6;->f()I

    move-result v1

    .line 5
    invoke-virtual/range {v22 .. v22}, Lu6;->b()J

    move-result-wide v2

    .line 7
    invoke-virtual/range {v22 .. v22}, Lu6;->g()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {v22 .. v22}, Lu6;->j()Ls5;

    move-result-object v6

    .line 9
    invoke-virtual/range {v22 .. v22}, Lu6;->getAvatar()Lo0;

    move-result-object v7

    .line 10
    invoke-virtual/range {v22 .. v22}, Lu6;->d()Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-virtual/range {v22 .. v22}, Lu6;->o()Ljava/lang/Boolean;

    move-result-object v9

    .line 12
    invoke-virtual/range {v22 .. v22}, Lu6;->h()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {v22 .. v22}, Lu6;->a()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {v22 .. v22}, Lu6;->e()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {v22 .. v22}, Lu6;->i()Ljava/util/List;

    move-result-object v13

    .line 16
    invoke-virtual/range {v22 .. v22}, Lu6;->k()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual/range {v22 .. v22}, Lu6;->c()Ljava/util/List;

    move-result-object v16

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    .line 18
    invoke-virtual/range {v22 .. v22}, Lu6;->n()Z

    move-result v16

    .line 19
    invoke-virtual/range {v22 .. v22}, Lu6;->l()Ly6;

    move-result-object v17

    .line 20
    invoke-virtual/range {v22 .. v22}, Lu6;->q()Z

    move-result v18

    .line 21
    invoke-virtual/range {v22 .. v22}, Lu6;->r()Z

    move-result v19

    .line 22
    invoke-virtual/range {v22 .. v22}, Lu6;->p()Z

    move-result v20

    .line 23
    invoke-virtual/range {v22 .. v22}, Lu6;->m()Lx6;

    move-result-object v21

    invoke-direct/range {v0 .. v21}, Lu6;-><init>(IJLjava/lang/String;Ljava/lang/String;Ls5;Lo0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLy6;ZZZLx6;)V

    .line 24
    invoke-virtual/range {v22 .. v22}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 25
    new-instance v0, Lwq;

    invoke-direct {v0, v1}, Lwq;-><init>(Lu6;)V

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwq;->e:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)Lwq;
    .locals 24

    move-object/from16 v10, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzq;->b()Lt90;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lu6;

    .line 3
    new-instance v15, Lu6;

    move-object v0, v15

    .line 4
    invoke-virtual/range {v22 .. v22}, Lu6;->f()I

    move-result v1

    .line 5
    invoke-virtual/range {v22 .. v22}, Lu6;->b()J

    move-result-wide v2

    .line 6
    invoke-virtual/range {v22 .. v22}, Lu6;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {v22 .. v22}, Lu6;->g()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {v22 .. v22}, Lu6;->j()Ls5;

    move-result-object v6

    .line 9
    invoke-virtual/range {v22 .. v22}, Lu6;->getAvatar()Lo0;

    move-result-object v7

    .line 10
    invoke-virtual/range {v22 .. v22}, Lu6;->d()Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-virtual/range {v22 .. v22}, Lu6;->o()Ljava/lang/Boolean;

    move-result-object v9

    .line 13
    invoke-virtual/range {v22 .. v22}, Lu6;->a()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {v22 .. v22}, Lu6;->e()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {v22 .. v22}, Lu6;->i()Ljava/util/List;

    move-result-object v13

    .line 16
    invoke-virtual/range {v22 .. v22}, Lu6;->k()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual/range {v22 .. v22}, Lu6;->c()Ljava/util/List;

    move-result-object v16

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    .line 18
    invoke-virtual/range {v22 .. v22}, Lu6;->n()Z

    move-result v16

    .line 19
    invoke-virtual/range {v22 .. v22}, Lu6;->l()Ly6;

    move-result-object v17

    .line 20
    invoke-virtual/range {v22 .. v22}, Lu6;->q()Z

    move-result v18

    .line 21
    invoke-virtual/range {v22 .. v22}, Lu6;->r()Z

    move-result v19

    .line 22
    invoke-virtual/range {v22 .. v22}, Lu6;->p()Z

    move-result v20

    .line 23
    invoke-virtual/range {v22 .. v22}, Lu6;->m()Lx6;

    move-result-object v21

    invoke-direct/range {v0 .. v21}, Lu6;-><init>(IJLjava/lang/String;Ljava/lang/String;Ls5;Lo0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLy6;ZZZLx6;)V

    .line 25
    invoke-virtual/range {v22 .. v22}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lt90;->setUnmappedObjects(Lga0;)V

    .line 26
    new-instance v0, Lwq;

    invoke-direct {v0, v1}, Lwq;-><init>(Lu6;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq;->m:Ljava/util/List;

    return-object v0
.end method

.method public getAvatar()Lpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->j:Lpp;

    return-object v0
.end method

.method public getEngineId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwq;->getUid()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwq;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lwq;->d:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ltq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->k:Ltq;

    return-object v0
.end method

.method public j()Lxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->q:Lxq;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq;->n:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq;->o:Z

    return v0
.end method

.method public o()Llq;
    .locals 3

    .line 1
    new-instance v0, Llq;

    sget-object v1, Lmq;->a:Lmq;

    iget v2, p0, Lwq;->d:I

    invoke-direct {v0, v1, v2}, Llq;-><init>(Lmq;I)V

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/16 v0, 0x8

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

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lw90;->a(IZ)V

    .line 3
    invoke-super {p0, p1}, Lzq;->serialize(Lw90;)V

    return-void
.end method
