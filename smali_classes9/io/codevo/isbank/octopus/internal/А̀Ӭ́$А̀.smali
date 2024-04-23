.class Lio/codevo/isbank/octopus/internal/А̀Ӭ́$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Ӭ́;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u0300"
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ӭ́;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ӭ́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӭ́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ӭ́;Lio/codevo/isbank/octopus/internal/А̀Ӭ́$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ӭ́$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ӭ́;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӭ́;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А́(Lio/codevo/isbank/octopus/internal/А̀Ӭ́;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӭ́;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А̀(Lio/codevo/isbank/octopus/internal/А̀Ӭ́;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӭ́;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->А́(Lio/codevo/isbank/octopus/internal/А̀Ӭ́;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    const/16 p1, 0x64

    if-lt v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӭ́$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӭ́;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ӭ́;->Ӑ(Lio/codevo/isbank/octopus/internal/А̀Ӭ́;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
