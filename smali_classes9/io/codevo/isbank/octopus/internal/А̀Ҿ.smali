.class public Lio/codevo/isbank/octopus/internal/А̀Ҿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Ҿ$А̀;,
        Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А́Ԭ;

.field private final А́:Lio/codevo/isbank/octopus/internal/Ғ̌;

.field private final А̄:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private А̊:Lio/codevo/isbank/octopus/internal/А̀Ҿ$А̀;

.field private final Ӑ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04be$\u04d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/Ғ̌;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->Ӑ:Ljava/util/Map;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А̄:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А́:Lio/codevo/isbank/octopus/internal/Ғ̌;

    .line 8
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    .line 9
    new-instance p1, Lio/codevo/isbank/octopus/internal/А̀Ҿ$А̀;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/codevo/isbank/octopus/internal/А̀Ҿ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ҿ;Lio/codevo/isbank/octopus/internal/А̀Ҿ$А́;)V

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ҿ$А̀;

    .line 11
    const-class v0, Lio/codevo/isbank/octopus/internal/Г̄;

    invoke-virtual {p2, v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/Ғ̌;Lio/codevo/isbank/octopus/internal/А́Ԭ;)Lio/codevo/isbank/octopus/internal/А̀Ҿ;
    .locals 1

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;-><init>(Lio/codevo/isbank/octopus/internal/Ғ̌;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V

    return-object v0
.end method

.method private А́(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 22
    const-string p1, ""

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А̀Ҿ;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А̄:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized А̀(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "#SFS03#"

    const-string v1, "#SFS01#"

    const-string v2, "#SFS13#"

    const-string v3, "#SFS02#"

    monitor-enter p0

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    const-string p2, "#SFS12#"

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->Ӑ:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А́(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_2
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->Ӑ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;

    if-nez v2, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А́(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_2
    :try_start_3
    invoke-virtual {v2, p2}, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А̀(Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А́()Z

    move-result p2

    if-nez p2, :cond_3

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А́(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->Ӑ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 23
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А́(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public А̀(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А́:Lio/codevo/isbank/octopus/internal/Ғ̌;

    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/Ғ̌;->А́()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p0, v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А̀(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А̄:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized А́(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "#SFS01#"

    const-string v1, "#SFS02#"

    monitor-enter p0

    if-nez p1, :cond_0

    .line 8
    :try_start_0
    const-string p2, "#SFS11#"

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->Ӑ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->Ӑ:Ljava/util/Map;

    new-instance v3, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;

    invoke-direct {v3, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;-><init>(Landroid/app/Activity;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->Ӑ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;

    if-nez v2, :cond_2

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_2
    :try_start_2
    invoke-virtual {v2, p2}, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А́(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 21
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А́(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public А́(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А́:Lio/codevo/isbank/octopus/internal/Ғ̌;

    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/Ғ̌;->А́()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 5
    invoke-virtual {p0, v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А́(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А̄:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public А́()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->Ӑ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
