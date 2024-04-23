.class public Lhy;
.super Lb70;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb70;-><init>(Lc70;)V

    return-void
.end method


# virtual methods
.method public a(I[BLjava/util/List;Ljava/util/List;)Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/List<",
            "Lu6;",
            ">;",
            "Ljava/util/List<",
            "Ls2;",
            ">;)",
            "Ldg0<",
            "Lgy$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgy$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lgy$d;-><init>(I[BLjava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lb70;->a(Lq70;)Ldg0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lsi;)Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi;",
            ")",
            "Ldg0<",
            "Lgy$e;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lgy$c;

    invoke-direct {v0, p1}, Lgy$c;-><init>(Lsi;)V

    invoke-virtual {p0, v0}, Lb70;->a(Lq70;)Ldg0;

    move-result-object p1

    return-object p1
.end method

.method public a(I[BJ)V
    .locals 1

    .line 3
    new-instance v0, Lgy$f;

    invoke-direct {v0, p1, p2, p3, p4}, Lgy$f;-><init>(I[BJ)V

    invoke-virtual {p0, v0}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu6;",
            ">;",
            "Ljava/util/List<",
            "Ls2;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lvy;

    invoke-direct {v0, p1, p2, p3}, Lvy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lsy;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method
