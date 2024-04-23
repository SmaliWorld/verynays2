.class public final Lcom/appsamurai/storyly/util/p;
.super Landroid/os/Handler;
.source "StoryTimer.kt"


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/util/q;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/q;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/util/p;->a:Lcom/appsamurai/storyly/util/q;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/util/p;->a:Lcom/appsamurai/storyly/util/q;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lcom/appsamurai/storyly/util/q;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/appsamurai/storyly/util/q;->f:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 5
    iget-object v0, p1, Lcom/appsamurai/storyly/util/q;->e:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    iget-wide v4, p1, Lcom/appsamurai/storyly/util/q;->c:J

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    if-gez v4, :cond_3

    .line 8
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 11
    iget-object v4, p1, Lcom/appsamurai/storyly/util/q;->d:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-wide v8, p1, Lcom/appsamurai/storyly/util/q;->b:J

    sub-long/2addr v8, v0

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    .line 16
    iget-wide v0, p1, Lcom/appsamurai/storyly/util/q;->c:J

    :goto_1
    add-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_5

    .line 17
    iget-wide v0, p1, Lcom/appsamurai/storyly/util/q;->c:J

    goto :goto_1

    .line 18
    :cond_5
    iget-boolean v0, p1, Lcom/appsamurai/storyly/util/q;->h:Z

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
