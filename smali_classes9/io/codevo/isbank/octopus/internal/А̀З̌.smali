.class public final Lio/codevo/isbank/octopus/internal/А̀З̌;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А̀З̱;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;
    }
.end annotation


# static fields
.field private static final Ӓ̄:Ljava/lang/String; = "ps.lpr"


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А́Ҁ;

.field private final А́:Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;

.field private А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

.field private final А̄:Lio/codevo/isbank/octopus/internal/А́Ԭ;

.field private final А̊:Ljava/util/concurrent/CountDownLatch;

.field private final Ӑ:Landroid/content/Context;

.field private Ӓ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0498<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;Lio/codevo/isbank/octopus/internal/А́Ҁ;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̊:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->Ӓ:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->Ӑ:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́:Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;

    .line 9
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̀:Lio/codevo/isbank/octopus/internal/А́Ҁ;

    .line 10
    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    .line 13
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p4, Lio/codevo/isbank/octopus/internal/А̀З̌$А́;

    invoke-direct {p4, p0, p3, p2}, Lio/codevo/isbank/octopus/internal/А̀З̌$А́;-><init>(Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А́Ҁ;Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/А̀З̌;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̊:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;Lio/codevo/isbank/octopus/internal/А́Ҁ;Lio/codevo/isbank/octopus/internal/А́Ԭ;)Lio/codevo/isbank/octopus/internal/А̀З̌;
    .locals 1

    .line 3
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀З̌;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/А̀З̌;-><init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;Lio/codevo/isbank/octopus/internal/А́Ҁ;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V

    return-object v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А̀З̌;)Lio/codevo/isbank/octopus/internal/А́Ԛ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А́Ԛ;)Lio/codevo/isbank/octopus/internal/А́Ԛ;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

    return-object p1
.end method


# virtual methods
.method public А̀()Lio/codevo/isbank/octopus/internal/А́Ԛ;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

    return-object v0
.end method

.method public declared-synchronized А̀(Lio/codevo/isbank/octopus/internal/А́Ԛ;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́:Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;

    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;->Ӑ()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->А̊()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->Ӑ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->А̊()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́(Lio/codevo/isbank/octopus/internal/А́Ԛ;)V

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->Ӓ:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́У̃;->А́()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̀:Lio/codevo/isbank/octopus/internal/А́Ҁ;

    const-string v2, "ps.lpr"

    invoke-virtual {v1, v2, v0}, Lio/codevo/isbank/octopus/internal/А́Ҁ;->А́(Ljava/lang/String;[B)V

    .line 14
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́:Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->А̊()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;->А̀(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_3
    const-string v0, "#PAR01#"

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0498<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->Ӑ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

    .line 29
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->Ӑ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҙ;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->Ӓ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->Ӓ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->Ӑ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҙ;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҙ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ӟ;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ӟ;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->Ӓ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҙ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ӟ;

    move-result-object p1

    invoke-interface {p1}, Lio/codevo/isbank/octopus/internal/А̀Ӟ;->А́()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public А́()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̊:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public А́(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̊:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Ԛ;)V
    .locals 7

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->А̊()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->А̊()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->Ӑ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->Ӑ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->Ӑ()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->Ӑ()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->Ӑ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->Ӑ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    new-instance v0, Lio/codevo/isbank/octopus/internal/Ꙡ;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/Ꙡ;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 26
    const-string v0, "#PAR02#"

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public А̃()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0510\u0308;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ҋ;->А́:Lio/codevo/isbank/octopus/internal/Ҋ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->Ӓ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/codevo/isbank/octopus/internal/Ҋ;->А́(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public А̄()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u051a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/internal/Е̄;->Ӑ()Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́:Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;

    invoke-interface {v1}, Lio/codevo/isbank/octopus/internal/А̀З̌$А̀;->Ӑ()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->Ӑ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "ph"

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̀(Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    :cond_0
    return-object v0
.end method

.method public А̊()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0522;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->А̃()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->А̃()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ӑ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04fe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԛ;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ꚕ;->А́:Lio/codevo/isbank/octopus/internal/А́Ꚕ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԛ;->А̄()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꚕ;->А́(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
