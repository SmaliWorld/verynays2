.class public Lsx;
.super Lit;
.source "SourceFile"

# interfaces
.implements Lkd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx$d;,
        Lsx$b;,
        Lsx$c;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ly60;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsx;->i:Z

    .line 3
    iput-boolean p1, p0, Lsx;->j:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lsx;->k:J

    return-void
.end method


# virtual methods
.method public a(Lld0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrs;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lrs;

    .line 3
    invoke-virtual {p1}, Lrs;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v1, Lsx$c;

    invoke-direct {v1, v0}, Lsx$c;-><init>(Lsx$a;)V

    invoke-virtual {p1, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v1, Lsx$b;

    invoke-direct {v1, v0}, Lsx$b;-><init>(Lsx$a;)V

    invoke-virtual {p1, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsx$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsx;->u()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lsx$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsx;->t()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lsx$d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lsx;->v()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx;->l:Ly60;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly60;->a()V

    .line 3
    iput-object v1, p0, Lsx;->l:Ly60;

    .line 5
    :cond_0
    new-instance v0, Lsx$d;

    invoke-direct {v0, v1}, Lsx$d;-><init>(Lsx$a;)V

    invoke-virtual {p0, v0, p1, p2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    iput-object p1, p0, Lsx;->l:Ly60;

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsx;->i:Z

    .line 6
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->l()Lmd0;

    move-result-object v0

    const-string v1, "app_visible_changed"

    invoke-virtual {v0, p0, v1}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsx;->j:Z

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lsx;->d(J)V

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsx;->j:Z

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lsx;->d(J)V

    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lsx;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lit;->c(J)V

    .line 3
    iput-wide v2, p0, Lsx;->k:J

    .line 5
    :cond_0
    iget-boolean v0, p0, Lsx;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsx;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    new-instance v7, Lye;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/32 v3, 0x15f90

    move-object v1, v7

    move v2, v0

    invoke-direct/range {v1 .. v6}, Lye;-><init>(ZJLh1;Ljava/lang/String;)V

    new-instance v1, Lsx$a;

    invoke-direct {v1, p0}, Lsx$a;-><init>(Lsx;)V

    invoke-virtual {p0, v7, v1}, Lit;->a(Lx10;Lxz;)J

    move-result-wide v1

    iput-wide v1, p0, Lsx;->k:J

    if-eqz v0, :cond_3

    const-wide/32 v0, 0xea60

    .line 19
    invoke-virtual {p0, v0, v1}, Lsx;->d(J)V

    :cond_3
    return-void
.end method
