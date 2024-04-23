.class public Ltw;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw$e;,
        Ltw$d;,
        Ltw$a;,
        Ltw$b;,
        Ltw$c;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le40;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltw;->i:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltw;->j:Ljava/util/HashMap;

    .line 9
    invoke-interface {p1}, Ljt;->r()Lrx;

    move-result-object p1

    invoke-virtual {p1}, Lrx;->o()Le40;

    move-result-object p1

    iput-object p1, p0, Ltw;->k:Le40;

    return-void
.end method


# virtual methods
.method public final a(Llq;J)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw;->i(Llq;)Lc70;

    move-result-object v0

    new-instance v1, Llw$l;

    invoke-direct {v1, p2, p3}, Llw$l;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Ltw;->d(Llq;J)V

    .line 33
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->s()Llx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llx;->a(Llq;J)V

    return-void
.end method

.method public a(Llq;Lfq;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ltw;->c(Llq;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lfq;->getSortDate()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lfq;->a()Lar;

    move-result-object v0

    instance-of v0, v0, Lmr;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p2}, Lfq;->a()Lar;

    move-result-object v0

    check-cast v0, Lmr;

    .line 19
    invoke-virtual {v0}, Lmr;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Ltw;->k:Le40;

    invoke-virtual {v1}, Le40;->a()Lb50;

    move-result-object v1

    invoke-virtual {v0}, Lmr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->s()Llx;

    move-result-object v1

    invoke-virtual {p2}, Lfq;->getSenderId()I

    move-result v3

    .line 25
    invoke-virtual {p2}, Lfq;->getSortDate()J

    move-result-wide v4

    invoke-virtual {p2}, Lfq;->a()Lar;

    move-result-object p2

    invoke-static {p2}, Ltp;->a(Lar;)Ltp;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p1

    .line 26
    invoke-virtual/range {v1 .. v7}, Llx;->a(Llq;IJLtp;Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 8
    instance-of v0, p1, Ltw$b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ltw$b;

    .line 10
    invoke-virtual {p1}, Ltw$b;->a()Llq;

    move-result-object v0

    invoke-virtual {p1}, Ltw$b;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Ltw;->b(Llq;J)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Ltw$c;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ltw$c;

    .line 13
    invoke-virtual {p1}, Ltw$c;->a()Llq;

    move-result-object v0

    invoke-virtual {p1}, Ltw$c;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Ltw;->c(Llq;J)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Ltw$a;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Ltw$a;

    .line 16
    invoke-virtual {p1}, Ltw$a;->b()Llq;

    move-result-object v0

    invoke-virtual {p1}, Ltw$a;->a()Lfq;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltw;->a(Llq;Lfq;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Ltw$d;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Ltw;->u()V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Ltw$e;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Ltw;->t()V

    goto :goto_0

    .line 22
    :cond_4
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Llq;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltw;->c(Llq;)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->x()Lc70;

    move-result-object v0

    new-instance v1, Low$b;

    invoke-direct {v1, p1, p2, p3}, Low$b;-><init>(Llq;J)V

    .line 5
    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltw;->a(Llq;J)V

    :cond_0
    return-void
.end method

.method public final c(Llq;)J
    .locals 2

    .line 4
    iget-object v0, p0, Ltw;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw;->m(Llq;)Lf30;

    move-result-object v0

    invoke-virtual {v0}, Lf30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 9
    iget-object v1, p0, Ltw;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Llq;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltw;->c(Llq;)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltw;->a(Llq;J)V

    :cond_0
    return-void
.end method

.method public final d(Llq;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->j:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltw;->i:Z

    .line 6
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->s()Llx;

    move-result-object v0

    invoke-virtual {v0}, Llx;->p()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltw;->i:Z

    .line 6
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->s()Llx;

    move-result-object v0

    invoke-virtual {v0}, Llx;->n()V

    return-void
.end method
