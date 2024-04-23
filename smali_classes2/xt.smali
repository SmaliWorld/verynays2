.class public Lxt;
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
.method public a(Ldq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->p()Lvt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvt;->a(Ldq;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
