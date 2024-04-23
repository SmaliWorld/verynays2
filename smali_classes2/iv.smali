.class public Liv;
.super Lgt;
.source "SourceFile"

# interfaces
.implements Ley;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Lno;

    if-nez v0, :cond_0

    .line 13
    instance-of p1, p1, Lum;

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->b()Ljv;

    move-result-object p1

    invoke-virtual {p1}, Ljv;->n()Lc70;

    throw v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->b()Ljv;

    move-result-object p1

    invoke-virtual {p1}, Ljv;->n()Lc70;

    throw v1
.end method

.method public n()V
    .locals 0

    return-void
.end method
