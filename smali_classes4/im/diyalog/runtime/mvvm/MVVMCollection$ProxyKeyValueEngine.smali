.class public Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/runtime/mvvm/MVVMCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyKeyValueEngine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lim/diyalog/runtime/mvvm/MVVMCollection;


# direct methods
.method public constructor <init>(Lim/diyalog/runtime/mvvm/MVVMCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lim/diyalog/runtime/mvvm/MVVMCollection;Lim/diyalog/runtime/mvvm/MVVMCollection$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;-><init>(Lim/diyalog/runtime/mvvm/MVVMCollection;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addOrUpdateItem(Lmg0;)V
    .locals 0

    .line 1
    check-cast p1, Lt90;

    invoke-virtual {p0, p1}, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->addOrUpdateItem(Lt90;)V

    return-void
.end method

.method public declared-synchronized addOrUpdateItem(Lt90;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->a:Ljava/util/HashMap;

    move-object v1, p1

    check-cast v1, Lmg0;

    invoke-interface {v1}, Lmg0;->getEngineId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {v2, v0}, Lim/diyalog/runtime/mvvm/MVVMCollection;->a(Lim/diyalog/runtime/mvvm/MVVMCollection;Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object p1

    .line 9
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {v0}, Lim/diyalog/runtime/mvvm/MVVMCollection;->b(Lim/diyalog/runtime/mvvm/MVVMCollection;)Log0;

    move-result-object v0

    invoke-interface {v1}, Lmg0;->getEngineId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Log0;->a(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addOrUpdateItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt90;

    .line 2
    iget-object v2, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->a:Ljava/util/HashMap;

    move-object v3, v1

    check-cast v3, Lmg0;

    invoke-interface {v3}, Lmg0;->getEngineId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {v0, p1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->a(Lim/diyalog/runtime/mvvm/MVVMCollection;Ljava/util/List;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt90;

    .line 9
    new-instance v2, Lng0;

    move-object v3, v1

    check-cast v3, Lmg0;

    invoke-interface {v3}, Lmg0;->getEngineId()J

    move-result-wide v3

    invoke-virtual {v1}, Lt90;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lng0;-><init>(J[B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {p1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->b(Lim/diyalog/runtime/mvvm/MVVMCollection;)Log0;

    move-result-object p1

    invoke-interface {p1, v0}, Log0;->addOrUpdateItems(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic getValue(J)Lmg0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->getValue(J)Lt90;

    move-result-object p1

    check-cast p1, Lmg0;

    return-object p1
.end method

.method public declared-synchronized getValue(J)Lt90;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {v0}, Lim/diyalog/runtime/mvvm/MVVMCollection;->b(Lim/diyalog/runtime/mvvm/MVVMCollection;)Log0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Log0;->a(J)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 10
    :try_start_2
    iget-object v1, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {v1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->c(Lim/diyalog/runtime/mvvm/MVVMCollection;)Ls90;

    move-result-object v1

    invoke-interface {v1}, Ls90;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt90;

    .line 11
    new-instance v2, Lv90;

    new-instance v3, Lx90;

    invoke-direct {v3, v0}, Lx90;-><init>([B)V

    invoke-static {v3}, Lu90;->a(Lx90;)Lga0;

    move-result-object v0

    invoke-direct {v2, v0}, Lv90;-><init>(Lga0;)V

    invoke-virtual {v1, v2}, Lt90;->parse(Lv90;)V

    .line 12
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->a:Ljava/util/HashMap;

    move-object v2, v1

    check-cast v2, Lmg0;

    invoke-interface {v2}, Lmg0;->getEngineId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {v0}, Lim/diyalog/runtime/mvvm/MVVMCollection;->d(Lim/diyalog/runtime/mvvm/MVVMCollection;)Lim/diyalog/runtime/mvvm/ValueDefaultCreator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {v0}, Lim/diyalog/runtime/mvvm/MVVMCollection;->d(Lim/diyalog/runtime/mvvm/MVVMCollection;)Lim/diyalog/runtime/mvvm/ValueDefaultCreator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lim/diyalog/runtime/mvvm/ValueDefaultCreator;->createDefaultInstance(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeItem(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-static {v0, v1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->a(Lim/diyalog/runtime/mvvm/MVVMCollection;[J)V

    .line 5
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/MVVMCollection$ProxyKeyValueEngine;->b:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-static {v0}, Lim/diyalog/runtime/mvvm/MVVMCollection;->b(Lim/diyalog/runtime/mvvm/MVVMCollection;)Log0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Log0;->removeItem(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
