.class public Lnt;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt$c;,
        Lnt$d;
    }
.end annotation


# instance fields
.field public i:Log0;

.field public j:Lpt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    return-void
.end method

.method public static synthetic a(Lnt;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnt;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lnt;Lqt;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lnt;->b(Lqt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 3

    .line 19
    iget-object v0, p0, Lnt;->j:Lpt;

    invoke-virtual {v0, p1}, Lpt;->a(Ljava/lang/String;)Lot;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lot;->a()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lnt;->j:Lpt;

    invoke-virtual {v1}, Lpt;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lnt;->j:Lpt;

    invoke-virtual {v0}, Lpt;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lot;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lot;-><init>(Ljava/lang/String;JLqt;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lnt;->t()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JLx10;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lnt;->j:Lpt;

    invoke-virtual {v0, p1}, Lpt;->a(Ljava/lang/String;)Lot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lot;->a()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-ltz v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lnt;->j:Lpt;

    invoke-virtual {v1}, Lpt;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    new-instance v0, Lot;

    new-instance v1, Lqt;

    invoke-direct {v1, p4}, Lqt;-><init>(Lx10;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lot;-><init>(Ljava/lang/String;JLqt;)V

    .line 12
    iget-object v1, p0, Lnt;->j:Lpt;

    invoke-virtual {v1}, Lpt;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p4, p1, p2, p3}, Lnt;->a(Lx10;Ljava/lang/String;J)V

    .line 17
    invoke-virtual {p0}, Lnt;->t()V

    return-void
.end method

.method public final a(Lqt;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lqt;->a()Lx10;

    move-result-object v0

    new-instance v1, Lnt$b;

    invoke-direct {v1, p0, p1}, Lnt$b;-><init>(Lnt;Lqt;)V

    invoke-virtual {p0, v0, v1}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public final a(Lx10;Ljava/lang/String;J)V
    .locals 1

    .line 18
    new-instance v0, Lnt$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lnt$a;-><init>(Lnt;Ljava/lang/String;J)V

    invoke-virtual {p0, p1, v0}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 3
    instance-of v0, p1, Lnt$d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lnt$d;

    invoke-virtual {p1}, Lnt$d;->a()Lx10;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnt;->c(Lx10;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lnt$c;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lnt$c;

    .line 7
    invoke-virtual {p1}, Lnt$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnt$c;->a()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lnt$c;->c()Lx10;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lnt;->a(Ljava/lang/String;JLx10;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->j:Lpt;

    invoke-virtual {v0}, Lpt;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lnt;->t()V

    return-void
.end method

.method public final c(Lx10;)V
    .locals 1

    .line 1
    new-instance v0, Lqt;

    invoke-direct {v0, p1}, Lqt;-><init>(Lx10;)V

    .line 2
    iget-object p1, p0, Lnt;->j:Lpt;

    invoke-virtual {p1}, Lpt;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lnt;->a(Lqt;)V

    .line 6
    invoke-virtual {p0}, Lnt;->t()V

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-super {p0}, Lx60;->g()V

    const-string v0, "persistent_requests"

    .line 3
    invoke-static {v0}, Lp60;->b(Ljava/lang/String;)Log0;

    move-result-object v0

    iput-object v0, p0, Lnt;->i:Log0;

    .line 5
    new-instance v0, Lpt;

    invoke-direct {v0}, Lpt;-><init>()V

    iput-object v0, p0, Lnt;->j:Lpt;

    .line 6
    iget-object v0, p0, Lnt;->i:Log0;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Log0;->a(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0}, Lpt;->a([B)Lpt;

    move-result-object v0

    iput-object v0, p0, Lnt;->j:Lpt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lnt;->j:Lpt;

    invoke-virtual {v0}, Lpt;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt;

    .line 18
    invoke-virtual {p0, v1}, Lnt;->a(Lqt;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lnt;->j:Lpt;

    invoke-virtual {v0}, Lpt;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot;

    .line 22
    invoke-virtual {v1}, Lot;->b()Lqt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v1}, Lot;->b()Lqt;

    move-result-object v2

    invoke-virtual {v2}, Lqt;->a()Lx10;

    move-result-object v2

    invoke-virtual {v1}, Lot;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lot;->a()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lnt;->a(Lx10;Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnt;->i:Log0;

    iget-object v1, p0, Lnt;->j:Lpt;

    invoke-virtual {v1}, Lt90;->toByteArray()[B

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Log0;->a(J[B)V

    return-void
.end method
