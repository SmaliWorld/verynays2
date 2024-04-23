.class public Lzx;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx$g;,
        Lzx$f;,
        Lzx$h;,
        Lzx$j;,
        Lzx$i;,
        Lzx$l;,
        Lzx$k;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzx;->i:Z

    .line 5
    iput-boolean p1, p0, Lzx;->j:Z

    .line 6
    iput-boolean p1, p0, Lzx;->k:Z

    return-void
.end method

.method public static synthetic a(Lzx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx;->u()V

    return-void
.end method

.method public static synthetic a(Lzx;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lzx;->j:Z

    return p1
.end method

.method public static synthetic b(Lzx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx;->v()V

    return-void
.end method

.method public static synthetic b(Lzx;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lzx;->k:Z

    return p1
.end method

.method public static synthetic c(Lzx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx;->t()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8

    const-string v0, "registerApplePush started"

    .line 3
    const-string v1, "TAG"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v2, "push.apple"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "push.apple.token"

    const-string v5, "push.apple.id"

    const-string v6, "push.apple.registered"

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v4}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v7, "push.apple.newsdk"

    invoke-interface {v0, v7, v3}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "register Apple Push will not do enaything. Close connection"

    .line 11
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lzx;->t()V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v5, p1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v4, p2}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lpd;

    invoke-direct {v0, p1, p2}, Lpd;-><init>(ILjava/lang/String;)V

    new-instance p1, Lzx$c;

    invoke-direct {p1, p0}, Lzx$c;-><init>(Lzx;)V

    invoke-virtual {p0, v0, p1}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 8

    const-string v0, "registerApplePushKit started"

    .line 3
    const-string v1, "TAG"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v2, "push.apple_puskkit"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "push.apple_puskkit.token"

    const-string v5, "push.apple_puskkit.id"

    const-string v6, "push.apple_puskkit.registered"

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v4}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v7, "push.apple_puskkit.newsdk"

    invoke-interface {v0, v7, v3}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "register Apple PushKit will not do enaything. Close connection"

    .line 11
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lzx;->t()V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v5, p1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v4, p2}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lod;

    invoke-direct {v0, p1, p2}, Lod;-><init>(ILjava/lang/String;)V

    new-instance p1, Lzx$d;

    invoke-direct {p1, p0}, Lzx$d;-><init>(Lzx;)V

    invoke-virtual {p0, v0, p1}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 34
    instance-of v0, p1, Lzx$k;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lzx$k;

    .line 36
    invoke-virtual {p1}, Lzx$k;->a()J

    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Lzx$k;->b()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lzx;->c(JLjava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, Lzx$i;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lzx$i;

    .line 42
    invoke-virtual {p1}, Lzx$i;->a()I

    move-result v0

    invoke-virtual {p1}, Lzx$i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzx;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lzx$h;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lzx$h;

    .line 45
    invoke-virtual {p1}, Lzx$h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzx;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lzx$j;

    if-eqz v0, :cond_3

    .line 47
    check-cast p1, Lzx$j;

    .line 48
    invoke-virtual {p1}, Lzx$j;->a()I

    move-result v0

    invoke-virtual {p1}, Lzx$j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzx;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, Lzx$l;

    if-eqz v0, :cond_4

    .line 50
    check-cast p1, Lzx$l;

    .line 51
    invoke-virtual {p1}, Lzx$l;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lzx$l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lzx;->d(JLjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    instance-of v0, p1, Lzx$f;

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lzx;->i:Z

    goto :goto_0

    .line 54
    :cond_5
    instance-of v0, p1, Lzx$g;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lzx;->i:Z

    goto :goto_0

    .line 58
    :cond_6
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 8

    const-string v0, "TAG"

    const-string v1, "registerGooglePush started"

    .line 2
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.google"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "push.google.token"

    const-string v4, "push.google.id"

    const-string v5, "push.google.registered"

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v3}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    const-string p1, "PushRegisterActor"

    const-string p2, "registerGooglePush already done"

    .line 8
    invoke-static {p1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lzx;->u()V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v4, p1, p2}, Lyg0;->c(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v3, p3}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lqd;

    invoke-direct {v0, p1, p2, p3}, Lqd;-><init>(JLjava/lang/String;)V

    new-instance p1, Lzx$a;

    invoke-direct {p1, p0}, Lzx$a;-><init>(Lzx;)V

    invoke-virtual {p0, v0, p1}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 19
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.actor"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "push.actor.endpoint"

    const-string v4, "push.actor.registered"

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v3}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lld;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lld;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lzx$e;

    invoke-direct {p1, p0}, Lzx$e;-><init>(Lzx;)V

    invoke-virtual {p0, v0, p1}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 8

    const-string v0, "TAG"

    const-string v1, "registerHuaweiPush started"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.huawei"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "push.huawei.token"

    const-string v4, "push.huawei.id"

    const-string v5, "push.huawei.registered"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v3}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    const-string p1, "PushRegisterActor"

    const-string p2, "registerHuaweiPush already done"

    .line 7
    invoke-static {p1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lzx;->v()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v4, p1, p2}, Lyg0;->c(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    invoke-interface {v0, v3, p3}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lrd;

    invoke-direct {v0, p1, p2, p3}, Lrd;-><init>(JLjava/lang/String;)V

    new-instance p1, Lzx$b;

    invoke-direct {p1, p0}, Lzx$b;-><init>(Lzx;)V

    invoke-virtual {p0, v0, p1}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.google"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.google.registered"

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.google.id"

    invoke-interface {v0, v1, v3, v4}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v5

    const-string v6, "push.google.token"

    invoke-interface {v5, v6}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v6

    invoke-interface {v6}, Ljt;->k()Lmt;

    move-result-object v6

    invoke-virtual {v6}, Lmt;->o()Ltz;

    move-result-object v6

    invoke-virtual {v6}, Ltz;->b()V

    .line 6
    invoke-virtual {p0, v0, v1, v5}, Lzx;->c(JLjava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.apple"

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    const-string v5, "TAG"

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v6, "push.apple.registered"

    invoke-interface {v0, v6, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v6, "push.apple.newsdk"

    invoke-interface {v0, v6, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v6, "push.apple.id"

    invoke-interface {v0, v6, v2}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v6

    const-string v7, "push.apple.token"

    invoke-interface {v6, v7}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "register Apple Push will be called"

    .line 15
    invoke-static {v5, v7}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v1, p0, Lzx;->i:Z

    .line 18
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v7

    invoke-interface {v7}, Ljt;->k()Lmt;

    move-result-object v7

    invoke-virtual {v7}, Lmt;->o()Ltz;

    move-result-object v7

    invoke-virtual {v7}, Ltz;->b()V

    .line 19
    invoke-virtual {p0, v0, v6}, Lzx;->a(ILjava/lang/String;)V

    .line 36
    :cond_2
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v6, "push.apple_puskkit"

    invoke-interface {v0, v6, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v6, "push.apple_puskkit.registered"

    invoke-interface {v0, v6, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v6, "push.apple_puskkit.newsdk"

    invoke-interface {v0, v6, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    :cond_3
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v6, "push.apple_puskkit.id"

    invoke-interface {v0, v6, v2}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v6

    const-string v7, "push.apple_puskkit.token"

    invoke-interface {v6, v7}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "register Apple PushKit will be calles"

    .line 41
    invoke-static {v5, v7}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-boolean v1, p0, Lzx;->i:Z

    .line 43
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->k()Lmt;

    move-result-object v1

    invoke-virtual {v1}, Lmt;->o()Ltz;

    move-result-object v1

    invoke-virtual {v1}, Ltz;->b()V

    .line 44
    invoke-virtual {p0, v0, v6}, Lzx;->b(ILjava/lang/String;)V

    .line 61
    :cond_4
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.actor"

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.actor.registered"

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.actor.endpoint"

    invoke-interface {v0, v1}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->k()Lmt;

    move-result-object v1

    invoke-virtual {v1}, Lmt;->o()Ltz;

    move-result-object v1

    invoke-virtual {v1}, Ltz;->b()V

    .line 65
    invoke-virtual {p0, v0}, Lzx;->c(Ljava/lang/String;)V

    .line 69
    :cond_5
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.huawei"

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.huawei.registered"

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "push.huawei.id"

    invoke-interface {v0, v1, v3, v4}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 72
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v2

    const-string v3, "push.huawei.token"

    invoke-interface {v2, v3}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v3

    invoke-interface {v3}, Ljt;->k()Lmt;

    move-result-object v3

    invoke-virtual {v3}, Lmt;->o()Ltz;

    move-result-object v3

    invoke-virtual {v3}, Ltz;->b()V

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Lzx;->d(JLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzx;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzx;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzx;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->k()Lmt;

    move-result-object v0

    invoke-virtual {v0}, Lmt;->o()Ltz;

    move-result-object v0

    invoke-virtual {v0}, Ltz;->f()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzx;->i:Z

    .line 6
    iput-boolean v0, p0, Lzx;->k:Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzx;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->k()Lmt;

    move-result-object v0

    invoke-virtual {v0}, Lmt;->o()Ltz;

    move-result-object v0

    invoke-virtual {v0}, Ltz;->f()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzx;->i:Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzx;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->k()Lmt;

    move-result-object v0

    invoke-virtual {v0}, Lmt;->o()Ltz;

    move-result-object v0

    invoke-virtual {v0}, Ltz;->f()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzx;->i:Z

    :cond_0
    return-void
.end method
