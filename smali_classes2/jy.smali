.class public Ljy;
.super Lgt;
.source "SourceFile"

# interfaces
.implements Lkd0;


# instance fields
.field public b:Lc70;

.field public c:Lc70;

.field public d:Lhy;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->b:Lc70;

    new-instance v1, Lfy$g;

    invoke-direct {v1, p1}, Lfy$g;-><init>(I)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ljy;->b:Lc70;

    new-instance v1, Lpy;

    invoke-direct {v1, p1, p2}, Lpy;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I[BLa20;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ljy;->b:Lc70;

    new-instance v1, Lg7;

    invoke-virtual {p3}, Lv10;->a()I

    move-result v2

    invoke-virtual {p3}, Lt90;->toByteArray()[B

    move-result-object p3

    invoke-direct {v1, p1, p2, v2, p3}, Lg7;-><init>(I[BI[B)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I[BLa20;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "La20;",
            "Ljava/util/List<",
            "Lu6;",
            ">;",
            "Ljava/util/List<",
            "Ls2;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljy;->b:Lc70;

    new-instance v8, Lf7;

    invoke-virtual {p3}, Lv10;->a()I

    move-result v4

    invoke-virtual {p3}, Lt90;->toByteArray()[B

    move-result-object v5

    move-object v1, v8

    move v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lf7;-><init>(I[BI[BLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 4
    instance-of v0, p1, Lj7;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lj7;

    .line 6
    iget-object v0, p0, Ljy;->d:Lhy;

    invoke-virtual {p1}, Lj7;->c()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lj7;->b()[B

    move-result-object v2

    invoke-virtual {p1}, Lj7;->getDate()J

    move-result-wide v3

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lhy;->a(I[BJ)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lsy;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ljy;->d:Lhy;

    check-cast p1, Lsy;

    invoke-virtual {v0, p1}, Lhy;->a(Lsy;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ljy;->b:Lc70;

    invoke-virtual {v0, p1}, Lc70;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lc70;Ljava/lang/Runnable;)V
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
            "Lc70;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljy$a;

    invoke-direct {v0, p0, p3, p4}, Ljy$a;-><init>(Ljy;Lc70;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, v0}, Ljy;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

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

    .line 15
    iget-object v0, p0, Ljy;->d:Lhy;

    invoke-virtual {v0, p1, p2, p3}, Lhy;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lld0;)V
    .locals 1

    .line 17
    instance-of p1, p1, Lws;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Ljy;->b:Lc70;

    new-instance v0, Lfy$f;

    invoke-direct {v0}, Lfy$f;-><init>()V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n()Lhy;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy;->d:Lhy;

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->b:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljy;->c:Lc70;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v1

    invoke-static {v1}, Lgy;->a(Ljt;)Lsd0;

    move-result-object v1

    const-string v2, "diyalog/updates/handler"

    const-string v3, "updates"

    invoke-virtual {v0, v2, v3, v1}, Lg70;->a(Ljava/lang/String;Ljava/lang/String;Lsd0;)Lc70;

    move-result-object v0

    iput-object v0, p0, Ljy;->c:Lc70;

    .line 2
    new-instance v1, Lhy;

    invoke-direct {v1, v0}, Lhy;-><init>(Lc70;)V

    iput-object v1, p0, Ljy;->d:Lhy;

    .line 3
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v1

    invoke-static {v1}, Lfy;->a(Ljt;)La70;

    move-result-object v1

    const-string v2, "diyalog/updates"

    invoke-virtual {v0, v2, v1}, Lg70;->a(Ljava/lang/String;La70;)Lc70;

    move-result-object v0

    iput-object v0, p0, Ljy;->b:Lc70;

    .line 5
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->l()Lmd0;

    move-result-object v0

    const-string v1, "new_session"

    invoke-virtual {v0, p0, v1}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    return-void
.end method
