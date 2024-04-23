.class public Lio/codevo/isbank/octopus/internal/О̄;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final А̀:Ljava/util/concurrent/ExecutorService;

.field private static final А́:Ljava/util/concurrent/ExecutorService;

.field private static final Ӑ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ӧ;

    const-string v1, "ArmadilloSng"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/Ӧ;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/internal/О̄;->А́:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ӧ;

    const-string v1, "Armadillo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/Ӧ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/internal/О̄;->А̀:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 10
    new-instance v3, Lio/codevo/isbank/octopus/internal/Ӧ;

    invoke-direct {v3, v1, v2}, Lio/codevo/isbank/octopus/internal/Ӧ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ:Ljava/util/concurrent/ExecutorService;

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
    sget-object v0, Lio/codevo/isbank/octopus/internal/О̄;->А̀:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static А́()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static Ӑ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/О̄;->А́:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
