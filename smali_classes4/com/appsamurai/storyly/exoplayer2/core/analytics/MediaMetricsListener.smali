.class public final Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;,
        Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;
    }
.end annotation


# instance fields
.field private activeSessionId:Ljava/lang/String;

.field private audioUnderruns:I

.field private final bandwidthBytes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bandwidthTimeMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentAudioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private currentNetworkType:I

.field private currentPlaybackState:I

.field private currentTextFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private currentVideoFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private discontinuityReason:I

.field private droppedFrames:I

.field private hasFatalError:Z

.field private ioErrorType:I

.field private isSeeking:Z

.field private metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private pendingAudioFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private pendingPlayerError:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;

.field private pendingTextFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private pendingVideoFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private final period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

.field private final playbackSession:Landroid/media/metrics/PlaybackSession;

.field private playedFrames:I

.field private reportedEventsForCurrentSession:Z

.field private final sessionManager:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;

.field private final startTimeMs:J

.field private final window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 146
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 147
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 148
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 149
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->startTimeMs:J

    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 152
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 153
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultPlaybackSessionManager;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->sessionManager:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;

    .line 154
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;->setListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager$Listener;)V

    return-void
.end method

.method private canReportPendingFormatUpdate(Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 408
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->sessionManager:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;

    .line 409
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static create(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;
    .locals 2

    .line 101
    const-string v0, "media_metrics"

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;

    invoke-static {v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private finishCurrentSession()V
    .locals 7

    .line 599
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    if-eqz v2, :cond_3

    .line 600
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->audioUnderruns:I

    invoke-static {v0, v2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 601
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->droppedFrames:I

    invoke-static {v0, v2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 602
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->playedFrames:I

    invoke-static {v0, v2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 603
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 604
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 606
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 607
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 609
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 610
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 609
    :goto_2
    invoke-static {v2, v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 613
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 616
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 617
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 618
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->droppedFrames:I

    .line 619
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->playedFrames:I

    .line 620
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentVideoFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 621
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentAudioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 622
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentTextFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 623
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    return-void
.end method

.method private static getDrmErrorCode(I)I
    .locals 0

    .line 855
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDrmInitData(Lcom/google/common/collect/ImmutableList;)Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;"
        }
    .end annotation

    .line 822
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;

    const/4 v1, 0x0

    .line 823
    :goto_0
    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;->length:I

    if-ge v1, v2, :cond_0

    .line 824
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 825
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Tracks$Group;->getTrackFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v2

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDrmType(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    .line 836
    :goto_0
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeDataCount:I

    if-ge v0, v1, :cond_3

    .line 837
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 838
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    .line 843
    :cond_0
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    .line 846
    :cond_1
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static getErrorInfo(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;Landroid/content/Context;Z)Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;
    .locals 9

    .line 694
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;->errorCode:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 695
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 701
    :cond_0
    instance-of v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 702
    move-object v0, p0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    .line 703
    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->type:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 705
    :goto_0
    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->rendererFormatSupport:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    .line 707
    :goto_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 708
    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x12

    const/16 v8, 0x17

    if-eqz v5, :cond_17

    .line 709
    instance-of v0, v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    .line 710
    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 711
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    .line 713
    :cond_3
    instance-of v0, v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_15

    instance-of v0, v4, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 720
    :cond_4
    instance-of p2, v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_10

    instance-of v0, v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/UdpDataSource$UdpDataSourceException;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 742
    :cond_5
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;->errorCode:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_6

    .line 743
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, p2, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 745
    :cond_6
    instance-of p0, v4, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_d

    .line 747
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 748
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-lt p1, p2, :cond_7

    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p1, :cond_7

    .line 749
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 750
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    move-result p0

    .line 751
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->getDrmErrorCode(I)I

    move-result p1

    .line 752
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    .line 753
    :cond_7
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-lt p1, v8, :cond_8

    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_8

    .line 754
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 755
    :cond_8
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-lt p1, v7, :cond_9

    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_9

    .line 756
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 758
    :cond_9
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-lt p1, v7, :cond_a

    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    .line 759
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 760
    :cond_a
    instance-of p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/UnsupportedDrmException;

    if-eqz p1, :cond_b

    .line 761
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v8, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 763
    :cond_b
    instance-of p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_c

    .line 764
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 766
    :cond_c
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 768
    :cond_d
    instance-of p0, v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_f

    .line 769
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    .line 770
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 771
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-lt p1, p2, :cond_e

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    .line 774
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 776
    :cond_e
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 779
    :cond_f
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 722
    :cond_10
    :goto_2
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;->getNetworkType()I

    move-result p0

    if-ne p0, v1, :cond_11

    .line 723
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v6, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 726
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 727
    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    .line 728
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 729
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    .line 730
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    .line 732
    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;->type:I

    if-ne p0, v1, :cond_14

    .line 735
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 738
    :cond_14
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 715
    :cond_15
    :goto_3
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    .line 718
    :goto_4
    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    .line 784
    :cond_18
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    .line 788
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    .line 792
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v8, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 793
    :cond_1b
    instance-of p0, v4, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1c

    .line 795
    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 797
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    move-result p0

    .line 798
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    .line 799
    :cond_1c
    instance-of p0, v4, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    .line 800
    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecDecoderException;

    iget-object p0, v4, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 801
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    move-result p0

    .line 802
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    .line 803
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    .line 804
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 805
    :cond_1e
    instance-of p0, v4, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1f

    .line 806
    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;

    iget p0, v4, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 807
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    .line 808
    :cond_1f
    instance-of p0, v4, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;

    if-eqz p0, :cond_20

    .line 809
    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;

    iget p0, v4, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;->errorCode:I

    .line 810
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p1, v7, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    .line 811
    :cond_20
    sget p0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 p1, 0x10

    if-lt p0, p1, :cond_21

    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    .line 812
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    .line 813
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->getDrmErrorCode(I)I

    move-result p1

    .line 814
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    .line 816
    :cond_21
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0
.end method

.method private static getLanguageAndRegion(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 642
    const-string v0, "-"

    invoke-static {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 643
    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static getNetworkType(Landroid/content/Context;)I
    .locals 0

    .line 647
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getStreamType(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)I
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 677
    invoke-static {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private static getTrackChangeReason(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private maybeAddSessions(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;)V
    .locals 4

    const/4 v0, 0x0

    .line 319
    :goto_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 320
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;->get(I)I

    move-result v1

    .line 321
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    if-nez v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->sessionManager:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;->updateSessionsWithTimelineChange(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    .line 325
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->sessionManager:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->discontinuityReason:I

    invoke-interface {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;->updateSessionsWithDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_1

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->sessionManager:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;->updateSessions(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private maybeReportNetworkChange(J)V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    .line 414
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentNetworkType:I

    if-eq v0, v1, :cond_0

    .line 415
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 416
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    .line 418
    invoke-static {v2, v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr p1, v2

    .line 419
    invoke-static {v0, p1, p2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    .line 420
    invoke-static {p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    .line 416
    invoke-static {v1, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_0
    return-void
.end method

.method private maybeReportPlaybackError(J)V
    .locals 7

    .line 351
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingPlayerError:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->ioErrorType:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 356
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->getErrorInfo(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;Landroid/content/Context;Z)Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget-wide v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr p1, v5

    .line 360
    invoke-static {v3, p1, p2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;->errorCode:I

    .line 361
    invoke-static {p1, p2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$ErrorInfo;->subErrorCode:I

    .line 362
    invoke-static {p1, p2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    .line 363
    invoke-static {p1, v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    .line 364
    invoke-static {p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    .line 358
    invoke-static {v2, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 365
    iput-boolean v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    const/4 p1, 0x0

    .line 366
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingPlayerError:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;

    return-void
.end method

.method private maybeReportPlaybackStateChange(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;J)V
    .locals 3

    .line 425
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 426
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->isSeeking:Z

    .line 428
    :cond_0
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getPlayerError()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 429
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->hasFatalError:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 430
    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 431
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 433
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->resolveNewPlaybackState(Lcom/appsamurai/storyly/exoplayer2/common/Player;)I

    move-result p1

    .line 434
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eq p2, p1, :cond_3

    .line 435
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 436
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 437
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 439
    invoke-static {p2, v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr p3, v0

    .line 440
    invoke-static {p2, p3, p4}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    .line 441
    invoke-static {p2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    .line 437
    invoke-static {p1, p2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3
    return-void
.end method

.method private maybeReportTrackChanges(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;J)V
    .locals 3

    const/4 v0, 0x2

    .line 370
    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 371
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentTracks()Lcom/appsamurai/storyly/exoplayer2/common/Tracks;

    move-result-object p1

    .line 372
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Tracks;->isTypeSelected(I)Z

    move-result p2

    const/4 v0, 0x1

    .line 373
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Tracks;->isTypeSelected(I)Z

    move-result v0

    const/4 v2, 0x3

    .line 374
    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Tracks;->isTypeSelected(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 378
    invoke-direct {p0, p3, p4, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeUpdateVideoFormat(JLcom/appsamurai/storyly/exoplayer2/common/Format;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 381
    invoke-direct {p0, p3, p4, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeUpdateAudioFormat(JLcom/appsamurai/storyly/exoplayer2/common/Format;I)V

    :cond_2
    if-nez p1, :cond_3

    .line 384
    invoke-direct {p0, p3, p4, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeUpdateTextFormat(JLcom/appsamurai/storyly/exoplayer2/common/Format;I)V

    .line 388
    :cond_3
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 390
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeUpdateVideoFormat(JLcom/appsamurai/storyly/exoplayer2/common/Format;I)V

    .line 392
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 394
    :cond_4
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 395
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeUpdateAudioFormat(JLcom/appsamurai/storyly/exoplayer2/common/Format;I)V

    .line 397
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 399
    :cond_5
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 400
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeUpdateTextFormat(JLcom/appsamurai/storyly/exoplayer2/common/Format;I)V

    .line 402
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_6
    return-void
.end method

.method private maybeUpdateAudioFormat(JLcom/appsamurai/storyly/exoplayer2/common/Format;I)V
    .locals 6

    .line 496
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentAudioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v0, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentAudioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 502
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentAudioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 503
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLcom/appsamurai/storyly/exoplayer2/common/Format;I)V

    return-void
.end method

.method private maybeUpdateMetricsBuilderValues(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;)V
    .locals 2

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    :cond_0
    const/4 v0, 0x2

    .line 339
    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    .line 340
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentTracks()Lcom/appsamurai/storyly/exoplayer2/common/Tracks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->getDrmInitData(Lcom/google/common/collect/ImmutableList;)Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->getDrmType(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;)I

    move-result p1

    invoke-static {v0, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    .line 345
    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 346
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->audioUnderruns:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->audioUnderruns:I

    :cond_2
    return-void
.end method

.method private maybeUpdateTextFormat(JLcom/appsamurai/storyly/exoplayer2/common/Format;I)V
    .locals 6

    .line 509
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentTextFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v0, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentTextFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 515
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentTextFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 516
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLcom/appsamurai/storyly/exoplayer2/common/Format;I)V

    return-void
.end method

.method private maybeUpdateTimelineMetadata(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    .line 584
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 585
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 586
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->getStreamType(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)I

    move-result p1

    invoke-static {v0, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 587
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-wide p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->durationUs:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isPlaceholder:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isDynamic:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 590
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isLive()Z

    move-result p1

    if-nez p1, :cond_2

    .line 591
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->getDurationMs()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 594
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isLive()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    move p1, p2

    .line 593
    :goto_0
    invoke-static {v0, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 595
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    return-void
.end method

.method private maybeUpdateVideoFormat(JLcom/appsamurai/storyly/exoplayer2/common/Format;I)V
    .locals 6

    .line 483
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentVideoFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v0, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentVideoFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 489
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentVideoFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 490
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLcom/appsamurai/storyly/exoplayer2/common/Format;I)V

    return-void
.end method

.method private reportTrackChangeEvent(IJLcom/appsamurai/storyly/exoplayer2/common/Format;I)V
    .locals 2

    .line 525
    invoke-static {p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr p2, v0

    .line 526
    invoke-static {p1, p2, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    .line 528
    invoke-static {p1, p2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 529
    invoke-static {p5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->getTrackChangeReason(I)I

    move-result p3

    invoke-static {p1, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 530
    iget-object p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->containerMimeType:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 532
    iget-object p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {p1, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 534
    :cond_0
    iget-object p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 535
    iget-object p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 537
    :cond_1
    iget-object p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->codecs:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 538
    iget-object p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p1, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 540
    :cond_2
    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->bitrate:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    .line 541
    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->bitrate:I

    invoke-static {p1, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 543
    :cond_3
    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    if-eq p3, p5, :cond_4

    .line 544
    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    invoke-static {p1, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 546
    :cond_4
    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    if-eq p3, p5, :cond_5

    .line 547
    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    invoke-static {p1, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 549
    :cond_5
    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    if-eq p3, p5, :cond_6

    .line 550
    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    invoke-static {p1, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 552
    :cond_6
    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    if-eq p3, p5, :cond_7

    .line 553
    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    invoke-static {p1, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 555
    :cond_7
    iget-object p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->language:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 556
    iget-object p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->language:Ljava/lang/String;

    .line 557
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->getLanguageAndRegion(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    .line 558
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 559
    iget-object p5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_8

    .line 560
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 563
    :cond_8
    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->frameRate:F

    const/high16 p5, -0x40800000    # -1.0f

    cmpl-float p3, p3, p5

    if-eqz p3, :cond_a

    .line 564
    iget p3, p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->frameRate:F

    invoke-static {p1, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    .line 567
    invoke-static {p1, p3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 569
    :cond_a
    :goto_0
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 570
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private resolveNewPlaybackState(Lcom/appsamurai/storyly/exoplayer2/common/Player;)I
    .locals 3

    .line 446
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getPlaybackState()I

    move-result v0

    .line 447
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->isSeeking:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 450
    :cond_0
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->hasFatalError:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 455
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 459
    :cond_3
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x7

    return p1

    .line 462
    :cond_4
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getPlaybackSuppressionReason()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_6
    :goto_1
    return v2

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 466
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 469
    :cond_8
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getPlaybackSuppressionReason()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x9

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    .line 472
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    return p1

    .line 478
    :cond_b
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->currentPlaybackState:I

    return p1
.end method


# virtual methods
.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public onAdPlaybackStarted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioAttributesChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioCodecError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioCodecError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onAudioDecoderReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioDecoderReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onAudioDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onAudioPositionAdvancing(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioPositionAdvancing(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioSessionIdChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onAudioSinkError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioSinkError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onAudioUnderrun(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAudioUnderrun(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onAvailableCommandsChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V

    return-void
.end method

.method public onBandwidthEstimate(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 5

    .line 223
    iget-object p5, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    if-eqz p5, :cond_2

    .line 224
    iget-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->sessionManager:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;

    iget-object p6, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 226
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 225
    invoke-interface {p5, p6, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;->getSessionForMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    .line 228
    iget-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    .line 229
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 229
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 231
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public synthetic onCues(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onCues(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onCues(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDecoderDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDecoderDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onDecoderEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDecoderEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic onDecoderInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDecoderInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDeviceInfoChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDeviceVolumeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IZ)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 5

    .line 238
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object v1, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 245
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackSelectionReason:I

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->sessionManager:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;

    iget-object v4, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 248
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 247
    invoke-interface {v3, v4, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;->getSessionForMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/String;)V

    .line 249
    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackType:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    goto :goto_0

    .line 255
    :cond_2
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    goto :goto_0

    .line 252
    :cond_3
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    :goto_0
    return-void
.end method

.method public synthetic onDrmKeysLoaded(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDrmKeysLoaded(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRemoved(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDrmKeysRemoved(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRestored(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDrmKeysRestored(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onDrmSessionManagerError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDrmSessionManagerError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onDrmSessionReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDrmSessionReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDroppedVideoFrames(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onDroppedVideoFrames(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJ)V

    return-void
.end method

.method public onEvents(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;)V
    .locals 2

    .line 301
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeAddSessions(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;)V

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeUpdateMetricsBuilderValues(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;)V

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeReportPlaybackError(J)V

    .line 309
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeReportTrackChanges(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;J)V

    .line 310
    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeReportNetworkChange(J)V

    .line 311
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeReportPlaybackStateChange(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;J)V

    const/16 p1, 0x404

    .line 313
    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->sessionManager:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;->finishAllSessions(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    :cond_1
    return-void
.end method

.method public synthetic onIsLoadingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onIsLoadingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onIsPlayingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 291
    iget p1, p3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->dataType:I

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->ioErrorType:I

    return-void
.end method

.method public synthetic onLoadStarted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onLoadStarted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onLoadingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onMediaItemTransition(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onMetadata(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPlayWhenReadyChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPlaybackStateChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onPlayerError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
    .locals 0

    .line 296
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingPlayerError:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPlayerErrorChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPlayerReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPlayerStateChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPlaylistMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 208
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->isSeeking:Z

    .line 210
    :cond_0
    iput p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->discontinuityReason:I

    return-void
.end method

.method public synthetic onRenderedFirstFrame(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onRenderedFirstFrame(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onRepeatModeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onSeekBackIncrementChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onSeekForwardIncrementChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method public synthetic onSeekProcessed(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onSeekProcessed(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekStarted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onSeekStarted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onSessionActive(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->finishCurrentSession()V

    .line 174
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "ExoPlayerLib"

    .line 177
    invoke-static {p2, v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "2.18.1"

    .line 178
    invoke-static {p2, v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 179
    iget-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public onSessionCreated(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSessionFinished(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 0

    .line 189
    iget-object p3, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->finishCurrentSession()V

    .line 195
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic onShuffleModeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onShuffleModeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onSkipSilenceEnabledChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onSurfaceSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onTrackSelectionParametersChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onTracksChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Tracks;)V

    return-void
.end method

.method public synthetic onUpstreamDiscarded(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onUpstreamDiscarded(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onVideoCodecError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoCodecError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onVideoDecoderReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoDecoderReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 1

    .line 216
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->droppedFrames:I

    iget v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->droppedFrames:I

    .line 217
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->playedFrames:I

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->playedFrames:I

    return-void
.end method

.method public synthetic onVideoEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoFrameProcessingOffset(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
    .locals 2

    .line 267
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 272
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    iget v1, p2, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->width:I

    .line 273
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setWidth(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->height:I

    .line 274
    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setHeight(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p2

    .line 276
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;->sessionId:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_0
    return-void
.end method

.method public synthetic onVolumeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$-CC;->$default$onVolumeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method
