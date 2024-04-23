.class public Lkv;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv$h;,
        Lkv$g;,
        Lkv$e;,
        Lkv$d;,
        Lkv$f;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:Ly60;

.field public n:J


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lkv;->n:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lkv;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->E()Ltz;

    move-result-object v0

    iget-wide v4, p0, Lkv;->n:J

    invoke-virtual {v0, v4, v5}, Ltz;->a(J)V

    .line 3
    iput-wide v2, p0, Lkv;->n:J

    .line 5
    :cond_0
    iget-object v0, p0, Lkv;->m:Ly60;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ly60;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkv;->m:Ly60;

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(J[B)V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Lid;

    iget-object p2, p0, Lkv;->j:Ljava/lang/String;

    invoke-direct {p1, p2, v0, p3}, Lid;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    invoke-virtual {p0, p1}, Lit;->b(Lx10;)J

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Long;[B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkv;->i:Z

    .line 2
    new-instance v0, Ldc;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldc;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lit;->a(Lx10;)Ldg0;

    move-result-object v0

    new-instance v1, Lkv$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lkv$b;-><init>(Lkv;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance p2, Lkv$a;

    invoke-direct {p2, p0}, Lkv$a;-><init>(Lkv;)V

    .line 7
    invoke-virtual {p1, p2}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method

.method public a(Ljava/lang/String;JJZ)V
    .locals 0

    .line 8
    iput-wide p4, p0, Lkv;->k:J

    const-wide/16 p2, 0x2

    .line 9
    div-long/2addr p4, p2

    iput-wide p4, p0, Lkv;->l:J

    .line 10
    iput-object p1, p0, Lkv;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p2

    invoke-interface {p2}, Ljt;->D()Llv;

    move-result-object p2

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Llv;->a(Ljava/lang/String;Lc70;)V

    if-eqz p6, :cond_0

    .line 14
    invoke-virtual {p0}, Lkv;->y()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkv;->w()V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lkv;->z()V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lkv;->i:Z

    .line 20
    invoke-virtual {p0}, Lx60;->l()V

    .line 21
    new-instance p1, Lkv$h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkv$h;-><init>(Lkv$a;)V

    iget-wide p2, p0, Lkv;->l:J

    invoke-virtual {p0, p1, p2, p3}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    iput-object p1, p0, Lkv;->m:Ly60;

    return-void
.end method

.method public b(IJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lkv$f;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lkv;->i:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkv;->t()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lkv$d;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lkv;->i:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 12
    :cond_2
    check-cast p1, Lkv$d;

    .line 13
    invoke-virtual {p1}, Lkv$d;->b()I

    move-result v0

    invoke-virtual {p1}, Lkv$d;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkv;->a(IJ)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lkv$e;

    if-eqz v0, :cond_5

    .line 15
    iget-boolean v0, p0, Lkv;->i:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 19
    :cond_4
    check-cast p1, Lkv$e;

    .line 20
    invoke-virtual {p1}, Lkv$e;->b()I

    move-result v0

    invoke-virtual {p1}, Lkv$e;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkv;->b(IJ)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Lkv$g;

    if-eqz v0, :cond_7

    .line 22
    iget-boolean v0, p0, Lkv;->i:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 26
    :cond_6
    check-cast p1, Lkv$g;

    .line 27
    invoke-virtual {p1}, Lkv$g;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lkv$g;->b()Ljava/lang/Long;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lkv$g;->a()[B

    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lkv;->a(Ljava/lang/Integer;Ljava/lang/Long;[B)V

    goto :goto_0

    .line 31
    :cond_7
    instance-of v0, p1, Lkv$h;

    if-eqz v0, :cond_9

    .line 32
    iget-boolean p1, p0, Lkv;->i:Z

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 36
    :cond_8
    invoke-virtual {p0}, Lkv;->u()V

    goto :goto_0

    .line 38
    :cond_9
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lx60;->f()V

    .line 2
    iget-object v0, p0, Lkv;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lfc;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfc;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v1}, Lit;->b(Lx10;)J

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkv;->i:Z

    .line 2
    invoke-virtual {p0}, Lkv;->A()V

    .line 3
    iget-object v0, p0, Lkv;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->D()Llv;

    move-result-object v0

    iget-object v1, p0, Lkv;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llv;->b(Ljava/lang/String;Lc70;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkv;->x()V

    .line 7
    invoke-virtual {p0}, Lkv;->c()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkv;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkv;->A()V

    .line 2
    new-instance v0, Lfc;

    iget-object v1, p0, Lkv;->j:Ljava/lang/String;

    iget-wide v2, p0, Lkv;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfc;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lkv$c;

    invoke-direct {v1, p0}, Lkv$c;-><init>(Lkv;)V

    invoke-virtual {p0, v0, v1}, Lit;->a(Lx10;Lxz;)J

    move-result-wide v0

    iput-wide v0, p0, Lkv;->n:J

    .line 13
    new-instance v0, Lkv$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkv$h;-><init>(Lkv$a;)V

    iget-wide v1, p0, Lkv;->l:J

    invoke-virtual {p0, v0, v1, v2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object v0

    iput-object v0, p0, Lkv;->m:Ly60;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv;->j:Ljava/lang/String;

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
