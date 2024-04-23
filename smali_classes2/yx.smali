.class public Lyx;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx$c;,
        Lyx$e;,
        Lyx$d;
    }
.end annotation


# instance fields
.field public i:J


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lyx;->i:J

    return-void
.end method

.method public static synthetic a(Lyx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyx;->i:J

    return-wide v0
.end method

.method public static synthetic a(Lyx;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lyx;->i:J

    return-wide p1
.end method


# virtual methods
.method public a(JLzp;)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lyx;->i:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Le9;

    new-instance v1, Lk2;

    invoke-virtual {p3}, Lzp;->d()J

    move-result-wide v2

    .line 7
    invoke-virtual {p3}, Lzp;->c()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lk2;-><init>(JJ)V

    invoke-direct {v0, v1}, Le9;-><init>(Lk2;)V

    new-instance p3, Lyx$a;

    invoke-direct {p3, p0, p1, p2}, Lyx$a;-><init>(Lyx;J)V

    .line 8
    invoke-virtual {p0, v0, p3}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lyx$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyx$d;

    .line 3
    invoke-virtual {p1}, Lyx$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyx;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxv$v;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lxv$v;

    .line 6
    invoke-virtual {p1}, Lxv$v;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lxv$v;->a()Lzp;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lyx;->a(JLzp;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lxv$w;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lxv$w;

    .line 9
    invoke-virtual {p1}, Lxv$w;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyx;->e(J)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lyx$e;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lyx;->t()V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lyx$c;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lyx$c;

    invoke-virtual {p1}, Lyx$c;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyx;->d(J)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lyx;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->g()Lvv;

    move-result-object v0

    iget-wide v4, p0, Lyx;->i:J

    invoke-virtual {v0, v4, v5}, Lvv;->b(J)V

    .line 3
    iput-wide v2, p0, Lyx;->i:J

    .line 5
    :cond_0
    invoke-static {}, Lk20;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lyx;->i:J

    .line 7
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->h()Lwx;

    move-result-object v0

    invoke-virtual {v0}, Lwx;->n()Lg40;

    move-result-object v0

    invoke-virtual {v0}, Lg40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v1, Lv20;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lv20;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->g()Lvv;

    move-result-object v1

    iget-wide v2, p0, Lyx;->i:J

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v6

    const-string v5, "avatar.jpg"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lvv;->a(JLjava/lang/String;Ljava/lang/String;Lc70;)V

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyx;->i:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lyx;->i:J

    .line 5
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->h()Lwx;

    move-result-object p1

    invoke-virtual {p1}, Lwx;->n()Lg40;

    move-result-object p1

    invoke-virtual {p1}, Lg40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lv20;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lv20;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyx;->i:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lyx;->i:J

    .line 5
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->h()Lwx;

    move-result-object p1

    invoke-virtual {p1}, Lwx;->n()Lg40;

    move-result-object p1

    invoke-virtual {p1}, Lg40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lv20;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lv20;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lyx;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->g()Lvv;

    move-result-object v0

    iget-wide v4, p0, Lyx;->i:J

    invoke-virtual {v0, v4, v5}, Lvv;->b(J)V

    .line 3
    iput-wide v2, p0, Lyx;->i:J

    .line 5
    :cond_0
    invoke-static {}, Lk20;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lyx;->i:J

    .line 7
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->h()Lwx;

    move-result-object v0

    invoke-virtual {v0}, Lwx;->n()Lg40;

    move-result-object v0

    invoke-virtual {v0}, Lg40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v1, Lv20;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv20;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 8
    iget-wide v0, p0, Lyx;->i:J

    .line 9
    new-instance v2, Lud;

    invoke-direct {v2}, Lud;-><init>()V

    new-instance v3, Lyx$b;

    invoke-direct {v3, p0, v0, v1}, Lyx$b;-><init>(Lyx;J)V

    invoke-virtual {p0, v2, v3}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method
