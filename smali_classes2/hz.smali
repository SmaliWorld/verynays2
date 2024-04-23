.class public Lhz;
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
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgt;->k()Lc70;

    move-result-object v0

    new-instance v1, Lfz$b;

    invoke-direct {v1, p1}, Lfz$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgt;->k()Lc70;

    move-result-object v0

    new-instance v1, Lfz$c;

    invoke-direct {v1, p1}, Lfz$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
