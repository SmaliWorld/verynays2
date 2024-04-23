.class public Lcom/huawei/hms/locationSdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/huawei/hms/locationSdk/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Landroid/location/GnssStatus$Callback;

.field private f:I

.field private g:Z


# direct methods
.method public static synthetic $r8$lambda$5jBFUKGj8DZM27pMQGRlxPj4V6A(Lcom/huawei/hms/locationSdk/a0;Lcom/huawei/hms/locationSdk/a0;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/locationSdk/b0;->a(Lcom/huawei/hms/locationSdk/a0;Lcom/huawei/hms/locationSdk/a0;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NryEnwpsa3EE2Kep4WcFXN76vCQ(Lcom/huawei/hms/locationSdk/a0;Lcom/huawei/hms/locationSdk/a0;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/locationSdk/b0;->b(Lcom/huawei/hms/locationSdk/a0;Lcom/huawei/hms/locationSdk/a0;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/huawei/hms/locationSdk/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/y;->g()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/locationSdk/b0;->f:I

    return-void
.end method

.method private static synthetic a(Lcom/huawei/hms/locationSdk/a0;Lcom/huawei/hms/locationSdk/a0;)I
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/a0;->a()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/a0;->a()F

    move-result p0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Landroid/location/GnssStatus;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$1()V

    new-instance v3, Lcom/huawei/hms/locationSdk/b0$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/huawei/hms/locationSdk/b0$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    new-instance v5, Lcom/huawei/hms/locationSdk/a0;

    invoke-direct {v5}, Lcom/huawei/hms/locationSdk/a0;-><init>()V

    invoke-static {p1, v4}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/hms/locationSdk/a0;->a(I)Lcom/huawei/hms/locationSdk/a0;

    move-result-object v5

    invoke-static {p1, v4}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/hms/locationSdk/a0;->b(F)Lcom/huawei/hms/locationSdk/a0;

    move-result-object v5

    invoke-static {p1, v4}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssStatus;I)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/hms/locationSdk/a0;->a(Z)Lcom/huawei/hms/locationSdk/a0;

    move-result-object v5

    invoke-static {p1, v4}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssStatus;I)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/hms/locationSdk/a0;->c(F)Lcom/huawei/hms/locationSdk/a0;

    move-result-object v5

    invoke-static {p1, v4}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssStatus;I)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/hms/locationSdk/a0;->a(F)Lcom/huawei/hms/locationSdk/a0;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/huawei/hms/locationSdk/b0$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/huawei/hms/locationSdk/b0$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    iget v3, p0, Lcom/huawei/hms/locationSdk/b0;->f:I

    int-to-long v3, v3

    invoke-interface {p1, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v3, Lcom/huawei/hms/locationSdk/z;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/huawei/hms/locationSdk/z;-><init>(IJLjava/util/List;)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    iget v0, p0, Lcom/huawei/hms/locationSdk/b0;->c:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/huawei/hms/locationSdk/b0;->g:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gnssStatusChanged:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GnssStatusCollector"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "GnssStatusCollector"

    const-string v0, ""

    const-string v1, "gnssStatusChanged"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/huawei/hms/locationSdk/b0;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/b0;->a(Landroid/location/GnssStatus;)V

    return-void
.end method

.method private a(Landroid/os/Looper;)Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/b0;->b()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b0;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/hms/locationSdk/b0;->d:Landroid/os/Handler;

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b0;->e:Landroid/location/GnssStatus$Callback;

    if-nez p1, :cond_2

    new-instance p1, Lcom/huawei/hms/locationSdk/b0$a;

    invoke-direct {p1, p0}, Lcom/huawei/hms/locationSdk/b0$a;-><init>(Lcom/huawei/hms/locationSdk/b0;)V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/b0;->e:Landroid/location/GnssStatus$Callback;

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b0;->e:Landroid/location/GnssStatus$Callback;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b0;->d:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method private static synthetic b(Lcom/huawei/hms/locationSdk/a0;Lcom/huawei/hms/locationSdk/a0;)I
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/a0;->a()F

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/a0;->a()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private b()Landroid/location/LocationManager;
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/locationSdk/z;

    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public a(ILandroid/os/Looper;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean p3, p0, Lcom/huawei/hms/locationSdk/b0;->g:Z

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/b0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p3, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p3, p0, Lcom/huawei/hms/locationSdk/b0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_1
    iput p1, p0, Lcom/huawei/hms/locationSdk/b0;->c:I

    const-string p1, ""

    const-string p3, "start gnss"

    const-string v0, "GnssStatusCollector"

    invoke-static {v0, p1, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/locationSdk/b0;->a(Landroid/os/Looper;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 3

    const-string v0, ""

    const-string v1, "stop"

    const-string v2, "GnssStatusCollector"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/b0;->b()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b0;->e:Landroid/location/GnssStatus$Callback;

    invoke-static {v0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    return-void
.end method
