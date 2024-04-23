.class public Lmw;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw$c;,
        Lmw$b;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Llq;

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Llq;Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lit;-><init>(Ljt;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lmw;->o:Z

    .line 6
    iput-object p1, p0, Lmw;->l:Llq;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "conv_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_history_date"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmw;->i:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_history_loaded"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmw;->j:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_history_inited"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmw;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lmw;)Llq;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw;->l:Llq;

    return-object p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmw;->o:Z

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lmw;->n:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lmw;->n:Z

    .line 8
    iput-wide p2, p0, Lmw;->m:J

    .line 11
    :goto_0
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object p1

    iget-object v0, p0, Lmw;->i:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p3}, Lyg0;->c(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object p1

    iget-object p2, p0, Lmw;->j:Ljava/lang/String;

    iget-boolean p3, p0, Lmw;->n:Z

    invoke-interface {p1, p2, p3}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object p1

    iget-object p2, p0, Lmw;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 15
    iget-boolean p1, p0, Lmw;->n:Z

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->w()Lhw;

    move-result-object p1

    iget-object p2, p0, Lmw;->l:Llq;

    invoke-virtual {p1, p2}, Lhw;->i(Llq;)Lc70;

    move-result-object p1

    new-instance p2, Llw$c;

    invoke-direct {p2}, Llw$c;-><init>()V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmw$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmw;->t()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lmw$c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lmw$c;

    .line 5
    invoke-static {p1}, Lmw$c;->a(Lmw$c;)I

    move-result v0

    invoke-static {p1}, Lmw$c;->b(Lmw$c;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lmw;->a(IJ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lx60;->g()V

    .line 2
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    iget-object v1, p0, Lmw;->i:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lmw;->m:J

    .line 3
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    iget-object v1, p0, Lmw;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmw;->n:Z

    .line 4
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    iget-object v1, p0, Lmw;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lmw$b;

    invoke-direct {v1}, Lmw$b;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    iget-object v1, p0, Lmw;->l:Llq;

    invoke-virtual {v0, v1}, Lhw;->i(Llq;)Lc70;

    move-result-object v0

    new-instance v1, Llw$c;

    invoke-direct {v1}, Llw$c;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmw;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lmw;->o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmw;->o:Z

    .line 9
    new-instance v0, Llc;

    iget-object v1, p0, Lmw;->l:Llq;

    invoke-virtual {p0, v1}, Lit;->a(Llq;)Ly3;

    move-result-object v2

    iget-wide v3, p0, Lmw;->m:J

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llc;-><init>(Ly3;JLd3;I)V

    new-instance v1, Lmw$a;

    invoke-direct {v1, p0}, Lmw$a;-><init>(Lmw;)V

    invoke-virtual {p0, v0, v1}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method
