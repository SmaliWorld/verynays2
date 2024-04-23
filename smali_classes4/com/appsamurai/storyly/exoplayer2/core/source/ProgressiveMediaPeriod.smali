.class final Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;
.implements Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback;
.implements Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseCallback;
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$Listener;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;",
        "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;",
        "Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback<",
        "Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseCallback;",
        "Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L

.field private static final ICY_FORMAT:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private static final ICY_METADATA_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

.field private callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

.field private final continueLoadingCheckIntervalBytes:J

.field private final customCacheKey:Ljava/lang/String;

.field private final dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

.field private dataType:I

.field private final drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

.field private durationUs:J

.field private enabledTrackCount:I

.field private extractedSamplesCountAtStartOfLoad:I

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoTracks:Z

.field private icyHeaders:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;

.field private isLengthKnown:Z

.field private isLive:Z

.field private lastSeekPositionUs:J

.field private final listener:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$Listener;

.field private final loadCondition:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

.field private final loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

.field private final loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

.field private notifyDiscontinuity:Z

.field private final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field private pendingDeferredRetry:Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private final progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

.field private released:Z

.field private sampleQueueTrackIds:[Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;

.field private sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

.field private seenFirstTrackSelection:Z

.field private trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$9nSYGti9RUdI9vwIIwZScX9x9mQ(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->createIcyMetadataHeaders()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 102
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>()V

    const-string v1, "icy"

    .line 103
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->ICY_FORMAT:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$Listener;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 181
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    .line 182
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    .line 183
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    .line 184
    iput-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    .line 185
    iput-object p7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 186
    iput-object p8, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->listener:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$Listener;

    .line 187
    iput-object p9, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

    .line 188
    iput-object p10, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    int-to-long p1, p11

    .line 189
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 190
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    .line 191
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    .line 192
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadCondition:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    .line 193
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 194
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda3;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 200
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 201
    new-array p2, p1, [Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;

    .line 202
    new-array p1, p1, [Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 204
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 p1, 0x1

    .line 205
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->dataType:I

    return-void
.end method

.method static synthetic access$1000(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;Z)J
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1300()Ljava/util/Map;
    .locals 1

    .line 73
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->onLengthKnown()V

    return-void
.end method

.method static synthetic access$700(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic access$702(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method static synthetic access$800()Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 1

    .line 73
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->ICY_FORMAT:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-object v0
.end method

.method static synthetic access$900(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    return-wide v0
.end method

.method private assertPrepared()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 920
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->prepared:Z

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 921
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureRetry(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 839
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;->getDurationUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 844
    :cond_0
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->prepared:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result p2

    if-nez p2, :cond_1

    .line 854
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    return v0

    .line 861
    :cond_1
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->prepared:Z

    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    const-wide/16 v2, 0x0

    .line 862
    iput-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 863
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 864
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    .line 865
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$500(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return v1

    .line 842
    :cond_3
    :goto_1
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    return v1
.end method

.method private static createIcyMetadataHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1147
    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getExtractedSamplesCount()I
    .locals 5

    .line 897
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 898
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getWriteIndex()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private getLargestQueuedTimestampUs(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 905
    :goto_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 906
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 907
    :cond_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object v3, v3, v2

    .line 908
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private isPendingReset()Z
    .locals 4

    .line 915
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeFinishPrepare()V
    .locals 11

    .line 747
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->released:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->prepared:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 751
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getUpstreamFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadCondition:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->close()Z

    .line 756
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v0, v0

    .line 757
    new-array v1, v0, [Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    .line 758
    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 760
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getUpstreamFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v6

    invoke-static {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 761
    iget-object v7, v6, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 762
    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 763
    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 764
    :goto_3
    aput-boolean v7, v3, v4

    .line 765
    iget-boolean v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 766
    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 768
    iget-object v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    if-eqz v9, :cond_7

    .line 769
    :cond_5
    iget-object v9, v6, Lcom/appsamurai/storyly/exoplayer2/common/Format;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    if-nez v9, :cond_6

    .line 771
    new-instance v9, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    new-array v10, v5, [Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)V

    goto :goto_4

    .line 773
    :cond_6
    new-array v10, v5, [Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->copyWithAppendedEntries([Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    move-result-object v9

    .line 775
    :goto_4
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 779
    iget v8, v6, Lcom/appsamurai/storyly/exoplayer2/common/Format;->averageBitrate:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/appsamurai/storyly/exoplayer2/common/Format;->peakBitrate:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;->bitrate:I

    if-eq v8, v9, :cond_8

    .line 783
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v6

    iget v7, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;->bitrate:I

    invoke-virtual {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setAverageBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v6

    .line 786
    :cond_8
    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    invoke-interface {v7, v6}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;->getCryptoType(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->copyWithCryptoType(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v6

    .line 787
    new-instance v7, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/appsamurai/storyly/exoplayer2/common/Format;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 789
    :cond_9
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)V

    invoke-direct {v0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    .line 790
    iput-boolean v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->prepared:Z

    .line 791
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;->onPrepared(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private maybeNotifyDownstreamFormat(I)V
    .locals 10

    .line 510
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 511
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->trackNotifiedDownstreamFormats:[Z

    .line 512
    aget-boolean v1, v0, p1

    if-nez v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->tracks:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v5

    .line 514
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, v5, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 515
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    const/4 v6, 0x0

    .line 514
    invoke-virtual/range {v3 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;J)V

    const/4 v1, 0x1

    .line 520
    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method private maybeStartDeferredRetry(I)V
    .locals 3

    .line 525
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 526
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 527
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 529
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->isReady(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 532
    iput-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 533
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    const/4 p1, 0x1

    .line 534
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 535
    iput-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 536
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 537
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 538
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private onLengthKnown()V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private prepareTrackOutput(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;
    .locals 4

    .line 716
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 718
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 719
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 722
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    .line 723
    invoke-static {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->createWithDrm(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    move-result-object v1

    .line 724
    invoke-virtual {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 726
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;

    .line 727
    aput-object p1, v2, v0

    .line 728
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;

    .line 729
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    .line 730
    aput-object v1, p1, v0

    .line 731
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    return-object v1
.end method

.method private seekInsideBufferUs([ZJ)Z
    .locals 4

    .line 880
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 882
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object v3, v3, v2

    .line 883
    invoke-virtual {v3, p2, p3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->seekTo(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 888
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private setSeekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V
    .locals 6

    .line 736
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    .line 737
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->durationUs:J

    .line 738
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;->getDurationUs()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->isLive:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 739
    :cond_2
    iput v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->dataType:I

    .line 740
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->listener:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$Listener;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->durationUs:J

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;->isSeekable()Z

    move-result p1

    iget-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->isLive:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 741
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->prepared:Z

    if-nez p1, :cond_3

    .line 742
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    :cond_3
    return-void
.end method

.method private startLoading()V
    .locals 26

    move-object/from16 v7, p0

    .line 795
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;

    iget-object v2, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    iget-object v3, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    iget-object v4, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    iget-object v6, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadCondition:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;)V

    .line 798
    iget-boolean v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v0, :cond_2

    .line 799
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 800
    iget-wide v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 801
    iput-boolean v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 802
    iput-wide v2, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-void

    .line 805
    :cond_0
    iget-object v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    .line 806
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    iget-wide v4, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    invoke-interface {v0, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;->getSeekPoints(J)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;

    move-result-object v0

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;->first:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;->position:J

    iget-wide v4, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 805
    invoke-static {v8, v0, v1, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$500(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 808
    iget-object v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 809
    iget-wide v9, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    invoke-virtual {v5, v9, v10}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->setStartTimeUs(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 811
    :cond_1
    iput-wide v2, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 813
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iput v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 814
    iget-object v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    iget-object v1, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget v2, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->dataType:I

    .line 816
    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    .line 815
    invoke-virtual {v0, v8, v7, v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->startLoading(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback;I)J

    move-result-wide v13

    .line 817
    invoke-static {v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object v12

    .line 818
    iget-object v15, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    new-instance v16, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    .line 819
    invoke-static {v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;J)V

    .line 825
    invoke-static {v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->durationUs:J

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v24, v0

    .line 818
    invoke-virtual/range {v15 .. v25}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private suppressRead()Z
    .locals 1

    .line 544
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->isPendingReset()Z

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
    return v0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 0

    .line 348
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    .line 349
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->hasFatalError()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadCondition:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->open()Z

    move-result p1

    .line 355
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    .line 356
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->startLoading()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 330
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 331
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 335
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 337
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 688
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J
    .locals 9

    .line 453
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 454
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;->getSeekPoints(J)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;

    move-result-object v0

    .line 459
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;->first:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    iget-wide v5, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;->timeUs:J

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;->second:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    iget-wide v7, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;->timeUs:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;->resolveSeekPositionUs(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 384
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 385
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadingFinished:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-wide v0

    .line 391
    :cond_1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    .line 395
    iget-object v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    iget-object v9, v9, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    iget-object v9, v9, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object v9, v9, v6

    .line 397
    invoke-virtual {v9}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->isLastSampleQueued()Z

    move-result v9

    if-nez v9, :cond_2

    .line 398
    iget-object v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object v9, v9, v6

    .line 399
    invoke-virtual {v9}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 404
    invoke-direct {p0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    .line 407
    iget-wide v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 369
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$-CC;->$default$getStreamKeys(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 249
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->tracks:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    return-object v0
.end method

.method icyTrack()Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;
    .locals 3

    .line 699
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->prepareTrackOutput(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadCondition:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isReady(I)Z
    .locals 1

    .line 466
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadingFinished:Z

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->isReady(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method synthetic lambda$new$0$com-appsamurai-storyly-exoplayer2-core-source-ProgressiveMediaPeriod()V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->released:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onLengthKnown$2$com-appsamurai-storyly-exoplayer2-core-source-ProgressiveMediaPeriod()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 712
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    return-void
.end method

.method synthetic lambda$seekMap$1$com-appsamurai-storyly-exoplayer2-core-source-ProgressiveMediaPeriod(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V
    .locals 0

    .line 693
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->setSeekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    return-void
.end method

.method maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->dataType:I

    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method maybeThrowError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->maybeThrowError()V

    .line 471
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->maybeThrowError()V

    .line 240
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 15

    move-object v0, p0

    .line 589
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    move-result-object v1

    .line 590
    new-instance v14, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    .line 592
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 593
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object v5

    .line 594
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 595
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 598
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 599
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 600
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 607
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    .line 600
    invoke-virtual/range {v2 .. v12}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 610
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 611
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 613
    :cond_0
    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-lez v1, :cond_1

    .line 614
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-interface {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 73
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 552
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    if-eqz v1, :cond_1

    .line 553
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;->isSeekable()Z

    move-result v1

    .line 555
    invoke-direct {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 559
    :goto_0
    iput-wide v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->durationUs:J

    .line 560
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->listener:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$Listener;

    iget-boolean v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->isLive:Z

    invoke-interface {v5, v3, v4, v1, v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 562
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    move-result-object v1

    .line 563
    new-instance v15, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    .line 565
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v4

    .line 566
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object v6

    .line 567
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v7

    .line 568
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 571
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 572
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 573
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 580
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    .line 573
    invoke-virtual/range {v3 .. v13}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    .line 582
    iput-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 583
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 73
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;
    .locals 25

    move-object/from16 v0, p0

    .line 626
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    move-result-object v1

    .line 627
    new-instance v14, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    .line 629
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 630
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object v5

    .line 631
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 632
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 635
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 636
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    .line 643
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->durationUs:J

    .line 644
    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;-><init>(IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    .line 646
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 647
    invoke-interface {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 650
    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->DONT_RETRY_FATAL:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    move-object/from16 v15, p1

    goto :goto_1

    .line 652
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v3

    .line 653
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v3, v5, :cond_1

    move-object/from16 v15, p1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    .line 655
    :goto_0
    invoke-direct {v0, v15, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->configureRetry(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 656
    invoke-static {v5, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->createRetryAction(ZJ)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_1

    .line 657
    :cond_2
    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->DONT_RETRY:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    .line 660
    :goto_1
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 661
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 668
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    .line 661
    invoke-virtual/range {v2 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    .line 673
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 73
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 225
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;->release()V

    return-void
.end method

.method public onUpstreamFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 1

    .line 706
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    .line 233
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadCondition:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->open()Z

    .line 234
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->startLoading()V

    return-void
.end method

.method readData(ILcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 483
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 486
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 487
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 488
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->read(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 490
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_1
    return p2
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 374
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 377
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    .line 209
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 213
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->preRelease()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->release(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseCallback;)V

    .line 217
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 218
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->released:Z

    return-void
.end method

.method public seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 413
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 414
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 416
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 418
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 419
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 420
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 422
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-wide p1

    .line 427
    :cond_1
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->dataType:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 428
    invoke-direct {p0, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seekInsideBufferUs([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 433
    :cond_2
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 434
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 435
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 436
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 439
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 441
    :cond_3
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->cancelLoading()V

    goto :goto_3

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->clearFatalError()V

    .line 444
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 445
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public selectTracks([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;[Z[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;[ZJ)J
    .locals 8

    .line 259
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 260
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->tracks:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 261
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->trackState:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 262
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    const/4 v3, 0x0

    move v4, v3

    .line 264
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 265
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 266
    :cond_0
    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    move-result v5

    .line 267
    aget-boolean v7, v1, v5

    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 268
    iget v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 269
    aput-boolean v3, v1, v5

    const/4 v5, 0x0

    .line 270
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 275
    :cond_2
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    .line 277
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 278
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 280
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 281
    invoke-interface {v4, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 282
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->indexOf(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)I

    move-result v4

    .line 283
    aget-boolean v5, v1, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 284
    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 285
    aput-boolean v6, v1, v4

    .line 286
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-direct {v5, p0, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;I)V

    aput-object v5, p3, v2

    .line 287
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 290
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object p2, p2, v4

    .line 296
    invoke-virtual {p2, p5, p6, v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->seekTo(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 297
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getReadIndex()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 301
    :cond_9
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_c

    .line 302
    iput-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 303
    iput-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 304
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 306
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 307
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 309
    :cond_a
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->cancelLoading()V

    goto :goto_a

    .line 311
    :cond_b
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 312
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 316
    invoke-virtual {p0, p5, p6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seekToUs(J)J

    move-result-wide p5

    .line 318
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 319
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 320
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 324
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    return-wide p5
.end method

.method skipData(IJ)I
    .locals 2

    .line 496
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 499
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 500
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object v0, v0, p1

    .line 501
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->loadingFinished:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getSkipCount(JZ)I

    move-result p2

    .line 502
    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->skip(I)V

    if-nez p2, :cond_1

    .line 504
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_1
    return p2
.end method

.method public track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;
    .locals 1

    .line 682
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->prepareTrackOutput(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackId;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method
