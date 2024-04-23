.class public Lvt;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc70;

.field public c:Lut;

.field public d:Lb40;

.field public e:Lc70;

.field public f:Lz20;

.field public g:Lz20;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lut;

    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v1

    invoke-direct {v0, v1}, Lut;-><init>(Ljt;)V

    iput-object v0, p0, Lvt;->c:Lut;

    .line 7
    :cond_0
    new-instance v0, Lb40;

    invoke-direct {v0, p1}, Lb40;-><init>(Ljt;)V

    iput-object v0, p0, Lvt;->d:Lb40;

    return-void
.end method

.method public static synthetic a(Lvt;)Lz20;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt;->f:Lz20;

    return-object p0
.end method

.method public static synthetic b(Lvt;)Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt;->b:Lc70;

    return-object p0
.end method


# virtual methods
.method public a(Llq;Ljava/lang/String;Ljava/util/ArrayList;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le3;",
            ">;)",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lvt$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lvt$c;-><init>(Lvt;Llq;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a(Llq;Z)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Z)",
            "Ld30<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lvt$b;

    invoke-direct {v0, p0, p1, p2}, Lvt$b;-><init>(Lvt;Llq;Z)V

    return-object v0
.end method

.method public a(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lvt;->b:Lc70;

    new-instance v1, Lst$g;

    invoke-direct {v1, p1, p2}, Lst$g;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JI)V
    .locals 3

    const-string v0, "WakeLock"

    const-string v1, "checkCall"

    .line 2
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvt;->b:Lc70;

    new-instance v1, Lst$q;

    invoke-static {}, Ln60;->j()Lcg0;

    move-result-object v2

    invoke-direct {v1, p1, p2, p3, v2}, Lst$q;-><init>(JILcg0;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JII)V
    .locals 2

    .line 6
    iget-object v0, p0, Lvt;->b:Lc70;

    new-instance v1, Lst$s;

    invoke-direct {v1, p1, p2, p3, p4}, Lst$s;-><init>(JII)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ldq;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lvt;->d:Lb40;

    invoke-virtual {v0, p1}, Lb40;->a(Ldq;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lvt;->b:Lc70;

    new-instance v1, Lst$f;

    invoke-direct {v1, p1, p2}, Lst$f;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->b:Lc70;

    new-instance v1, Lst$k;

    invoke-direct {v1, p1, p2}, Lst$k;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->b:Lc70;

    new-instance v1, Lst$j;

    invoke-direct {v1, p1, p2}, Lst$j;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)Lc30;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->c:Lut;

    invoke-virtual {v0, p1, p2}, Lut;->a(J)Lc30;

    move-result-object p1

    return-object p1
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->b:Lc70;

    new-instance v1, Lst$d;

    invoke-direct {v1, p1, p2}, Lst$d;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    new-instance v0, Lsd;

    invoke-direct {v0, p1, p2}, Lsd;-><init>(J)V

    invoke-virtual {p0, v0}, Lgt;->a(Lx10;)V

    return-void
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->b:Lc70;

    new-instance v1, Lst$t;

    invoke-direct {v1, p1, p2}, Lst$t;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->b:Lc70;

    new-instance v1, Lst$u;

    invoke-direct {v1, p1, p2}, Lst$u;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->b:Lc70;

    new-instance v1, Lst$v;

    invoke-direct {v1, p1, p2}, Lst$v;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->b:Lc70;

    new-instance v1, Lst$e;

    invoke-direct {v1, p1, p2}, Lst$e;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->b:Lc70;

    return-object v0
.end method

.method public o()Lut;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->c:Lut;

    return-object v0
.end method

.method public p()Lb40;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->d:Lb40;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->d:Lb40;

    invoke-virtual {v0}, Lb40;->e()V

    .line 3
    iget-object v0, p0, Lvt;->b:Lc70;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lvt;->e:Lc70;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lvt;->f:Lz20;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    iput-object v1, p0, Lvt;->f:Lz20;

    .line 19
    :cond_2
    iget-object v0, p0, Lvt;->g:Lz20;

    if-eqz v0, :cond_3

    .line 20
    iput-object v1, p0, Lvt;->g:Lz20;

    :cond_3
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v1

    invoke-static {v1}, Lst;->a(Ljt;)Lsd0;

    move-result-object v1

    const-string v2, "calls/manager"

    invoke-virtual {v0, v2, v1}, Lg70;->a(Ljava/lang/String;Lsd0;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lvt;->b:Lc70;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lz20;

    invoke-direct {v0}, Lz20;-><init>()V

    iput-object v0, p0, Lvt;->f:Lz20;

    .line 7
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lvt$a;

    invoke-direct {v1, p0}, Lvt$a;-><init>(Lvt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/localcallrecorder"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lvt;->e:Lc70;

    :cond_1
    return-void
.end method
