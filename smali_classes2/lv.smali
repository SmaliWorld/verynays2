.class public Llv;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc70;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llv;->b:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llv;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    instance-of v0, p1, Lym;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Lym;

    .line 9
    iget-object v1, p0, Llv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lym;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc70;

    if-eqz v1, :cond_0

    .line 11
    new-instance p1, Lkv$g;

    .line 12
    invoke-virtual {v0}, Lym;->getSenderId()Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lym;->d()Ljava/lang/Long;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lym;->c()[B

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lkv$g;-><init>(Ljava/lang/Integer;Ljava/lang/Long;[B)V

    .line 15
    invoke-virtual {v1, p1}, Lc70;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lym;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lym;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    iget-object v1, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lym;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Lvm;

    if-eqz v0, :cond_5

    .line 28
    move-object v0, p1

    check-cast v0, Lvm;

    .line 29
    iget-object v1, p0, Llv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lvm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc70;

    if-eqz v1, :cond_3

    .line 31
    new-instance p1, Lkv$d;

    .line 32
    invoke-virtual {v0}, Lvm;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 33
    invoke-virtual {v0}, Lvm;->b()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, Lkv$d;-><init>(IJ)V

    .line 34
    invoke-virtual {v1, p1}, Lc70;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lvm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    iget-object v1, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lvm;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_4
    iget-object v1, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lvm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :cond_5
    instance-of v0, p1, Lwm;

    if-eqz v0, :cond_8

    .line 45
    move-object v0, p1

    check-cast v0, Lwm;

    .line 46
    iget-object v1, p0, Llv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lwm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc70;

    if-eqz v1, :cond_6

    .line 48
    new-instance p1, Lkv$e;

    invoke-virtual {v0}, Lwm;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    invoke-virtual {v0}, Lwm;->b()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, Lkv$e;-><init>(IJ)V

    .line 50
    invoke-virtual {v1, p1}, Lc70;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "EVENTBUS"

    const-string v2, "Not Delivered"

    .line 53
    invoke-static {v1, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lwm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 55
    iget-object v1, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lwm;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_7
    iget-object v1, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lwm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_8
    instance-of v0, p1, Lxm;

    if-eqz v0, :cond_b

    .line 60
    move-object v0, p1

    check-cast v0, Lxm;

    .line 61
    iget-object v1, p0, Llv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lxm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc70;

    if-eqz v1, :cond_9

    .line 63
    new-instance p1, Lkv$f;

    invoke-direct {p1}, Lkv$f;-><init>()V

    invoke-virtual {v1, p1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_9
    iget-object v1, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lxm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 67
    iget-object v1, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lxm;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_a
    iget-object v1, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lxm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lc70;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Llv;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Llv;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lc70;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p2, p0, Llv;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n()V
    .locals 0

    return-void
.end method
