.class public abstract Lyt;
.super Lit;
.source "SourceFile"

# interfaces
.implements Lau;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt$c;,
        Lyt$e;,
        Lyt$d;,
        Lyt$f;,
        Lyt$g;,
        Lyt$h;,
        Lyt$b;
    }
.end annotation


# instance fields
.field public final i:Llu;

.field public final j:Lut;

.field public final k:Lc70;

.field public l:Lbu;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const-string v0, "AbsCallActor"

    const-string v1, "AbsCallActor initialising"

    .line 3
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljt;->p()Lvt;

    move-result-object p1

    invoke-virtual {p1}, Lvt;->n()Lc70;

    move-result-object p1

    iput-object p1, p0, Lyt;->k:Lc70;

    .line 6
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->p()Lvt;

    move-result-object p1

    invoke-virtual {p1}, Lvt;->o()Lut;

    move-result-object p1

    iput-object p1, p0, Lyt;->j:Lut;

    .line 7
    new-instance p1, Llu;

    invoke-direct {p1}, Llu;-><init>()V

    iput-object p1, p0, Lyt;->i:Llu;

    .line 8
    invoke-static {}, Lu60;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Llu;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyt;->l:Lbu;

    invoke-virtual {v0, p1, p2}, Lbu;->a(II)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->l:Lbu;

    invoke-virtual {v0, p1}, Lbu;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lyt$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lyt$b;

    invoke-virtual {p1}, Lyt$b;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyt;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyt$h;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lyt$h;

    invoke-virtual {p1}, Lyt$h;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyt;->b(Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lyt$d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lyt;->t()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lyt$e;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lyt$e;

    .line 10
    invoke-virtual {p1}, Lyt$e;->b()I

    move-result v0

    invoke-virtual {p1}, Lyt$e;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lyt;->a(II)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lyt$g;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lyt;->v()V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lyt$f;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lyt;->u()V

    goto :goto_0

    .line 16
    :cond_5
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->l:Lbu;

    invoke-virtual {v0, p1}, Lbu;->b(Z)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-super {p0}, Lx60;->g()V

    const-string v0, "AbsCallActor prestart"

    .line 2
    const-string v1, "AbsCallActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbu;

    invoke-virtual {p0}, Lx60;->k()Lg70;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx60;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/bus"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyt$a;

    invoke-direct {v4, p0}, Lyt$a;-><init>(Lyt;)V

    invoke-virtual {v2, v3, v4}, Lg70;->a(Ljava/lang/String;La70;)Lc70;

    move-result-object v2

    invoke-direct {v0, v2}, Lbu;-><init>(Lc70;)V

    iput-object v0, p0, Lyt;->l:Lbu;

    .line 12
    const-string v0, "AbsCallActor callBus created"

    .line 15
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->l:Lbu;

    invoke-virtual {v0}, Lbu;->b()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->l:Lbu;

    invoke-virtual {v0}, Lbu;->d()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->l:Lbu;

    invoke-virtual {v0}, Lbu;->e()V

    return-void
.end method
