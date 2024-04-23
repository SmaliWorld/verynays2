.class public Lfw;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw$b;,
        Lfw$c;
    }
.end annotation


# instance fields
.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lfw;->i:J

    return-void
.end method

.method public static synthetic a(Lfw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfw;->i:J

    return-wide v0
.end method

.method public static synthetic a(Lfw;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lfw;->i:J

    return-wide p1
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 25
    iget-wide v0, p0, Lfw;->i:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Lfw;->i:J

    .line 29
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->B()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->p()La40;

    move-result-object p1

    invoke-virtual {p1}, La40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lz30;

    const/4 v3, 0x1

    const-string v4, "Finished"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lz30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->B()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->p()La40;

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

    return-void
.end method

.method public a(JLzp;)V
    .locals 8

    .line 18
    iget-wide v0, p0, Lfw;->i:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lje;

    new-instance v2, Lk2;

    invoke-virtual {p3}, Lzp;->d()J

    move-result-wide v3

    .line 23
    invoke-virtual {p3}, Lzp;->c()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lk2;-><init>(JJ)V

    iget-object v3, p0, Lfw;->j:Ljava/lang/String;

    iget-object v4, p0, Lfw;->k:Ljava/lang/String;

    iget-object v5, p0, Lfw;->l:Ljava/lang/String;

    iget-object v6, p0, Lfw;->m:Ljava/lang/String;

    iget-object v7, p0, Lfw;->n:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lje;-><init>(Lk2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lfw$a;

    invoke-direct {p3, p0, p1, p2}, Lfw$a;-><init>(Lfw;J)V

    .line 24
    invoke-virtual {p0, v0, p3}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-wide v0, p0, Lfw;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->g()Lvv;

    move-result-object v0

    iget-wide v4, p0, Lfw;->i:J

    invoke-virtual {v0, v4, v5}, Lvv;->b(J)V

    .line 5
    iput-wide v2, p0, Lfw;->i:J

    .line 7
    :cond_0
    invoke-static {}, Lk20;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfw;->i:J

    .line 9
    iput-object p2, p0, Lfw;->j:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lfw;->k:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lfw;->l:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lfw;->m:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lfw;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p2

    invoke-interface {p2}, Ljt;->B()Lcw;

    move-result-object p2

    invoke-virtual {p2}, Lcw;->p()La40;

    move-result-object p2

    invoke-virtual {p2}, La40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p2

    new-instance p3, Lz30;

    const-string v5, ""

    const-string v6, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Started"

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lz30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p2

    invoke-interface {p2}, Ljt;->g()Lvv;

    move-result-object v0

    iget-wide v1, p0, Lfw;->i:J

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v5

    const-string v4, "idfrontphoto.jpg"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lvv;->a(JLjava/lang/String;Ljava/lang/String;Lc70;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lfw$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfw$c;

    .line 3
    invoke-virtual {p1}, Lfw$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfw$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfw$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfw$c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfw$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfw$c;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxv$v;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lxv$v;

    .line 6
    invoke-virtual {p1}, Lxv$v;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lxv$v;->a()Lzp;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lfw;->a(JLzp;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lxv$w;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lxv$w;

    .line 9
    invoke-virtual {p1}, Lxv$w;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfw;->d(J)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lfw$b;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lfw$b;

    .line 12
    invoke-virtual {p1}, Lfw$b;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lfw$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfw$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lfw;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 7

    const-string v0, "IsbankAgentModule_SaveIdFrontActor"

    const-string v1, "Save headshot upload error"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lfw;->i:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lfw;->i:J

    .line 6
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->B()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->p()La40;

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

    .line 7
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->B()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->p()La40;

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

    return-void
.end method
