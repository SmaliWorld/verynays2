.class public final Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource$Factory;,
        Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource$MetadataType;
    }
.end annotation


# static fields
.field public static final METADATA_TYPE_EMSG:I = 0x3

.field public static final METADATA_TYPE_ID3:I = 0x1


# instance fields
.field private final allowChunklessPreparation:Z

.field private final compositeSequenceableLoaderFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;

.field private final drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

.field private final elapsedRealTimeOffsetMs:J

.field private final extractorFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;

.field private liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

.field private final loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

.field private final localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

.field private final mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

.field private mediaTransferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

.field private final metadataType:I

.field private final playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

.field private final useSessionKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;JZIZ)V
    .locals 1

    .line 383
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;-><init>()V

    .line 384
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    .line 385
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    .line 386
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    .line 387
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;

    .line 388
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->extractorFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;

    .line 389
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;

    .line 390
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    .line 391
    iput-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    .line 392
    iput-object p7, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    .line 393
    iput-wide p8, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    .line 394
    iput-boolean p10, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 395
    iput p11, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->metadataType:I

    .line 396
    iput-boolean p12, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->useSessionKeys:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;JZIZLcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource$1;)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p12}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;JZIZ)V

    return-void
.end method

.method private createTimelineForLive(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;JJLcom/appsamurai/storyly/exoplayer2/hls/HlsManifest;)Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 481
    iget-wide v2, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    .line 482
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v4

    sub-long v17, v2, v4

    .line 484
    iget-boolean v2, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    .line 485
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->getLiveEdgeOffsetUs(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)J

    move-result-wide v11

    .line 487
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iget-wide v5, v2, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 489
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v2

    goto :goto_1

    .line 492
    :cond_1
    invoke-static {v1, v11, v12}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->getTargetLiveOffsetUs(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    .line 495
    iget-wide v2, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long v9, v2, v11

    move-wide v7, v11

    .line 496
    invoke-static/range {v5 .. v10}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v2

    .line 498
    invoke-direct {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->updateLiveConfiguration(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;J)V

    .line 500
    invoke-direct {v0, v1, v11, v12}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->getLiveWindowDefaultStartPositionUs(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;J)J

    move-result-wide v19

    .line 501
    iget v2, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->playlistType:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasPositiveStartOffset:Z

    if-eqz v2, :cond_2

    move/from16 v23, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move/from16 v23, v2

    .line 504
    :goto_2
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;

    iget-wide v9, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->durationUs:J

    iget-boolean v1, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    move-object/from16 v26, v1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;)V

    return-object v2
.end method

.method private createTimelineForOnDemand(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;JJLcom/appsamurai/storyly/exoplayer2/hls/HlsManifest;)Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;
    .locals 24

    move-object/from16 v0, p1

    .line 526
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 529
    :cond_0
    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    iget-wide v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->durationUs:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    .line 532
    :cond_1
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    iget-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 533
    invoke-static {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->findClosestPrecedingSegment(Ljava/util/List;J)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v1

    iget-wide v1, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    goto :goto_2

    .line 530
    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    .line 537
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;

    move-object v3, v1

    iget-wide v10, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->durationUs:J

    iget-wide v12, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->durationUs:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;)V

    return-object v1
.end method

.method private static findClosestPrecedingIndependentPart(Ljava/util/List;J)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;",
            ">;J)",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 640
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 641
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;

    .line 642
    iget-wide v3, v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;->relativeStartTimeUs:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    iget-boolean v3, v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 644
    :cond_0
    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;->relativeStartTimeUs:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static findClosestPrecedingSegment(Ljava/util/List;J)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;J)",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;"
        }
    .end annotation

    .line 659
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    .line 658
    invoke-static {p0, p1, p2, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    .line 660
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    return-object p0
.end method

.method private getLiveEdgeOffsetUs(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)J
    .locals 4

    .line 554
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    if-eqz v0, :cond_0

    .line 555
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private getLiveWindowDefaultStartPositionUs(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;J)J
    .locals 4

    .line 562
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 563
    iget-wide p2, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    goto :goto_0

    .line 566
    :cond_0
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iget-wide p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    invoke-static {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide p2

    sub-long p2, v0, p2

    .line 567
    :goto_0
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->preciseStart:Z

    if-eqz v0, :cond_1

    return-wide p2

    .line 571
    :cond_1
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 572
    invoke-static {v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->findClosestPrecedingIndependentPart(Ljava/util/List;J)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 574
    iget-wide p1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;->relativeStartTimeUs:J

    return-wide p1

    .line 576
    :cond_2
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    .line 579
    :cond_3
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 580
    invoke-static {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->findClosestPrecedingSegment(Ljava/util/List;J)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object p1

    .line 581
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    invoke-static {v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->findClosestPrecedingIndependentPart(Ljava/util/List;J)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 583
    iget-wide p1, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;->relativeStartTimeUs:J

    return-wide p1

    .line 585
    :cond_4
    iget-wide p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    return-wide p1
.end method

.method private static getTargetLiveOffsetUs(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;J)J
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 621
    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 622
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->durationUs:J

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 623
    :cond_0
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$ServerControl;->partHoldBackUs:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 626
    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$ServerControl;->partHoldBackUs:J

    goto :goto_0

    .line 627
    :cond_1
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$ServerControl;->holdBackUs:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 628
    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$ServerControl;->holdBackUs:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    .line 631
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    mul-long/2addr v0, v2

    :goto_0
    add-long/2addr v0, p1

    return-wide v0
.end method

.method private updateLiveConfiguration(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;J)V
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$ServerControl;->holdBackUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$ServerControl;->partHoldBackUs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 594
    :goto_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 596
    invoke-static {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v0, p3

    goto :goto_1

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    :goto_1
    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_2

    .line 598
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iget p3, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    :goto_2
    invoke-virtual {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 17

    move-object/from16 v0, p0

    .line 423
    invoke-virtual/range {p0 .. p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->createEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v9

    .line 424
    invoke-virtual/range {p0 .. p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->createDrmEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v7

    .line 425
    new-instance v16, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaPeriod;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->extractorFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;

    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->mediaTransferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    iget-object v8, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;

    iget-boolean v12, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->allowChunklessPreparation:Z

    iget v13, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->metadataType:I

    iget-boolean v14, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->useSessionKeys:Z

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->getPlayerId()Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaPeriod;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;ZIZLcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    return-object v16
.end method

.method public getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->maybeThrowPrimaryPlaylistRefreshError()V

    return-void
.end method

.method public onPrimaryPlaylistRefreshed(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)V
    .locals 12

    .line 456
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    invoke-static {v3, v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    .line 461
    :goto_0
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->playlistType:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->playlistType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    .line 465
    :goto_2
    new-instance v11, Lcom/appsamurai/storyly/exoplayer2/hls/HlsManifest;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    .line 466
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    invoke-direct {v11, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsManifest;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)V

    .line 468
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    .line 469
    invoke-direct/range {v5 .. v11}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->createTimelineForLive(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;JJLcom/appsamurai/storyly/exoplayer2/hls/HlsManifest;)Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v6, p1

    .line 471
    invoke-direct/range {v5 .. v11}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->createTimelineForOnDemand(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;JJLcom/appsamurai/storyly/exoplayer2/hls/HlsManifest;)Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;

    move-result-object p1

    .line 473
    :goto_3
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->refreshSourceInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 2

    .line 406
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->mediaTransferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    .line 407
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;->prepare()V

    .line 408
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    .line 409
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->getPlayerId()Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    move-result-object v1

    .line 408
    invoke-interface {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    const/4 p1, 0x0

    .line 411
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->createEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    .line 412
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->start(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V

    return-void
.end method

.method public releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 0

    .line 444
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaPeriod;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 450
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaSource;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;->release()V

    return-void
.end method
