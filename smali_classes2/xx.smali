.class public Lxx;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx$e;,
        Lxx$d;,
        Lxx$c;
    }
.end annotation


# instance fields
.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxx;->i:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxx;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lxx;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lxx;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx;->i:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 26
    iget-object v0, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-eqz p2, :cond_1

    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p2

    invoke-interface {p2}, Ljt;->t()Law;

    move-result-object p2

    invoke-virtual {p2, p1}, Law;->a(I)Ls30;

    move-result-object p1

    invoke-virtual {p1}, Ls30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lv20;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lv20;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->g()Lvv;

    move-result-object v0

    iget-object v1, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvv;->b(J)V

    .line 4
    iget-object v0, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lk20;->a()J

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lxx;->j:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->t()Law;

    move-result-object v0

    invoke-virtual {v0, p1}, Law;->a(I)Ls30;

    move-result-object p1

    invoke-virtual {p1}, Ls30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance v0, Lv20;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lv20;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->g()Lvv;

    move-result-object v2

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v7

    const-string v6, "avatar.jpg"

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lvv;->a(JLjava/lang/String;Ljava/lang/String;Lc70;)V

    return-void
.end method

.method public a(JLzp;)V
    .locals 9

    .line 12
    iget-object v0, p0, Lxx;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lxx;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lit;->c(I)Laq;

    move-result-object v2

    invoke-virtual {v2}, Laq;->e()J

    move-result-wide v2

    .line 19
    iget-object v4, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    new-instance v0, Lh9;

    new-instance v4, Lt2;

    invoke-direct {v4, v1, v2, v3}, Lt2;-><init>(IJ)V

    new-instance v2, Lk2;

    invoke-virtual {p3}, Lzp;->d()J

    move-result-wide v5

    .line 24
    invoke-virtual {p3}, Lzp;->c()J

    move-result-wide v7

    invoke-direct {v2, v5, v6, v7, v8}, Lk2;-><init>(JJ)V

    invoke-direct {v0, v4, p1, p2, v2}, Lh9;-><init>(Lt2;JLk2;)V

    new-instance p3, Lxx$a;

    invoke-direct {p3, p0, v1, p1, p2}, Lxx$a;-><init>(Lxx;IJ)V

    .line 25
    invoke-virtual {p0, v0, p3}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lxx$d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lxx$d;

    .line 4
    invoke-virtual {p1}, Lxx$d;->b()I

    move-result v0

    invoke-virtual {p1}, Lxx$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxx;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lxv$v;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lxv$v;

    .line 7
    invoke-virtual {p1}, Lxv$v;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lxv$v;->a()Lzp;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lxx;->a(JLzp;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lxx$c;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lxx$c;

    .line 10
    invoke-virtual {p1}, Lxx$c;->a()I

    move-result v0

    invoke-virtual {p1}, Lxx$c;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lxx;->a(IJ)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lxv$w;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lxv$w;

    .line 13
    invoke-virtual {p1}, Lxv$w;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxx;->d(J)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lxx$e;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lxx$e;

    .line 16
    invoke-virtual {p1}, Lxx$e;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lxx;->g(I)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxx;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxx;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lxx;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->t()Law;

    move-result-object p1

    invoke-virtual {p1, v1}, Law;->a(I)Ls30;

    move-result-object p1

    invoke-virtual {p1}, Ls30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance p2, Lv20;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lv20;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->g()Lvv;

    move-result-object v0

    iget-object v1, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvv;->b(J)V

    .line 3
    iget-object v0, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Lk20;->a()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lxx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lxx;->j:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v2

    invoke-interface {v2}, Ljt;->t()Law;

    move-result-object v2

    invoke-virtual {v2}, Law;->n()Llg0;

    move-result-object v2

    int-to-long v3, p1

    invoke-interface {v2, v3, v4}, Llg0;->getValue(J)Lmg0;

    move-result-object v2

    check-cast v2, Laq;

    .line 11
    new-instance v3, Lt2;

    invoke-virtual {v2}, Laq;->e()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lt2;-><init>(IJ)V

    .line 13
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v2

    invoke-interface {v2}, Ljt;->t()Law;

    move-result-object v2

    invoke-virtual {v2, p1}, Law;->a(I)Ls30;

    move-result-object v2

    invoke-virtual {v2}, Ls30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v2

    new-instance v4, Lv20;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lv20;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lxd;

    invoke-direct {v2, v3, v0, v1}, Lxd;-><init>(Lt2;J)V

    new-instance v3, Lxx$b;

    invoke-direct {v3, p0, p1, v0, v1}, Lxx$b;-><init>(Lxx;IJ)V

    invoke-virtual {p0, v2, v3}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method
