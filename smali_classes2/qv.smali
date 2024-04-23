.class public Lqv;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv$b;,
        Lqv$c;
    }
.end annotation


# instance fields
.field public i:J

.field public j:Lzp;

.field public k:J

.field public l:Lzp;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lqv;->i:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lqv;->j:Lzp;

    .line 5
    iput-wide v0, p0, Lqv;->k:J

    .line 6
    iput-object p1, p0, Lqv;->l:Lzp;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lqv;->m:Z

    .line 9
    iput-boolean p1, p0, Lqv;->n:Z

    return-void
.end method

.method public static synthetic a(Lqv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqv;->i:J

    return-wide v0
.end method

.method public static synthetic a(Lqv;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lqv;->i:J

    return-wide p1
.end method

.method public static synthetic b(Lqv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqv;->k:J

    return-wide v0
.end method

.method public static synthetic b(Lqv;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lqv;->k:J

    return-wide p1
.end method


# virtual methods
.method public a(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 51
    iget-wide v0, p0, Lqv;->i:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lqv;->k:J

    cmp-long p1, p3, p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 54
    iput-wide p1, p0, Lqv;->i:J

    .line 55
    iput-wide p1, p0, Lqv;->k:J

    .line 57
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->i()Lpv;

    move-result-object p1

    invoke-virtual {p1}, Lpv;->o()La40;

    move-result-object p1

    invoke-virtual {p1}, La40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lz30;

    const/4 v3, 0x1

    const-string v4, "Finished"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lz30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->i()Lpv;

    move-result-object p1

    invoke-virtual {p1}, Lpv;->o()La40;

    move-result-object p1

    invoke-virtual {p1}, La40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lz30;

    const-string v5, ""

    const-string v6, ""

    const/4 v3, 0x0

    const-string v4, "Initial"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lz30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->i()Lpv;

    move-result-object p1

    invoke-virtual {p1}, Lpv;->n()Ly30;

    move-result-object p1

    invoke-virtual {p1}, Ly30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lx30;

    const/4 v3, 0x1

    const-string v4, "Finished"

    move-object v0, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lx30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->i()Lpv;

    move-result-object p1

    invoke-virtual {p1}, Lpv;->n()Ly30;

    move-result-object p1

    invoke-virtual {p1}, Ly30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lx30;

    const-string v5, ""

    const-string v6, ""

    const/4 v3, 0x0

    const-string v4, "Initial"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lx30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(JLzp;)V
    .locals 8

    .line 30
    iget-wide v0, p0, Lqv;->i:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lqv;->k:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 35
    iput-boolean v1, p0, Lqv;->m:Z

    .line 36
    iput-object p3, p0, Lqv;->j:Lzp;

    .line 39
    :cond_1
    iget-wide v2, p0, Lqv;->k:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 40
    iput-boolean v1, p0, Lqv;->n:Z

    .line 41
    iput-object p3, p0, Lqv;->l:Lzp;

    .line 44
    :cond_2
    iget-boolean p3, p0, Lqv;->m:Z

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lqv;->n:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lqv;->j:Lzp;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lqv;->l:Lzp;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lqv;->m:Z

    .line 46
    iput-boolean v0, p0, Lqv;->n:Z

    .line 47
    new-instance v0, Lie;

    new-instance v2, Lk2;

    .line 48
    invoke-virtual {p3}, Lzp;->d()J

    move-result-wide v3

    iget-object p3, p0, Lqv;->j:Lzp;

    invoke-virtual {p3}, Lzp;->c()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lk2;-><init>(JJ)V

    new-instance v3, Lk2;

    iget-object p3, p0, Lqv;->l:Lzp;

    .line 49
    invoke-virtual {p3}, Lzp;->d()J

    move-result-wide v4

    iget-object p3, p0, Lqv;->l:Lzp;

    invoke-virtual {p3}, Lzp;->c()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lk2;-><init>(JJ)V

    iget-object v4, p0, Lqv;->o:Ljava/lang/String;

    iget-object v5, p0, Lqv;->p:Ljava/lang/String;

    iget-object v6, p0, Lqv;->q:Ljava/lang/String;

    iget-object v7, p0, Lqv;->r:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lie;-><init>(Lk2;Lk2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lqv$a;

    invoke-direct {p3, p0, p1, p2}, Lqv$a;-><init>(Lqv;J)V

    .line 50
    invoke-virtual {p0, v0, p3}, Lit;->a(Lx10;Lxz;)J

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-wide p4, p0, Lqv;->i:J

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p4

    invoke-interface {p4}, Ljt;->g()Lvv;

    move-result-object p4

    iget-wide v2, p0, Lqv;->i:J

    invoke-virtual {p4, v2, v3}, Lvv;->b(J)V

    .line 5
    iput-wide v0, p0, Lqv;->i:J

    .line 7
    :cond_0
    invoke-static {}, Lk20;->a()J

    move-result-wide p4

    iput-wide p4, p0, Lqv;->i:J

    .line 9
    iget-wide p4, p0, Lqv;->k:J

    cmp-long p4, p4, v0

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p4

    invoke-interface {p4}, Ljt;->g()Lvv;

    move-result-object p4

    iget-wide v2, p0, Lqv;->k:J

    invoke-virtual {p4, v2, v3}, Lvv;->b(J)V

    .line 11
    iput-wide v0, p0, Lqv;->k:J

    .line 13
    :cond_1
    invoke-static {}, Lk20;->a()J

    move-result-wide p4

    iput-wide p4, p0, Lqv;->k:J

    .line 16
    iput-object p3, p0, Lqv;->o:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lqv;->p:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lqv;->q:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lqv;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p3

    invoke-interface {p3}, Ljt;->i()Lpv;

    move-result-object p3

    invoke-virtual {p3}, Lpv;->o()La40;

    move-result-object p3

    invoke-virtual {p3}, La40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p3

    new-instance p4, Lz30;

    const-string v5, ""

    const-string v6, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Started"

    move-object v0, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lz30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p3

    invoke-interface {p3}, Ljt;->g()Lvv;

    move-result-object v0

    iget-wide v1, p0, Lqv;->i:J

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v5

    const-string v4, "idfrontphoto.png"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lvv;->a(JLjava/lang/String;Ljava/lang/String;Lc70;)V

    .line 28
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->i()Lpv;

    move-result-object p1

    invoke-virtual {p1}, Lpv;->n()Ly30;

    move-result-object p1

    invoke-virtual {p1}, Ly30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p3, Lx30;

    const-string v5, ""

    const-string v6, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Started"

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lx30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->g()Lvv;

    move-result-object p3

    iget-wide p4, p0, Lqv;->k:J

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p8

    const-string p7, "idbackphoto.png"

    move-object p6, p2

    invoke-virtual/range {p3 .. p8}, Lvv;->a(JLjava/lang/String;Ljava/lang/String;Lc70;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 9

    .line 3
    instance-of v0, p1, Lqv$c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lqv$c;

    .line 6
    invoke-virtual {p1}, Lqv$c;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lqv$c;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lqv$c;->e()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lqv$c;->g()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lqv$c;->f()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lqv$c;->h()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lqv$c;->a()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p1}, Lqv$c;->d()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v8}, Lqv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lxv$v;

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lxv$v;

    .line 27
    invoke-virtual {p1}, Lxv$v;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lxv$v;->a()Lzp;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lqv;->a(JLzp;)V

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lxv$w;

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Lxv$w;

    .line 30
    invoke-virtual {p1}, Lxv$w;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqv;->d(J)V

    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lqv$b;

    if-eqz v0, :cond_3

    .line 32
    check-cast p1, Lqv$b;

    .line 33
    invoke-virtual {p1}, Lqv$b;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lqv$b;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lqv$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lqv$b;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lqv;->a(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 7

    const-string v0, "FibaModule_SaveIdCardActor"

    const-string v1, "Save card photo upload error"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lqv;->i:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqv;->k:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lqv;->i:J

    .line 6
    iput-wide p1, p0, Lqv;->k:J

    .line 7
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->i()Lpv;

    move-result-object p1

    invoke-virtual {p1}, Lpv;->o()La40;

    move-result-object p1

    invoke-virtual {p1}, La40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lz30;

    const-string v5, "File upload error"

    const-string v6, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Finished"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lz30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->i()Lpv;

    move-result-object p1

    invoke-virtual {p1}, Lpv;->o()La40;

    move-result-object p1

    invoke-virtual {p1}, La40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lz30;

    const-string v5, ""

    const-string v6, ""

    const-string v4, "Initial"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lz30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->i()Lpv;

    move-result-object p1

    invoke-virtual {p1}, Lpv;->n()Ly30;

    move-result-object p1

    invoke-virtual {p1}, Ly30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lx30;

    const-string v5, "File upload error"

    const-string v6, ""

    const-string v4, "Finished"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lx30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->i()Lpv;

    move-result-object p1

    invoke-virtual {p1}, Lpv;->n()Ly30;

    move-result-object p1

    invoke-virtual {p1}, Ly30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lx30;

    const-string v5, ""

    const-string v6, ""

    const-string v4, "Initial"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lx30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method
