.class public abstract Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;,
        Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;,
        Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000

.field private static final MAX_MERGED_SEGMENT_START_TIME_DIFF_US:J = 0x1312d00L


# instance fields
.field private final activeRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final cache:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

.field private final cacheDataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;

.field private final cacheKeyFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final manifestDataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

.field private final manifestParser:Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser<",
            "TM;>;",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->manifestDataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 116
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->manifestParser:Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 118
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;

    .line 119
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 120
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;->getCache()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cache:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

    .line 121
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;->getCacheKeyFactory()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cacheKeyFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;

    .line 122
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->manifestParser:Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;

    return-object p0
.end method

.method private addActiveRunnable(Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->isCanceled:Z

    if-nez v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    monitor-exit v0

    return-void

    .line 399
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 402
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static canMergeSegments(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Z
    .locals 4

    .line 446
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->position:J

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->length:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->position:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->key:Ljava/lang/String;

    .line 449
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->flags:I

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->flags:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->httpMethod:I

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->httpMethod:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 452
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static getCompressibleDataSpec(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;
    .locals 1

    .line 392
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setFlags(I)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method private static mergeSegments(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;",
            ")V"
        }
    .end annotation

    .line 418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 420
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 421
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;

    .line 422
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    invoke-interface {p1, v4}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 424
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;

    :goto_1
    if-eqz v6, :cond_3

    .line 425
    iget-wide v7, v3, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->startTimeUs:J

    iget-wide v9, v6, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->startTimeUs:J

    const-wide/32 v11, 0x1312d00

    add-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    iget-object v7, v6, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    iget-object v8, v3, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 427
    invoke-static {v7, v8}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->canMergeSegments(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 433
    :cond_1
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    iget-wide v7, v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->length:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_2

    goto :goto_2

    .line 435
    :cond_2
    iget-object v4, v6, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    iget-wide v7, v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->length:J

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    iget-wide v3, v3, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->length:J

    add-long v9, v7, v3

    .line 436
    :goto_2
    iget-object v3, v6, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->subrange(JJ)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object v3

    .line 438
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;

    iget-wide v6, v6, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->startTimeUs:J

    invoke-direct {v5, v6, v7, v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V

    .line 437
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 428
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 442
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->removeRange(Ljava/util/List;II)V

    return-void
.end method

.method private removeActiveRunnable(I)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 413
    :try_start_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 414
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeActiveRunnable(Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask<",
            "**>;)V"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 407
    :try_start_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 408
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 271
    :try_start_0
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->isCanceled:Z

    const/4 v2, 0x0

    .line 272
    :goto_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 273
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;

    invoke-virtual {v3, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final download(Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 129
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 130
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 131
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    const/16 v4, -0x3e8

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->add(I)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 135
    :try_start_0
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;

    move-result-object v0

    .line 137
    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->manifestDataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    invoke-virtual {v1, v0, v7, v5}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->getManifest(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Z)Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;

    move-result-object v7

    .line 138
    iget-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 139
    iget-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    invoke-interface {v7, v8}, Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;

    .line 141
    :cond_1
    invoke-virtual {v1, v0, v7, v5}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->getSegments(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;Z)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 146
    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cacheKeyFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;

    invoke-static {v0, v7}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->mergeSegments(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;)V

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v7, v6

    const-wide/16 v8, 0x0

    move v15, v5

    move-wide v10, v8

    move-wide v13, v10

    :goto_0
    if-ltz v7, :cond_6

    .line 154
    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;

    iget-object v8, v8, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 155
    iget-object v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cacheKeyFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;

    invoke-interface {v9, v8}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v9

    .line 156
    iget-wide v5, v8, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->length:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v22, -0x1

    cmp-long v16, v5, v22

    if-nez v16, :cond_2

    .line 158
    :try_start_2
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cache:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

    .line 159
    invoke-interface {v4, v9}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/ContentMetadata;

    move-result-object v4

    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/ContentMetadata$-CC;->getContentLength(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/ContentMetadata;)J

    move-result-wide v16

    cmp-long v4, v16, v22

    if-eqz v4, :cond_2

    .line 161
    iget-wide v4, v8, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->position:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long v5, v16, v4

    .line 164
    :cond_2
    :try_start_3
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cache:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

    move-object/from16 v24, v2

    iget-wide v1, v8, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->position:J

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-wide/from16 v18, v1

    move-wide/from16 v20, v5

    .line 165
    invoke-interface/range {v16 .. v21}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    move-result-wide v1

    add-long/2addr v13, v1

    cmp-long v4, v5, v22

    if-eqz v4, :cond_4

    cmp-long v1, v5, v1

    if-nez v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    .line 171
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    cmp-long v1, v10, v22

    if-eqz v1, :cond_5

    add-long/2addr v10, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v10, v22

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_9

    :cond_6
    move-object/from16 v24, v2

    if-eqz p1, :cond_7

    .line 185
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;JIJI)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v2, v24

    .line 192
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, p0

    .line 193
    :goto_3
    :try_start_4
    iget-boolean v0, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->isCanceled:Z

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 195
    iget-object v0, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    if-eqz v0, :cond_8

    const/16 v5, -0x3e8

    .line 196
    invoke-virtual {v0, v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->proceed(I)V

    .line 202
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 204
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;

    .line 205
    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->temporaryBuffer:[B

    goto :goto_4

    .line 207
    :cond_9
    iget-object v0, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;

    move-result-object v5

    const/high16 v0, 0x20000

    .line 208
    new-array v0, v0, [B

    .line 210
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;

    .line 211
    new-instance v7, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;

    invoke-direct {v7, v6, v5, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;[B)V

    .line 214
    invoke-direct {v4, v7}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->addActiveRunnable(Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;)V

    .line 215
    iget-object v0, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    iget-object v0, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    move v5, v0

    :goto_5
    if-ltz v5, :cond_e

    .line 219
    iget-object v0, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->isDone()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_c

    .line 225
    :cond_a
    :try_start_5
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->get()Ljava/lang/Object;

    .line 226
    invoke-direct {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 227
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 229
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 230
    instance-of v8, v0, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v8, :cond_b

    .line 232
    iget-object v0, v6, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->segment:Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 233
    invoke-direct {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 234
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    .line 235
    :cond_b
    instance-of v6, v0, Ljava/io/IOException;

    if-nez v6, :cond_d

    .line 239
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 236
    :cond_d
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 247
    :cond_e
    invoke-virtual {v7}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->blockUntilStarted()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x0

    .line 253
    :goto_7
    iget-object v0, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    .line 254
    iget-object v0, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    .line 258
    iget-object v0, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_11

    .line 259
    iget-object v1, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 260
    invoke-direct {v4, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->removeActiveRunnable(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 262
    :cond_11
    iget-object v0, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    if-eqz v0, :cond_12

    const/16 v1, -0x3e8

    .line 263
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->remove(I)V

    :cond_12
    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_9
    const/4 v5, 0x0

    .line 253
    :goto_a
    iget-object v1, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_13

    .line 254
    iget-object v1, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    .line 258
    iget-object v1, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_b
    if-ltz v1, :cond_14

    .line 259
    iget-object v2, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 260
    invoke-direct {v4, v1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->removeActiveRunnable(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 262
    :cond_14
    iget-object v1, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    if-eqz v1, :cond_15

    const/16 v2, -0x3e8

    .line 263
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->remove(I)V

    .line 265
    :cond_15
    throw v0
.end method

.method protected final execute(Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 332
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->run()V

    .line 334
    :try_start_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 336
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 337
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 341
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 338
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 346
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->isCanceled:Z

    if-nez p2, :cond_5

    .line 350
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    if-eqz p2, :cond_2

    const/16 v0, -0x3e8

    .line 351
    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->proceed(I)V

    .line 353
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->addActiveRunnable(Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;)V

    .line 354
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 356
    :try_start_1
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 370
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->removeActiveRunnable(Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 358
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 359
    instance-of v1, v0, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 361
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    .line 365
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    :goto_1
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 370
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->removeActiveRunnable(Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;)V

    goto :goto_0

    .line 362
    :cond_4
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    :goto_2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 370
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->removeActiveRunnable(Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;)V

    .line 371
    throw p2

    .line 347
    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method protected final getManifest(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Z)Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;",
            "Z)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V

    invoke-virtual {p0, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->execute(Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;

    return-object p1
.end method

.method protected abstract getSegments(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final remove()V
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cacheDataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;->createDataSourceForRemovingDownload()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;

    move-result-object v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->manifestDataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->getManifest(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Z)Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;

    move-result-object v1

    .line 283
    invoke-virtual {p0, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->getSegments(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 284
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cache:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cacheKeyFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    invoke-interface {v3, v4}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 293
    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cache:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cacheKeyFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->manifestDataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    goto :goto_2

    .line 288
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 293
    :goto_3
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cache:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->cacheKeyFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->manifestDataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    invoke-interface {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 294
    throw v0
.end method
