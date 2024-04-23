.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field private final continueLoadingCheckIntervalBytes:I

.field private final dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

.field private final drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

.field private final loadableLoadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

.field private final localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

.field private final mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

.field private final progressiveMediaExtractorFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor$Factory;

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsPlaceholder:Z

.field private timelineIsSeekable:Z

.field private transferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;I)V
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;-><init>()V

    .line 256
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    .line 257
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    .line 258
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    .line 259
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor$Factory;

    .line 260
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    .line 261
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    .line 262
    iput p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    const/4 p1, 0x1

    .line 263
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineDurationUs:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;ILcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$1;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method private notifySourceInfoRefreshed()V
    .locals 9

    .line 341
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineDurationUs:J

    iget-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    iget-boolean v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineIsLive:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)V

    .line 349
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$1;

    invoke-direct {v0, p0, v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    move-object v8, v0

    .line 370
    :cond_0
    invoke-virtual {p0, v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->refreshSourceInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 14

    move-object v12, p0

    .line 288
    iget-object v0, v12, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;->createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    move-result-object v2

    .line 289
    iget-object v0, v12, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->transferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v2, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;->addTransferListener(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V

    .line 292
    :cond_0
    new-instance v13, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    iget-object v0, v12, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v0, v12, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor$Factory;

    .line 295
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->getPlayerId()Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor$Factory;->createProgressiveMediaExtractor(Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    move-result-object v3

    iget-object v4, v12, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    .line 297
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->createDrmEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v5

    iget-object v6, v12, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    .line 299
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->createEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v7

    iget-object v0, v12, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v10, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iget v11, v12, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$Listener;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Ljava/lang/String;I)V

    return-object v13
.end method

.method public getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 321
    iget-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 322
    :cond_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineDurationUs:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineIsLive:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 329
    :cond_1
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 330
    iput-boolean p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 331
    iput-boolean p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineIsLive:Z

    const/4 p1, 0x0

    .line 332
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 333
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method protected prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 2

    .line 274
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->transferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    .line 275
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;->prepare()V

    .line 276
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    .line 277
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->getPlayerId()Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    move-result-object v1

    .line 276
    invoke-interface {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    .line 278
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method public releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 0

    .line 308
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;->release()V

    return-void
.end method
