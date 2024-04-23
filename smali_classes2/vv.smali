.class public Lvv;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Llg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg0<",
            "Lzv;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc70;

.field public d:Lc70;

.field public e:Ltv;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 3
    new-instance p1, Lvv$a;

    const-string v0, "downloads"

    invoke-static {v0}, Lp60;->b(Ljava/lang/String;)Log0;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lvv$a;-><init>(Lvv;Log0;)V

    iput-object p1, p0, Lvv;->b:Llg0;

    return-void
.end method

.method public static synthetic a(Lvv;)Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv;->c:Lc70;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lvv;->c:Lc70;

    new-instance v1, Lrv$u;

    invoke-direct {v1, p1, p2}, Lrv$u;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JLi40;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lvv;->d:Lc70;

    new-instance v1, Lxv$n;

    invoke-direct {v1, p1, p2, p3}, Lxv$n;-><init>(JLi40;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Lc70;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lvv;->d:Lc70;

    new-instance v1, Lxv$s;

    invoke-direct {v1, p1, p2, p3, p4}, Lxv$s;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p5}, Lc70;->a(Ljava/lang/Object;Lc70;)V

    return-void
.end method

.method public a(JLn30;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lvv;->c:Lc70;

    new-instance v1, Lrv$z;

    new-instance v2, Lvv$e;

    invoke-direct {v2, p0, p3}, Lvv$e;-><init>(Lvv;Ln30;)V

    invoke-direct {v1, p1, p2, v2}, Lrv$z;-><init>(JLn30;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JLn30;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lvv;->c:Lc70;

    new-instance v1, Lrv$c0;

    invoke-direct {v1, p1, p2, p4, p3}, Lrv$c0;-><init>(JZLn30;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lzp;)V
    .locals 1

    .line 5
    new-instance v0, Lvv$f;

    invoke-direct {v0, p0, p1}, Lvv$f;-><init>(Lvv;Lzp;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lzp;ZLn30;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lvv;->c:Lc70;

    new-instance v1, Lrv$t;

    invoke-direct {v1, p1, p2, p3}, Lrv$t;-><init>(Lzp;ZLn30;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv;->d:Lc70;

    new-instance v1, Lxv$t;

    invoke-direct {v1, p1, p2}, Lxv$t;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(JLi40;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lvv;->d:Lc70;

    new-instance v1, Lxv$q;

    invoke-direct {v1, p1, p2, p3}, Lxv$q;-><init>(JLi40;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lvv;->b:Llg0;

    invoke-interface {v0, p1, p2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Lzv;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzv;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(JLi40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv;->d:Lc70;

    new-instance v1, Lxv$u;

    invoke-direct {v1, p1, p2, p3}, Lxv$u;-><init>(JLi40;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv;->d:Lc70;

    new-instance v1, Lxv$o;

    invoke-direct {v1, p1, p2}, Lxv$o;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv;->d:Lc70;

    new-instance v1, Lxv$r;

    invoke-direct {v1, p1, p2}, Lxv$r;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Llg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg0<",
            "Lzv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvv;->b:Llg0;

    return-object v0
.end method

.method public o()Ltv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv;->e:Ltv;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv;->c:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvv;->d:Lc70;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lvv;->e:Ltv;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ltv;->b()V

    :cond_2
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    new-instance v0, Ltv;

    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v1

    new-instance v2, Lvv$b;

    invoke-direct {v2, p0}, Lvv$b;-><init>(Lvv;)V

    const-string v3, "diyalog/download/urls"

    invoke-virtual {v1, v3, v2}, Lg70;->a(Ljava/lang/String;La70;)Lc70;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv;-><init>(Lc70;)V

    iput-object v0, p0, Lvv;->e:Ltv;

    .line 7
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lvv$c;

    invoke-direct {v1, p0}, Lvv$c;-><init>(Lvv;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    .line 12
    const-string v2, "heavy"

    invoke-virtual {v1, v2}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v1

    const-string v3, "diyalog/download/manager"

    .line 13
    invoke-virtual {v0, v1, v3}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lvv;->c:Lc70;

    .line 19
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lvv$d;

    invoke-direct {v1, p0}, Lvv$d;-><init>(Lvv;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/upload/manager"

    .line 25
    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lvv;->d:Lc70;

    return-void
.end method
