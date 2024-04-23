.class public Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "TV;>;V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/SetMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/SetMap<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/commencis/appconnect/sdk/util/SetMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/SetMap<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/SetMap;-><init>()V

    new-instance v1, Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/util/SetMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;-><init>(Lcom/commencis/appconnect/sdk/util/SetMap;Lcom/commencis/appconnect/sdk/util/SetMap;Ljava/util/HashSet;)V

    return-void
.end method

.method constructor <init>(Lcom/commencis/appconnect/sdk/util/SetMap;Lcom/commencis/appconnect/sdk/util/SetMap;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/SetMap<",
            "TT;TS;>;",
            "Lcom/commencis/appconnect/sdk/util/SetMap<",
            "TS;TT;>;",
            "Ljava/util/HashSet<",
            "TS;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->a:Lcom/commencis/appconnect/sdk/util/SetMap;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->c:Lcom/commencis/appconnect/sdk/util/SetMap;

    .line 5
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized notifySubscribers(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->a:Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/SetMap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;

    .line 3
    invoke-interface {v0, p2}, Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->b:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;

    .line 8
    invoke-interface {v0, p2}, Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->c:Lcom/commencis/appconnect/sdk/util/SetMap;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Lcom/commencis/appconnect/sdk/util/SetMap;->put(Ljava/lang/Object;Ljava/util/Set;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->b:Ljava/util/HashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->a:Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-virtual {v1, v0, p1}, Lcom/commencis/appconnect/sdk/util/SetMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unsubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->b:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->c:Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/SetMap;->removeKey(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;->a:Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/SetMap;->removeAllValues(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
