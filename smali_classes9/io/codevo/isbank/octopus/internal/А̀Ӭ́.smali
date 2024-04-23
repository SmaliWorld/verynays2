.class public Lio/codevo/isbank/octopus/internal/А̀Ӭ́;
.super Lio/codevo/isbank/octopus/internal/А́Ӕ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Ӭ́$А̀;
    }
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$А́;
.end annotation


# instance fields
.field private А̀:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final А́:Landroid/content/Context;

.field private А̄:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Ӑ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӕ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А̀:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->Ӑ:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А̄:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А́:Landroid/content/Context;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/А̀Ӭ́;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А̄:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А̀Ӭ́;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А̀:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/octopus/internal/А̀Ӭ́;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->Ӑ:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ғ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0413\u0327;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А́:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꚃ;

    sget-object v3, Lio/codevo/isbank/octopus/internal/А̀Ӭ̄;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "null"

    const-string v5, "Manager not found"

    invoke-direct {v1, v3, v4, v5}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Г̧;

    invoke-direct {v1, v2, v2, v0}, Lio/codevo/isbank/octopus/internal/А́Г̧;-><init>(ZZLjava/util/List;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 10
    new-instance v5, Lio/codevo/isbank/octopus/internal/А̀Ӭ́$А̀;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lio/codevo/isbank/octopus/internal/А̀Ӭ́$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ӭ́;Lio/codevo/isbank/octopus/internal/А̀Ӭ́$А́;)V

    .line 12
    :try_start_0
    invoke-virtual {v1, v5, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 13
    iget-object v6, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->Ӑ:Ljava/util/concurrent/CountDownLatch;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3c

    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1, v5, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v6

    .line 18
    :try_start_1
    new-instance v7, Lio/codevo/isbank/octopus/internal/Ꚃ;

    const-string v8, "ReadingException"

    const-string v9, "Exception"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v1, v5, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 22
    :goto_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А̄:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v1, v3, :cond_3

    .line 24
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А̄:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А̄:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " No of readings: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А̀:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 30
    const-string v3, "Could not read anything until timeout"

    goto :goto_1

    .line 32
    :cond_2
    const-string v3, "Not enough unique readings"

    .line 34
    :goto_1
    new-instance v4, Lio/codevo/isbank/octopus/internal/Ꚃ;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Reading"

    invoke-direct {v4, v5, v1, v3}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Г̧;

    invoke-direct {v1, v2, v2, v0}, Lio/codevo/isbank/octopus/internal/А́Г̧;-><init>(ZZLjava/util/List;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_3
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ӕ;->А́()Lio/codevo/isbank/octopus/internal/А́Г̧;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 40
    :goto_2
    invoke-virtual {v1, v5, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 41
    throw p1
.end method
