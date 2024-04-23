.class public abstract Lgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgt;->a:Ljt;

    return-void
.end method


# virtual methods
.method public a(Llq;)Lc4;
    .locals 2

    .line 5
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lc4;

    sget-object v1, Lf4;->b:Lf4;

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc4;-><init>(Lf4;I)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_1

    .line 8
    new-instance v0, Lc4;

    sget-object v1, Lf4;->c:Lf4;

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc4;-><init>(Lf4;I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lc70;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->n()Lc70;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln60;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lx10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly10;",
            ">(",
            "Lx10<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lgt;->a:Ljt;

    invoke-interface {v0}, Ljt;->E()Ltz;

    move-result-object v0

    new-instance v1, Lgt$a;

    invoke-direct {v1, p0}, Lgt$a;-><init>(Lgt;)V

    invoke-virtual {v0, p1, v1}, Ltz;->a(Lx10;Lxz;)J

    return-void
.end method

.method public a(Lx10;Lxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly10;",
            ">(",
            "Lx10<",
            "TT;>;",
            "Lxz<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lgt;->a:Ljt;

    invoke-interface {v0}, Ljt;->E()Ltz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltz;->a(Lx10;Lxz;)J

    return-void
.end method

.method public b(Llq;)Lc70;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw;->i(Llq;)Lc70;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->a:Ljt;

    return-object v0
.end method

.method public c()Lc70;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->s()Lc70;

    move-result-object v0

    return-object v0
.end method

.method public c(Llq;)Lc70;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw;->l(Llq;)Lc70;

    move-result-object p1

    return-object p1
.end method

.method public d()Lc70;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->v()Lc70;

    move-result-object v0

    return-object v0
.end method

.method public d(Llq;)Z
    .locals 6

    .line 2
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object v0

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    int-to-long v4, p1

    invoke-interface {v0, v4, v5}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lgt;->e()Llg0;

    move-result-object v0

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    int-to-long v4, p1

    invoke-interface {v0, v4, v5}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method public e()Llg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg0<",
            "Laq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgt;->a:Ljt;

    invoke-interface {v0}, Ljt;->t()Law;

    move-result-object v0

    invoke-virtual {v0}, Law;->n()Llg0;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->a:Ljt;

    invoke-interface {v0}, Ljt;->z()Lht;

    move-result-object v0

    invoke-virtual {v0}, Lht;->c()I

    move-result v0

    return v0
.end method

.method public g()Lc70;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->w()Lc70;

    move-result-object v0

    return-object v0
.end method

.method public h()Lc70;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->y()Lc70;

    move-result-object v0

    return-object v0
.end method

.method public i()Lyg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->a:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lc70;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->B()Lc70;

    move-result-object v0

    return-object v0
.end method

.method public k()Lc70;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->a()Lgz;

    move-result-object v0

    invoke-virtual {v0}, Lgz;->n()Lc70;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljy;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt;->a:Ljt;

    invoke-interface {v0}, Ljt;->c()Ljy;

    move-result-object v0

    return-object v0
.end method

.method public m()Llg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg0<",
            "Lwq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgt;->a:Ljt;

    invoke-interface {v0}, Ljt;->q()Lpz;

    move-result-object v0

    invoke-virtual {v0}, Lpz;->o()Llg0;

    move-result-object v0

    return-object v0
.end method
