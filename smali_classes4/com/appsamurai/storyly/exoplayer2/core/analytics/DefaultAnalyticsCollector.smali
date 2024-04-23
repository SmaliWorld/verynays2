.class public Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;
    }
.end annotation


# instance fields
.field private final clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

.field private isSeeking:Z

.field private listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet<",
            "Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

.field private final period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

.field private player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

.field private final window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;


# direct methods
.method public static synthetic $r8$lambda$eMvynUv9UbzhPl8X3_2VEzJ5bz0(Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->releaseInternal()V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    .line 90
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda24;

    invoke-direct {v2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda24;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    .line 91
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 92
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 93
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 94
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    return-void
.end method

.method private generateEventTime(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;
    .locals 3

    .line 951
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 956
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 964
    :cond_1
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 965
    invoke-virtual {p0, v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 958
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentMediaItemIndex()I

    move-result p1

    .line 959
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v1

    .line 960
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 962
    :cond_3
    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 961
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generateLoadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 984
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 985
    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 987
    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    goto :goto_0

    .line 988
    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {p0, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    :goto_0
    return-object p1

    .line 990
    :cond_1
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-interface {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p2

    .line 991
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    .line 993
    :cond_2
    sget-object p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    :goto_1
    const/4 v0, 0x0

    .line 992
    invoke-virtual {p0, p2, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generatePlayingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private getEventTimeForErrorEvent(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 997
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 998
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    .line 999
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;

    if-eqz v0, :cond_0

    .line 1000
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;)V

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 1003
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$new$0(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$notifySeekStarted$2(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 146
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onSeekStarted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onAudioAttributesChanged$56(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 744
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioAttributesChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    return-void
.end method

.method static synthetic lambda$onAudioCodecError$11(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 254
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioCodecError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onAudioDecoderInitialized$4(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 7

    .line 174
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 175
    invoke-interface/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 177
    invoke-interface/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method static synthetic lambda$onAudioDecoderReleased$8(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 223
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioDecoderReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onAudioDisabled$9(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 1

    .line 234
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    const/4 v0, 0x1

    .line 235
    invoke-interface {p2, p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method static synthetic lambda$onAudioEnabled$3(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 1

    .line 160
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    const/4 v0, 0x1

    .line 161
    invoke-interface {p2, p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method static synthetic lambda$onAudioInputFormatChanged$5(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 191
    invoke-interface {p3, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    .line 192
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    const/4 p2, 0x1

    .line 193
    invoke-interface {p3, p0, p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method static synthetic lambda$onAudioPositionAdvancing$6(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 203
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioPositionAdvancing(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onAudioSessionIdChanged$55(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 735
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioSessionIdChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onAudioSinkError$10(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 245
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioSinkError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onAudioUnderrun$7(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJJLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 214
    invoke-interface/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method static synthetic lambda$onAvailableCommandsChanged$33(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 518
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onAvailableCommandsChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V

    return-void
.end method

.method static synthetic lambda$onBandwidthSample$61(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJJLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 812
    invoke-interface/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method static synthetic lambda$onCues$51(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 702
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onCues(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$onCues$52(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 709
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onCues(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V

    return-void
.end method

.method static synthetic lambda$onDeviceInfoChanged$59(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 780
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDeviceInfoChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V

    return-void
.end method

.method static synthetic lambda$onDeviceVolumeChanged$60(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IZLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 789
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDeviceVolumeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IZ)V

    return-void
.end method

.method static synthetic lambda$onDownstreamFormatChanged$28(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 455
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onDrmKeysLoaded$63(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 837
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDrmKeysRemoved$66(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 865
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDrmKeysRestored$65(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 856
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDrmSessionAcquired$62(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 826
    invoke-interface {p2, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    .line 827
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onDrmSessionManagerError$64(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 847
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onDrmSessionReleased$67(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 874
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDrmSessionReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onDroppedFrames$16(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 319
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJ)V

    return-void
.end method

.method static synthetic lambda$onIsLoadingChanged$32(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 507
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onLoadingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    .line 508
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onIsLoadingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onIsPlayingChanged$38(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 567
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onIsPlayingChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onLoadCanceled$25(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 419
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onLoadCompleted$24(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 406
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onLoadError$26(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;ZLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 435
    invoke-interface/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method static synthetic lambda$onLoadStarted$23(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 393
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onLoadStarted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onMaxSeekToPreviousPositionChanged$47(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 667
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onMaxSeekToPreviousPositionChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onMediaItemTransition$30(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;ILcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 481
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onMediaItemTransition(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$onMediaMetadataChanged$48(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 676
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$onMetadata$50(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 694
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onMetadata(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V

    return-void
.end method

.method static synthetic lambda$onPlayWhenReadyChanged$36(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZILcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 547
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method static synthetic lambda$onPlaybackParametersChanged$44(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 639
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$onPlaybackStateChanged$35(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 537
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onPlaybackStateChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onPlaybackSuppressionReasonChanged$37(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 558
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onPlayerError$41(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 594
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onPlayerError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$onPlayerErrorChanged$42(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 603
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onPlayerErrorChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$onPlayerStateChanged$34(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZILcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 528
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method static synthetic lambda$onPlaylistMetadataChanged$49(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 685
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onPlaylistMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$onPositionDiscontinuity$43(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 628
    invoke-interface {p4, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    .line 629
    invoke-interface {p4, p0, p2, p3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$onRenderedFirstFrame$19(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 350
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic lambda$onRepeatModeChanged$39(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 576
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onSeekBackIncrementChanged$45(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 648
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onSeekBackIncrementChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onSeekForwardIncrementChanged$46(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 657
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onSeekForwardIncrementChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    return-void
.end method

.method static synthetic lambda$onSeekProcessed$53(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 717
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onSeekProcessed(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method static synthetic lambda$onShuffleModeEnabledChanged$40(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 585
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onSkipSilenceEnabledChanged$54(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 726
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method static synthetic lambda$onSurfaceSizeChanged$22(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IILcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 378
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method static synthetic lambda$onTimelineChanged$29(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 471
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method static synthetic lambda$onTrackSelectionParametersChanged$58(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 771
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onTrackSelectionParametersChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic lambda$onTracksChanged$31(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Tracks;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 490
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onTracksChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Tracks;)V

    return-void
.end method

.method static synthetic lambda$onUpstreamDiscarded$27(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 445
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    return-void
.end method

.method static synthetic lambda$onVideoCodecError$21(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 369
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onVideoCodecError(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onVideoDecoderInitialized$14(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 7

    .line 290
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 291
    invoke-interface/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 293
    invoke-interface/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method static synthetic lambda$onVideoDecoderReleased$17(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 328
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onVideoDecoderReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onVideoDisabled$18(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 1

    .line 339
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onVideoDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    const/4 v0, 0x2

    .line 340
    invoke-interface {p2, p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method static synthetic lambda$onVideoEnabled$13(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 1

    .line 276
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onVideoEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    const/4 v0, 0x2

    .line 277
    invoke-interface {p2, p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method static synthetic lambda$onVideoFrameProcessingOffset$20(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JILcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 360
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JI)V

    return-void
.end method

.method static synthetic lambda$onVideoInputFormatChanged$15(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 307
    invoke-interface {p3, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    .line 308
    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    const/4 p2, 0x2

    .line 309
    invoke-interface {p3, p0, p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method static synthetic lambda$onVideoSizeChanged$57(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 6

    .line 755
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V

    .line 756
    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->width:I

    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->height:I

    iget v4, p1, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->unappliedRotationDegrees:I

    iget v5, p1, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->pixelWidthHeightRatio:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method static synthetic lambda$onVolumeChanged$12(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;FLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 263
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onVolumeChanged(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method

.method static synthetic lambda$releaseInternal$68(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 0

    .line 946
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onPlayerReleased(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method private releaseInternal()V
    .locals 3

    .line 942
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 943
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda55;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda55;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 947
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->release()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 1

    .line 100
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method protected final generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method protected final generateEventTime(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 902
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 906
    :goto_0
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 908
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    .line 909
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    .line 910
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    .line 911
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    .line 912
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    .line 914
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    .line 915
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v1, v9, :cond_5

    .line 917
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 919
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    .line 924
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v4, v5, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v7

    .line 927
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v11

    .line 928
    new-instance v16, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    .line 934
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v9

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    .line 935
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentMediaItemIndex()I

    move-result v10

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    .line 937
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    .line 938
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getTotalBufferedDuration()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;-><init>(JLcom/appsamurai/storyly/exoplayer2/common/Timeline;ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JLcom/appsamurai/storyly/exoplayer2/common/Timeline;ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJ)V

    return-object v16
.end method

.method synthetic lambda$setPlayer$1$com-appsamurai-storyly-exoplayer2-core-analytics-DefaultAnalyticsCollector(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;)V
    .locals 2

    .line 120
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;->onEvents(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$Events;)V

    return-void
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 142
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 145
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda31;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda31;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public final onAudioAttributesChanged(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V
    .locals 2

    .line 740
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 741
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda26;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda26;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 250
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda67;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda67;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 169
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 170
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda54;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda54;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 219
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda21;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda21;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioDisabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 2

    .line 229
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioEnabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 2

    .line 186
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda27;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    .line 199
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda25;

    invoke-direct {v1, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda25;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 731
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 732
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda60;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 241
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda37;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda37;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 9

    .line 209
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 210
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda33;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda33;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V
    .locals 2

    .line 514
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 515
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda5;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 807
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateLoadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 808
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda16;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda16;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V
    .locals 2

    .line 707
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 708
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda17;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda17;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 700
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 701
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda3;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V
    .locals 2

    .line 776
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 777
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda62;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda62;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 785
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 786
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda8;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDownstreamFormatChanged(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 451
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 452
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmKeysLoaded(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 833
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 834
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda59;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda59;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmKeysRemoved(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 861
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 862
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda38;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda38;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmKeysRestored(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 852
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 853
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda40;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda40;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$-CC;->$default$onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public final onDrmSessionAcquired(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 821
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 822
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda11;

    invoke-direct {p2, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda11;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionManagerError(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 843
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 844
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda9;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionReleased(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 870
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 871
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda6;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 315
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda18;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda18;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onEvents(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 502
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 503
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda30;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda30;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 563
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda23;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda23;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadCanceled(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 415
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 416
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda43;

    invoke-direct {p2, p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda43;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadCompleted(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 402
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 403
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda48;

    invoke-direct {p2, p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda48;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadError(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6

    .line 430
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 431
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onLoadStarted(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 390
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda47;

    invoke-direct {p2, p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda47;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    .line 662
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 663
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda22;

    invoke-direct {v1, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda22;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onMediaItemTransition(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V
    .locals 2

    .line 477
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 478
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda66;

    invoke-direct {v1, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda66;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 2

    .line 672
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 673
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda64;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda64;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V
    .locals 2

    .line 690
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 691
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda58;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda58;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 543
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 544
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda69;

    invoke-direct {v1, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda69;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 2

    .line 635
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 636
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda32;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda32;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 533
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 534
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda52;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda52;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 553
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 554
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda13;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlayerError(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
    .locals 2

    .line 590
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->getEventTimeForErrorEvent(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 591
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda51;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda51;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
    .locals 2

    .line 599
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->getEventTimeForErrorEvent(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 600
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 524
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 525
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda57;

    invoke-direct {v1, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda57;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 2

    .line 681
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 682
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda53;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda53;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 620
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/common/Player;)V

    .line 623
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 624
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 346
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda50;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda50;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 572
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 573
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda44;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda44;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 2

    .line 644
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 645
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda29;

    invoke-direct {v1, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda29;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 2

    .line 653
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 654
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda15;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 715
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 716
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda28;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda28;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 581
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 582
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda63;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda63;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 722
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 723
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda41;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda41;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 374
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 375
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda14;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;I)V
    .locals 1

    .line 466
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player;)V

    .line 467
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 468
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda42;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda42;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 2

    .line 767
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 768
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda10;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onTracksChanged(Lcom/appsamurai/storyly/exoplayer2/common/Tracks;)V
    .locals 2

    .line 486
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 487
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda7;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Tracks;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 442
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda20;

    invoke-direct {p2, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda20;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 365
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 285
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 286
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda65;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda65;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 324
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 325
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda68;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda68;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoDisabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 2

    .line 334
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda45;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda45;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoEnabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 2

    .line 271
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda49;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda49;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 355
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 356
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 2

    .line 302
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
    .locals 2

    .line 750
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 751
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda56;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda56;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 259
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda34;

    invoke-direct {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda34;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda46;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;)V

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method protected final sendEvent(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;",
            "I",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event<",
            "Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 890
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-virtual {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public setPlayer(Lcom/appsamurai/storyly/exoplayer2/common/Player;Landroid/os/Looper;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 114
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/Player;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    .line 115
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    .line 116
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda39;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;Lcom/appsamurai/storyly/exoplayer2/common/Player;)V

    .line 117
    invoke-virtual {v0, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->copy(Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$IterationFinishedEvent;)Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    return-void
.end method

.method public final updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->player:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/Player;

    invoke-virtual {v0, p1, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->onQueueUpdated(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Player;)V

    return-void
.end method
