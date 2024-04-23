.class public Lcz;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz$e;,
        Lcz$f;
    }
.end annotation


# instance fields
.field public i:Lez;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    return-void
.end method

.method public static synthetic a(Lcz;)Lez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz;->i:Lez;

    return-object p0
.end method

.method public static synthetic b(Lcz;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcz;->t()V

    return-void
.end method


# virtual methods
.method public final a(Ldz;)V
    .locals 3

    .line 2
    new-instance v0, Lo9;

    invoke-virtual {p1}, Ldz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcz$b;

    invoke-direct {v1, p0, p1}, Lcz$b;-><init>(Lcz;Ldz;)V

    invoke-virtual {p0, v0, v1}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public final a(Ldz;Lkq;)V
    .locals 4

    .line 3
    invoke-virtual {p2}, Lkq;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lr9;

    invoke-virtual {p2}, Lkq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkq;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lkq;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2}, Lkq;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lr9;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    new-instance p2, Lcz$c;

    invoke-direct {p2, p0, p1}, Lcz$c;-><init>(Lcz;Ldz;)V

    invoke-virtual {p0, v0, p2}, Lit;->a(Lx10;Lxz;)J

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lw8;

    invoke-direct {p2}, Lw8;-><init>()V

    new-instance v0, Lcz$d;

    invoke-direct {v0, p0, p1}, Lcz$d;-><init>(Lcz;Ldz;)V

    invoke-virtual {p0, p2, v0}, Lit;->a(Lx10;Lxz;)J

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcz$f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcz$f;

    .line 4
    new-instance v0, Ldz;

    invoke-virtual {p1}, Lcz$f;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcz$f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcz;->i:Lez;

    invoke-virtual {p1}, Lez;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcz;->t()V

    .line 8
    invoke-virtual {p0, v0}, Lcz;->a(Ldz;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcz$e;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcz$e;

    .line 12
    new-instance v0, Ldz;

    invoke-virtual {p1}, Lcz$e;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcz$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcz;->i:Lez;

    invoke-virtual {v1}, Lez;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcz;->t()V

    .line 16
    invoke-virtual {p1}, Lcz$e;->b()Lkq;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcz;->a(Ldz;Lkq;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx60;->g()V

    .line 2
    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    iput-object v0, p0, Lcz;->i:Lez;

    .line 3
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "settings_sync_state_v2"

    invoke-interface {v0, v1}, Lyg0;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Lez;->a([B)Lez;

    move-result-object v0

    iput-object v0, p0, Lcz;->i:Lez;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcz;->i:Lez;

    invoke-virtual {v0}, Lez;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz;

    .line 13
    invoke-virtual {p0, v1}, Lcz;->a(Ldz;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "settings_sync_state_loaded_v2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lib;

    invoke-direct {v0}, Lib;-><init>()V

    new-instance v1, Lcz$a;

    invoke-direct {v1, p0}, Lcz$a;-><init>(Lcz;)V

    invoke-virtual {p0, v0, v1}, Lit;->a(Lx10;Lxz;)J

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    iget-object v1, p0, Lcz;->i:Lez;

    invoke-virtual {v1}, Lt90;->toByteArray()[B

    move-result-object v1

    const-string v2, "settings_sync_state_v2"

    invoke-interface {v0, v2, v1}, Lyg0;->b(Ljava/lang/String;[B)V

    return-void
.end method
