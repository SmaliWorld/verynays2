.class public Ljx;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx$e;,
        Ljx$c;,
        Ljx$f;,
        Ljx$d;,
        Ljx$b;,
        Ljx$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    return-void
.end method


# virtual methods
.method public a(Lx;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->u()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->n()Lu20;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu20;->b(Lx;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->u()Lfx;

    move-result-object p1

    invoke-virtual {p1}, Lfx;->n()Lu20;

    move-result-object p1

    new-instance v6, Lx;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v6}, Lu20;->b(Lx;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->u()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->n()Lu20;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu20;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljx$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljx$c;

    invoke-virtual {p1}, Ljx$c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljx;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljx$e;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljx$e;

    invoke-virtual {p1}, Ljx$e;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljx;->b(Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Ljx$b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljx;->t()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ljx$d;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ljx;->u()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Ljx$f;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Ljx;->v()V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Ljx$a;

    if-eqz v0, :cond_5

    .line 13
    check-cast p1, Ljx$a;

    invoke-virtual {p1}, Ljx$a;->a()Lx;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljx;->a(Lx;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->u()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->n()Lu20;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu20;->b(Z)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx60;->g()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->u()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->n()Lu20;

    move-result-object v0

    invoke-virtual {v0}, Lu20;->q()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->u()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->n()Lu20;

    move-result-object v0

    invoke-virtual {v0}, Lu20;->o()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->u()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->n()Lu20;

    move-result-object v0

    invoke-virtual {v0}, Lu20;->p()V

    return-void
.end method
