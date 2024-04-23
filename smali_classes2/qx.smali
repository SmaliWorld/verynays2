.class public Lqx;
.super Lgt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->A()Lpx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpx;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->A()Lpx;

    move-result-object v0

    invoke-virtual {v0}, Lpx;->o()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->A()Lpx;

    move-result-object v0

    invoke-virtual {v0}, Lpx;->p()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->A()Lpx;

    move-result-object v0

    invoke-virtual {v0}, Lpx;->q()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
