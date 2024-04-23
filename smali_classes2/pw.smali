.class public Lpw;
.super Lnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lnw;-><init>(JLjt;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lpw$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpw$b;

    .line 3
    invoke-virtual {p1}, Lpw$b;->b()Llq;

    move-result-object v0

    invoke-virtual {p1}, Lpw$b;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lnw;->a(Llq;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lnw;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Llq;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lit;->a(Llq;)Ly3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Lxc;

    invoke-direct {v1, v0, p2, p3}, Lxc;-><init>(Ly3;J)V

    new-instance v0, Lpw$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lpw$a;-><init>(Lpw;Llq;J)V

    invoke-virtual {p0, v1, v0}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method
