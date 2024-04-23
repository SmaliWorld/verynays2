.class public Lio/codevo/isbank/octopus/internal/А́Ѣ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final А̀:Ljava/util/concurrent/ExecutorService;

.field private static final А́:Ljava/util/concurrent/ExecutorService;

.field private static final Ӑ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙝ;

    const-string v1, "Octopus"

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙝ;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ѣ;->А́:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙣ;

    const-string v1, "OctopusNetwork"

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙣ;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ѣ;->А̀:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Ꙣ;

    invoke-direct {v2}, Lio/codevo/isbank/octopus/internal/А́Ꙣ;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А̀()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ѣ;->А̀:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static А́()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static Ӑ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ѣ;->А́:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
