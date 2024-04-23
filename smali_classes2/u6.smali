.class public Lu6;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ls5;

.field public g:Lo0;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ly6;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lx6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ls5;Lo0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLy6;ZZZLx6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls5;",
            "Lo0;",
            "Ljava/util/List<",
            "Ld1;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lr0;",
            ">;Z",
            "Ly6;",
            "ZZZ",
            "Lx6;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lu6;->b:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lu6;->c:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lu6;->d:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lu6;->e:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lu6;->f:Ls5;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lu6;->g:Lo0;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lu6;->h:Ljava/util/List;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lu6;->i:Ljava/lang/Boolean;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lu6;->j:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lu6;->k:Ljava/lang/String;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lu6;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lu6;->m:Ljava/util/List;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lu6;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lu6;->o:Ljava/util/List;

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lu6;->p:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lu6;->q:Ly6;

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lu6;->r:Z

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lu6;->s:Z

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lu6;->t:Z

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lu6;->u:Lx6;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu6;->c:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6;->o:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6;->h:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lu6;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Lo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->g:Lo0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6;->m:Ljava/util/List;

    return-object v0
.end method

.method public j()Ls5;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->f:Ls5;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ly6;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->q:Ly6;

    return-object v0
.end method

.method public m()Lx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->u:Lx6;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6;->p:Z

    return v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6;->t:Z

    return v0
.end method

.method public parse(Lv90;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lu6;->b:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lu6;->c:J

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6;->e:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lv90;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Ls5;->a(I)Ls5;

    move-result-object v0

    iput-object v0, p0, Lu6;->f:Ls5;

    .line 9
    :cond_0
    new-instance v0, Lo0;

    invoke-direct {v0}, Lo0;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lv90;->b(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Lo0;

    iput-object v0, p0, Lu6;->g:Lo0;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    .line 11
    invoke-virtual {p1, v3}, Lv90;->g(I)I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 12
    new-instance v3, Ld1;

    invoke-direct {v3}, Ld1;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, v3, v0}, Lv90;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu6;->h:Ljava/util/List;

    const/16 v0, 0xb

    .line 15
    invoke-virtual {p1, v0}, Lv90;->l(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu6;->i:Ljava/lang/Boolean;

    const/16 v0, 0xd

    .line 16
    invoke-virtual {p1, v0}, Lv90;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6;->j:Ljava/lang/String;

    const/16 v0, 0xe

    .line 17
    invoke-virtual {p1, v0}, Lv90;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6;->k:Ljava/lang/String;

    const/16 v0, 0xf

    .line 18
    invoke-virtual {p1, v0}, Lv90;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6;->l:Ljava/lang/String;

    const/16 v0, 0x10

    .line 19
    invoke-virtual {p1, v0}, Lv90;->j(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu6;->m:Ljava/util/List;

    const/16 v0, 0x11

    .line 20
    invoke-virtual {p1, v0}, Lv90;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6;->n:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_1
    const/16 v3, 0x13

    .line 22
    invoke-virtual {p1, v3}, Lv90;->g(I)I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 23
    new-instance v3, Lr0;

    invoke-direct {v3}, Lr0;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v3, v0}, Lv90;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu6;->o:Ljava/util/List;

    const/16 v0, 0x14

    .line 26
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lu6;->p:Z

    const/16 v0, 0x15

    .line 27
    invoke-virtual {p1, v0, v1}, Lv90;->a(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {v0}, Ly6;->a(I)Ly6;

    move-result-object v0

    iput-object v0, p0, Lu6;->q:Ly6;

    :cond_3
    const/16 v0, 0x16

    .line 31
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lu6;->r:Z

    const/16 v0, 0x17

    .line 32
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lu6;->s:Z

    const/16 v0, 0x18

    .line 33
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lu6;->t:Z

    const/16 v0, 0x19

    .line 34
    invoke-virtual {p1, v0, v1}, Lv90;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {v0}, Lx6;->a(I)Lx6;

    move-result-object v0

    iput-object v0, p0, Lu6;->u:Lx6;

    .line 38
    :cond_4
    invoke-virtual {p1}, Lv90;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p1}, Lv90;->a()Lga0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt90;->setUnmappedObjects(Lga0;)V

    :cond_5
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6;->r:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6;->s:Z

    return v0
.end method

.method public serialize(Lw90;)V
    .locals 4

    .line 1
    iget v0, p0, Lu6;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget-wide v0, p0, Lu6;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 3
    iget-object v0, p0, Lu6;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lu6;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lu6;->f:Ls5;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ls5;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lu6;->g:Lo0;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lu6;->h:Ljava/util/List;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lw90;->c(ILjava/util/List;)V

    .line 17
    iget-object v0, p0, Lu6;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lu6;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    .line 21
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lu6;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xe

    .line 24
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lu6;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    .line 27
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lu6;->m:Ljava/util/List;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lw90;->d(ILjava/util/List;)V

    .line 30
    iget-object v0, p0, Lu6;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x11

    .line 31
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lu6;->o:Ljava/util/List;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lw90;->c(ILjava/util/List;)V

    .line 34
    iget-boolean v0, p0, Lu6;->p:Z

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    .line 35
    iget-object v0, p0, Lu6;->q:Ly6;

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0}, Ly6;->a()I

    move-result v0

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 38
    :cond_8
    iget-boolean v0, p0, Lu6;->r:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    .line 39
    iget-boolean v0, p0, Lu6;->s:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    .line 40
    iget-boolean v0, p0, Lu6;->t:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    .line 41
    iget-object v0, p0, Lu6;->u:Lx6;

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v0}, Lx6;->a()I

    move-result v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 44
    :cond_9
    invoke-virtual {p0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {p0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lga0;->b()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 47
    invoke-virtual {v0, v1}, Lga0;->d(I)I

    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lw90;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return-void

    .line 49
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "struct User{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu6;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->f:Ls5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->g:Lo0;

    if-eqz v0, :cond_0

    const-string v0, "set"

    goto :goto_0

    :cond_0
    const-string v0, "empty"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contactInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", about="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", external="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preferredLanguages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->m:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", botCommands="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->o:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6;->q:Ly6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showInSecure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lu6;->r:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOneway="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lu6;->t:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
