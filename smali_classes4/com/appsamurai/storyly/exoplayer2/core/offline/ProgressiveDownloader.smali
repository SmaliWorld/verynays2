.class public final Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "ProgressiveDownloader.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;


# instance fields
.field private final cacheWriter:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;

.field private final dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;

.field private final dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

.field private volatile downloadRunnable:Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

.field private progressListener:Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;


# direct methods
.method public static synthetic $r8$lambda$tGCI5y2WSMNxBqGiRLtezy9RD2I(Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->onProgress(JJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 56
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 72
    iget-object p3, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    invoke-direct {p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;-><init>()V

    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 75
    invoke-virtual {p3, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p3

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 76
    invoke-virtual {p3, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x4

    .line 77
    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setFlags(I)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 79
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;

    move-result-object p3

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;

    .line 81
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;)V

    .line 82
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;[BLcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter$ProgressListener;)V

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->cacheWriter:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;

    .line 84
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->cacheWriter:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;

    return-object p0
.end method

.method private onProgress(JJJ)V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->progressListener:Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    :goto_1
    move v5, p5

    move-wide v1, p1

    move-wide v3, p3

    .line 162
    invoke-interface/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->isCanceled:Z

    .line 143
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->downloadRunnable:Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public download(Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->progressListener:Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;

    .line 91
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader$1;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader$1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->downloadRunnable:Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;

    .line 105
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->add(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 110
    :try_start_0
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->isCanceled:Z

    if-nez v1, :cond_5

    .line 111
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->proceed(I)V

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->downloadRunnable:Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->downloadRunnable:Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 119
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 120
    instance-of v2, v1, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 122
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 126
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 133
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->downloadRunnable:Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 134
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->remove(I)V

    .line 137
    :cond_4
    throw p1

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->downloadRunnable:Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 134
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->remove(I)V

    :cond_6
    return-void
.end method

.method public remove()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;->getCache()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;->getCacheKeyFactory()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/ProgressiveDownloader;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    return-void
.end method
