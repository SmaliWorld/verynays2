.class public Lit;
.super Li70;
.source "SourceFile"

# interfaces
.implements Lkd0;


# instance fields
.field public g:Ljt;

.field public h:Lkd0;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li70;-><init>()V

    .line 2
    iput-object p1, p0, Lit;->g:Ljt;

    return-void
.end method

.method public static synthetic a(Lit;)Ljt;
    .locals 0

    .line 1
    iget-object p0, p0, Lit;->g:Ljt;

    return-object p0
.end method


# virtual methods
.method public a(Lx10;Lxz;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly10;",
            ">(",
            "Lx10<",
            "TT;>;",
            "Lxz<",
            "TT;>;)J"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lit;->g:Ljt;

    invoke-interface {v0}, Ljt;->E()Ltz;

    move-result-object v0

    new-instance v1, Lit$c;

    invoke-direct {v1, p0, p2}, Lit$c;-><init>(Lit;Lxz;)V

    invoke-virtual {v0, p1, v1}, Ltz;->a(Lx10;Lxz;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lx10;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly10;",
            ">(",
            "Lx10<",
            "TT;>;)",
            "Ldg0<",
            "TT;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Ldg0;

    new-instance v1, Lit$d;

    invoke-direct {v1, p0, p1}, Lit$d;-><init>(Lit;Lx10;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a(Llq;)Ly3;
    .locals 5

    .line 2
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lit;->e(I)Lwq;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ly3;

    sget-object v1, Lf4;->b:Lf4;

    invoke-virtual {p1}, Lwq;->getUid()I

    move-result v2

    invoke-virtual {p1}, Lwq;->d()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ly3;-><init>(Lf4;IJ)V

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lit;->c(I)Laq;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 13
    :cond_2
    new-instance v0, Ly3;

    sget-object v1, Lf4;->c:Lf4;

    invoke-virtual {p1}, Laq;->g()I

    move-result v2

    invoke-virtual {p1}, Laq;->e()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ly3;-><init>(Lf4;IJ)V

    return-object v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown peer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lld0;)V
    .locals 0

    return-void
.end method

.method public b(Lx10;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly10;",
            ">(",
            "Lx10<",
            "TT;>;)J"
        }
    .end annotation

    .line 20
    new-instance v0, Lit$b;

    invoke-direct {v0, p0}, Lit$b;-><init>(Lit;)V

    invoke-virtual {p0, p1, v0}, Lit;->a(Lx10;Lxz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Llq;)Lc4;
    .locals 2

    .line 16
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Lc4;

    sget-object v1, Lf4;->b:Lf4;

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc4;-><init>(Lf4;I)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_1

    .line 19
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

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit;->h:Lkd0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lit$a;

    invoke-direct {v0, p0}, Lit$a;-><init>(Lit;)V

    iput-object v0, p0, Lit;->h:Lkd0;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->l()Lmd0;

    move-result-object v0

    iget-object v1, p0, Lit;->h:Lkd0;

    invoke-virtual {v0, v1, p1}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lx10;Lxz;)V
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

    .line 21
    iget-object v0, p0, Lit;->g:Ljt;

    invoke-interface {v0}, Ljt;->E()Ltz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltz;->c(Lx10;Lxz;)V

    return-void
.end method

.method public c(I)Laq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lit;->o()Llg0;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Laq;

    return-object p1
.end method

.method public c(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lit;->g:Ljt;

    invoke-interface {v0}, Ljt;->E()Ltz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltz;->a(J)V

    return-void
.end method

.method public d(I)Lu30;
    .locals 3

    .line 1
    iget-object v0, p0, Lit;->g:Ljt;

    invoke-interface {v0}, Ljt;->t()Law;

    move-result-object v0

    invoke-virtual {v0}, Law;->o()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lu30;

    return-object p1
.end method

.method public e(I)Lwq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lit;->s()Llg0;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Lwq;

    return-object p1
.end method

.method public f(I)Lr40;
    .locals 3

    .line 1
    iget-object v0, p0, Lit;->g:Ljt;

    invoke-interface {v0}, Ljt;->q()Lpz;

    move-result-object v0

    invoke-virtual {v0}, Lpz;->n()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lr40;

    return-object p1
.end method

.method public m()Ll;
    .locals 1

    .line 1
    iget-object v0, p0, Lit;->g:Ljt;

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljt;
    .locals 1

    .line 1
    iget-object v0, p0, Lit;->g:Ljt;

    return-object v0
.end method

.method public o()Llg0;
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
    iget-object v0, p0, Lit;->g:Ljt;

    invoke-interface {v0}, Ljt;->t()Law;

    move-result-object v0

    invoke-virtual {v0}, Law;->n()Llg0;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit;->g:Ljt;

    invoke-interface {v0}, Ljt;->z()Lht;

    move-result-object v0

    invoke-virtual {v0}, Lht;->c()I

    move-result v0

    return v0
.end method

.method public q()Lyg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lit;->g:Ljt;

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljy;
    .locals 1

    .line 1
    iget-object v0, p0, Lit;->g:Ljt;

    invoke-interface {v0}, Ljt;->c()Ljy;

    move-result-object v0

    return-object v0
.end method

.method public s()Llg0;
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
    iget-object v0, p0, Lit;->g:Ljt;

    invoke-interface {v0}, Ljt;->q()Lpz;

    move-result-object v0

    invoke-virtual {v0}, Lpz;->o()Llg0;

    move-result-object v0

    return-object v0
.end method
