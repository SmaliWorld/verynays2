.class public Lmz;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc70;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    invoke-static {p1}, Lkz;->a(Ljt;)Lc70;

    move-result-object p1

    iput-object p1, p0, Lmz;->b:Lc70;

    return-void
.end method


# virtual methods
.method public a(Lc4;I)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lc4;->b()Lf4;

    move-result-object v0

    sget-object v1, Lf4;->b:Lf4;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lmz;->b:Lc70;

    new-instance v0, Lkz$e;

    invoke-direct {v0, p2}, Lkz$e;-><init>(I)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lc4;->b()Lf4;

    move-result-object v0

    sget-object v1, Lf4;->c:Lf4;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lmz;->b:Lc70;

    new-instance v1, Lkz$d;

    invoke-virtual {p1}, Lc4;->a()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lkz$d;-><init>(II)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lc4;ILj6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc4;->b()Lf4;

    move-result-object v0

    sget-object v1, Lf4;->b:Lf4;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lmz;->b:Lc70;

    new-instance v0, Lkz$c;

    invoke-direct {v0, p2, p3}, Lkz$c;-><init>(ILj6;)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc4;->b()Lf4;

    move-result-object v0

    sget-object v1, Lf4;->c:Lf4;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lmz;->b:Lc70;

    new-instance v1, Lkz$b;

    invoke-virtual {p1}, Lc4;->a()I

    move-result p1

    invoke-direct {v1, p1, p2, p3}, Lkz$b;-><init>(IILj6;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lc4;ILj6;)V
    .locals 1

    .line 1
    sget-object v0, Lj6;->b:Lj6;

    if-eq p3, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc4;->b()Lf4;

    move-result-object p3

    sget-object v0, Lf4;->b:Lf4;

    if-ne p3, v0, :cond_1

    .line 5
    iget-object p1, p0, Lmz;->b:Lc70;

    new-instance p3, Lkz$e;

    invoke-direct {p3, p2}, Lkz$e;-><init>(I)V

    invoke-virtual {p1, p3}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc4;->b()Lf4;

    move-result-object p3

    sget-object v0, Lf4;->c:Lf4;

    if-ne p3, v0, :cond_2

    .line 7
    iget-object p3, p0, Lmz;->b:Lc70;

    new-instance v0, Lkz$d;

    invoke-virtual {p1}, Lc4;->a()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lkz$d;-><init>(II)V

    invoke-virtual {p3, v0}, Lc70;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz;->b:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
