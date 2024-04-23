.class public Lcom/google/firebase/perf/transport/TransportManager;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;


# static fields
.field private static final CORE_POOL_SIZE:I = 0x0

.field private static final KEY_AVAILABLE_GAUGES_FOR_CACHING:Ljava/lang/String; = "KEY_AVAILABLE_GAUGES_FOR_CACHING"

.field private static final KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING:Ljava/lang/String; = "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

.field private static final KEY_AVAILABLE_TRACES_FOR_CACHING:Ljava/lang/String; = "KEY_AVAILABLE_TRACES_FOR_CACHING"

.field private static final MAX_GAUGE_METRICS_CACHE_SIZE:I = 0x32

.field private static final MAX_NETWORK_REQUEST_METRICS_CACHE_SIZE:I = 0x32

.field private static final MAX_POOL_SIZE:I = 0x1

.field private static final MAX_TRACE_METRICS_CACHE_SIZE:I = 0x32

.field private static final instance:Lcom/google/firebase/perf/transport/TransportManager;

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private appContext:Landroid/content/Context;

.field private appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

.field private applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

.field private final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

.field private flgTransport:Lcom/google/firebase/perf/transport/FlgTransport;

.field private flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field private isForegroundState:Z

.field private final isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private packageName:Ljava/lang/String;

.field private final pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/transport/PendingPerfEvent;",
            ">;"
        }
    .end annotation
.end field

.field private projectId:Ljava/lang/String;

.field private rateLimiter:Lcom/google/firebase/perf/transport/RateLimiter;


# direct methods
.method public static synthetic $r8$lambda$3zmG6pi7zl6jNiXpqC6FFMrw91M(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->syncInit()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 88
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 91
    new-instance v0, Lcom/google/firebase/perf/transport/TransportManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/TransportManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->instance:Lcom/google/firebase/perf/transport/TransportManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->isForegroundState:Z

    .line 133
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 141
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    const/16 v1, 0x32

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchLog(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 6

    .line 464
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 465
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 467
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/firebase/perf/transport/TransportManager;->getConsoleUrl(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    .line 465
    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 469
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Logging %s"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransport:Lcom/google/firebase/perf/transport/FlgTransport;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/FlgTransport;->log(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-void
.end method

.method private finishInitialization()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->instance:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->registerForAppState(Ljava/lang/ref/WeakReference;)V

    .line 227
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 228
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 229
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->packageName:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/BuildConfig;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    .line 234
    invoke-static {v2}, Lcom/google/firebase/perf/transport/TransportManager;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setVersionName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 237
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getConsoleUrl(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;
    .locals 2

    .line 655
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p1

    .line 656
    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->projectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->generateScreenTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->projectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->generateCustomTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getGlobalCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 516
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->updateFirebasePerformanceIfPossibleAndNeeded()V

    .line 518
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->getAttributes()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/transport/TransportManager;
    .locals 1

    .line 149
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->instance:Lcom/google/firebase/perf/transport/TransportManager;

    return-object v0
.end method

.method private static getLogcatMsg(Lcom/google/firebase/perf/v1/GaugeMetric;)Ljava/lang/String;
    .locals 5

    .line 646
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 649
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 650
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 651
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    .line 646
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLogcatMsg(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 628
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 633
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 634
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 635
    :cond_1
    const-string v2, "UNKNOWN"

    .line 637
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 640
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 642
    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 p0, 0x1

    aput-object v2, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    .line 637
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 602
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 606
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 610
    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/GaugeMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 614
    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method private static getLogcatMsg(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;
    .locals 6

    .line 618
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v0

    .line 619
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 622
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 623
    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x1

    aput-object v0, v1, p0

    .line 619
    const-string p0, "trace metric: %s (duration: %sms)"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 486
    const-string v0, ""

    .line 487
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 488
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private incrementDropCount(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 3

    .line 589
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 590
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 593
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isAllowedToCache(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Z
    .locals 11

    .line 389
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 390
    iget-object v3, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    .line 391
    const-string v4, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 392
    iget-object v6, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 394
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    if-lez v2, :cond_0

    .line 395
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    .line 398
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v5, :cond_1

    .line 400
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    sub-int/2addr v5, v10

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 400
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    .line 404
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v8, :cond_2

    .line 405
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    .line 409
    :cond_2
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 412
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    .line 415
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object v0, v2, v10

    const/4 p1, 0x2

    aput-object v3, v2, p1

    const/4 p1, 0x3

    aput-object v6, v2, p1

    .line 409
    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private isAllowedToDispatch(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 427
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 431
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->isValid(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 441
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 437
    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/RateLimiter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->isEventSampled(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 446
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->incrementDropCount(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 447
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Event dropped due to device sampling - %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/RateLimiter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->isEventRateLimited(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 452
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->incrementDropCount(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 453
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Rate limited (per device) - %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    return v1
.end method

.method private setApplicationInfoAndBuild(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1

    .line 500
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->updateFirebaseInstallationIdIfPossibleAndNeeded()V

    .line 502
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 503
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    .line 505
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->hasTraceMetric()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 509
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->getGlobalCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    .line 512
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    return-object p1
.end method

.method private syncInit()V
    .locals 9

    .line 211
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->packageName:Ljava/lang/String;

    .line 213
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 214
    new-instance v0, Lcom/google/firebase/perf/transport/RateLimiter;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    new-instance v8, Lcom/google/firebase/perf/util/Rate;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/firebase/perf/transport/RateLimiter;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;J)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/RateLimiter;

    .line 217
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 218
    new-instance v0, Lcom/google/firebase/perf/transport/FlgTransport;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 219
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/ConfigResolver;->getAndCacheLogSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/transport/FlgTransport;-><init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransport:Lcom/google/firebase/perf/transport/FlgTransport;

    .line 221
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->finishInitialization()V

    return-void
.end method

.method private syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    .line 364
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->isAllowedToCache(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 368
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 366
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/perf/transport/PendingPerfEvent;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 376
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->setApplicationInfoAndBuild(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/PerfMetric;

    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->isAllowedToDispatch(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 379
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->dispatchLog(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 383
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_2
    return-void
.end method

.method private updateFirebaseInstallationIdIfPossibleAndNeeded()V
    .locals 6

    .line 549
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->hasAppInstanceId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isForegroundState:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 564
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0xea60

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 573
    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v2}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 570
    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 567
    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    .line 576
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    goto :goto_2

    .line 580
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private updateFirebasePerformanceIfPossibleAndNeeded()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    :cond_0
    return-void
.end method


# virtual methods
.method protected clearAppInstanceId()V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->clearAppInstanceId()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    return-void
.end method

.method protected getPendingEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/transport/PendingPerfEvent;",
            ">;"
        }
    .end annotation

    .line 679
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public initialize(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 200
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->projectId:Ljava/lang/String;

    .line 201
    iput-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 202
    iput-object p3, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 205
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method initializeForTest(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/perf/FirebasePerformance;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/transport/RateLimiter;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/transport/FlgTransport;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/perf/FirebasePerformance;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            "Lcom/google/firebase/perf/transport/RateLimiter;",
            "Lcom/google/firebase/perf/application/AppStateMonitor;",
            "Lcom/google/firebase/perf/transport/FlgTransport;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 165
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->projectId:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    .line 167
    iput-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    .line 168
    iput-object p3, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 169
    iput-object p4, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 170
    iput-object p5, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 171
    iput-object p6, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/RateLimiter;

    .line 172
    iput-object p7, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 173
    iput-object p8, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransport:Lcom/google/firebase/perf/transport/FlgTransport;

    .line 174
    iput-object p9, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 177
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    const/16 p2, 0x32

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    const-string p3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    const-string p3, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->finishInitialization()V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$finishInitialization$0$com-google-firebase-perf-transport-TransportManager(Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 1

    .line 244
    iget-object v0, p1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->perfMetricBuilder:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    iget-object p1, p1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->appState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method synthetic lambda$log$2$com-google-firebase-perf-transport-TransportManager(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 298
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method synthetic lambda$log$3$com-google-firebase-perf-transport-TransportManager(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 328
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method synthetic lambda$log$4$com-google-firebase-perf-transport-TransportManager(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 355
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method synthetic lambda$onUpdateAppState$1$com-google-firebase-perf-transport-TransportManager()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/RateLimiter;

    iget-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->isForegroundState:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/transport/RateLimiter;->changeRate(Z)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 1

    .line 341
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 1

    .line 311
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 1

    .line 284
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 255
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->isForegroundState:Z

    .line 257
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/transport/TransportManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected setInitialized(Z)V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
