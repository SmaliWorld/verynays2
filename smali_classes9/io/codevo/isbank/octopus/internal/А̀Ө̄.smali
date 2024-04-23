.class public final Lio/codevo/isbank/octopus/internal/А̀Ө̄;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А́Е̄;

.field private final А́:Lio/codevo/isbank/octopus/internal/Ү́;


# direct methods
.method public static synthetic $r8$lambda$-eBFWxBL-M-CB5-KowJjIN7rODA(Lio/codevo/isbank/octopus/internal/А̀Ө̄;Lio/codevo/isbank/octopus/internal/Ӳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ө̄;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;)V

    return-void
.end method

.method public constructor <init>(Lio/codevo/isbank/octopus/internal/Ү́;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Е̄;->А̀:Lio/codevo/isbank/octopus/internal/А́Е̄;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Е̄;->А́()Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;->А́(Z)Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;->А́()Lio/codevo/isbank/octopus/internal/А́Е̄;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ө̄;->А̀:Lio/codevo/isbank/octopus/internal/А́Е̄;

    .line 6
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ө̄;->А́:Lio/codevo/isbank/octopus/internal/Ү́;

    return-void
.end method

.method private synthetic А́(Lio/codevo/isbank/octopus/internal/Ӳ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ө̄;->А́:Lio/codevo/isbank/octopus/internal/Ү́;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ө̄;->А̀:Lio/codevo/isbank/octopus/internal/А́Е̄;

    invoke-virtual {v0, p1, v1}, Lio/codevo/isbank/octopus/internal/Ү́;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А́Е̄;)Lio/codevo/isbank/octopus/task/Task;

    return-void
.end method


# virtual methods
.method public А̀(Lio/codevo/isbank/octopus/internal/Ӳ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ҳ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/internal/Х̣;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Х̣;->А̊()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->А́()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/internal/А̀Ө̄$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ө̄$$ExternalSyntheticLambda0;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ө̄;Lio/codevo/isbank/octopus/internal/Ӳ;)V

    .line 6
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Х̣;->А̀()Lio/codevo/isbank/octopus/internal/ӐӐ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/ӐӐ;->А́()J

    move-result-wide v3

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Х̣;->А̀()Lio/codevo/isbank/octopus/internal/ӐӐ;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/ӐӐ;->А̀()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    .line 7
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
